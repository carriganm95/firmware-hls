set C_TypeInfoList {{ 
"VMRouterDispatcher" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"curStubsInLayer": [[], {"array": ["0", [320]]}] }, {"curAllStubs": [[], {"array": ["0", [320]]}] }, {"curvmStubsPH1Z1": [[], {"array": ["1", [320]]}] }, {"curvmStubsPH2Z1": [[], {"array": ["1", [320]]}] }, {"curvmStubsPH3Z1": [[], {"array": ["1", [320]]}] }, {"curvmStubsPH4Z1": [[], {"array": ["1", [320]]}] }, {"curvmStubsPH1Z2": [[], {"array": ["1", [320]]}] }, {"curvmStubsPH2Z2": [[], {"array": ["1", [320]]}] }, {"curvmStubsPH3Z2": [[], {"array": ["1", [320]]}] }, {"curvmStubsPH4Z2": [[], {"array": ["1", [320]]}] }, {"curnStubs": [[], {"array": [ {"scalar": "int"}, [5]]}] }, {"curnPH1Z1": [[], {"array": ["2", [5]]}] }, {"curnPH2Z1": [[], {"array": ["2", [5]]}] }, {"curnPH3Z1": [[], {"array": ["2", [5]]}] }, {"curnPH4Z1": [[], {"array": ["2", [5]]}] }, {"curnPH1Z2": [[], {"array": ["2", [5]]}] }, {"curnPH2Z2": [[], {"array": ["2", [5]]}] }, {"curnPH3Z2": [[], {"array": ["2", [5]]}] }, {"curnPH4Z2": [[], {"array": ["2", [5]]}] }],[],""], 
"1": [ "HLSReducedStubLayer", {"struct": [[],[],[{ "data_": [[32], "3"]}],""]}], 
"0": [ "HLSFullStubLayerPS", {"struct": [[],[],[{ "data_": [[64], "4"]}],""]}], 
"4": [ "StubData", {"typedef": [[[],"5"],""]}], 
"5": [ "ap_uint<36>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 36}}]],""]}}], 
"2": [ "ReducedIndex", {"typedef": [[[],"6"],""]}], 
"6": [ "ap_uint<6>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 6}}]],""]}}], 
"3": [ "ReducedStubData", {"typedef": [[[],"7"],""]}], 
"7": [ "ap_uint<18>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 18}}]],""]}}]
}}
set moduleName VMRouterDispatcher
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {VMRouterDispatcher}
set C_modelType { void 0 }
set C_modelArgList {
	{ curStubsInLayer_0_data_V int 36 regular {array 64 { 1 3 } 1 1 }  }
	{ curStubsInLayer_1_data_V int 36 regular {array 64 { 1 3 } 1 1 }  }
	{ curStubsInLayer_2_data_V int 36 regular {array 64 { 1 3 } 1 1 }  }
	{ curStubsInLayer_3_data_V int 36 regular {array 64 { 1 3 } 1 1 }  }
	{ curStubsInLayer_4_data_V int 36 regular {array 64 { 1 3 } 1 1 }  }
	{ curAllStubs_0_data_V int 36 regular {array 64 { 0 3 } 0 1 }  }
	{ curAllStubs_1_data_V int 36 regular {array 64 { 0 3 } 0 1 }  }
	{ curAllStubs_2_data_V int 36 regular {array 64 { 0 3 } 0 1 }  }
	{ curAllStubs_3_data_V int 36 regular {array 64 { 0 3 } 0 1 }  }
	{ curAllStubs_4_data_V int 36 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z1_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z1_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z1_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z1_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z1_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z1_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z1_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z1_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z1_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z1_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z1_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z1_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z1_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z1_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z1_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z1_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z1_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z1_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z1_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z1_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z2_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z2_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z2_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z2_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH1Z2_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z2_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z2_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z2_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z2_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH2Z2_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z2_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z2_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z2_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z2_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH3Z2_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z2_0_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z2_1_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z2_2_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z2_3_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curvmStubsPH4Z2_4_data_V int 18 regular {array 64 { 0 3 } 0 1 }  }
	{ curnStubs_0 int 32 regular {pointer 0}  }
	{ curnStubs_1 int 32 regular {pointer 0}  }
	{ curnStubs_2 int 32 regular {pointer 0}  }
	{ curnStubs_3 int 32 regular {pointer 0}  }
	{ curnStubs_4 int 32 regular {pointer 0}  }
	{ curnPH1Z1_0_V int 6 regular {pointer 2}  }
	{ curnPH1Z1_1_V int 6 regular {pointer 2}  }
	{ curnPH1Z1_2_V int 6 regular {pointer 2}  }
	{ curnPH1Z1_3_V int 6 regular {pointer 2}  }
	{ curnPH1Z1_4_V int 6 regular {pointer 2}  }
	{ curnPH2Z1_0_V int 6 regular {pointer 2}  }
	{ curnPH2Z1_1_V int 6 regular {pointer 2}  }
	{ curnPH2Z1_2_V int 6 regular {pointer 2}  }
	{ curnPH2Z1_3_V int 6 regular {pointer 2}  }
	{ curnPH2Z1_4_V int 6 regular {pointer 2}  }
	{ curnPH3Z1_0_V int 6 regular {pointer 2}  }
	{ curnPH3Z1_1_V int 6 regular {pointer 2}  }
	{ curnPH3Z1_2_V int 6 regular {pointer 2}  }
	{ curnPH3Z1_3_V int 6 regular {pointer 2}  }
	{ curnPH3Z1_4_V int 6 regular {pointer 2}  }
	{ curnPH4Z1_0_V int 6 regular {pointer 2}  }
	{ curnPH4Z1_1_V int 6 regular {pointer 2}  }
	{ curnPH4Z1_2_V int 6 regular {pointer 2}  }
	{ curnPH4Z1_3_V int 6 regular {pointer 2}  }
	{ curnPH4Z1_4_V int 6 regular {pointer 2}  }
	{ curnPH1Z2_0_V int 6 regular {pointer 2}  }
	{ curnPH1Z2_1_V int 6 regular {pointer 2}  }
	{ curnPH1Z2_2_V int 6 regular {pointer 2}  }
	{ curnPH1Z2_3_V int 6 regular {pointer 2}  }
	{ curnPH1Z2_4_V int 6 regular {pointer 2}  }
	{ curnPH2Z2_0_V int 6 regular {pointer 2}  }
	{ curnPH2Z2_1_V int 6 regular {pointer 2}  }
	{ curnPH2Z2_2_V int 6 regular {pointer 2}  }
	{ curnPH2Z2_3_V int 6 regular {pointer 2}  }
	{ curnPH2Z2_4_V int 6 regular {pointer 2}  }
	{ curnPH3Z2_0_V int 6 regular {pointer 2}  }
	{ curnPH3Z2_1_V int 6 regular {pointer 2}  }
	{ curnPH3Z2_2_V int 6 regular {pointer 2}  }
	{ curnPH3Z2_3_V int 6 regular {pointer 2}  }
	{ curnPH3Z2_4_V int 6 regular {pointer 2}  }
	{ curnPH4Z2_0_V int 6 regular {pointer 2}  }
	{ curnPH4Z2_1_V int 6 regular {pointer 2}  }
	{ curnPH4Z2_2_V int 6 regular {pointer 2}  }
	{ curnPH4Z2_3_V int 6 regular {pointer 2}  }
	{ curnPH4Z2_4_V int 6 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "curStubsInLayer_0_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "READONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curStubsInLayer.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curStubsInLayer_1_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "READONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curStubsInLayer.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curStubsInLayer_2_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "READONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curStubsInLayer.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curStubsInLayer_3_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "READONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curStubsInLayer.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curStubsInLayer_4_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "READONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curStubsInLayer.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curAllStubs_0_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curAllStubs.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curAllStubs_1_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curAllStubs.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curAllStubs_2_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curAllStubs.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curAllStubs_3_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curAllStubs.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curAllStubs_4_data_V", "interface" : "memory", "bitwidth" : 36, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":35,"cElement": [{"cName": "curAllStubs.data_.V","cData": "uint36","bit_use": { "low": 0,"up": 35},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z1_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z1_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z1_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z1_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z1_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z1_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z1_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z1_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z1_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z1_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z1_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z1_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z1_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z1_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z1_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z1_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z1_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z1_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z1_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z1_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z1.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z2_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z2_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z2_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z2_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH1Z2_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH1Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z2_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z2_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z2_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z2_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH2Z2_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH2Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z2_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z2_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z2_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z2_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH3Z2_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH3Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z2_0_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z2_1_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 64,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z2_2_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 128,"up" : 191,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z2_3_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 192,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "curvmStubsPH4Z2_4_data_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "curvmStubsPH4Z2.data_.V","cData": "uint18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 256,"up" : 319,"step" : 1}]}]}]} , 
 	{ "Name" : "curnStubs_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curnStubs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnStubs_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curnStubs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnStubs_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curnStubs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnStubs_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curnStubs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnStubs_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curnStubs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z1_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z1_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z1_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z1_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z1_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z1_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z1_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z1_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z1_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z1_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z1_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z1_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z1_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z1_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z1_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z1_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z1_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z1_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z1_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z1_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z1.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z2_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z2_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z2_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z2_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH1Z2_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH1Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z2_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z2_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z2_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z2_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH2Z2_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH2Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z2_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z2_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z2_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z2_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH3Z2_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH3Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z2_0_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z2_1_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z2_2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z2_3_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "curnPH4Z2_4_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "curnPH4Z2.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 326
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ curStubsInLayer_0_data_V_address0 sc_out sc_lv 6 signal 0 } 
	{ curStubsInLayer_0_data_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ curStubsInLayer_0_data_V_q0 sc_in sc_lv 36 signal 0 } 
	{ curStubsInLayer_1_data_V_address0 sc_out sc_lv 6 signal 1 } 
	{ curStubsInLayer_1_data_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ curStubsInLayer_1_data_V_q0 sc_in sc_lv 36 signal 1 } 
	{ curStubsInLayer_2_data_V_address0 sc_out sc_lv 6 signal 2 } 
	{ curStubsInLayer_2_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ curStubsInLayer_2_data_V_q0 sc_in sc_lv 36 signal 2 } 
	{ curStubsInLayer_3_data_V_address0 sc_out sc_lv 6 signal 3 } 
	{ curStubsInLayer_3_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ curStubsInLayer_3_data_V_q0 sc_in sc_lv 36 signal 3 } 
	{ curStubsInLayer_4_data_V_address0 sc_out sc_lv 6 signal 4 } 
	{ curStubsInLayer_4_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ curStubsInLayer_4_data_V_q0 sc_in sc_lv 36 signal 4 } 
	{ curAllStubs_0_data_V_address0 sc_out sc_lv 6 signal 5 } 
	{ curAllStubs_0_data_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ curAllStubs_0_data_V_we0 sc_out sc_logic 1 signal 5 } 
	{ curAllStubs_0_data_V_d0 sc_out sc_lv 36 signal 5 } 
	{ curAllStubs_1_data_V_address0 sc_out sc_lv 6 signal 6 } 
	{ curAllStubs_1_data_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ curAllStubs_1_data_V_we0 sc_out sc_logic 1 signal 6 } 
	{ curAllStubs_1_data_V_d0 sc_out sc_lv 36 signal 6 } 
	{ curAllStubs_2_data_V_address0 sc_out sc_lv 6 signal 7 } 
	{ curAllStubs_2_data_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ curAllStubs_2_data_V_we0 sc_out sc_logic 1 signal 7 } 
	{ curAllStubs_2_data_V_d0 sc_out sc_lv 36 signal 7 } 
	{ curAllStubs_3_data_V_address0 sc_out sc_lv 6 signal 8 } 
	{ curAllStubs_3_data_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ curAllStubs_3_data_V_we0 sc_out sc_logic 1 signal 8 } 
	{ curAllStubs_3_data_V_d0 sc_out sc_lv 36 signal 8 } 
	{ curAllStubs_4_data_V_address0 sc_out sc_lv 6 signal 9 } 
	{ curAllStubs_4_data_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ curAllStubs_4_data_V_we0 sc_out sc_logic 1 signal 9 } 
	{ curAllStubs_4_data_V_d0 sc_out sc_lv 36 signal 9 } 
	{ curvmStubsPH1Z1_0_data_V_address0 sc_out sc_lv 6 signal 10 } 
	{ curvmStubsPH1Z1_0_data_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ curvmStubsPH1Z1_0_data_V_we0 sc_out sc_logic 1 signal 10 } 
	{ curvmStubsPH1Z1_0_data_V_d0 sc_out sc_lv 18 signal 10 } 
	{ curvmStubsPH1Z1_1_data_V_address0 sc_out sc_lv 6 signal 11 } 
	{ curvmStubsPH1Z1_1_data_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ curvmStubsPH1Z1_1_data_V_we0 sc_out sc_logic 1 signal 11 } 
	{ curvmStubsPH1Z1_1_data_V_d0 sc_out sc_lv 18 signal 11 } 
	{ curvmStubsPH1Z1_2_data_V_address0 sc_out sc_lv 6 signal 12 } 
	{ curvmStubsPH1Z1_2_data_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ curvmStubsPH1Z1_2_data_V_we0 sc_out sc_logic 1 signal 12 } 
	{ curvmStubsPH1Z1_2_data_V_d0 sc_out sc_lv 18 signal 12 } 
	{ curvmStubsPH1Z1_3_data_V_address0 sc_out sc_lv 6 signal 13 } 
	{ curvmStubsPH1Z1_3_data_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ curvmStubsPH1Z1_3_data_V_we0 sc_out sc_logic 1 signal 13 } 
	{ curvmStubsPH1Z1_3_data_V_d0 sc_out sc_lv 18 signal 13 } 
	{ curvmStubsPH1Z1_4_data_V_address0 sc_out sc_lv 6 signal 14 } 
	{ curvmStubsPH1Z1_4_data_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ curvmStubsPH1Z1_4_data_V_we0 sc_out sc_logic 1 signal 14 } 
	{ curvmStubsPH1Z1_4_data_V_d0 sc_out sc_lv 18 signal 14 } 
	{ curvmStubsPH2Z1_0_data_V_address0 sc_out sc_lv 6 signal 15 } 
	{ curvmStubsPH2Z1_0_data_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ curvmStubsPH2Z1_0_data_V_we0 sc_out sc_logic 1 signal 15 } 
	{ curvmStubsPH2Z1_0_data_V_d0 sc_out sc_lv 18 signal 15 } 
	{ curvmStubsPH2Z1_1_data_V_address0 sc_out sc_lv 6 signal 16 } 
	{ curvmStubsPH2Z1_1_data_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ curvmStubsPH2Z1_1_data_V_we0 sc_out sc_logic 1 signal 16 } 
	{ curvmStubsPH2Z1_1_data_V_d0 sc_out sc_lv 18 signal 16 } 
	{ curvmStubsPH2Z1_2_data_V_address0 sc_out sc_lv 6 signal 17 } 
	{ curvmStubsPH2Z1_2_data_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ curvmStubsPH2Z1_2_data_V_we0 sc_out sc_logic 1 signal 17 } 
	{ curvmStubsPH2Z1_2_data_V_d0 sc_out sc_lv 18 signal 17 } 
	{ curvmStubsPH2Z1_3_data_V_address0 sc_out sc_lv 6 signal 18 } 
	{ curvmStubsPH2Z1_3_data_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ curvmStubsPH2Z1_3_data_V_we0 sc_out sc_logic 1 signal 18 } 
	{ curvmStubsPH2Z1_3_data_V_d0 sc_out sc_lv 18 signal 18 } 
	{ curvmStubsPH2Z1_4_data_V_address0 sc_out sc_lv 6 signal 19 } 
	{ curvmStubsPH2Z1_4_data_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ curvmStubsPH2Z1_4_data_V_we0 sc_out sc_logic 1 signal 19 } 
	{ curvmStubsPH2Z1_4_data_V_d0 sc_out sc_lv 18 signal 19 } 
	{ curvmStubsPH3Z1_0_data_V_address0 sc_out sc_lv 6 signal 20 } 
	{ curvmStubsPH3Z1_0_data_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ curvmStubsPH3Z1_0_data_V_we0 sc_out sc_logic 1 signal 20 } 
	{ curvmStubsPH3Z1_0_data_V_d0 sc_out sc_lv 18 signal 20 } 
	{ curvmStubsPH3Z1_1_data_V_address0 sc_out sc_lv 6 signal 21 } 
	{ curvmStubsPH3Z1_1_data_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ curvmStubsPH3Z1_1_data_V_we0 sc_out sc_logic 1 signal 21 } 
	{ curvmStubsPH3Z1_1_data_V_d0 sc_out sc_lv 18 signal 21 } 
	{ curvmStubsPH3Z1_2_data_V_address0 sc_out sc_lv 6 signal 22 } 
	{ curvmStubsPH3Z1_2_data_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ curvmStubsPH3Z1_2_data_V_we0 sc_out sc_logic 1 signal 22 } 
	{ curvmStubsPH3Z1_2_data_V_d0 sc_out sc_lv 18 signal 22 } 
	{ curvmStubsPH3Z1_3_data_V_address0 sc_out sc_lv 6 signal 23 } 
	{ curvmStubsPH3Z1_3_data_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ curvmStubsPH3Z1_3_data_V_we0 sc_out sc_logic 1 signal 23 } 
	{ curvmStubsPH3Z1_3_data_V_d0 sc_out sc_lv 18 signal 23 } 
	{ curvmStubsPH3Z1_4_data_V_address0 sc_out sc_lv 6 signal 24 } 
	{ curvmStubsPH3Z1_4_data_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ curvmStubsPH3Z1_4_data_V_we0 sc_out sc_logic 1 signal 24 } 
	{ curvmStubsPH3Z1_4_data_V_d0 sc_out sc_lv 18 signal 24 } 
	{ curvmStubsPH4Z1_0_data_V_address0 sc_out sc_lv 6 signal 25 } 
	{ curvmStubsPH4Z1_0_data_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ curvmStubsPH4Z1_0_data_V_we0 sc_out sc_logic 1 signal 25 } 
	{ curvmStubsPH4Z1_0_data_V_d0 sc_out sc_lv 18 signal 25 } 
	{ curvmStubsPH4Z1_1_data_V_address0 sc_out sc_lv 6 signal 26 } 
	{ curvmStubsPH4Z1_1_data_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ curvmStubsPH4Z1_1_data_V_we0 sc_out sc_logic 1 signal 26 } 
	{ curvmStubsPH4Z1_1_data_V_d0 sc_out sc_lv 18 signal 26 } 
	{ curvmStubsPH4Z1_2_data_V_address0 sc_out sc_lv 6 signal 27 } 
	{ curvmStubsPH4Z1_2_data_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ curvmStubsPH4Z1_2_data_V_we0 sc_out sc_logic 1 signal 27 } 
	{ curvmStubsPH4Z1_2_data_V_d0 sc_out sc_lv 18 signal 27 } 
	{ curvmStubsPH4Z1_3_data_V_address0 sc_out sc_lv 6 signal 28 } 
	{ curvmStubsPH4Z1_3_data_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ curvmStubsPH4Z1_3_data_V_we0 sc_out sc_logic 1 signal 28 } 
	{ curvmStubsPH4Z1_3_data_V_d0 sc_out sc_lv 18 signal 28 } 
	{ curvmStubsPH4Z1_4_data_V_address0 sc_out sc_lv 6 signal 29 } 
	{ curvmStubsPH4Z1_4_data_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ curvmStubsPH4Z1_4_data_V_we0 sc_out sc_logic 1 signal 29 } 
	{ curvmStubsPH4Z1_4_data_V_d0 sc_out sc_lv 18 signal 29 } 
	{ curvmStubsPH1Z2_0_data_V_address0 sc_out sc_lv 6 signal 30 } 
	{ curvmStubsPH1Z2_0_data_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ curvmStubsPH1Z2_0_data_V_we0 sc_out sc_logic 1 signal 30 } 
	{ curvmStubsPH1Z2_0_data_V_d0 sc_out sc_lv 18 signal 30 } 
	{ curvmStubsPH1Z2_1_data_V_address0 sc_out sc_lv 6 signal 31 } 
	{ curvmStubsPH1Z2_1_data_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ curvmStubsPH1Z2_1_data_V_we0 sc_out sc_logic 1 signal 31 } 
	{ curvmStubsPH1Z2_1_data_V_d0 sc_out sc_lv 18 signal 31 } 
	{ curvmStubsPH1Z2_2_data_V_address0 sc_out sc_lv 6 signal 32 } 
	{ curvmStubsPH1Z2_2_data_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ curvmStubsPH1Z2_2_data_V_we0 sc_out sc_logic 1 signal 32 } 
	{ curvmStubsPH1Z2_2_data_V_d0 sc_out sc_lv 18 signal 32 } 
	{ curvmStubsPH1Z2_3_data_V_address0 sc_out sc_lv 6 signal 33 } 
	{ curvmStubsPH1Z2_3_data_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ curvmStubsPH1Z2_3_data_V_we0 sc_out sc_logic 1 signal 33 } 
	{ curvmStubsPH1Z2_3_data_V_d0 sc_out sc_lv 18 signal 33 } 
	{ curvmStubsPH1Z2_4_data_V_address0 sc_out sc_lv 6 signal 34 } 
	{ curvmStubsPH1Z2_4_data_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ curvmStubsPH1Z2_4_data_V_we0 sc_out sc_logic 1 signal 34 } 
	{ curvmStubsPH1Z2_4_data_V_d0 sc_out sc_lv 18 signal 34 } 
	{ curvmStubsPH2Z2_0_data_V_address0 sc_out sc_lv 6 signal 35 } 
	{ curvmStubsPH2Z2_0_data_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ curvmStubsPH2Z2_0_data_V_we0 sc_out sc_logic 1 signal 35 } 
	{ curvmStubsPH2Z2_0_data_V_d0 sc_out sc_lv 18 signal 35 } 
	{ curvmStubsPH2Z2_1_data_V_address0 sc_out sc_lv 6 signal 36 } 
	{ curvmStubsPH2Z2_1_data_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ curvmStubsPH2Z2_1_data_V_we0 sc_out sc_logic 1 signal 36 } 
	{ curvmStubsPH2Z2_1_data_V_d0 sc_out sc_lv 18 signal 36 } 
	{ curvmStubsPH2Z2_2_data_V_address0 sc_out sc_lv 6 signal 37 } 
	{ curvmStubsPH2Z2_2_data_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ curvmStubsPH2Z2_2_data_V_we0 sc_out sc_logic 1 signal 37 } 
	{ curvmStubsPH2Z2_2_data_V_d0 sc_out sc_lv 18 signal 37 } 
	{ curvmStubsPH2Z2_3_data_V_address0 sc_out sc_lv 6 signal 38 } 
	{ curvmStubsPH2Z2_3_data_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ curvmStubsPH2Z2_3_data_V_we0 sc_out sc_logic 1 signal 38 } 
	{ curvmStubsPH2Z2_3_data_V_d0 sc_out sc_lv 18 signal 38 } 
	{ curvmStubsPH2Z2_4_data_V_address0 sc_out sc_lv 6 signal 39 } 
	{ curvmStubsPH2Z2_4_data_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ curvmStubsPH2Z2_4_data_V_we0 sc_out sc_logic 1 signal 39 } 
	{ curvmStubsPH2Z2_4_data_V_d0 sc_out sc_lv 18 signal 39 } 
	{ curvmStubsPH3Z2_0_data_V_address0 sc_out sc_lv 6 signal 40 } 
	{ curvmStubsPH3Z2_0_data_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ curvmStubsPH3Z2_0_data_V_we0 sc_out sc_logic 1 signal 40 } 
	{ curvmStubsPH3Z2_0_data_V_d0 sc_out sc_lv 18 signal 40 } 
	{ curvmStubsPH3Z2_1_data_V_address0 sc_out sc_lv 6 signal 41 } 
	{ curvmStubsPH3Z2_1_data_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ curvmStubsPH3Z2_1_data_V_we0 sc_out sc_logic 1 signal 41 } 
	{ curvmStubsPH3Z2_1_data_V_d0 sc_out sc_lv 18 signal 41 } 
	{ curvmStubsPH3Z2_2_data_V_address0 sc_out sc_lv 6 signal 42 } 
	{ curvmStubsPH3Z2_2_data_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ curvmStubsPH3Z2_2_data_V_we0 sc_out sc_logic 1 signal 42 } 
	{ curvmStubsPH3Z2_2_data_V_d0 sc_out sc_lv 18 signal 42 } 
	{ curvmStubsPH3Z2_3_data_V_address0 sc_out sc_lv 6 signal 43 } 
	{ curvmStubsPH3Z2_3_data_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ curvmStubsPH3Z2_3_data_V_we0 sc_out sc_logic 1 signal 43 } 
	{ curvmStubsPH3Z2_3_data_V_d0 sc_out sc_lv 18 signal 43 } 
	{ curvmStubsPH3Z2_4_data_V_address0 sc_out sc_lv 6 signal 44 } 
	{ curvmStubsPH3Z2_4_data_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ curvmStubsPH3Z2_4_data_V_we0 sc_out sc_logic 1 signal 44 } 
	{ curvmStubsPH3Z2_4_data_V_d0 sc_out sc_lv 18 signal 44 } 
	{ curvmStubsPH4Z2_0_data_V_address0 sc_out sc_lv 6 signal 45 } 
	{ curvmStubsPH4Z2_0_data_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ curvmStubsPH4Z2_0_data_V_we0 sc_out sc_logic 1 signal 45 } 
	{ curvmStubsPH4Z2_0_data_V_d0 sc_out sc_lv 18 signal 45 } 
	{ curvmStubsPH4Z2_1_data_V_address0 sc_out sc_lv 6 signal 46 } 
	{ curvmStubsPH4Z2_1_data_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ curvmStubsPH4Z2_1_data_V_we0 sc_out sc_logic 1 signal 46 } 
	{ curvmStubsPH4Z2_1_data_V_d0 sc_out sc_lv 18 signal 46 } 
	{ curvmStubsPH4Z2_2_data_V_address0 sc_out sc_lv 6 signal 47 } 
	{ curvmStubsPH4Z2_2_data_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ curvmStubsPH4Z2_2_data_V_we0 sc_out sc_logic 1 signal 47 } 
	{ curvmStubsPH4Z2_2_data_V_d0 sc_out sc_lv 18 signal 47 } 
	{ curvmStubsPH4Z2_3_data_V_address0 sc_out sc_lv 6 signal 48 } 
	{ curvmStubsPH4Z2_3_data_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ curvmStubsPH4Z2_3_data_V_we0 sc_out sc_logic 1 signal 48 } 
	{ curvmStubsPH4Z2_3_data_V_d0 sc_out sc_lv 18 signal 48 } 
	{ curvmStubsPH4Z2_4_data_V_address0 sc_out sc_lv 6 signal 49 } 
	{ curvmStubsPH4Z2_4_data_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ curvmStubsPH4Z2_4_data_V_we0 sc_out sc_logic 1 signal 49 } 
	{ curvmStubsPH4Z2_4_data_V_d0 sc_out sc_lv 18 signal 49 } 
	{ curnStubs_0 sc_in sc_lv 32 signal 50 } 
	{ curnStubs_1 sc_in sc_lv 32 signal 51 } 
	{ curnStubs_2 sc_in sc_lv 32 signal 52 } 
	{ curnStubs_3 sc_in sc_lv 32 signal 53 } 
	{ curnStubs_4 sc_in sc_lv 32 signal 54 } 
	{ curnPH1Z1_0_V_i sc_in sc_lv 6 signal 55 } 
	{ curnPH1Z1_0_V_o sc_out sc_lv 6 signal 55 } 
	{ curnPH1Z1_0_V_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ curnPH1Z1_1_V_i sc_in sc_lv 6 signal 56 } 
	{ curnPH1Z1_1_V_o sc_out sc_lv 6 signal 56 } 
	{ curnPH1Z1_1_V_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ curnPH1Z1_2_V_i sc_in sc_lv 6 signal 57 } 
	{ curnPH1Z1_2_V_o sc_out sc_lv 6 signal 57 } 
	{ curnPH1Z1_2_V_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ curnPH1Z1_3_V_i sc_in sc_lv 6 signal 58 } 
	{ curnPH1Z1_3_V_o sc_out sc_lv 6 signal 58 } 
	{ curnPH1Z1_3_V_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ curnPH1Z1_4_V_i sc_in sc_lv 6 signal 59 } 
	{ curnPH1Z1_4_V_o sc_out sc_lv 6 signal 59 } 
	{ curnPH1Z1_4_V_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ curnPH2Z1_0_V_i sc_in sc_lv 6 signal 60 } 
	{ curnPH2Z1_0_V_o sc_out sc_lv 6 signal 60 } 
	{ curnPH2Z1_0_V_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ curnPH2Z1_1_V_i sc_in sc_lv 6 signal 61 } 
	{ curnPH2Z1_1_V_o sc_out sc_lv 6 signal 61 } 
	{ curnPH2Z1_1_V_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ curnPH2Z1_2_V_i sc_in sc_lv 6 signal 62 } 
	{ curnPH2Z1_2_V_o sc_out sc_lv 6 signal 62 } 
	{ curnPH2Z1_2_V_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ curnPH2Z1_3_V_i sc_in sc_lv 6 signal 63 } 
	{ curnPH2Z1_3_V_o sc_out sc_lv 6 signal 63 } 
	{ curnPH2Z1_3_V_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ curnPH2Z1_4_V_i sc_in sc_lv 6 signal 64 } 
	{ curnPH2Z1_4_V_o sc_out sc_lv 6 signal 64 } 
	{ curnPH2Z1_4_V_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ curnPH3Z1_0_V_i sc_in sc_lv 6 signal 65 } 
	{ curnPH3Z1_0_V_o sc_out sc_lv 6 signal 65 } 
	{ curnPH3Z1_0_V_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ curnPH3Z1_1_V_i sc_in sc_lv 6 signal 66 } 
	{ curnPH3Z1_1_V_o sc_out sc_lv 6 signal 66 } 
	{ curnPH3Z1_1_V_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ curnPH3Z1_2_V_i sc_in sc_lv 6 signal 67 } 
	{ curnPH3Z1_2_V_o sc_out sc_lv 6 signal 67 } 
	{ curnPH3Z1_2_V_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ curnPH3Z1_3_V_i sc_in sc_lv 6 signal 68 } 
	{ curnPH3Z1_3_V_o sc_out sc_lv 6 signal 68 } 
	{ curnPH3Z1_3_V_o_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ curnPH3Z1_4_V_i sc_in sc_lv 6 signal 69 } 
	{ curnPH3Z1_4_V_o sc_out sc_lv 6 signal 69 } 
	{ curnPH3Z1_4_V_o_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ curnPH4Z1_0_V_i sc_in sc_lv 6 signal 70 } 
	{ curnPH4Z1_0_V_o sc_out sc_lv 6 signal 70 } 
	{ curnPH4Z1_0_V_o_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ curnPH4Z1_1_V_i sc_in sc_lv 6 signal 71 } 
	{ curnPH4Z1_1_V_o sc_out sc_lv 6 signal 71 } 
	{ curnPH4Z1_1_V_o_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ curnPH4Z1_2_V_i sc_in sc_lv 6 signal 72 } 
	{ curnPH4Z1_2_V_o sc_out sc_lv 6 signal 72 } 
	{ curnPH4Z1_2_V_o_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ curnPH4Z1_3_V_i sc_in sc_lv 6 signal 73 } 
	{ curnPH4Z1_3_V_o sc_out sc_lv 6 signal 73 } 
	{ curnPH4Z1_3_V_o_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ curnPH4Z1_4_V_i sc_in sc_lv 6 signal 74 } 
	{ curnPH4Z1_4_V_o sc_out sc_lv 6 signal 74 } 
	{ curnPH4Z1_4_V_o_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ curnPH1Z2_0_V_i sc_in sc_lv 6 signal 75 } 
	{ curnPH1Z2_0_V_o sc_out sc_lv 6 signal 75 } 
	{ curnPH1Z2_0_V_o_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ curnPH1Z2_1_V_i sc_in sc_lv 6 signal 76 } 
	{ curnPH1Z2_1_V_o sc_out sc_lv 6 signal 76 } 
	{ curnPH1Z2_1_V_o_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ curnPH1Z2_2_V_i sc_in sc_lv 6 signal 77 } 
	{ curnPH1Z2_2_V_o sc_out sc_lv 6 signal 77 } 
	{ curnPH1Z2_2_V_o_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ curnPH1Z2_3_V_i sc_in sc_lv 6 signal 78 } 
	{ curnPH1Z2_3_V_o sc_out sc_lv 6 signal 78 } 
	{ curnPH1Z2_3_V_o_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ curnPH1Z2_4_V_i sc_in sc_lv 6 signal 79 } 
	{ curnPH1Z2_4_V_o sc_out sc_lv 6 signal 79 } 
	{ curnPH1Z2_4_V_o_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ curnPH2Z2_0_V_i sc_in sc_lv 6 signal 80 } 
	{ curnPH2Z2_0_V_o sc_out sc_lv 6 signal 80 } 
	{ curnPH2Z2_0_V_o_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ curnPH2Z2_1_V_i sc_in sc_lv 6 signal 81 } 
	{ curnPH2Z2_1_V_o sc_out sc_lv 6 signal 81 } 
	{ curnPH2Z2_1_V_o_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ curnPH2Z2_2_V_i sc_in sc_lv 6 signal 82 } 
	{ curnPH2Z2_2_V_o sc_out sc_lv 6 signal 82 } 
	{ curnPH2Z2_2_V_o_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ curnPH2Z2_3_V_i sc_in sc_lv 6 signal 83 } 
	{ curnPH2Z2_3_V_o sc_out sc_lv 6 signal 83 } 
	{ curnPH2Z2_3_V_o_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ curnPH2Z2_4_V_i sc_in sc_lv 6 signal 84 } 
	{ curnPH2Z2_4_V_o sc_out sc_lv 6 signal 84 } 
	{ curnPH2Z2_4_V_o_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ curnPH3Z2_0_V_i sc_in sc_lv 6 signal 85 } 
	{ curnPH3Z2_0_V_o sc_out sc_lv 6 signal 85 } 
	{ curnPH3Z2_0_V_o_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ curnPH3Z2_1_V_i sc_in sc_lv 6 signal 86 } 
	{ curnPH3Z2_1_V_o sc_out sc_lv 6 signal 86 } 
	{ curnPH3Z2_1_V_o_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ curnPH3Z2_2_V_i sc_in sc_lv 6 signal 87 } 
	{ curnPH3Z2_2_V_o sc_out sc_lv 6 signal 87 } 
	{ curnPH3Z2_2_V_o_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ curnPH3Z2_3_V_i sc_in sc_lv 6 signal 88 } 
	{ curnPH3Z2_3_V_o sc_out sc_lv 6 signal 88 } 
	{ curnPH3Z2_3_V_o_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ curnPH3Z2_4_V_i sc_in sc_lv 6 signal 89 } 
	{ curnPH3Z2_4_V_o sc_out sc_lv 6 signal 89 } 
	{ curnPH3Z2_4_V_o_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ curnPH4Z2_0_V_i sc_in sc_lv 6 signal 90 } 
	{ curnPH4Z2_0_V_o sc_out sc_lv 6 signal 90 } 
	{ curnPH4Z2_0_V_o_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ curnPH4Z2_1_V_i sc_in sc_lv 6 signal 91 } 
	{ curnPH4Z2_1_V_o sc_out sc_lv 6 signal 91 } 
	{ curnPH4Z2_1_V_o_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ curnPH4Z2_2_V_i sc_in sc_lv 6 signal 92 } 
	{ curnPH4Z2_2_V_o sc_out sc_lv 6 signal 92 } 
	{ curnPH4Z2_2_V_o_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ curnPH4Z2_3_V_i sc_in sc_lv 6 signal 93 } 
	{ curnPH4Z2_3_V_o sc_out sc_lv 6 signal 93 } 
	{ curnPH4Z2_3_V_o_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ curnPH4Z2_4_V_i sc_in sc_lv 6 signal 94 } 
	{ curnPH4Z2_4_V_o sc_out sc_lv 6 signal 94 } 
	{ curnPH4Z2_4_V_o_ap_vld sc_out sc_logic 1 outvld 94 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "curStubsInLayer_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curStubsInLayer_0_data_V", "role": "address0" }} , 
 	{ "name": "curStubsInLayer_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curStubsInLayer_0_data_V", "role": "ce0" }} , 
 	{ "name": "curStubsInLayer_0_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curStubsInLayer_0_data_V", "role": "q0" }} , 
 	{ "name": "curStubsInLayer_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curStubsInLayer_1_data_V", "role": "address0" }} , 
 	{ "name": "curStubsInLayer_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curStubsInLayer_1_data_V", "role": "ce0" }} , 
 	{ "name": "curStubsInLayer_1_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curStubsInLayer_1_data_V", "role": "q0" }} , 
 	{ "name": "curStubsInLayer_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curStubsInLayer_2_data_V", "role": "address0" }} , 
 	{ "name": "curStubsInLayer_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curStubsInLayer_2_data_V", "role": "ce0" }} , 
 	{ "name": "curStubsInLayer_2_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curStubsInLayer_2_data_V", "role": "q0" }} , 
 	{ "name": "curStubsInLayer_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curStubsInLayer_3_data_V", "role": "address0" }} , 
 	{ "name": "curStubsInLayer_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curStubsInLayer_3_data_V", "role": "ce0" }} , 
 	{ "name": "curStubsInLayer_3_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curStubsInLayer_3_data_V", "role": "q0" }} , 
 	{ "name": "curStubsInLayer_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curStubsInLayer_4_data_V", "role": "address0" }} , 
 	{ "name": "curStubsInLayer_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curStubsInLayer_4_data_V", "role": "ce0" }} , 
 	{ "name": "curStubsInLayer_4_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curStubsInLayer_4_data_V", "role": "q0" }} , 
 	{ "name": "curAllStubs_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curAllStubs_0_data_V", "role": "address0" }} , 
 	{ "name": "curAllStubs_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_0_data_V", "role": "ce0" }} , 
 	{ "name": "curAllStubs_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_0_data_V", "role": "we0" }} , 
 	{ "name": "curAllStubs_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curAllStubs_0_data_V", "role": "d0" }} , 
 	{ "name": "curAllStubs_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curAllStubs_1_data_V", "role": "address0" }} , 
 	{ "name": "curAllStubs_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_1_data_V", "role": "ce0" }} , 
 	{ "name": "curAllStubs_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_1_data_V", "role": "we0" }} , 
 	{ "name": "curAllStubs_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curAllStubs_1_data_V", "role": "d0" }} , 
 	{ "name": "curAllStubs_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curAllStubs_2_data_V", "role": "address0" }} , 
 	{ "name": "curAllStubs_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_2_data_V", "role": "ce0" }} , 
 	{ "name": "curAllStubs_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_2_data_V", "role": "we0" }} , 
 	{ "name": "curAllStubs_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curAllStubs_2_data_V", "role": "d0" }} , 
 	{ "name": "curAllStubs_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curAllStubs_3_data_V", "role": "address0" }} , 
 	{ "name": "curAllStubs_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_3_data_V", "role": "ce0" }} , 
 	{ "name": "curAllStubs_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_3_data_V", "role": "we0" }} , 
 	{ "name": "curAllStubs_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curAllStubs_3_data_V", "role": "d0" }} , 
 	{ "name": "curAllStubs_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curAllStubs_4_data_V", "role": "address0" }} , 
 	{ "name": "curAllStubs_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_4_data_V", "role": "ce0" }} , 
 	{ "name": "curAllStubs_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curAllStubs_4_data_V", "role": "we0" }} , 
 	{ "name": "curAllStubs_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "curAllStubs_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z1_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z1_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z1_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z1_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z1_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z1_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z1_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z1_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z1_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z1_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z1_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z1_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z1_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z1_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z1_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z1_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z1_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z1_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z1_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z1_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z1_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z1_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z1_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z1_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z1_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z1_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z1_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z1_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z1_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z1_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z1_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z1_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z1_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z1_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z1_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z1_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z1_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z1_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z1_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z1_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z1_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z1_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z1_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z1_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z1_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z1_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z1_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z1_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z1_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z1_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z1_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z1_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z1_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z1_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z1_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z1_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z1_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z1_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z1_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z1_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z1_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z1_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z1_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z1_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z1_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z1_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z1_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z1_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z1_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z1_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z1_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z1_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z1_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z1_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z1_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z1_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z1_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z1_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z1_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z1_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z1_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z1_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z1_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z1_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z2_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z2_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z2_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z2_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z2_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z2_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z2_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z2_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z2_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z2_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z2_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z2_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z2_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z2_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z2_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z2_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH1Z2_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH1Z2_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH1Z2_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH1Z2_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH1Z2_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z2_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z2_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z2_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z2_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z2_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z2_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z2_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z2_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z2_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z2_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z2_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z2_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z2_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z2_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z2_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z2_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH2Z2_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH2Z2_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH2Z2_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH2Z2_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH2Z2_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z2_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z2_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z2_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z2_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z2_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z2_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z2_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z2_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z2_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z2_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z2_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z2_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z2_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z2_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z2_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z2_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH3Z2_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH3Z2_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH3Z2_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH3Z2_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH3Z2_4_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z2_0_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_0_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z2_0_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_0_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z2_0_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_0_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z2_0_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_0_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z2_1_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_1_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z2_1_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_1_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z2_1_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_1_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z2_1_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_1_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z2_2_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_2_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z2_2_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_2_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z2_2_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_2_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z2_2_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_2_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z2_3_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_3_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z2_3_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_3_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z2_3_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_3_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z2_3_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_3_data_V", "role": "d0" }} , 
 	{ "name": "curvmStubsPH4Z2_4_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_4_data_V", "role": "address0" }} , 
 	{ "name": "curvmStubsPH4Z2_4_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_4_data_V", "role": "ce0" }} , 
 	{ "name": "curvmStubsPH4Z2_4_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_4_data_V", "role": "we0" }} , 
 	{ "name": "curvmStubsPH4Z2_4_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "curvmStubsPH4Z2_4_data_V", "role": "d0" }} , 
 	{ "name": "curnStubs_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curnStubs_0", "role": "default" }} , 
 	{ "name": "curnStubs_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curnStubs_1", "role": "default" }} , 
 	{ "name": "curnStubs_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curnStubs_2", "role": "default" }} , 
 	{ "name": "curnStubs_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curnStubs_3", "role": "default" }} , 
 	{ "name": "curnStubs_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curnStubs_4", "role": "default" }} , 
 	{ "name": "curnPH1Z1_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_0_V", "role": "i" }} , 
 	{ "name": "curnPH1Z1_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_0_V", "role": "o" }} , 
 	{ "name": "curnPH1Z1_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z1_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z1_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_1_V", "role": "i" }} , 
 	{ "name": "curnPH1Z1_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_1_V", "role": "o" }} , 
 	{ "name": "curnPH1Z1_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z1_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z1_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_2_V", "role": "i" }} , 
 	{ "name": "curnPH1Z1_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_2_V", "role": "o" }} , 
 	{ "name": "curnPH1Z1_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z1_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z1_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_3_V", "role": "i" }} , 
 	{ "name": "curnPH1Z1_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_3_V", "role": "o" }} , 
 	{ "name": "curnPH1Z1_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z1_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z1_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_4_V", "role": "i" }} , 
 	{ "name": "curnPH1Z1_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z1_4_V", "role": "o" }} , 
 	{ "name": "curnPH1Z1_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z1_4_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z1_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_0_V", "role": "i" }} , 
 	{ "name": "curnPH2Z1_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_0_V", "role": "o" }} , 
 	{ "name": "curnPH2Z1_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z1_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z1_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_1_V", "role": "i" }} , 
 	{ "name": "curnPH2Z1_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_1_V", "role": "o" }} , 
 	{ "name": "curnPH2Z1_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z1_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z1_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_2_V", "role": "i" }} , 
 	{ "name": "curnPH2Z1_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_2_V", "role": "o" }} , 
 	{ "name": "curnPH2Z1_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z1_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z1_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_3_V", "role": "i" }} , 
 	{ "name": "curnPH2Z1_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_3_V", "role": "o" }} , 
 	{ "name": "curnPH2Z1_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z1_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z1_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_4_V", "role": "i" }} , 
 	{ "name": "curnPH2Z1_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z1_4_V", "role": "o" }} , 
 	{ "name": "curnPH2Z1_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z1_4_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z1_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_0_V", "role": "i" }} , 
 	{ "name": "curnPH3Z1_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_0_V", "role": "o" }} , 
 	{ "name": "curnPH3Z1_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z1_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z1_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_1_V", "role": "i" }} , 
 	{ "name": "curnPH3Z1_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_1_V", "role": "o" }} , 
 	{ "name": "curnPH3Z1_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z1_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z1_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_2_V", "role": "i" }} , 
 	{ "name": "curnPH3Z1_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_2_V", "role": "o" }} , 
 	{ "name": "curnPH3Z1_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z1_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z1_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_3_V", "role": "i" }} , 
 	{ "name": "curnPH3Z1_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_3_V", "role": "o" }} , 
 	{ "name": "curnPH3Z1_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z1_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z1_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_4_V", "role": "i" }} , 
 	{ "name": "curnPH3Z1_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z1_4_V", "role": "o" }} , 
 	{ "name": "curnPH3Z1_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z1_4_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z1_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_0_V", "role": "i" }} , 
 	{ "name": "curnPH4Z1_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_0_V", "role": "o" }} , 
 	{ "name": "curnPH4Z1_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z1_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z1_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_1_V", "role": "i" }} , 
 	{ "name": "curnPH4Z1_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_1_V", "role": "o" }} , 
 	{ "name": "curnPH4Z1_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z1_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z1_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_2_V", "role": "i" }} , 
 	{ "name": "curnPH4Z1_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_2_V", "role": "o" }} , 
 	{ "name": "curnPH4Z1_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z1_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z1_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_3_V", "role": "i" }} , 
 	{ "name": "curnPH4Z1_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_3_V", "role": "o" }} , 
 	{ "name": "curnPH4Z1_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z1_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z1_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_4_V", "role": "i" }} , 
 	{ "name": "curnPH4Z1_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z1_4_V", "role": "o" }} , 
 	{ "name": "curnPH4Z1_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z1_4_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z2_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_0_V", "role": "i" }} , 
 	{ "name": "curnPH1Z2_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_0_V", "role": "o" }} , 
 	{ "name": "curnPH1Z2_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z2_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z2_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_1_V", "role": "i" }} , 
 	{ "name": "curnPH1Z2_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_1_V", "role": "o" }} , 
 	{ "name": "curnPH1Z2_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z2_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z2_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_2_V", "role": "i" }} , 
 	{ "name": "curnPH1Z2_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_2_V", "role": "o" }} , 
 	{ "name": "curnPH1Z2_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z2_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z2_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_3_V", "role": "i" }} , 
 	{ "name": "curnPH1Z2_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_3_V", "role": "o" }} , 
 	{ "name": "curnPH1Z2_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z2_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH1Z2_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_4_V", "role": "i" }} , 
 	{ "name": "curnPH1Z2_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH1Z2_4_V", "role": "o" }} , 
 	{ "name": "curnPH1Z2_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH1Z2_4_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z2_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_0_V", "role": "i" }} , 
 	{ "name": "curnPH2Z2_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_0_V", "role": "o" }} , 
 	{ "name": "curnPH2Z2_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z2_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z2_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_1_V", "role": "i" }} , 
 	{ "name": "curnPH2Z2_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_1_V", "role": "o" }} , 
 	{ "name": "curnPH2Z2_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z2_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z2_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_2_V", "role": "i" }} , 
 	{ "name": "curnPH2Z2_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_2_V", "role": "o" }} , 
 	{ "name": "curnPH2Z2_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z2_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z2_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_3_V", "role": "i" }} , 
 	{ "name": "curnPH2Z2_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_3_V", "role": "o" }} , 
 	{ "name": "curnPH2Z2_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z2_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH2Z2_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_4_V", "role": "i" }} , 
 	{ "name": "curnPH2Z2_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH2Z2_4_V", "role": "o" }} , 
 	{ "name": "curnPH2Z2_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH2Z2_4_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z2_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_0_V", "role": "i" }} , 
 	{ "name": "curnPH3Z2_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_0_V", "role": "o" }} , 
 	{ "name": "curnPH3Z2_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z2_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z2_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_1_V", "role": "i" }} , 
 	{ "name": "curnPH3Z2_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_1_V", "role": "o" }} , 
 	{ "name": "curnPH3Z2_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z2_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z2_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_2_V", "role": "i" }} , 
 	{ "name": "curnPH3Z2_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_2_V", "role": "o" }} , 
 	{ "name": "curnPH3Z2_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z2_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z2_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_3_V", "role": "i" }} , 
 	{ "name": "curnPH3Z2_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_3_V", "role": "o" }} , 
 	{ "name": "curnPH3Z2_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z2_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH3Z2_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_4_V", "role": "i" }} , 
 	{ "name": "curnPH3Z2_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH3Z2_4_V", "role": "o" }} , 
 	{ "name": "curnPH3Z2_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH3Z2_4_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z2_0_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_0_V", "role": "i" }} , 
 	{ "name": "curnPH4Z2_0_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_0_V", "role": "o" }} , 
 	{ "name": "curnPH4Z2_0_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z2_0_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z2_1_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_1_V", "role": "i" }} , 
 	{ "name": "curnPH4Z2_1_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_1_V", "role": "o" }} , 
 	{ "name": "curnPH4Z2_1_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z2_1_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z2_2_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_2_V", "role": "i" }} , 
 	{ "name": "curnPH4Z2_2_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_2_V", "role": "o" }} , 
 	{ "name": "curnPH4Z2_2_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z2_2_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z2_3_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_3_V", "role": "i" }} , 
 	{ "name": "curnPH4Z2_3_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_3_V", "role": "o" }} , 
 	{ "name": "curnPH4Z2_3_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z2_3_V", "role": "o_ap_vld" }} , 
 	{ "name": "curnPH4Z2_4_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_4_V", "role": "i" }} , 
 	{ "name": "curnPH4Z2_4_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curnPH4Z2_4_V", "role": "o" }} , 
 	{ "name": "curnPH4Z2_4_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "curnPH4Z2_4_V", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9"],
		"CDFG" : "VMRouterDispatcher",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_VMRouter_fu_764"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_VMRouter_fu_906"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_VMRouter_fu_1048"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_VMRouter_fu_1190"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_VMRouter_fu_1332"}],
		"Port" : [
			{"Name" : "curStubsInLayer_0_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "stubsInLayer_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "stubsInLayer_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "stubsInLayer_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "stubsInLayer_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "stubsInLayer_0_data"}]},
			{"Name" : "curStubsInLayer_1_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "stubsInLayer_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "stubsInLayer_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "stubsInLayer_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "stubsInLayer_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "stubsInLayer_1_data"}]},
			{"Name" : "curStubsInLayer_2_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "stubsInLayer_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "stubsInLayer_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "stubsInLayer_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "stubsInLayer_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "stubsInLayer_2_data"}]},
			{"Name" : "curStubsInLayer_3_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "stubsInLayer_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "stubsInLayer_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "stubsInLayer_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "stubsInLayer_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "stubsInLayer_3_data"}]},
			{"Name" : "curStubsInLayer_4_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "stubsInLayer_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "stubsInLayer_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "stubsInLayer_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "stubsInLayer_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "stubsInLayer_4_data"}]},
			{"Name" : "curAllStubs_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "allStubs_0_data_V"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "allStubs_0_data_V"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "allStubs_0_data_V"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "allStubs_0_data_V"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "allStubs_0_data_V"}]},
			{"Name" : "curAllStubs_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "allStubs_1_data_V"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "allStubs_1_data_V"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "allStubs_1_data_V"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "allStubs_1_data_V"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "allStubs_1_data_V"}]},
			{"Name" : "curAllStubs_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "allStubs_2_data_V"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "allStubs_2_data_V"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "allStubs_2_data_V"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "allStubs_2_data_V"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "allStubs_2_data_V"}]},
			{"Name" : "curAllStubs_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "allStubs_3_data_V"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "allStubs_3_data_V"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "allStubs_3_data_V"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "allStubs_3_data_V"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "allStubs_3_data_V"}]},
			{"Name" : "curAllStubs_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "allStubs_4_data_V"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "allStubs_4_data_V"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "allStubs_4_data_V"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "allStubs_4_data_V"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "allStubs_4_data_V"}]},
			{"Name" : "curvmStubsPH1Z1_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z1_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z1_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z1_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z1_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z1_0_data"}]},
			{"Name" : "curvmStubsPH1Z1_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z1_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z1_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z1_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z1_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z1_1_data"}]},
			{"Name" : "curvmStubsPH1Z1_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z1_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z1_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z1_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z1_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z1_2_data"}]},
			{"Name" : "curvmStubsPH1Z1_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z1_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z1_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z1_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z1_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z1_3_data"}]},
			{"Name" : "curvmStubsPH1Z1_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z1_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z1_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z1_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z1_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z1_4_data"}]},
			{"Name" : "curvmStubsPH2Z1_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z1_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z1_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z1_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z1_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z1_0_data"}]},
			{"Name" : "curvmStubsPH2Z1_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z1_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z1_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z1_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z1_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z1_1_data"}]},
			{"Name" : "curvmStubsPH2Z1_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z1_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z1_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z1_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z1_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z1_2_data"}]},
			{"Name" : "curvmStubsPH2Z1_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z1_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z1_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z1_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z1_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z1_3_data"}]},
			{"Name" : "curvmStubsPH2Z1_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z1_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z1_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z1_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z1_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z1_4_data"}]},
			{"Name" : "curvmStubsPH3Z1_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z1_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z1_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z1_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z1_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z1_0_data"}]},
			{"Name" : "curvmStubsPH3Z1_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z1_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z1_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z1_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z1_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z1_1_data"}]},
			{"Name" : "curvmStubsPH3Z1_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z1_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z1_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z1_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z1_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z1_2_data"}]},
			{"Name" : "curvmStubsPH3Z1_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z1_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z1_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z1_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z1_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z1_3_data"}]},
			{"Name" : "curvmStubsPH3Z1_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z1_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z1_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z1_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z1_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z1_4_data"}]},
			{"Name" : "curvmStubsPH4Z1_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z1_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z1_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z1_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z1_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z1_0_data"}]},
			{"Name" : "curvmStubsPH4Z1_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z1_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z1_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z1_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z1_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z1_1_data"}]},
			{"Name" : "curvmStubsPH4Z1_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z1_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z1_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z1_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z1_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z1_2_data"}]},
			{"Name" : "curvmStubsPH4Z1_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z1_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z1_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z1_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z1_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z1_3_data"}]},
			{"Name" : "curvmStubsPH4Z1_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z1_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z1_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z1_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z1_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z1_4_data"}]},
			{"Name" : "curvmStubsPH1Z2_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z2_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z2_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z2_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z2_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z2_0_data"}]},
			{"Name" : "curvmStubsPH1Z2_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z2_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z2_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z2_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z2_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z2_1_data"}]},
			{"Name" : "curvmStubsPH1Z2_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z2_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z2_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z2_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z2_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z2_2_data"}]},
			{"Name" : "curvmStubsPH1Z2_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z2_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z2_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z2_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z2_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z2_3_data"}]},
			{"Name" : "curvmStubsPH1Z2_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH1Z2_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH1Z2_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH1Z2_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH1Z2_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH1Z2_4_data"}]},
			{"Name" : "curvmStubsPH2Z2_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z2_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z2_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z2_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z2_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z2_0_data"}]},
			{"Name" : "curvmStubsPH2Z2_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z2_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z2_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z2_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z2_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z2_1_data"}]},
			{"Name" : "curvmStubsPH2Z2_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z2_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z2_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z2_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z2_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z2_2_data"}]},
			{"Name" : "curvmStubsPH2Z2_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z2_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z2_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z2_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z2_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z2_3_data"}]},
			{"Name" : "curvmStubsPH2Z2_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH2Z2_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH2Z2_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH2Z2_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH2Z2_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH2Z2_4_data"}]},
			{"Name" : "curvmStubsPH3Z2_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z2_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z2_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z2_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z2_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z2_0_data"}]},
			{"Name" : "curvmStubsPH3Z2_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z2_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z2_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z2_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z2_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z2_1_data"}]},
			{"Name" : "curvmStubsPH3Z2_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z2_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z2_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z2_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z2_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z2_2_data"}]},
			{"Name" : "curvmStubsPH3Z2_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z2_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z2_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z2_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z2_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z2_3_data"}]},
			{"Name" : "curvmStubsPH3Z2_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH3Z2_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH3Z2_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH3Z2_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH3Z2_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH3Z2_4_data"}]},
			{"Name" : "curvmStubsPH4Z2_0_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z2_0_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z2_0_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z2_0_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z2_0_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z2_0_data"}]},
			{"Name" : "curvmStubsPH4Z2_1_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z2_1_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z2_1_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z2_1_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z2_1_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z2_1_data"}]},
			{"Name" : "curvmStubsPH4Z2_2_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z2_2_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z2_2_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z2_2_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z2_2_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z2_2_data"}]},
			{"Name" : "curvmStubsPH4Z2_3_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z2_3_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z2_3_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z2_3_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z2_3_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z2_3_data"}]},
			{"Name" : "curvmStubsPH4Z2_4_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMRouter_fu_764", "Port" : "vmStubsPH4Z2_4_data"},
					{"ID" : "5", "SubInstance" : "grp_VMRouter_fu_1048", "Port" : "vmStubsPH4Z2_4_data"},
					{"ID" : "7", "SubInstance" : "grp_VMRouter_fu_1190", "Port" : "vmStubsPH4Z2_4_data"},
					{"ID" : "9", "SubInstance" : "grp_VMRouter_fu_1332", "Port" : "vmStubsPH4Z2_4_data"},
					{"ID" : "3", "SubInstance" : "grp_VMRouter_fu_906", "Port" : "vmStubsPH4Z2_4_data"}]},
			{"Name" : "curnStubs_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "curnStubs_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "curnStubs_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "curnStubs_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "curnStubs_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "curnPH1Z1_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z1_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z1_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z1_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z1_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z1_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z1_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z1_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z1_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z1_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z1_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z1_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z1_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z1_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z1_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z1_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z1_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z1_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z1_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z1_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z2_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z2_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z2_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z2_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH1Z2_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z2_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z2_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z2_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z2_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH2Z2_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z2_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z2_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z2_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z2_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH3Z2_4_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z2_0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z2_1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z2_2_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z2_3_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "curnPH4Z2_4_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_764", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "VMRouter",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stubsInLayer_0_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_1_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_2_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_3_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_4_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "allStubs_0_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_1_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_2_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_3_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_4_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "nStubs", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z2_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_764.VMRouterDispatchebkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_906", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "VMRouter",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stubsInLayer_0_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_1_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_2_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_3_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_4_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "allStubs_0_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_1_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_2_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_3_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_4_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "nStubs", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z2_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_906.VMRouterDispatchebkb_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_1048", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "VMRouter",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stubsInLayer_0_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_1_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_2_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_3_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_4_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "allStubs_0_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_1_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_2_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_3_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_4_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "nStubs", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z2_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_1048.VMRouterDispatchebkb_U1", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_1190", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "VMRouter",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stubsInLayer_0_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_1_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_2_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_3_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_4_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "allStubs_0_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_1_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_2_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_3_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_4_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "nStubs", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z2_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_1190.VMRouterDispatchebkb_U1", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_1332", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "VMRouter",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stubsInLayer_0_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_1_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_2_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_3_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stubsInLayer_4_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "allStubs_0_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_1_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_2_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_3_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "allStubs_4_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z1_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z1_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH1Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH1Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH2Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH2Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH3Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH3Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "vmStubsPH4Z2_0_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_1_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_2_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_3_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vmStubsPH4Z2_4_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "nStubs", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH1Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH2Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH3Z2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPH4Z2_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMRouter_fu_1332.VMRouterDispatchebkb_U1", "Parent" : "9"}]}


set ArgLastReadFirstWriteLatency {
	VMRouterDispatcher {
		curStubsInLayer_0_data_V {Type I LastRead 2 FirstWrite -1}
		curStubsInLayer_1_data_V {Type I LastRead 2 FirstWrite -1}
		curStubsInLayer_2_data_V {Type I LastRead 2 FirstWrite -1}
		curStubsInLayer_3_data_V {Type I LastRead 2 FirstWrite -1}
		curStubsInLayer_4_data_V {Type I LastRead 2 FirstWrite -1}
		curAllStubs_0_data_V {Type O LastRead -1 FirstWrite 4}
		curAllStubs_1_data_V {Type O LastRead -1 FirstWrite 4}
		curAllStubs_2_data_V {Type O LastRead -1 FirstWrite 4}
		curAllStubs_3_data_V {Type O LastRead -1 FirstWrite 4}
		curAllStubs_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z1_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z1_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z1_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z1_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z1_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z1_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z1_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z1_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z1_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z1_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z1_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z1_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z1_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z1_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z1_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z1_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z1_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z1_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z1_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z1_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z2_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z2_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z2_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z2_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH1Z2_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z2_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z2_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z2_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z2_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH2Z2_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z2_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z2_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z2_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z2_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH3Z2_4_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z2_0_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z2_1_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z2_2_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z2_3_data_V {Type O LastRead -1 FirstWrite 4}
		curvmStubsPH4Z2_4_data_V {Type O LastRead -1 FirstWrite 4}
		curnStubs_0 {Type I LastRead 0 FirstWrite -1}
		curnStubs_1 {Type I LastRead 0 FirstWrite -1}
		curnStubs_2 {Type I LastRead 0 FirstWrite -1}
		curnStubs_3 {Type I LastRead 0 FirstWrite -1}
		curnStubs_4 {Type I LastRead 0 FirstWrite -1}
		curnPH1Z1_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z1_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z1_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z1_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z1_4_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z1_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z1_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z1_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z1_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z1_4_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z1_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z1_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z1_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z1_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z1_4_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z1_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z1_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z1_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z1_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z1_4_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z2_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z2_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z2_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z2_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH1Z2_4_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z2_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z2_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z2_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z2_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH2Z2_4_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z2_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z2_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z2_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z2_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH3Z2_4_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z2_0_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z2_1_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z2_2_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z2_3_V {Type IO LastRead 0 FirstWrite 1}
		curnPH4Z2_4_V {Type IO LastRead 0 FirstWrite 1}}
	VMRouter {
		stubsInLayer_0_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_1_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_2_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_3_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_4_data {Type I LastRead 2 FirstWrite -1}
		tmp_1 {Type I LastRead 0 FirstWrite -1}
		allStubs_0_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_1_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_2_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_3_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_4_data_V {Type O LastRead -1 FirstWrite 4}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		nStubs {Type I LastRead 0 FirstWrite -1}
		nPH1Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH1Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z2_V_read {Type I LastRead 0 FirstWrite -1}}
	VMRouter {
		stubsInLayer_0_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_1_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_2_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_3_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_4_data {Type I LastRead 2 FirstWrite -1}
		tmp_1 {Type I LastRead 0 FirstWrite -1}
		allStubs_0_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_1_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_2_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_3_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_4_data_V {Type O LastRead -1 FirstWrite 4}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		nStubs {Type I LastRead 0 FirstWrite -1}
		nPH1Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH1Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z2_V_read {Type I LastRead 0 FirstWrite -1}}
	VMRouter {
		stubsInLayer_0_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_1_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_2_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_3_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_4_data {Type I LastRead 2 FirstWrite -1}
		tmp_1 {Type I LastRead 0 FirstWrite -1}
		allStubs_0_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_1_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_2_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_3_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_4_data_V {Type O LastRead -1 FirstWrite 4}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		nStubs {Type I LastRead 0 FirstWrite -1}
		nPH1Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH1Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z2_V_read {Type I LastRead 0 FirstWrite -1}}
	VMRouter {
		stubsInLayer_0_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_1_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_2_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_3_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_4_data {Type I LastRead 2 FirstWrite -1}
		tmp_1 {Type I LastRead 0 FirstWrite -1}
		allStubs_0_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_1_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_2_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_3_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_4_data_V {Type O LastRead -1 FirstWrite 4}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		nStubs {Type I LastRead 0 FirstWrite -1}
		nPH1Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH1Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z2_V_read {Type I LastRead 0 FirstWrite -1}}
	VMRouter {
		stubsInLayer_0_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_1_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_2_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_3_data {Type I LastRead 2 FirstWrite -1}
		stubsInLayer_4_data {Type I LastRead 2 FirstWrite -1}
		tmp_1 {Type I LastRead 0 FirstWrite -1}
		allStubs_0_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_1_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_2_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_3_data_V {Type O LastRead -1 FirstWrite 4}
		allStubs_4_data_V {Type O LastRead -1 FirstWrite 4}
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_12 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z1_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z1_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH1Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH1Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH2Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH2Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_17 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH3Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH3Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_18 {Type I LastRead 0 FirstWrite -1}
		vmStubsPH4Z2_0_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_1_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_2_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_3_data {Type O LastRead -1 FirstWrite 4}
		vmStubsPH4Z2_4_data {Type O LastRead -1 FirstWrite 4}
		tmp_19 {Type I LastRead 0 FirstWrite -1}
		nStubs {Type I LastRead 0 FirstWrite -1}
		nPH1Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z1_V_read {Type I LastRead 0 FirstWrite -1}
		nPH1Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH2Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH3Z2_V_read {Type I LastRead 0 FirstWrite -1}
		nPH4Z2_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "70"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	curStubsInLayer_0_data_V { ap_memory {  { curStubsInLayer_0_data_V_address0 mem_address 1 6 }  { curStubsInLayer_0_data_V_ce0 mem_ce 1 1 }  { curStubsInLayer_0_data_V_q0 mem_dout 0 36 } } }
	curStubsInLayer_1_data_V { ap_memory {  { curStubsInLayer_1_data_V_address0 mem_address 1 6 }  { curStubsInLayer_1_data_V_ce0 mem_ce 1 1 }  { curStubsInLayer_1_data_V_q0 mem_dout 0 36 } } }
	curStubsInLayer_2_data_V { ap_memory {  { curStubsInLayer_2_data_V_address0 mem_address 1 6 }  { curStubsInLayer_2_data_V_ce0 mem_ce 1 1 }  { curStubsInLayer_2_data_V_q0 mem_dout 0 36 } } }
	curStubsInLayer_3_data_V { ap_memory {  { curStubsInLayer_3_data_V_address0 mem_address 1 6 }  { curStubsInLayer_3_data_V_ce0 mem_ce 1 1 }  { curStubsInLayer_3_data_V_q0 mem_dout 0 36 } } }
	curStubsInLayer_4_data_V { ap_memory {  { curStubsInLayer_4_data_V_address0 mem_address 1 6 }  { curStubsInLayer_4_data_V_ce0 mem_ce 1 1 }  { curStubsInLayer_4_data_V_q0 mem_dout 0 36 } } }
	curAllStubs_0_data_V { ap_memory {  { curAllStubs_0_data_V_address0 mem_address 1 6 }  { curAllStubs_0_data_V_ce0 mem_ce 1 1 }  { curAllStubs_0_data_V_we0 mem_we 1 1 }  { curAllStubs_0_data_V_d0 mem_din 1 36 } } }
	curAllStubs_1_data_V { ap_memory {  { curAllStubs_1_data_V_address0 mem_address 1 6 }  { curAllStubs_1_data_V_ce0 mem_ce 1 1 }  { curAllStubs_1_data_V_we0 mem_we 1 1 }  { curAllStubs_1_data_V_d0 mem_din 1 36 } } }
	curAllStubs_2_data_V { ap_memory {  { curAllStubs_2_data_V_address0 mem_address 1 6 }  { curAllStubs_2_data_V_ce0 mem_ce 1 1 }  { curAllStubs_2_data_V_we0 mem_we 1 1 }  { curAllStubs_2_data_V_d0 mem_din 1 36 } } }
	curAllStubs_3_data_V { ap_memory {  { curAllStubs_3_data_V_address0 mem_address 1 6 }  { curAllStubs_3_data_V_ce0 mem_ce 1 1 }  { curAllStubs_3_data_V_we0 mem_we 1 1 }  { curAllStubs_3_data_V_d0 mem_din 1 36 } } }
	curAllStubs_4_data_V { ap_memory {  { curAllStubs_4_data_V_address0 mem_address 1 6 }  { curAllStubs_4_data_V_ce0 mem_ce 1 1 }  { curAllStubs_4_data_V_we0 mem_we 1 1 }  { curAllStubs_4_data_V_d0 mem_din 1 36 } } }
	curvmStubsPH1Z1_0_data_V { ap_memory {  { curvmStubsPH1Z1_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z1_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z1_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z1_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z1_1_data_V { ap_memory {  { curvmStubsPH1Z1_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z1_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z1_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z1_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z1_2_data_V { ap_memory {  { curvmStubsPH1Z1_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z1_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z1_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z1_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z1_3_data_V { ap_memory {  { curvmStubsPH1Z1_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z1_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z1_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z1_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z1_4_data_V { ap_memory {  { curvmStubsPH1Z1_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z1_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z1_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z1_4_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z1_0_data_V { ap_memory {  { curvmStubsPH2Z1_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z1_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z1_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z1_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z1_1_data_V { ap_memory {  { curvmStubsPH2Z1_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z1_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z1_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z1_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z1_2_data_V { ap_memory {  { curvmStubsPH2Z1_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z1_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z1_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z1_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z1_3_data_V { ap_memory {  { curvmStubsPH2Z1_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z1_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z1_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z1_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z1_4_data_V { ap_memory {  { curvmStubsPH2Z1_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z1_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z1_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z1_4_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z1_0_data_V { ap_memory {  { curvmStubsPH3Z1_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z1_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z1_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z1_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z1_1_data_V { ap_memory {  { curvmStubsPH3Z1_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z1_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z1_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z1_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z1_2_data_V { ap_memory {  { curvmStubsPH3Z1_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z1_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z1_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z1_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z1_3_data_V { ap_memory {  { curvmStubsPH3Z1_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z1_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z1_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z1_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z1_4_data_V { ap_memory {  { curvmStubsPH3Z1_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z1_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z1_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z1_4_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z1_0_data_V { ap_memory {  { curvmStubsPH4Z1_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z1_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z1_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z1_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z1_1_data_V { ap_memory {  { curvmStubsPH4Z1_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z1_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z1_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z1_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z1_2_data_V { ap_memory {  { curvmStubsPH4Z1_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z1_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z1_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z1_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z1_3_data_V { ap_memory {  { curvmStubsPH4Z1_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z1_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z1_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z1_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z1_4_data_V { ap_memory {  { curvmStubsPH4Z1_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z1_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z1_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z1_4_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z2_0_data_V { ap_memory {  { curvmStubsPH1Z2_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z2_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z2_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z2_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z2_1_data_V { ap_memory {  { curvmStubsPH1Z2_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z2_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z2_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z2_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z2_2_data_V { ap_memory {  { curvmStubsPH1Z2_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z2_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z2_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z2_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z2_3_data_V { ap_memory {  { curvmStubsPH1Z2_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z2_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z2_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z2_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH1Z2_4_data_V { ap_memory {  { curvmStubsPH1Z2_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH1Z2_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH1Z2_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH1Z2_4_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z2_0_data_V { ap_memory {  { curvmStubsPH2Z2_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z2_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z2_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z2_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z2_1_data_V { ap_memory {  { curvmStubsPH2Z2_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z2_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z2_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z2_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z2_2_data_V { ap_memory {  { curvmStubsPH2Z2_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z2_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z2_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z2_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z2_3_data_V { ap_memory {  { curvmStubsPH2Z2_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z2_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z2_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z2_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH2Z2_4_data_V { ap_memory {  { curvmStubsPH2Z2_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH2Z2_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH2Z2_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH2Z2_4_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z2_0_data_V { ap_memory {  { curvmStubsPH3Z2_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z2_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z2_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z2_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z2_1_data_V { ap_memory {  { curvmStubsPH3Z2_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z2_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z2_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z2_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z2_2_data_V { ap_memory {  { curvmStubsPH3Z2_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z2_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z2_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z2_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z2_3_data_V { ap_memory {  { curvmStubsPH3Z2_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z2_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z2_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z2_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH3Z2_4_data_V { ap_memory {  { curvmStubsPH3Z2_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH3Z2_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH3Z2_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH3Z2_4_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z2_0_data_V { ap_memory {  { curvmStubsPH4Z2_0_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z2_0_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z2_0_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z2_0_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z2_1_data_V { ap_memory {  { curvmStubsPH4Z2_1_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z2_1_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z2_1_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z2_1_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z2_2_data_V { ap_memory {  { curvmStubsPH4Z2_2_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z2_2_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z2_2_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z2_2_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z2_3_data_V { ap_memory {  { curvmStubsPH4Z2_3_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z2_3_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z2_3_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z2_3_data_V_d0 mem_din 1 18 } } }
	curvmStubsPH4Z2_4_data_V { ap_memory {  { curvmStubsPH4Z2_4_data_V_address0 mem_address 1 6 }  { curvmStubsPH4Z2_4_data_V_ce0 mem_ce 1 1 }  { curvmStubsPH4Z2_4_data_V_we0 mem_we 1 1 }  { curvmStubsPH4Z2_4_data_V_d0 mem_din 1 18 } } }
	curnStubs_0 { ap_none {  { curnStubs_0 in_data 0 32 } } }
	curnStubs_1 { ap_none {  { curnStubs_1 in_data 0 32 } } }
	curnStubs_2 { ap_none {  { curnStubs_2 in_data 0 32 } } }
	curnStubs_3 { ap_none {  { curnStubs_3 in_data 0 32 } } }
	curnStubs_4 { ap_none {  { curnStubs_4 in_data 0 32 } } }
	curnPH1Z1_0_V { ap_ovld {  { curnPH1Z1_0_V_i in_data 0 6 }  { curnPH1Z1_0_V_o out_data 1 6 }  { curnPH1Z1_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z1_1_V { ap_ovld {  { curnPH1Z1_1_V_i in_data 0 6 }  { curnPH1Z1_1_V_o out_data 1 6 }  { curnPH1Z1_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z1_2_V { ap_ovld {  { curnPH1Z1_2_V_i in_data 0 6 }  { curnPH1Z1_2_V_o out_data 1 6 }  { curnPH1Z1_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z1_3_V { ap_ovld {  { curnPH1Z1_3_V_i in_data 0 6 }  { curnPH1Z1_3_V_o out_data 1 6 }  { curnPH1Z1_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z1_4_V { ap_ovld {  { curnPH1Z1_4_V_i in_data 0 6 }  { curnPH1Z1_4_V_o out_data 1 6 }  { curnPH1Z1_4_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z1_0_V { ap_ovld {  { curnPH2Z1_0_V_i in_data 0 6 }  { curnPH2Z1_0_V_o out_data 1 6 }  { curnPH2Z1_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z1_1_V { ap_ovld {  { curnPH2Z1_1_V_i in_data 0 6 }  { curnPH2Z1_1_V_o out_data 1 6 }  { curnPH2Z1_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z1_2_V { ap_ovld {  { curnPH2Z1_2_V_i in_data 0 6 }  { curnPH2Z1_2_V_o out_data 1 6 }  { curnPH2Z1_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z1_3_V { ap_ovld {  { curnPH2Z1_3_V_i in_data 0 6 }  { curnPH2Z1_3_V_o out_data 1 6 }  { curnPH2Z1_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z1_4_V { ap_ovld {  { curnPH2Z1_4_V_i in_data 0 6 }  { curnPH2Z1_4_V_o out_data 1 6 }  { curnPH2Z1_4_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z1_0_V { ap_ovld {  { curnPH3Z1_0_V_i in_data 0 6 }  { curnPH3Z1_0_V_o out_data 1 6 }  { curnPH3Z1_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z1_1_V { ap_ovld {  { curnPH3Z1_1_V_i in_data 0 6 }  { curnPH3Z1_1_V_o out_data 1 6 }  { curnPH3Z1_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z1_2_V { ap_ovld {  { curnPH3Z1_2_V_i in_data 0 6 }  { curnPH3Z1_2_V_o out_data 1 6 }  { curnPH3Z1_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z1_3_V { ap_ovld {  { curnPH3Z1_3_V_i in_data 0 6 }  { curnPH3Z1_3_V_o out_data 1 6 }  { curnPH3Z1_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z1_4_V { ap_ovld {  { curnPH3Z1_4_V_i in_data 0 6 }  { curnPH3Z1_4_V_o out_data 1 6 }  { curnPH3Z1_4_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z1_0_V { ap_ovld {  { curnPH4Z1_0_V_i in_data 0 6 }  { curnPH4Z1_0_V_o out_data 1 6 }  { curnPH4Z1_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z1_1_V { ap_ovld {  { curnPH4Z1_1_V_i in_data 0 6 }  { curnPH4Z1_1_V_o out_data 1 6 }  { curnPH4Z1_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z1_2_V { ap_ovld {  { curnPH4Z1_2_V_i in_data 0 6 }  { curnPH4Z1_2_V_o out_data 1 6 }  { curnPH4Z1_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z1_3_V { ap_ovld {  { curnPH4Z1_3_V_i in_data 0 6 }  { curnPH4Z1_3_V_o out_data 1 6 }  { curnPH4Z1_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z1_4_V { ap_ovld {  { curnPH4Z1_4_V_i in_data 0 6 }  { curnPH4Z1_4_V_o out_data 1 6 }  { curnPH4Z1_4_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z2_0_V { ap_ovld {  { curnPH1Z2_0_V_i in_data 0 6 }  { curnPH1Z2_0_V_o out_data 1 6 }  { curnPH1Z2_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z2_1_V { ap_ovld {  { curnPH1Z2_1_V_i in_data 0 6 }  { curnPH1Z2_1_V_o out_data 1 6 }  { curnPH1Z2_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z2_2_V { ap_ovld {  { curnPH1Z2_2_V_i in_data 0 6 }  { curnPH1Z2_2_V_o out_data 1 6 }  { curnPH1Z2_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z2_3_V { ap_ovld {  { curnPH1Z2_3_V_i in_data 0 6 }  { curnPH1Z2_3_V_o out_data 1 6 }  { curnPH1Z2_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH1Z2_4_V { ap_ovld {  { curnPH1Z2_4_V_i in_data 0 6 }  { curnPH1Z2_4_V_o out_data 1 6 }  { curnPH1Z2_4_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z2_0_V { ap_ovld {  { curnPH2Z2_0_V_i in_data 0 6 }  { curnPH2Z2_0_V_o out_data 1 6 }  { curnPH2Z2_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z2_1_V { ap_ovld {  { curnPH2Z2_1_V_i in_data 0 6 }  { curnPH2Z2_1_V_o out_data 1 6 }  { curnPH2Z2_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z2_2_V { ap_ovld {  { curnPH2Z2_2_V_i in_data 0 6 }  { curnPH2Z2_2_V_o out_data 1 6 }  { curnPH2Z2_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z2_3_V { ap_ovld {  { curnPH2Z2_3_V_i in_data 0 6 }  { curnPH2Z2_3_V_o out_data 1 6 }  { curnPH2Z2_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH2Z2_4_V { ap_ovld {  { curnPH2Z2_4_V_i in_data 0 6 }  { curnPH2Z2_4_V_o out_data 1 6 }  { curnPH2Z2_4_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z2_0_V { ap_ovld {  { curnPH3Z2_0_V_i in_data 0 6 }  { curnPH3Z2_0_V_o out_data 1 6 }  { curnPH3Z2_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z2_1_V { ap_ovld {  { curnPH3Z2_1_V_i in_data 0 6 }  { curnPH3Z2_1_V_o out_data 1 6 }  { curnPH3Z2_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z2_2_V { ap_ovld {  { curnPH3Z2_2_V_i in_data 0 6 }  { curnPH3Z2_2_V_o out_data 1 6 }  { curnPH3Z2_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z2_3_V { ap_ovld {  { curnPH3Z2_3_V_i in_data 0 6 }  { curnPH3Z2_3_V_o out_data 1 6 }  { curnPH3Z2_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH3Z2_4_V { ap_ovld {  { curnPH3Z2_4_V_i in_data 0 6 }  { curnPH3Z2_4_V_o out_data 1 6 }  { curnPH3Z2_4_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z2_0_V { ap_ovld {  { curnPH4Z2_0_V_i in_data 0 6 }  { curnPH4Z2_0_V_o out_data 1 6 }  { curnPH4Z2_0_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z2_1_V { ap_ovld {  { curnPH4Z2_1_V_i in_data 0 6 }  { curnPH4Z2_1_V_o out_data 1 6 }  { curnPH4Z2_1_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z2_2_V { ap_ovld {  { curnPH4Z2_2_V_i in_data 0 6 }  { curnPH4Z2_2_V_o out_data 1 6 }  { curnPH4Z2_2_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z2_3_V { ap_ovld {  { curnPH4Z2_3_V_i in_data 0 6 }  { curnPH4Z2_3_V_o out_data 1 6 }  { curnPH4Z2_3_V_o_ap_vld out_vld 1 1 } } }
	curnPH4Z2_4_V { ap_ovld {  { curnPH4Z2_4_V_i in_data 0 6 }  { curnPH4Z2_4_V_o out_data 1 6 }  { curnPH4Z2_4_V_o_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
