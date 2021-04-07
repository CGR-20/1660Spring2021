//Maya ASCII 2020 scene
//Name: House.ma
//Last modified: Wed, Apr 07, 2021 03:43:56 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "2E662709-4131-885C-49CD-C9A28A02792D";
createNode transform -s -n "persp";
	rename -uid "EA081AB3-41E7-1677-3644-6FBF09A947B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8226638437916751 1.984919869876431 -2.6292244183431999 ;
	setAttr ".r" -type "double3" 5.0616472644870028 1563.7999999989117 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2658813F-4A99-EC9B-11FD-5E8590FE1339";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.201071877585875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.9860149505357487 4.2309715471312135 -6.973086067448957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "083946AB-4769-0B52-3618-9891286D4C67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.365781604846537 1000.1 6.5265752296584161 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9556C636-4B57-D41E-4917-EAA2448FBB73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.905906206416525;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6CF8F3E6-483D-FE8E-4B92-F5B728B3147F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2890856003561577 3.1468592246296252 1000.2397797798519 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "92EAD14A-4867-A1DB-C379-A88349F9CF34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.2128658473009;
	setAttr ".ow" 20.133514560743791;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.9860149505357487 4.2309715471312135 -6.973086067448957 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F915A093-4F71-B5FA-010E-99AA49703E61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.231440154135 5.4743195862078098 4.7246821926497446 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D43D53A-4626-AD52-17F6-5DAA4A68FFDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7147388189849;
	setAttr ".ow" 2.3903499997985689;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.48329866484986983 3.989668355467157 0.27012509963906872 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "72625242-4969-B57B-50E4-9697196BDB61";
	setAttr ".t" -type "double3" 0 0 9.9712669593231098 ;
	setAttr ".rp" -type "double3" 25.510069422227616 3.989668355467157 -14.594880850843387 ;
	setAttr ".sp" -type "double3" 25.510069422227616 3.989668355467157 -14.594880850843387 ;
createNode transform -n "pasted__group4" -p "group";
	rename -uid "0C3AEE4E-49AD-4D7B-BF1E-6DA1089E12EB";
	setAttr ".t" -type "double3" 13.46414576997063 0 15.17498184981552 ;
	setAttr ".rp" -type "double3" -3.5155027670955903 4.2309715471312135 -5.9939517425925661 ;
	setAttr ".sp" -type "double3" -3.5155027670955903 4.2309715471312135 -5.9939517425925661 ;
createNode transform -n "pasted__pasted__pCube16" -p "pasted__group4";
	rename -uid "5D4E78CA-4F2D-3619-B4F6-6A9D988C254E";
	setAttr ".t" -type "double3" -22.978027641668625 5.4793367109343141 -16.667377756275059 ;
createNode mesh -n "pasted__pasted__pCubeShape16" -p "pasted__pasted__pCube16";
	rename -uid "B6DA989E-4691-2148-0609-58BB6818DA25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.2031250074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 499 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[68]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[150]" -type "float3" -8.9406967e-08 0 -2.3841858e-07 ;
	setAttr ".pt[175]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[177]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[178]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[182]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[234]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[391]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[392]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[395]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[396]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[401]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[435]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[436]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[490]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[493]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[495]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[496]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[498]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[499]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[501]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[503]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[504]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[505]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[506]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[510]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[512]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[513]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[514]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[518]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[519]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[554]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[564]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[565]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[566]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[567]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[570]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[571]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[573]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[576]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[579]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[580]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[581]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[582]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[583]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[584]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[585]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[586]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[588]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[589]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[590]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[591]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[592]" -type "float3" -8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".pt[593]" -type "float3" -5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".pt[594]" -type "float3" -8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".pt[595]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[600]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[601]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[602]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[628]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[629]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[630]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[631]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[655]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[672]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[675]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[707]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[708]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[709]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[710]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[711]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[712]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[713]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[714]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[715]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[716]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[717]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[718]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[719]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[720]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[721]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[722]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[725]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[751]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[753]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[755]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[762]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[765]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[787]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[788]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[789]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[790]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[791]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[816]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[817]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[818]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[819]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[820]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[821]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[822]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[824]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[826]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[839]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[841]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[842]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[844]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[877]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[878]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[942]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[943]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[944]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[945]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[946]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[947]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[948]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[949]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[950]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[951]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[952]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[953]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[954]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[955]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[956]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[957]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[958]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[959]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[960]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[961]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[962]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[963]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[964]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[965]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[966]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[967]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[968]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[969]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[970]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[971]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[972]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1026]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1027]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1028]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1032]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1038]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1041]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1046]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1106]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1107]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1108]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1109]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1111]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1113]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1114]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1115]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1116]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1117]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1118]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1119]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1120]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1121]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1122]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1123]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1124]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1125]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1127]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1128]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1129]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1130]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1131]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1132]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1133]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1134]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1135]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1136]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1137]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1138]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1139]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1140]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1141]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1142]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1143]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1144]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1145]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1146]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1149]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1150]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1151]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1152]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1153]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1154]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1155]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1156]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1157]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1158]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1159]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1160]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1161]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1162]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1163]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1164]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1165]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1166]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1167]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1168]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1169]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1170]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1171]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1172]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1197]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1198]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1212]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1213]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1233]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1235]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1240]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1241]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1244]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1245]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1246]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1251]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1253]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1261]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1262]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1263]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1264]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1265]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1274]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1275]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1276]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1277]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1278]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1284]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1285]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1286]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1287]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1288]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1397]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1398]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1399]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1400]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1403]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1405]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1406]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1407]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1408]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1410]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1412]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1413]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1414]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1415]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1417]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1419]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1420]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1421]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1422]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1426]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1427]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1428]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1429]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1432]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1434]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1435]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1436]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1437]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1737]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1738]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1739]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1740]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1741]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1742]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1743]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1744]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1745]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1746]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1747]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1748]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1749]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1750]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1751]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1752]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1753]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1754]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1755]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group21" -p "group";
	rename -uid "65588F23-4DA8-0D7F-1A53-1D85A9FA4357";
	setAttr ".rp" -type "double3" 14.251864486591161 5.5806550849178489 -5.1886689183731693 ;
	setAttr ".sp" -type "double3" 14.251864486591161 5.5806550849178489 -5.1886689183731693 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group21";
	rename -uid "1C9F360A-41C7-82F8-7C64-39B4DC15E1E2";
	setAttr ".t" -type "double3" 13.46414576997063 0 15.17498184981552 ;
	setAttr ".rp" -type "double3" -3.5155027670955903 4.2309715471312135 -5.9939517425925661 ;
	setAttr ".sp" -type "double3" -3.5155027670955903 4.2309715471312135 -5.9939517425925661 ;
createNode transform -n "pasted__pasted__pasted__pCube16" -p "pasted__pasted__group4";
	rename -uid "1EF20B66-445D-2175-63B4-EA9F7F512366";
	setAttr ".t" -type "double3" -7.9431287565063107 5.4793367109343141 -29.632324636032777 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape16" -p "pasted__pasted__pasted__pCube16";
	rename -uid "14A12BE5-4675-5685-2E52-FF80FBE350EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube33" -p "group";
	rename -uid "700E4E04-4A59-25BB-54FF-7F944B25F1E0";
	setAttr ".t" -type "double3" -5.5096544154870353 0 0.029079547958794194 ;
createNode mesh -n "pasted__pCubeShape33" -p "pasted__pCube33";
	rename -uid "6546EFF2-451C-ABE5-0B38-929FB9BFE197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.68678051 0 0 ;
	setAttr ".pt[1]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.68678051 0 0 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.68678051 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.68678051 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube34" -p "group";
	rename -uid "412CDA10-4AA0-708F-DC1E-0F9EAB15D55F";
	setAttr ".t" -type "double3" -5.5096544154870353 0 0.029079547958794194 ;
createNode mesh -n "pasted__pCubeShape34" -p "pasted__pCube34";
	rename -uid "A46D8C1E-4434-654C-5771-D7ACDE58D391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.68678051 0 0 ;
	setAttr ".pt[1]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.68678051 0 0 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.68678051 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.68678051 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group25" -p "group";
	rename -uid "0A9A30A6-48DC-8790-0DC8-E4BFD0A6A844";
	setAttr ".t" -type "double3" 0 1.5641063834433058 -3.313106799049014 ;
	setAttr ".rp" -type "double3" 9.8425938570745508 0 0 ;
	setAttr ".sp" -type "double3" 9.8425938570745508 0 0 ;
createNode transform -n "pasted__pasted__pCube34" -p "pasted__group25";
	rename -uid "2305DF40-4116-A415-F963-D1B4DCA1CADF";
	setAttr ".t" -type "double3" -3.5190503805312234 0.046361718769323934 2.8996834887214962 ;
createNode mesh -n "pasted__pasted__pCubeShape34" -p "pasted__pasted__pCube34";
	rename -uid "90D3C787-4D3D-BAB4-CEC6-81914B8691B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.29657173 0 0 -9.3132257e-10 
		0 0 0.29657173 1.6193137 0 -9.3132257e-10 1.6193137 0 0.29657173 1.6193137 0 0 1.6193137 
		0 0.29657173 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EB8ADEB-48AA-5737-E9A1-AE9DBBA5CE92";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A19EBCEE-4781-4850-3EE1-718193C28349";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A100400A-4A4D-4628-5B2E-E888962EC022";
createNode displayLayerManager -n "layerManager";
	rename -uid "58AB0B12-4F43-FA21-72D7-398F045E3B1F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3DA35C3-45D9-4A94-0425-95BB42EF2BAC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FFC5251-4734-0461-F4DF-B2A4C03DB022";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "632BB16B-4C41-553F-D5D4-13B1401356A8";
	setAttr ".g" yes;
createNode polySubdFace -n "pasted__pasted__pasted__polySubdFace4";
	rename -uid "C5F26872-4B79-BF1A-8698-33867CC7C1A3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".dv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "5078D773-4D8E-8465-BE4A-25BAD34A96D8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5158811373806245 5.4793367109343141 -3.506941502037757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5155029 5.9793367 -5.9939518 ;
	setAttr ".rs" 49470;
	setAttr ".off" 2.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.5;
	setAttr ".cbn" -type "double3" -6.0158811373806245 5.9793367109343141 -8.9809615063102175 ;
	setAttr ".cbx" -type "double3" -1.0151248736477143 5.9793367109343141 -3.0069419788749152 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "6BA0FAAC-4FF0-C98A-BE5E-6282F7823933";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.99672937 0 4.00075626373
		 -4.99672937 0 0 0 -4.7683716e-07 4.00075626373 0 -4.7683716e-07 0 0 -4.97402 4.00075626373
		 0 -4.97402 0 -4.99672937 -4.9740181 4.00075626373 -4.99672937 -4.9740181;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "2742BB68-458D-D2C1-63CB-AE8608B01FF8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube25";
	rename -uid "3BD9FD7D-48D6-02E1-D061-68B71FB66FFA";
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend2";
	rename -uid "E33E0649-475D-3B6A-085C-26A6FBA920D7";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.30501655 -5.4793367 -2.1382165 
		-0.25025693 -5.4793367 -2.1753969 18.571573 -10.958673 -7.151948 13.436959 -16.438009 
		-9.6904097;
	setAttr -s 11 ".d[0:10]"  -2147480849 -2147480851 -2147481000 -2147480999 -2147481004 -2147481003 
		-2147481045 0 1 2 3;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend1";
	rename -uid "76534C98-493B-39E3-7540-3E85E299B2F2";
	setAttr -s 14 ".d[0:13]"  -2147480852 -2147480868 -2147480855 -2147480858 -2147480861 -2147480864 
		-2147480882 -2147480881 -2147480875 -2147480870 -2147480873 -2147480887 -2147480888 -2147480853;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend4";
	rename -uid "60E6850E-41C8-7467-A699-609DF941C297";
	setAttr -s 14 ".d[0:13]"  -2147480885 -2147480884 -2147480871 -2147480869 -2147480874 -2147480878 
		-2147480880 -2147480897 -2147480893 -2147480891 -2147480905 -2147480889 -2147480899 -2147480901;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent61";
	rename -uid "B27777FD-4EE4-5CEB-EBDC-B38F9BB41692";
	setAttr ".dc" -type "componentList" 14 "f[10:11]" "f[42]" "f[150]" "f[190:193]" "f[200:201]" "f[334]" "f[337]" "f[424:426]" "f[600:601]" "f[743]" "f[864]" "f[870:881]" "f[900:905]" "f[927]";
createNode deleteComponent -n "pasted__deleteComponent60";
	rename -uid "C98E2EBA-4845-A827-3677-37A6B5DCC45B";
	setAttr ".dc" -type "componentList" 1 "f[928]";
createNode deleteComponent -n "pasted__deleteComponent59";
	rename -uid "D597DB99-4394-D024-EE8E-EE90EC001988";
	setAttr ".dc" -type "componentList" 2 "f[383:384]" "f[740]";
createNode deleteComponent -n "pasted__deleteComponent58";
	rename -uid "8DD261B0-44FC-A320-AAF2-598F1DF82A06";
	setAttr ".dc" -type "componentList" 26 "f[189]" "f[191]" "f[340:341]" "f[879]" "f[881:882]" "f[1459:1460]" "f[1462:1464]" "f[1466]" "f[1468:1470]" "f[1472:1473]" "f[1475]" "f[1477:1478]" "f[1484]" "f[1487:1490]" "f[1493:1499]" "f[1502]" "f[1513:1520]" "f[1522:1529]" "f[1532]" "f[1534:1538]" "f[1540:1547]" "f[1550]" "f[1552:1556]" "f[1559]" "f[1561:1565]" "f[1567:1574]";
createNode polySubdFace -n "pasted__polySubdFace22";
	rename -uid "CF83F7E3-42C7-F15F-0777-DAB218C08DB8";
	setAttr ".ics" -type "componentList" 6 "f[41]" "f[189]" "f[191]" "f[340:341]" "f[879]" "f[881:882]";
	setAttr ".dv" 2;
createNode deleteComponent -n "pasted__deleteComponent57";
	rename -uid "C2F87C07-452A-4CFF-54BD-5195B4D72C41";
	setAttr ".dc" -type "componentList" 26 "f[1328]" "f[1330:1332]" "f[1334]" "f[1336]" "f[1341]" "f[1379:1380]" "f[1384:1385]" "f[1387:1388]" "f[1390:1391]" "f[1395:1396]" "f[1398:1399]" "f[1404:1405]" "f[1415]" "f[1422]" "f[1425]" "f[1428]" "f[1435]" "f[1438]" "f[1447]" "f[1463:1470]" "f[1474:1481]" "f[1483:1490]" "f[1492:1499]" "f[1503:1510]" "f[1512:1519]" "f[1524:1531]";
createNode deleteComponent -n "pasted__deleteComponent56";
	rename -uid "FAC4EF75-4234-DDC8-DEB6-F3B9B675F7C1";
	setAttr ".dc" -type "componentList" 25 "f[1329]" "f[1331]" "f[1335:1336]" "f[1343:1345]" "f[1389:1390]" "f[1392:1393]" "f[1404:1405]" "f[1407:1408]" "f[1416:1417]" "f[1419:1420]" "f[1422:1423]" "f[1439]" "f[1442]" "f[1454]" "f[1457]" "f[1466]" "f[1469]" "f[1472]" "f[1500:1507]" "f[1509:1516]" "f[1545:1552]" "f[1554:1561]" "f[1581:1588]" "f[1590:1597]" "f[1599:1606]";
createNode deleteComponent -n "pasted__deleteComponent55";
	rename -uid "607A3D50-4D90-C54E-9BD2-E09FD40F0897";
	setAttr ".dc" -type "componentList" 24 "f[1352]" "f[1354:1355]" "f[1361:1364]" "f[1435:1436]" "f[1438:1439]" "f[1441:1442]" "f[1444:1445]" "f[1447:1448]" "f[1450:1451]" "f[1453:1454]" "f[1499]" "f[1502]" "f[1505]" "f[1508]" "f[1511]" "f[1514]" "f[1517]" "f[1645:1652]" "f[1654:1661]" "f[1663:1670]" "f[1672:1679]" "f[1681:1688]" "f[1690:1697]" "f[1699:1706]";
createNode polySubdFace -n "pasted__polySubdFace21";
	rename -uid "A66FD44B-48FA-8D6E-DFBA-0DA2AC33DECF";
	setAttr ".ics" -type "componentList" 9 "f[1328:1329]" "f[1331:1336]" "f[1338]" "f[1340]" "f[1343:1345]" "f[1348]" "f[1352]" "f[1354:1355]" "f[1361:1364]";
	setAttr ".dv" 2;
createNode deleteComponent -n "pasted__deleteComponent54";
	rename -uid "0A0A7FC5-4D0A-5F4A-0D0E-63A9D2FB135A";
	setAttr ".dc" -type "componentList" 3 "f[1357]" "f[1392:1394]" "f[1396]";
createNode deleteComponent -n "pasted__deleteComponent53";
	rename -uid "FD29A743-4577-D636-3C80-C0A29989E928";
	setAttr ".dc" -type "componentList" 4 "f[1349]" "f[1357]" "f[1360:1361]" "f[1395]";
createNode deleteComponent -n "pasted__deleteComponent52";
	rename -uid "FB1C50D3-48A4-941E-598D-A19F562963C7";
	setAttr ".dc" -type "componentList" 5 "f[1395]" "f[1398]" "f[1400]" "f[1402]" "f[1404]";
createNode deleteComponent -n "pasted__deleteComponent51";
	rename -uid "83F9D53F-4648-DAB9-DCA3-319D8346E1B8";
	setAttr ".dc" -type "componentList" 3 "f[1393]" "f[1395]" "f[1397:1399]";
createNode deleteComponent -n "pasted__deleteComponent50";
	rename -uid "D53D6DCC-4001-C3EF-5A11-E7A2B6F41AA4";
	setAttr ".dc" -type "componentList" 1 "f[1400]";
createNode deleteComponent -n "pasted__deleteComponent49";
	rename -uid "C0E14A4C-4E48-2005-407E-C0A04A86A661";
	setAttr ".dc" -type "componentList" 1 "f[1392]";
createNode deleteComponent -n "pasted__deleteComponent48";
	rename -uid "88AB0D77-401D-57D8-A455-3CBF1C033A32";
	setAttr ".dc" -type "componentList" 1 "f[1394]";
createNode deleteComponent -n "pasted__deleteComponent47";
	rename -uid "1274A1AB-4A3B-776F-1153-FCA28442F76D";
	setAttr ".dc" -type "componentList" 6 "f[1391]" "f[1396:1397]" "f[1399]" "f[1403]" "f[1405]" "f[1407]";
createNode deleteComponent -n "pasted__deleteComponent46";
	rename -uid "F05F6E69-4B35-0C37-765B-428C8292DF1D";
	setAttr ".dc" -type "componentList" 5 "f[1391]" "f[1393]" "f[1397]" "f[1399]" "f[1401]";
createNode deleteComponent -n "pasted__deleteComponent45";
	rename -uid "39067394-4A53-3624-0EAA-3690E81E9313";
	setAttr ".dc" -type "componentList" 4 "f[244]" "f[480:481]" "f[1033]" "f[1039]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "1479B986-43A6-431D-4D8D-1F88FBE7AA8B";
	setAttr ".ics" -type "componentList" 4 "f[128]" "f[365:366]" "f[689]" "f[1118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4949761446971301 5.4793367109343141 -1.5214754544183329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9957333 0.91959643 -4.941925 ;
	setAttr ".rs" 41716;
	setAttr ".lt" -type "double3" 0 -3.8231237108263119e-18 -0.93778407172828793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9957324084300403 0.73219821072069102 -5.8753649197503641 ;
	setAttr ".cbx" -type "double3" 9.9957333621043567 1.1069946012541383 -4.0084849797174051 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "047F50D2-45E9-4F8D-D06C-DB95623BEF03";
	setAttr ".ics" -type "componentList" 4 "f[67]" "f[126]" "f[683]" "f[685:686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4949761446971301 5.4793367109343141 -1.5214754544183329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9957333 0.54480076 -4.9419246 ;
	setAttr ".rs" 39443;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -7.6557698432427822e-17 -0.62514104871486431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9957324084300403 0.35740277386156016 -5.8753649197503641 ;
	setAttr ".cbx" -type "double3" 9.9957333621043567 0.73219868755784923 -4.0084845028802469 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "000D3D56-4BD2-A24F-496A-5F8518388055";
	setAttr ".ics" -type "componentList" 4 "f[127]" "f[504]" "f[681:682]" "f[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4949761446971301 5.4793367109343141 -1.5214754544183329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9957323 0.17000505 -4.9419246 ;
	setAttr ".rs" 42321;
	setAttr ".lt" -type "double3" -6.9058046026452733e-17 -1.0332138810136939e-17 -0.31100979035166715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9957324084300403 -0.017392662997570696 -5.8753649197503641 ;
	setAttr ".cbx" -type "double3" 9.9957324084300403 0.35740277386156016 -4.0084845028802469 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "5E78EAD8-4C90-D1EF-AE57-339FB810654C";
	setAttr ".ics" -type "componentList" 11 "f[19]" "f[69]" "f[274]" "f[276]" "f[284]" "f[510:512]" "f[687:688]" "f[1131]" "f[1133:1137]" "f[1157]" "f[1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4949761446971301 5.4793367109343141 -1.5214754544183329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1831822 2.2313807 -4.9419255 ;
	setAttr ".rs" 43980;
	setAttr ".lt" -type "double3" 0 -7.6540212519879917e-17 -0.62499826540329995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1831818636912708 1.1069936475798219 -5.501991411296995 ;
	setAttr ".cbx" -type "double3" 7.1831828173655872 3.3557676992460816 -4.3818594418450907 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "141EF240-4EFC-30EA-802E-A2B6447F04FA";
	setAttr ".ics" -type "componentList" 26 "f[4]" "f[19:20]" "f[69]" "f[75]" "f[96]" "f[174]" "f[176:177]" "f[273:276]" "f[283:284]" "f[290]" "f[331:333]" "f[364]" "f[367]" "f[510:512]" "f[528:530]" "f[591:593]" "f[687:688]" "f[820:821]" "f[829]" "f[835:840]" "f[1117]" "f[1123:1124]" "f[1126]" "f[1129:1137]" "f[1156:1161]" "f[1177:1179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4949761446971301 5.4793367109343141 -1.5214754544183329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9957323 2.4187784 -3.8217971 ;
	setAttr ".rs" 59984;
	setAttr ".lt" -type "double3" 0 9.9651241770858207e-17 -2.8125494495148766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9957314547557239 1.1069936475798219 -5.8753663502618387 ;
	setAttr ".cbx" -type "double3" 9.9957333621043567 3.7305631361052125 -1.7682278357431009 ;
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "3EB35540-4E8F-AF38-93D3-789DFA3935F8";
	setAttr ".dc" -type "componentList" 17 "e[30]" "e[67]" "e[115]" "e[240]" "e[242]" "e[350]" "e[819]" "e[981:982]" "e[994]" "e[1380]" "e[1382]" "e[2416:2418]" "e[2421:2425]" "e[2449:2455]" "e[2457]" "e[2474:2478]" "e[2486:2487]";
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "A13F04EF-4F3E-DD18-58A3-FD88911FA6C6";
	setAttr ".dc" -type "componentList" 5 "f[1316]" "f[1318:1319]" "f[1329:1332]" "f[1338:1341]" "f[1345]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "080EA2B5-40F4-993A-0945-F99F369407DD";
	setAttr ".ics" -type "componentList" 14 "f[14:15]" "f[53:55]" "f[57]" "f[114:117]" "f[224:231]" "f[234]" "f[236:240]" "f[349:354]" "f[464:472]" "f[476:478]" "f[645:656]" "f[979:1002]" "f[1009:1011]" "f[1015:1029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4949761446971301 5.4793367109343141 -1.5214754544183329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4953542 1.4817897 -6.9954939 ;
	setAttr ".rs" 51954;
	setAttr ".lt" -type "double3" 0 7.8098428264272539e-16 -0.37411341594445979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6200705584544544 -0.017392662997570696 -6.9954949818536356 ;
	setAttr ".cbx" -type "double3" 9.3706379946727161 2.9809720239683717 -6.9954930745050028 ;
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "EED812C1-44F2-BDBF-20C9-28AE3950E116";
	setAttr ".dc" -type "componentList" 9 "f[119]" "f[164]" "f[166]" "f[406:407]" "f[484:485]" "f[664:665]" "f[667]" "f[802]" "f[808]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "2BD2323F-4845-E68A-B6B7-AC8693C72B80";
	setAttr ".ics" -type "componentList" 16 "f[14:15]" "f[52:55]" "f[57]" "f[112]" "f[114:117]" "f[227:234]" "f[237]" "f[239:243]" "f[352:357]" "f[468:477]" "f[481:483]" "f[648]" "f[650:663]" "f[989:1014]" "f[1021:1023]" "f[1027:1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4949761446971301 5.4793367109343141 -1.5214754544183329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.651628 1.4817897 -6.9954939 ;
	setAttr ".rs" 46004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6200706627625827 -0.017392662997570696 -6.9954949818536356 ;
	setAttr ".cbx" -type "double3" 9.6831852015513782 2.9809720239683717 -6.9954930745050028 ;
createNode polySubdFace -n "pasted__pasted__polySubdFace4";
	rename -uid "E7904388-4D20-A463-0DF6-519FA14CD6CE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".dv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "CC46958F-46E1-1273-BE4C-3EBB00664E41";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5158811373806245 5.4793367109343141 -3.506941502037757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5155029 5.9793367 -5.9939518 ;
	setAttr ".rs" 49470;
	setAttr ".off" 2.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.5;
	setAttr ".cbn" -type "double3" -6.0158811373806245 5.9793367109343141 -8.9809615063102175 ;
	setAttr ".cbx" -type "double3" -1.0151248736477143 5.9793367109343141 -3.0069419788749152 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "8207A895-43BE-C959-5DA6-0E84A29642BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.99672937 0 4.00075626373
		 -4.99672937 0 0 0 -4.7683716e-07 4.00075626373 0 -4.7683716e-07 0 0 -4.97402 4.00075626373
		 0 -4.97402 0 -4.99672937 -4.9740181 4.00075626373 -4.99672937 -4.9740181;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "77996D74-4C0D-1375-2CF9-FB96807E277C";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "586DC54B-41D2-68ED-E895-6EB3D1C1D77C";
	setAttr ".dc" -type "componentList" 1 "f[1451]";
createNode polyAppend -n "polyAppend3";
	rename -uid "23F46A85-4E5A-216D-5110-B48A6B851D3D";
	setAttr -s 16 ".d[0:15]"  -2147480849 -2147480851 -2147481000 -2147480999 -2147481004 -2147481003 
		-2147481045 -2147481011 -2147480681 -2147480843 -2147480776 -2147480863 -2147480859 -2147480856 -2147480854 -2147480866;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "4273DB0D-432B-D760-FC77-39BE8DA363C8";
	setAttr -s 12 ".d[0:11]"  -2147480488 -2147480551 -2147480529 -2147480635 -2147480818 -2147480631 
		-2147482214 -2147483048 -2147483046 -2147482449 -2147482450 -2147482003;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "AADBF2CF-428A-D805-8087-DDBF35229DFF";
	setAttr -s 6 ".d[0:5]"  -2147480649 -2147480825 -2147480645 -2147480591 -2147480797 -2147480718;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "8F4404D6-40F1-5DED-636C-6F8D4D19F3AE";
	setAttr -s 2 ".d[0:1]"  -2147480470 -2147480544;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "147D8C54-4A29-93FC-6BCE-FF831F41A1FC";
	setAttr -s 2 ".d[0:1]"  -2147483242 -2147483258;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "DB5161D8-4729-284F-6F05-65BD708ACDD7";
	setAttr -s 9 ".d[0:8]"  -2147480604 -2147480804 -2147480727 -2147483450 -2147483257 -2147481959 
		-2147482812 -2147480443 -2147480444;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2683010D-4A5B-19BE-504D-ABAE86A3503B";
	setAttr ".dc" -type "componentList" 1 "f[1456]";
createNode polyAppend -n "polyAppend9";
	rename -uid "DB621B62-4864-BB61-CD5F-5E9699520E29";
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483044;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "7D04375D-4A6E-9149-9185-D3B9DDF36EB1";
	setAttr -s 2 ".d[0:1]"  -2147480727 -2147480804;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "D49BC13D-4467-D861-D84A-0D98B7C156C3";
	setAttr -s 57 ".d[0:56]"  -2147480774 -2147480772 -2147480684 -2147480685 -2147480734 -2147480732 
		-2147480619 -2147480620 -2147480730 -2147480728 -2147480613 -2147480614 -2147480738 -2147480736 -2147480625 -2147480626 -2147480770 -2147480768 
		-2147480677 -2147480678 -2147480754 -2147480752 -2147480653 -2147480654 -2147480750 -2147480748 -2147480646 -2147480647 -2147480445 -2147480716 
		-2147480714 -2147480594 -2147480595 -2147480696 -2147480694 -2147480563 -2147480564 -2147480708 -2147480706 -2147480581 -2147480582 -2147480704 
		-2147480702 -2147480575 -2147480576 -2147480721 -2147480719 -2147480600 -2147480601 -2147480700 -2147480698 -2147480569 -2147480570 -2147480712 
		-2147480710 -2147480587 -2147480588;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "F30448D1-47F8-D2FF-BF5F-AA9290ADF8D7";
	setAttr -s 58 ".d[0:57]"  -2147480527 -2147480525 -2147480489 -2147480490 -2147480460 -2147480458 
		-2147480455 -2147480456 -2147480515 -2147480513 -2147480451 -2147480452 -2147480467 -2147480465 -2147480461 -2147480462 -2147480523 -2147480521 
		-2147480484 -2147480485 -2147480482 -2147480480 -2147480476 -2147480477 -2147480519 -2147480517 -2147480471 -2147480471 -2147480472 -2147480725 
		-2147480723 -2147480607 -2147480608 -2147480766 -2147480764 -2147480671 -2147480672 -2147480762 -2147480760 -2147480665 -2147480666 -2147480758 
		-2147480756 -2147480659 -2147480660 -2147480746 -2147480744 -2147480639 -2147480640 -2147480779 -2147480777 -2147480690 -2147480691 -2147480742 
		-2147480740 -2147480632 -2147480633 -2147480448;
	setAttr ".tx" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0315650F-43FE-B6C0-5B61-40B3E260A430";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 231\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 520\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 520\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 520\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 520\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73CE0F46-46AD-E7A5-D830-6F99C85C6E29";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppend -n "polyAppend13";
	rename -uid "489DB0C2-400E-0E17-0F02-1D9645EBD5C5";
	setAttr -s 7 ".d[0:6]"  -2147480593 -2147480798 -2147480592 -2147480592 -2147481019 -2147480824 
		-2147480644;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "D9C9189D-47CA-55D8-EC93-29AA337EAC2A";
	setAttr -s 58 ".d[0:57]"  -2147480644 -2147480824 -2147480643 -2147481080 -2147480652 -2147480828 
		-2147480651 -2147481083 -2147481110 -2147480676 -2147480840 -2147480675 -2147481059 -2147480624 -2147480814 -2147480623 -2147480612 -2147480808 
		-2147480611 -2147481054 -2147480618 -2147480811 -2147480617 -2147481056 -2147481117 -2147480683 -2147480844 -2147480682 -2147480450 -2147481012 
		-2147480586 -2147480794 -2147480585 -2147480984 -2147480568 -2147480785 -2147480567 -2147481026 -2147480599 -2147480801 -2147480598 -2147480986 
		-2147480574 -2147480788 -2147480573 -2147480988 -2147480580 -2147480791 -2147480579 -2147480562 -2147480782 -2147480561 -2147480982 -2147480593 
		-2147480798 -2147480592 -2147481019 -2147480446;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	rename -uid "D324DF1C-4766-183B-37BF-F39E23DB2380";
	setAttr -s 36 ".d[0:35]"  -2147481067 -2147481123 -2147480689 -2147480847 -2147480688 -2147481074 
		-2147480638 -2147480821 -2147480637 -2147480658 -2147480831 -2147480657 -2147481089 -2147480664 -2147480834 -2147480663 -2147481092 -2147481100 
		-2147480670 -2147480837 -2147480669 -2147481047 -2147480606 -2147480805 -2147480605 -2147481920 -2147481921 -2147482204 -2147482202 -2147482943 
		-2147482944 -2147482213 -2147480447 -2147480630 -2147480817 -2147480629;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "EB8E87BA-40C3-9387-B59B-1493375CFA47";
	setAttr ".v[0]" -type "float3"  15.658313 -5.4793367 -8.8272676;
	setAttr -s 3 ".d[0:2]"  -2147480527 -2147480525 0;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D183A96-48D2-9237-F24F-6594FB874F44";
	setAttr ".dc" -type "componentList" 1 "f[1461]";
createNode polyAppend -n "polyAppend17";
	rename -uid "420303F8-47D0-4B45-03E3-CF95D94561FD";
	setAttr -s 2 ".v[0:1]" -type "float3"  10.769176 -5.4793367 -3.6029687 
		8.5682173 -5.4793367 -1.7605855;
	setAttr -s 6 ".d[0:5]"  -2147480527 -2147480525 -2147480489 -2147480490 0 1;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "02C8F04C-48F4-E31D-DC72-F288824ED0C7";
	setAttr ".dc" -type "componentList" 1 "f[1461]";
createNode polyAppend -n "polyAppend18";
	rename -uid "09177DBE-4BCF-7D85-A920-8B93FDCEEAF3";
	setAttr -s 57 ".d[0:56]"  -2147480633 -2147480448 -2147480527 -2147480525 -2147480489 -2147480490 
		-2147480460 -2147480458 -2147480455 -2147480456 -2147480515 -2147480513 -2147480451 -2147480452 -2147480467 -2147480465 -2147480461 -2147480462 
		-2147480523 -2147480521 -2147480484 -2147480485 -2147480482 -2147480480 -2147480476 -2147480477 -2147480519 -2147480517 -2147480471 -2147480472 
		-2147480725 -2147480723 -2147480607 -2147480608 -2147480766 -2147480764 -2147480671 -2147480672 -2147480762 -2147480760 -2147480665 -2147480666 
		-2147480758 -2147480756 -2147480659 -2147480660 -2147480746 -2147480744 -2147480639 -2147480640 -2147480779 -2147480777 -2147480690 -2147480691 
		-2147480742 -2147480740 -2147480632;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	rename -uid "CB41CDD8-4F23-8DF0-4429-7B87DA0F0628";
	setAttr -s 2 ".d[0:1]"  -2147480604 -2147480439;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8B8DBB8C-4344-DD70-F682-7DA0C741DF2A";
	setAttr ".dc" -type "componentList" 1 "f[1462]";
createNode polyAppend -n "polyAppend20";
	rename -uid "56C59025-4960-FA0D-C088-4888A72B4742";
	setAttr -s 10 ".d[0:9]"  -2147480439 -2147480604 -2147480441 -2147480438 -2147480444 -2147480442 
		-2147483257 -2147481959 -2147482812 -2147480443;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "84D441C1-4D40-3EC4-4CBC-B38A89B882D7";
	setAttr ".ics" -type "componentList" 3 "f[133]" "f[682:683]" "f[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5138818716979952 5.4793367109343141 8.4788710528635711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.013882 0.17000529 6.7386146 ;
	setAttr ".rs" 38118;
	setAttr ".lt" -type "double3" 0 0 0.97448954463848381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.013881990907285 -0.017392662997570696 5.9918620044016571 ;
	setAttr ".cbx" -type "double3" -10.013881871697995 0.35740325069871837 7.4853666478419036 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DDF9155-4334-845F-24BC-8FB71A7F6157";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[132]" "f[684]" "f[686:687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5138818716979952 5.4793367109343141 8.4788710528635711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7638817 4.4183698 5.9918604 ;
	setAttr ".rs" 41683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.013881871697995 0.35740277386156016 3.0048510485911102 ;
	setAttr ".cbx" -type "double3" -7.5138818716979952 8.4793367109343141 8.9788700991892547 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AAF52D1D-400F-A6FA-CE24-BEABF8D535F0";
	setAttr ".ics" -type "componentList" 3 "f[132]" "f[684]" "f[686:687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5138818716979952 5.4793367109343141 8.4788710528635711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.013882 0.54480076 6.7386141 ;
	setAttr ".rs" 52130;
	setAttr ".lt" -type "double3" 0 0 0.48115618562931317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.013881871697995 0.35740277386156016 5.9918615275644989 ;
	setAttr ".cbx" -type "double3" -10.013881871697995 0.73219868755784923 7.4853665286326141 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D14CEBD0-4953-BCE7-BD58-11BC543D5EF8";
	setAttr ".ics" -type "componentList" 8 "f[20]" "f[75]" "f[134]" "f[288:290]" "f[356:358]" "f[513:515]" "f[688:690]" "f[1156:1164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5138818716979952 5.4793367109343141 8.4788710528635711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.013882 1.8565854 6.7386136 ;
	setAttr ".rs" 61558;
	setAttr ".lt" -type "double3" 0 0 -0.35850853046890485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.013881871697995 0.73219868755784923 5.9918610507273407 ;
	setAttr ".cbx" -type "double3" -10.013881871697995 2.9809720239683717 7.4853665286326141 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B7D1AF70-4B79-71A4-69B9-DAA9AF5233BF";
	setAttr ".ics" -type "componentList" 18 "f[68]" "f[70]" "f[128]" "f[131]" "f[266]" "f[269]" "f[275]" "f[281]" "f[494]" "f[500]" "f[670]" "f[677:681]" "f[1088:1092]" "f[1099:1101]" "f[1108:1109]" "f[1117:1119]" "f[1126:1127]" "f[1135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5138818716979952 5.4793367109343141 8.4788710528635711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0131254 4.85495 5.9918609 ;
	setAttr ".rs" 38600;
	setAttr ".lt" -type "double3" 0 -1.241647482124664e-16 -0.41585739473624983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0131265616394014 4.1053585729643434 3.7516037875437469 ;
	setAttr ".cbx" -type "double3" -5.0131246542907686 5.6045412740751832 8.2321183139109344 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace5.out" "pasted__pasted__pCubeShape16.i";
connectAttr "pasted__pasted__pasted__polySubdFace4.out" "pasted__pasted__pasted__pCubeShape16.i"
		;
connectAttr "pasted__polyCube25.out" "pasted__pCubeShape33.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__polySubdFace4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape16.wm" "pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "pasted__polyAppend4.out" "polyAppend1.ip";
connectAttr "pasted__deleteComponent61.og" "pasted__polyAppend4.ip";
connectAttr "pasted__deleteComponent60.og" "pasted__deleteComponent61.ig";
connectAttr "pasted__deleteComponent59.og" "pasted__deleteComponent60.ig";
connectAttr "pasted__deleteComponent58.og" "pasted__deleteComponent59.ig";
connectAttr "pasted__polySubdFace22.out" "pasted__deleteComponent58.ig";
connectAttr "pasted__deleteComponent57.og" "pasted__polySubdFace22.ip";
connectAttr "pasted__deleteComponent56.og" "pasted__deleteComponent57.ig";
connectAttr "pasted__deleteComponent55.og" "pasted__deleteComponent56.ig";
connectAttr "pasted__polySubdFace21.out" "pasted__deleteComponent55.ig";
connectAttr "pasted__deleteComponent54.og" "pasted__polySubdFace21.ip";
connectAttr "pasted__deleteComponent53.og" "pasted__deleteComponent54.ig";
connectAttr "pasted__deleteComponent52.og" "pasted__deleteComponent53.ig";
connectAttr "pasted__deleteComponent51.og" "pasted__deleteComponent52.ig";
connectAttr "pasted__deleteComponent50.og" "pasted__deleteComponent51.ig";
connectAttr "pasted__deleteComponent49.og" "pasted__deleteComponent50.ig";
connectAttr "pasted__deleteComponent48.og" "pasted__deleteComponent49.ig";
connectAttr "pasted__deleteComponent47.og" "pasted__deleteComponent48.ig";
connectAttr "pasted__deleteComponent46.og" "pasted__deleteComponent47.ig";
connectAttr "pasted__deleteComponent45.og" "pasted__deleteComponent46.ig";
connectAttr "pasted__polyExtrudeFace55.out" "pasted__deleteComponent45.ig";
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyExtrudeFace55.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__polyExtrudeFace55.mp";
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyExtrudeFace54.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__polyExtrudeFace54.mp";
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyExtrudeFace53.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__polyExtrudeFace53.mp";
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyExtrudeFace52.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__polyExtrudeFace52.mp";
connectAttr "pasted__deleteComponent44.og" "pasted__polyExtrudeFace51.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__polyExtrudeFace51.mp";
connectAttr "pasted__deleteComponent43.og" "pasted__deleteComponent44.ig";
connectAttr "pasted__polyExtrudeFace50.out" "pasted__deleteComponent43.ig";
connectAttr "pasted__deleteComponent42.og" "pasted__polyExtrudeFace50.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__polyExtrudeFace50.mp";
connectAttr "pasted__polyExtrudeFace49.out" "pasted__deleteComponent42.ig";
connectAttr "pasted__pasted__polySubdFace4.out" "pasted__polyExtrudeFace49.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__polyExtrudeFace49.mp";
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polySubdFace4.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polyTweak6.ip";
connectAttr "polyAppend2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend17.ip";
connectAttr "polyAppend17.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
// End of House.ma
