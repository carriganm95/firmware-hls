# firmware-hls : HLS implementation of the hybrid L1 track firmware

## Repo directory contents:

- TrackletAlgorithm/ : Algo source code.
- project/ : .tcl scripts to create HLS project, compile & run code. 
- TestBenches/ : test bench code
- emData/ : .dat files with input/output test-bench data (corresponding to memory between algo steps) + .tab files of data for LUTs used internally by algos.

An HLS project can be generated by running tcl file with Vivado HLS in firmware-hls/project/ directory. e.g. To do so for the ProjectionRouter:

        vivado_hls -f script_PR.tcl

This would create a project directory \<project> ("projrouter" in case of the above example). The project name is defined in the tcl script. To open the project in GUI:

        vivado_hls -p <project>

## Format of emData/ files.

### .dat files (test bench input/output data)

These have test data corresponding to the contents of the memories between algo steps. Their data format is explained 
in https://twiki.cern.ch/twiki/bin/view/CMS/HybridDataFormat . 

e.g. AllStubs*.dat contains one row per stub: "stub_number stub_coords_(binary)[r|z|phi|...] ditto_but_in_hex"; StubPairs*.dat contains one row per stub pair "pair_number stub_index_in_allstubs_mem_(binary)[innerLayer|outerLayer] ditto_but_in_hex.

File naming convention: "L3" or "D5" indicate barrel or disk number; "PHIC" indicates 3rd course phi division given layer of nonant.

Some of the files are large, so not stored directly in git. These are automatically downloaded when any of the scripts in the project/ directory are executed within Vivado HLS.

### .tab files 

These correspond to LUT used internally by the algo steps.

## Corresponding C++ emulation

The C++ emulation was used to create the files in the emData/, (setting cfg params writememlinks=writemem=true).

The HLS doesn't correspond to the latest C++ emulation, but to an older version in the following repo:

https://github.com/cms-tracklet/fpga_emulation_longVM/tree/fw_synch, specifically this tag:
https://github.com/cms-tracklet/fpga_emulation_longVM/tree/ZT_181203

See readme in that area. The emulation repository is dependent on imath, which should be checked out with this tag:
https://github.com/cms-tracklet/imath/tree/AH_181201

The correct versions of imath and fpga_emulation_longVM can be checked out and built with the following commands:

        git clone https://github.com/cms-tracklet/imath.git
        git clone https://github.com/cms-tracklet/fpga_emulation_longVM.git
        cd imath/
        git checkout AH_181201
        make -j5
        cd ../fpga_emulation_longVM/
        git checkout AH_190930
        make fpga

## Continuous Integration (CI) 

Purpose: Automatically run SW quality checks and build the HLS projects (csim, csynth, cosim, and export) for a PR to the master.

In order to keep the GitHub repository public we use GitHub Actions and GitLab CI/CD:

* GitHub Actions uses a public runner, the workflow is defined in .github/workflows/GitLab_CI.yml
* GitHub Actions mirrors the repository to GitLab and runs GitLab CI/CD
* GitLab CI/CD uses a private runner (lnxfarm327.colorado.edu) and performs the SW quality checks and the HLS builds as defined in .gitlab-ci.yml
    - SW quality checks are based on clang-tidy (llvm-toolset-7.0) and are defined in .clang-tidy and .clang-format very similar to CMSSW
    - HLS builds are using Vivado HLS (or Vitis HLS) and are defined in the script files of the project folder
    - Results (logs and artifacts) of the SW quality checks and HLS builds can be found here https://gitlab.cern.ch/rglein/firmware-hls_actions/pipelines 
    - The default behavior blocks a stage (e.g. Hls-build) when a previous stage (e.g. Quality-check) failed 
* GitHub Actions pulls the GitLab CI/CD status and the pass/fail outcome

### Use CI for Personal Branch

* Add your branch name to the "on:" section of .github/workflows/GitLab_CI.yml 
    - In the "push:" subsection to trigger CI on each push, e.g. "branches: [feat_CI,<your_branch_name>]" and/or
    - in the "pull_request:" subsection to trigger CI on each PR, e.g. "branches: [master,<your_branch_name>]"
