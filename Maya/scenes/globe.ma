//Maya ASCII 2020 scene
//Name: globe.ma
//Last modified: Thu, Apr 29, 2021 04:58:59 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "D0103884-410C-7894-133C-C793A3A27BFD";
createNode transform -s -n "persp";
	rename -uid "7C97330F-49E0-653B-9F26-70A351DB2F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7944882710992438 1.1073235991185701 -0.32360161845778501 ;
	setAttr ".r" -type "double3" -29.738352726806543 6164.6000000104204 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD7FFCC1-4AE6-24BF-1F01-E29FDA8BBDDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1295881712788836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "65E93117-4936-9602-68C0-07B89A8041C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.061401433475544942 1000.1 -0.010171050540367294 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3E61076-46B1-2ED4-E619-3FA10DB70C87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.44120887404732473;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5B400A3-43D6-417B-56F4-949B25196A83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5240156112373799 1.3172128791069895 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7DB4D24-403A-B6A7-495F-8E8DD3D68204";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.051778269636057528;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB3B2FCF-40D8-81F6-42D1-09A9693E4129";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.38512961749846014 -0.017086496716681998 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6B45DD5-450C-2D3A-3C30-4588095D72B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.27061186886036437;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "44F9D16E-427B-19F6-C49E-4E9434B7CC6A";
	setAttr ".t" -type "double3" -7.1758932144877194 0 -5.4979701160152388 ;
	setAttr ".rp" -type "double3" 8.6765063986415694 0.66906242480804168 3.9979515323631176 ;
	setAttr ".sp" -type "double3" 8.6765063986415694 0.66906242480804168 3.9979515323631176 ;
createNode transform -n "pasted__pCube28" -p "group";
	rename -uid "F963A4B4-49B4-F5D0-8205-3CA6F9863523";
	setAttr ".t" -type "double3" 8.6765063986415694 0.49677869303046984 3.9979515323631176 ;
createNode transform -n "transform14" -p "pasted__pCube28";
	rename -uid "ABF27600-48CE-8E40-7394-2FB4B6C09C4A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape28" -p "transform14";
	rename -uid "29AC9A8B-49FC-60DA-D727-6383E3F267DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere2" -p "group";
	rename -uid "C3456F9B-4A19-A303-6C63-5599C675EB07";
	setAttr ".t" -type "double3" 8.6772064961343727 0.8291725691465468 3.99633376180158 ;
	setAttr ".s" -type "double3" 0.40743900237865638 0.40743900237865638 0.40743900237865638 ;
createNode transform -n "transform13" -p "pasted__pSphere2";
	rename -uid "5CF1D3E0-4A8A-D6BF-080B-B7B54E365B1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "transform13";
	rename -uid "692ADBD9-479E-89D9-C3A7-409FE3B0CF68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group15" -p "group";
	rename -uid "02981AC3-4B22-403B-F93A-2CBB3816A31A";
	setAttr ".t" -type "double3" 0 0 1.2157277747071102 ;
	setAttr ".rp" -type "double3" 10.860533817384336 0.49518185383580016 13.293559486714326 ;
	setAttr ".sp" -type "double3" 10.860533817384336 0.49518185383580016 13.293559486714326 ;
createNode transform -n "pasted__group21" -p "group";
	rename -uid "CC3B7B05-4298-3214-D4A3-19975C715887";
	setAttr ".rp" -type "double3" 14.251864486591161 5.5806550849178489 -5.1886689183731693 ;
	setAttr ".sp" -type "double3" 14.251864486591161 5.5806550849178489 -5.1886689183731693 ;
createNode transform -n "pasted__pasted__pCube28" -p "pasted__group21";
	rename -uid "266E360C-46BE-E382-AD15-F0B08DE4DE4A";
	setAttr ".t" -type "double3" 8.6765063986415694 0.49677869303046984 3.9979515323631176 ;
createNode transform -n "transform15" -p "pasted__pasted__pCube28";
	rename -uid "DD1AFE02-40F1-0346-BC0D-5F8F676A9733";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape28" -p "transform15";
	rename -uid "1000A379-4C17-AB57-E60F-0687995BAEBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pSphere2" -p "pasted__group21";
	rename -uid "DD3E54A8-4656-97C9-F548-EA807FC25D4F";
	setAttr ".t" -type "double3" 8.6772064961343727 0.8291725691465468 3.99633376180158 ;
	setAttr ".s" -type "double3" 0.40743900237865638 0.40743900237865638 0.40743900237865638 ;
createNode transform -n "transform12" -p "pasted__pasted__pSphere2";
	rename -uid "1DA2C25F-4A98-3B71-61AC-27A6BB65748C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "transform12";
	rename -uid "05D420C2-432F-19F6-80E6-9498506F478C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group15" -p "pasted__group21";
	rename -uid "4D339305-41D2-4E28-09C9-F6838D1BC866";
	setAttr ".t" -type "double3" 0 0 1.2157277747071102 ;
	setAttr ".rp" -type "double3" 10.860533817384336 0.49518185383580016 13.293559486714326 ;
	setAttr ".sp" -type "double3" 10.860533817384336 0.49518185383580016 13.293559486714326 ;
createNode transform -n "group1";
	rename -uid "51C2EB63-4A8A-85F1-1DFF-8A91E1AAC23E";
	setAttr ".rp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
	setAttr ".sp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "790B34D4-4A82-EA34-AF47-C88B8F21BCF4";
	setAttr ".t" -type "double3" 1.5057485825799004 1.0038241217938924 -0.53039388686141287 ;
createNode transform -n "transform2" -p "|group1|pasted__pCylinder2";
	rename -uid "4E8430CA-4983-6692-1210-ACBA3E9ABFFF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform2";
	rename -uid "C4E5A92C-460B-5A00-0B6A-1A9F18D97AC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "8F4282B4-4310-03AB-7938-DFB6137B3363";
	setAttr ".t" -type "double3" 0 0 0.31050751365098583 ;
	setAttr ".rp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
	setAttr ".sp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
createNode transform -n "group3";
	rename -uid "04A4C1C0-495E-8CD5-544F-A18AF4598549";
	setAttr ".t" -type "double3" 0.2125299939364238 0.1742363013352663 0 ;
	setAttr ".rp" -type "double3" 1.5057484633706109 0.12202943070807692 -1.2433338963813008 ;
	setAttr ".sp" -type "double3" 1.5057484633706109 0.12202943070807692 -1.2433338963813008 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "A03B30EF-4C31-150D-419D-8B95AE3D89A5";
	setAttr ".rp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
	setAttr ".sp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group3|pasted__group1";
	rename -uid "88A89543-425E-735C-20BB-3083CD6EBA04";
	setAttr ".t" -type "double3" 0.41306190283920352 0.58843446208543893 -0.53039388686141287 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
createNode transform -n "transform1" -p "|group3|pasted__group1|pasted__pasted__pCylinder2";
	rename -uid "9C2E1F53-47EB-5DB0-A2FA-FDA98F21135D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "transform1";
	rename -uid "31B89481-4C9E-1933-F06D-32992853A320";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "FB4602CF-4AE2-B4B9-D57D-F99D4CA444BD";
	setAttr ".t" -type "double3" -2.3171536155410433 0.39393966456726437 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
	setAttr ".sp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
createNode transform -n "pasted__pCylinder2" -p "group4";
	rename -uid "62B9A74A-4FC4-FD31-8145-9380B32F9911";
	setAttr ".t" -type "double3" 3.8135374140175209 1.0038241217938924 -0.5300819784057258 ;
createNode transform -n "transform3" -p "|group4|pasted__pCylinder2";
	rename -uid "709009EA-490F-8BEE-B3B0-A6B5BDE5E917";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform3";
	rename -uid "A522CF88-4AC8-35A0-AEDE-27907A102627";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1_pasted__pCylinder2";
	rename -uid "21A91751-42A3-0F84-605B-D7AE7D712EDD";
	setAttr ".rp" -type "double3" 1.3849049457888714 0.2142211581737847 -0.53039409547766958 ;
	setAttr ".sp" -type "double3" 1.3849049457888714 0.2142211581737847 -0.53039409547766958 ;
createNode transform -n "transform4" -p "group1_pasted__pCylinder2";
	rename -uid "627E6448-4FD0-E57E-950B-A6B10D4305A3";
	setAttr ".v" no;
createNode mesh -n "group1_pasted__pCylinder2Shape" -p "transform4";
	rename -uid "B2C501FE-4C5C-8B59-EDC8-2DA3CBC02541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.027065873 0.047814846 -5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" -0.025134087 0.04446891 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" -0.022125363 0.039257556 0 ;
	setAttr ".pt[23]" -type "float3" -0.01833415 0.032690853 1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" -0.014131427 0.025411665 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" -0.0099288225 0.018132508 0 ;
	setAttr ".pt[26]" -type "float3" -0.0061377287 0.011565924 0 ;
	setAttr ".pt[27]" -type "float3" -0.003128767 0.0063545704 -5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" -0.0019296408 0.0030084848 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" -0.00053143501 0.0018556714 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" -0.0011968613 0.0030084848 -5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" -0.003128767 0.0063545704 -5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" -0.0061377287 0.011565924 0 ;
	setAttr ".pt[33]" -type "float3" -0.0099288225 0.018132508 0 ;
	setAttr ".pt[34]" -type "float3" -0.014131427 0.025411665 0 ;
	setAttr ".pt[35]" -type "float3" -0.01833415 0.032690853 -1.1920929e-07 ;
	setAttr ".pt[36]" -type "float3" -0.022125363 0.039257556 1.1920929e-07 ;
	setAttr ".pt[37]" -type "float3" -0.025134087 0.044468731 -5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" -0.027065873 0.047814846 -5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" -0.027731299 0.048967659 5.9604645e-08 ;
	setAttr ".pt[49]" -type "float3" -0.0007327795 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1_pasted__pCylinder3";
	rename -uid "6C9F20AD-44A9-F2EE-7926-5C839EAB01E4";
	setAttr ".t" -type "double3" -0.0068492410775036205 0 -0.98112616969322541 ;
	setAttr ".rp" -type "double3" 1.3721195643341997 0.65897952771746127 -0.53023823646963231 ;
	setAttr ".sp" -type "double3" 1.3721195643341997 0.65897952771746127 -0.53023823646963231 ;
createNode transform -n "transform16" -p "group1_pasted__pCylinder3";
	rename -uid "94270089-4F8B-A489-B375-FD8195DD8C3D";
	setAttr ".v" no;
createNode mesh -n "group1_pasted__pCylinder3Shape" -p "transform16";
	rename -uid "E221EDBD-4513-636F-E66F-A98EFBB17A1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46887475252151489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[120:139]" -type "float3"  -9.3132257e-10 0 -3.4924597e-10 
		-3.9581209e-09 0 1.3969839e-09 -9.3132257e-10 0 2.3283064e-10 -2.7939677e-09 0 3.7252903e-09 
		-1.7666935e-10 0 4.6566129e-09 -1.0477379e-09 0 3.7252903e-09 9.3132257e-10 0 2.3283064e-10 
		4.8894435e-09 0 1.3969839e-09 3.259629e-09 0 -3.4924597e-10 3.259629e-09 0 0 3.259629e-09 
		0 3.4924597e-10 4.8894435e-09 0 -1.3969839e-09 9.3132257e-10 0 3.4924597e-09 -1.0477379e-09 
		0 2.3283064e-09 -1.7666935e-10 0 -4.6566129e-09 -2.7939677e-09 0 2.3283064e-09 -9.3132257e-10 
		0 3.4924597e-09 -3.9581209e-09 0 -1.3969839e-09 -9.3132257e-10 0 3.4924597e-10 2.7939677e-09 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "F87BF117-4FD9-1245-2391-E4A62AE27031";
	setAttr ".rp" -type "double3" 0.7693773151340082 0.6988818777537612 -0.76936029410946061 ;
	setAttr ".sp" -type "double3" 0.7693773151340082 0.6988818777537612 -0.76936029410946061 ;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "A5CD1F41-4A61-9DF4-6596-BFB583F1736B";
	setAttr ".rp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
	setAttr ".sp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group5|pasted__group1";
	rename -uid "E447B190-4D7E-895B-2556-35BE818045FC";
	setAttr ".t" -type "double3" 1.5057485825799004 1.0038241217938924 -0.53039388686141287 ;
createNode transform -n "pasted__transform2" -p "|group5|pasted__group1|pasted__pasted__pCylinder2";
	rename -uid "38964A9F-48C7-F119-0FE0-228D7CA1506F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "018B03E6-4BE3-AA73-AC49-6B9AFDF7631C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "F86EDC95-4A5F-71D3-27B5-3BB89C6F1FF8";
	setAttr ".t" -type "double3" 0.2125299939364238 0.1742363013352663 0 ;
	setAttr ".rp" -type "double3" 1.5057484633706109 0.12202943070807692 -1.2433338963813008 ;
	setAttr ".sp" -type "double3" 1.5057484633706109 0.12202943070807692 -1.2433338963813008 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group3";
	rename -uid "216A20B0-4B28-C997-A023-91B4D4C706D8";
	setAttr ".rp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
	setAttr ".sp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group5|pasted__group3|pasted__pasted__group1";
	rename -uid "B4D1001A-435B-E2D5-C76A-309099FAE277";
	setAttr ".t" -type "double3" 0.41306190283920352 0.58843446208543893 -0.53039388686141287 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
createNode transform -n "pasted__transform1" -p "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2";
	rename -uid "3612F29B-4989-4C9D-5BCF-1EA3BE13755F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1";
	rename -uid "02260CEC-4FE5-9760-5CC1-D0BE6EE4C5B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "20FA846C-4D15-C762-791B-8696B1A0C55F";
	setAttr ".t" -type "double3" -2.3171536155410433 0.39393966456726437 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
	setAttr ".sp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group5|pasted__group4";
	rename -uid "44B75A34-4FBF-148A-262A-D798526B458A";
	setAttr ".t" -type "double3" 3.8135374140175209 1.0038241217938924 -0.5300819784057258 ;
createNode transform -n "pasted__transform3" -p "|group5|pasted__group4|pasted__pasted__pCylinder2";
	rename -uid "ED073D4C-414D-707C-25E2-408D2E321CE6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3";
	rename -uid "1713645B-44C1-5008-BDD5-E782CB119833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1_pasted__pCylinder2" -p "group5";
	rename -uid "550C548F-4420-43B0-1B8A-32823133B12C";
	setAttr ".rp" -type "double3" 1.3849049457888714 0.2142211581737847 -0.53039409547766958 ;
	setAttr ".sp" -type "double3" 1.3849049457888714 0.2142211581737847 -0.53039409547766958 ;
createNode transform -n "pasted__transform4" -p "|group5|pasted__group1_pasted__pCylinder2";
	rename -uid "E6818B4F-4CCF-0085-878E-EDB0227DB565";
	setAttr ".v" no;
createNode mesh -n "pasted__group1_pasted__pCylinder2Shape" -p "|group5|pasted__group1_pasted__pCylinder2|pasted__transform4";
	rename -uid "911112DA-4254-44C1-1722-FD971F2096C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.027065873 0.047814846 -5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" -0.025134087 0.04446891 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" -0.022125363 0.039257556 0 ;
	setAttr ".pt[23]" -type "float3" -0.01833415 0.032690853 1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" -0.014131427 0.025411665 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" -0.0099288225 0.018132508 0 ;
	setAttr ".pt[26]" -type "float3" -0.0061377287 0.011565924 0 ;
	setAttr ".pt[27]" -type "float3" -0.003128767 0.0063545704 -5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" -0.0019296408 0.0030084848 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" -0.00053143501 0.0018556714 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" -0.0011968613 0.0030084848 -5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" -0.003128767 0.0063545704 -5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" -0.0061377287 0.011565924 0 ;
	setAttr ".pt[33]" -type "float3" -0.0099288225 0.018132508 0 ;
	setAttr ".pt[34]" -type "float3" -0.014131427 0.025411665 0 ;
	setAttr ".pt[35]" -type "float3" -0.01833415 0.032690853 -1.1920929e-07 ;
	setAttr ".pt[36]" -type "float3" -0.022125363 0.039257556 1.1920929e-07 ;
	setAttr ".pt[37]" -type "float3" -0.025134087 0.044468731 -5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" -0.027065873 0.047814846 -5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" -0.027731299 0.048967659 5.9604645e-08 ;
	setAttr ".pt[49]" -type "float3" -0.0007327795 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "37DEF5FB-4713-7A22-E7A2-8CAB104BA0FD";
	setAttr ".t" -type "double3" 1.4991715184408296 1.133931443385457 0 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "DADE4A33-4E6D-9A07-B412-9F8115C4EAC9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "5597D598-4403-7173-EC8E-3AA26A84F590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.022703789 0.041254148 
		-1.9607134e-05 -0.021018289 0.038334027 -1.9606203e-05 -0.0183933 0.033787265 -1.9606203e-05 
		-0.015084974 0.028057322 -1.9486994e-05 -0.011417894 0.021706626 -1.9844621e-05 -0.0077510104 
		0.015355334 -1.9486994e-05 -0.004442953 0.0096248686 -1.9606203e-05 -0.0018180837 
		0.005077898 -1.9606203e-05 -0.00013234536 0.0021583287 -1.9606669e-05 0.00044796552 
		0.0011529771 -1.9592178e-05 -0.00013234532 0.0021583287 -1.9547064e-05 -0.0018182029 
		0.0050777341 -1.9665807e-05 -0.0044430727 0.0096247643 -1.9606203e-05 -0.0077508911 
		0.015355423 -1.9606203e-05 -0.011417892 0.021706596 -1.9606203e-05 -0.015084945 0.028057382 
		-1.9606203e-05 -0.0183933 0.033787176 -1.9606203e-05 -0.02101817 0.038334206 -1.9665807e-05 
		-0.022703789 0.041254029 -1.9547064e-05 -0.023284219 0.042259261 -1.9591302e-05;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "A0C718F7-4B0D-50EC-61DD-18A57AB02E8A";
	setAttr ".t" -type "double3" 0 0 0.80819039414488691 ;
	setAttr ".rp" -type "double3" 1.4980808245196455 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.4980808245196455 0 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group6";
	rename -uid "006017E6-4ED4-ADE6-7A91-7B83CA5323B7";
	setAttr ".t" -type "double3" 1.4363781453979021 0.2905513531512196 -0.80820994110173072 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
createNode transform -n "transform6" -p "pasted__pCylinder1";
	rename -uid "7A642C04-465B-E73A-2983-DBBF70FF31F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform6";
	rename -uid "2C69AAFA-40BC-600E-44C9-018EDE1E07F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "3480908A-456A-44B1-F943-FDAC91601D4A";
	setAttr ".t" -type "double3" 0 0 1.5779570720362717 ;
	setAttr ".rp" -type "double3" 1.4980808245196455 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.4980808245196455 0 -1.7881393432617188e-07 ;
createNode transform -n "pCylinder2";
	rename -uid "D2E6EE6D-43E7-7398-1D39-EB92E5B4898C";
	setAttr ".t" -type "double3" -0.00019355110937810394 1.1334172523912092 0 ;
createNode transform -n "transform7" -p "pCylinder2";
	rename -uid "1A262356-4BC0-0E27-98D0-CC84D2E08B6B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform7";
	rename -uid "6E926136-4123-7489-A320-0FAD6D38429A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "26706645-462E-2374-7958-4A92124ED924";
	setAttr ".t" -type "double3" 2.0592512023470269 0 0 ;
	setAttr ".rp" -type "double3" 1.4989598989486694 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.4989598989486694 0 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pCylinder2" -p "group8";
	rename -uid "3F864286-416A-2E80-50EF-F695051BE859";
	setAttr ".t" -type "double3" -2.0138115572379038 1.7845926278735105 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
createNode transform -n "transform9" -p "|group8|pasted__pCylinder2";
	rename -uid "F3299CED-42A1-9B74-A7D5-E29221ADA09E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform9";
	rename -uid "12811D7C-408B-15A4-E102-4ABC624C1DF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "B50FDFD4-4C69-0C99-E76A-6BBA8A417DA0";
	setAttr ".t" -type "double3" 1.0786553917055852 0 0 ;
	setAttr ".rp" -type "double3" 1.4989598989486694 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.4989598989486694 0 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pCylinder2" -p "group9";
	rename -uid "0CAE82D8-4FEC-DDE8-898C-3A8E82A1C490";
	setAttr ".t" -type "double3" -1.206823899716077 -0.53441397709555116 0 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
createNode transform -n "transform8" -p "|group9|pasted__pCylinder2";
	rename -uid "BF1B8DE5-42FF-07EA-5BE4-50A0E7901018";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform8";
	rename -uid "CD21AE23-4B9D-C3FE-397A-5FA1061930F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "E12A08F8-407F-468D-A27C-11A72863D935";
	setAttr ".t" -type "double3" 0 0.314235922114116 0 ;
	setAttr ".rp" -type "double3" 1.4989598989486694 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.4989598989486694 0 -1.7881393432617188e-07 ;
createNode transform -n "group9_pasted__pCylinder2";
	rename -uid "86CEE99E-48F4-34F9-475E-529DF5A49FC0";
	setAttr ".rp" -type "double3" 1.377630863472362 0.27848787183592039 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.377630863472362 0.27848787183592039 -1.7881393432617188e-07 ;
createNode transform -n "transform10" -p "group9_pasted__pCylinder2";
	rename -uid "01325A8C-4405-2636-A9E8-34898BE4CD7F";
	setAttr ".v" no;
createNode mesh -n "group9_pasted__pCylinder2Shape" -p "transform10";
	rename -uid "3ED7EDA8-4748-6B8A-06A5-08A8B7ADEF67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.022398829 -0.042146385 
		0 0.020760655 -0.039309084 0 0.018208385 -0.034888446 0 0.014992595 -0.029318392 
		0 0.011427999 -0.023144305 0 0.0078624487 -0.016968548 0 0.0046483278 -0.011401474 
		0 0.0020958185 -0.0069804788 0 0.00045979023 -0.0041469932 0 -0.00010502338 -0.0031685233 
		0 0.00045979023 -0.0041469932 0 0.0020958185 -0.0069804788 0 0.0046483278 -0.011401594 
		0 0.0078624487 -0.016968668 0 0.011427999 -0.023144305 0 0.014992595 -0.029318392 
		0 0.018208385 -0.034888446 0 0.020760655 -0.039308965 0 0.022398829 -0.042146266 
		2.9802322e-08 0.022963881 -0.043125212 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "91CAD035-43FB-3B7E-43FF-0297D524ABD8";
	setAttr ".t" -type "double3" 0 0 1.1165038943672514 ;
	setAttr ".rp" -type "double3" 0.7693773151340082 0.6988818777537612 -0.76936029410946061 ;
	setAttr ".sp" -type "double3" 0.7693773151340082 0.6988818777537612 -0.76936029410946061 ;
createNode transform -n "pasted__group1" -p "group11";
	rename -uid "03764DF8-4862-6946-A305-EFA05641160E";
	setAttr ".rp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
	setAttr ".sp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group11|pasted__group1";
	rename -uid "E36A22DF-4FAD-D45B-7B4A-FB91A5F2A7FD";
	setAttr ".t" -type "double3" 1.5057485825799004 1.0038241217938924 -0.53039388686141287 ;
createNode transform -n "pasted__transform2" -p "|group11|pasted__group1|pasted__pasted__pCylinder2";
	rename -uid "9BCA42B5-4449-BA3F-9C02-CEAEC6458C1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "3EC7AA32-4186-7B08-2C20-91B63038B586";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 
		0 0 -0.0029757631 0 0 -0.0029757631 0 0 -0.0029757631 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group3" -p "group11";
	rename -uid "EACDC9C8-4476-BDB0-3E80-5297A0F91570";
	setAttr ".t" -type "double3" 0.2125299939364238 0.1742363013352663 0 ;
	setAttr ".rp" -type "double3" 1.5057484633706109 0.12202943070807692 -1.2433338963813008 ;
	setAttr ".sp" -type "double3" 1.5057484633706109 0.12202943070807692 -1.2433338963813008 ;
createNode transform -n "pasted__pasted__group1" -p "|group11|pasted__group3";
	rename -uid "FACED54B-46D8-4E86-4DBA-259F9052DCAF";
	setAttr ".rp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
	setAttr ".sp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group11|pasted__group3|pasted__pasted__group1";
	rename -uid "EFF23563-461B-7B9C-C584-15ADC331CF05";
	setAttr ".t" -type "double3" 0.41306190283920352 0.58843446208543893 -0.53039388686141287 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
createNode transform -n "pasted__transform1" -p "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2";
	rename -uid "6FF1FEE4-4130-E11E-0136-868CCDADDE66";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1";
	rename -uid "1146FD00-4A33-6235-DC9D-D2BEE31E0408";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 0 -0.0029094999 -0.0016798003 
		0 -0.0029094999 -0.0016798003 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group11";
	rename -uid "2F112129-416B-1F8A-1D5C-A1956CC529F0";
	setAttr ".t" -type "double3" -2.3171536155410433 0.39393966456726437 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
	setAttr ".sp" -type "double3" 3.8135372948082313 1.0038241217938921 -0.53008215721966012 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group11|pasted__group4";
	rename -uid "6A3BF451-4DB8-5464-7913-DA8B24FF7B09";
	setAttr ".t" -type "double3" 3.8135374140175209 1.0038241217938924 -0.5300819784057258 ;
createNode transform -n "pasted__transform3" -p "|group11|pasted__group4|pasted__pasted__pCylinder2";
	rename -uid "D9170494-4045-D308-F16E-FAA1A7E88A4A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3";
	rename -uid "930AB725-42E0-84E4-09C3-A6A36064A857";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1_pasted__pCylinder2" -p "group11";
	rename -uid "96899A93-40BE-4ED3-492F-6FABCEA929D9";
	setAttr ".rp" -type "double3" 1.3849049457888714 0.2142211581737847 -0.53039409547766958 ;
	setAttr ".sp" -type "double3" 1.3849049457888714 0.2142211581737847 -0.53039409547766958 ;
createNode transform -n "pasted__transform4" -p "|group11|pasted__group1_pasted__pCylinder2";
	rename -uid "A3D2D65F-403A-7B44-39EC-359A2D70ADE3";
	setAttr ".v" no;
createNode mesh -n "pasted__group1_pasted__pCylinder2Shape" -p "|group11|pasted__group1_pasted__pCylinder2|pasted__transform4";
	rename -uid "EECB1137-483E-6CA2-EC1F-C9986D91C782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.027065873 0.047814846 -5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" -0.025134087 0.04446891 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" -0.022125363 0.039257556 0 ;
	setAttr ".pt[23]" -type "float3" -0.01833415 0.032690853 1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" -0.014131427 0.025411665 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" -0.0099288225 0.018132508 0 ;
	setAttr ".pt[26]" -type "float3" -0.0061377287 0.011565924 0 ;
	setAttr ".pt[27]" -type "float3" -0.003128767 0.0063545704 -5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" -0.0019296408 0.0030084848 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" -0.00053143501 0.0018556714 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" -0.0011968613 0.0030084848 -5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" -0.003128767 0.0063545704 -5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" -0.0061377287 0.011565924 0 ;
	setAttr ".pt[33]" -type "float3" -0.0099288225 0.018132508 0 ;
	setAttr ".pt[34]" -type "float3" -0.014131427 0.025411665 0 ;
	setAttr ".pt[35]" -type "float3" -0.01833415 0.032690853 -1.1920929e-07 ;
	setAttr ".pt[36]" -type "float3" -0.022125363 0.039257556 1.1920929e-07 ;
	setAttr ".pt[37]" -type "float3" -0.025134087 0.044468731 -5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" -0.027065873 0.047814846 -5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" -0.027731299 0.048967659 5.9604645e-08 ;
	setAttr ".pt[49]" -type "float3" -0.0007327795 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1_pasted__pCylinder3" -p "group11";
	rename -uid "89B97B58-47B0-B328-75D0-EF8676880D53";
	setAttr ".t" -type "double3" -0.0068492410775036205 0 -0.98112616969322541 ;
	setAttr ".rp" -type "double3" 1.3721195643341997 0.65897952771746127 -0.53023823646963231 ;
	setAttr ".sp" -type "double3" 1.3721195643341997 0.65897952771746127 -0.53023823646963231 ;
createNode transform -n "transform11" -p "pasted__group1_pasted__pCylinder3";
	rename -uid "FCE3F896-46F8-3819-B15C-AC9A001DC81C";
	setAttr ".v" no;
createNode mesh -n "pasted__group1_pasted__pCylinder3Shape" -p "transform11";
	rename -uid "9FD2CD53-4442-1E48-A0E0-FFBCC2FFD2D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[120:139]" -type "float3"  -0.012248553 0 0.0041201841 
		-0.010419077 0 0.0078369807 -0.0075699054 0 0.010786682 -0.0039797323 0 0.012680613 
		3.8074162e-08 0 0.013333137 0.0039798487 0 0.012680613 0.0075699789 0 0.010786682 
		0.01041919 0 0.0078369807 0.012248551 0 0.0041201841 0.012878765 0 0 0.012248551 
		0 -0.0041201897 0.01041919 0 -0.0078369835 0.0075699789 0 -0.010786694 0.0039798487 
		0 -0.012680626 3.8074162e-08 0 -0.013333144 -0.0039797854 0 -0.012680626 -0.0075699054 
		0 -0.010786694 -0.010419077 0 -0.0078369835 -0.012248553 0 -0.0041201897 -0.012878782 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1_pasted__pCylinder4";
	rename -uid "0ACF8181-48C7-8DD6-D853-93B4E44CA1A6";
	setAttr ".rp" -type "double3" 1.5006131841538499 0.66051982155948541 -1.5000185836521212 ;
	setAttr ".sp" -type "double3" 1.5006131841538499 0.66051982155948541 -1.5000185836521212 ;
createNode mesh -n "Base" -p "group1_pasted__pCylinder4";
	rename -uid "BB5F5A68-4046-0E14-9DC5-9C938B45B924";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.770305335521698 0.6361801784429979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77D8ED5F-4375-6B0D-ADB0-1EA738857C25";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67B69090-4B70-1CAB-48D6-ABBE34D1469C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D834B243-4AEB-0FF7-BE82-C3B0FE9BB01F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A03C9164-4473-2A87-6DC1-C9870A8E758F";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FC49C56-4251-F8CA-6936-ACAF0FC19AF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D977DE92-4ABD-C500-9990-349B60D3EABF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8C9EE879-438C-8B66-A3D3-8C9D9912CE8C";
	setAttr ".g" yes;
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "97FAE737-4382-FAF9-9361-C8B753227222";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace52";
	rename -uid "14B36C60-4945-6E38-3F4D-F39917CF13B8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.500120914189608 0.49677869303046984 12.499546234091769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.500121 0.069822989 12.499546 ;
	setAttr ".rs" 54943;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 0.064239924720882802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.100121295659335 0.069822993109815545 12.099546615561495 ;
	setAttr ".cbx" -type "double3" 10.900120532719882 0.069822993109815545 12.899545852622042 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace51";
	rename -uid "9C7C4494-40D9-89DD-B11E-EC900997CC12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.500120914189608 0.49677869303046984 12.499546234091769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.500121 0.06982293 12.499546 ;
	setAttr ".rs" 64596;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.000120914189608 0.06982293350517077 11.999546234091769 ;
	setAttr ".cbx" -type "double3" 11.000120914189608 0.06982293350517077 12.999546234091769 ;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "862A9896-48F3-CDDD-7B68-5E926F6B3E75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.92695576 0 0 -0.92695576
		 0 0 -0.92695576 0 0 -0.92695576 0;
createNode polyCube -n "pasted__pasted__polyCube34";
	rename -uid "331B5C60-41D4-BC13-5E37-29B3AF1B3396";
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "91E546F6-4583-7B05-272D-589B35BA8C2B";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "F3D65D87-44E9-EAF0-8422-8AA292567F1D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.500120914189608 0.49677869303046984 12.499546234091769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.500121 0.069822989 12.499546 ;
	setAttr ".rs" 54943;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 0.064239924720882802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.100121295659335 0.069822993109815545 12.099546615561495 ;
	setAttr ".cbx" -type "double3" 10.900120532719882 0.069822993109815545 12.899545852622042 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "E3E07F5E-46ED-A403-0A47-A2AFB29DE019";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.500120914189608 0.49677869303046984 12.499546234091769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.500121 0.06982293 12.499546 ;
	setAttr ".rs" 64596;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.000120914189608 0.06982293350517077 11.999546234091769 ;
	setAttr ".cbx" -type "double3" 11.000120914189608 0.06982293350517077 12.999546234091769 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "4C5138EE-4FDD-D3BF-5A21-F1BB910F0CBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.92695576 0 0 -0.92695576
		 0 0 -0.92695576 0 0 -0.92695576 0;
createNode polyCube -n "pasted__polyCube20";
	rename -uid "8AC817A3-40E7-9BA0-9615-DB8DA93552C2";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3C17FC9-4D0B-854F-6F34-12B8DCBB40B6";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 256\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5251AAC6-441F-2051-C695-C7B728E031F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "58523C7F-42F2-DEC4-29F1-8582FD637E28";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "7D0A7B12-47CB-7AC7-21D1-68982DDD7B0E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8BAA3EF8-4A9B-8E6D-6662-FFA409E3F094";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.86602540378443882 0 0 -0.86602540378443882 0.49999999999999989 0 0
		 0 0 1 0 0.62559189677562732 0.76296747888194183 -1.2433337175673664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2868797 0.38117269 -1.2433339 ;
	setAttr ".rs" 61245;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 0 0.04205214131079249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2732795887886337 0.35761670454222994 -1.2705339991873921 ;
	setAttr ".cbx" -type "double3" 1.300479691594725 0.40472866457347689 -1.2161337935752095 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E6EB287-486C-6DAE-1CDA-E0BCC62E0F51";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.76358938 0.30061167 -0.78701228 -1.76358938
		 0.57179767 -0.57179797 -1.76358938 0.78701204 -0.30061194 -1.76358938 0.92518789
		 -1.1596678e-07 -1.76358938 0.9728002 0.3006117 -1.76358938 0.92518783 0.57179761
		 -1.76358938 0.78701186 0.78701186 -1.76358938 0.57179749 0.92518771 -1.76358938 0.30061156
		 0.97280002 -1.76358938 -1.7395016e-07 0.92518771 -1.76358938 -0.30061191 0.7870118
		 -1.76358938 -0.57179779 0.57179749 -1.76358938 -0.78701204 0.30061162 -1.76358938
		 -0.92518789 -8.6975078e-08 -1.76358938 -0.9728002 -0.30061176 -1.76358938 -0.92518783
		 -0.57179761 -1.76358938 -0.78701198 -0.78701186 -1.76358938 -0.57179773 -0.92518771
		 -1.76358938 -0.30061185 -0.97280002 -1.76358938 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07
		 -1.1596678e-07 -1.76358938 -1.7395016e-07;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "7DF97113-4EC4-CD8B-D14D-0EB3B4D9C75A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3E0FC283-4DB7-35CF-3BF9-16BC8F1162B3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 -0.25881904510252091 0 0 0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 1.4963837944145193 1.3977637555075224 -0.5300819784057258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4052345 1.05759 -0.53008217 ;
	setAttr ".rs" 51379;
	setAttr ".lt" -type "double3" 8.6174939764919722e-17 1.8995476171830214e-16 0.25830633258045199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3789612246548839 1.0505501079054567 -0.55728226002575143 ;
	setAttr ".cbx" -type "double3" 1.4315076730637952 1.064629886321748 -0.50288205441356881 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "91395F7E-4409-DBF8-9A29-E1913E2BF3DD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.35217381 0.30061167 -0.78701234 -1.35217381
		 0.57179767 -0.57179785 -1.35217381 0.78701204 -0.30061197 -1.35217381 0.92518789
		 0 -1.35217381 0.9728002 0.30061173 -1.35217381 0.92518783 0.57179767 -1.35217381
		 0.78701186 0.78701192 -1.35217381 0.57179749 0.92518783 -1.35217381 0.30061156 0.97280014
		 -1.35217381 -1.7395016e-07 0.92518783 -1.35217381 -0.30061191 0.7870118 -1.35217381
		 -0.57179779 0.57179755 -1.35217381 -0.78701204 0.30061167 -1.35217381 -0.92518789
		 0 -1.35217381 -0.9728002 -0.30061173 -1.35217381 -0.92518783 -0.57179761 -1.35217381
		 -0.78701198 -0.78701186 -1.35217381 -0.57179773 -0.92518759 -1.35217381 -0.30061185
		 -0.97280002 -1.35217381 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07 0 -1.35217381
		 -1.7395016e-07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "00BC8E14-4260-D3A6-4BF7-4DB56B6A9849";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "polyTweak4";
	rename -uid "CF300D84-4594-6D2C-1280-3AB2B07B92A6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.76358938 0.30061167 -0.78701228 -1.76358938
		 0.57179767 -0.57179797 -1.76358938 0.78701204 -0.30061194 -1.76358938 0.92518789
		 -1.1596678e-07 -1.76358938 0.9728002 0.3006117 -1.76358938 0.92518783 0.57179761
		 -1.76358938 0.78701186 0.78701186 -1.76358938 0.57179749 0.92518771 -1.76358938 0.30061156
		 0.97280002 -1.76358938 -1.7395016e-07 0.92518771 -1.76358938 -0.30061191 0.7870118
		 -1.76358938 -0.57179779 0.57179749 -1.76358938 -0.78701204 0.30061162 -1.76358938
		 -0.92518789 -8.6975078e-08 -1.76358938 -0.9728002 -0.30061176 -1.76358938 -0.92518783
		 -0.57179761 -1.76358938 -0.78701198 -0.78701186 -1.76358938 -0.57179773 -0.92518771
		 -1.76358938 -0.30061185 -0.97280002 -1.76358938 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07
		 -1.1596678e-07 -1.76358938 -1.7395016e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "613C86C0-44B1-3574-F025-E59FD3BD5AC1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C0A62062-4F04-A595-B5AB-0299B3C4D144";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyAppend -n "polyAppend1";
	rename -uid "3BBCEFC9-429C-3DDC-21F8-5A8C613ADE67";
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483625 -2147483624;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C1D50B31-48BF-4B05-4266-FEAEBC57213C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyAppend -n "polyAppend2";
	rename -uid "321A0978-439A-C625-0C73-B38A034EA760";
	setAttr -s 7 ".v[0:6]" -type "float3"  -0.46467671 -0.72109133 0.021588089 
		-0.45640886 -0.73541164 0.023564968 -0.45100117 -0.74477804 0.020993136 -0.45100117 
		-0.74477804 0.020993136 -0.45100117 -0.74477804 0.020993136 -0.33989128 -0.937226 
		-0.0027997233 -0.33989128 -0.937226 -0.0027997233;
	setAttr -s 8 ".d[0:7]"  -2147483630 0 1 2 3 4 
		5 6;
	setAttr ".tx" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "720B2B2E-4227-4B7A-527E-95A859C889DC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "1BFAB5C2-425B-B427-73BB-00BFE6C86B94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "51B79D98-4E21-D690-4462-8E8F80513AFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "6EC6E525-49AA-AA41-2BE9-D4B3690C30E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8FD31C76-4C2F-4428-ED16-FFB53D5A7C22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D1E4C96C-4B55-48E7-68A8-59A09E50F1C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "F63711CA-4728-6EA2-37FF-05B1A2B173A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "29FFF36B-4E3A-BF22-B7C3-D8B6C5198FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8FC318AA-4D92-37B9-3E11-14A571C9C1C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyUnite -n "polyUnite2";
	rename -uid "4F0D9810-42B5-35B2-71BE-3F94208F9EF0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "2C8E4479-43D5-E928-8CF2-D9812EAAD3B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2E38D0F0-480A-829A-E769-F59331F9BF42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "F481B40F-48D4-0048-6560-999C250EBCB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DAB39F13-49C0-8088-270F-FC9856109774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 8;
createNode polyTweak -n "polyTweak5";
	rename -uid "373CBE02-4997-5585-1884-EDBCDDCAF94F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[81]" -type "float3" -0.00084364414 0.0041968524 0.00031197071 ;
	setAttr ".tk[82]" -type "float3" -0.0026437044 0.0085428357 0.00031197071 ;
	setAttr ".tk[83]" -type "float3" -0.0054471493 0.015312046 0.00031191111 ;
	setAttr ".tk[84]" -type "float3" -0.0089806318 0.023840189 0.00031191111 ;
	setAttr ".tk[85]" -type "float3" -0.012896776 0.033295423 0.00031197071 ;
	setAttr ".tk[86]" -type "float3" -0.016812801 0.042750508 0.00031191111 ;
	setAttr ".tk[87]" -type "float3" -0.020345926 0.0512788 0.00031191111 ;
	setAttr ".tk[88]" -type "float3" -0.023149252 0.058048069 0.00031208992 ;
	setAttr ".tk[89]" -type "float3" -0.024949551 0.062393993 0.00031197071 ;
	setAttr ".tk[90]" -type "float3" -0.025569916 0.063891202 0.0003118515 ;
	setAttr ".tk[91]" -type "float3" -0.024949551 0.062393963 0.00031197071 ;
	setAttr ".tk[92]" -type "float3" -0.02314949 0.058047831 0.0003118515 ;
	setAttr ".tk[93]" -type "float3" -0.020345688 0.051279157 0.00031191111 ;
	setAttr ".tk[94]" -type "float3" -0.016812563 0.042750776 0.00031191111 ;
	setAttr ".tk[95]" -type "float3" -0.012896538 0.03329578 0.00031197071 ;
	setAttr ".tk[96]" -type "float3" -0.0089803934 0.023840934 0.00031191111 ;
	setAttr ".tk[97]" -type "float3" -0.0054470301 0.015312284 0.00031191111 ;
	setAttr ".tk[98]" -type "float3" -0.0026438236 0.0085428059 0.00031208992 ;
	setAttr ".tk[99]" -type "float3" -0.00084388256 0.0041967034 0.00031208992 ;
	setAttr ".tk[100]" -type "float3" -0.00022315979 0.0026997328 0.0003118515 ;
	setAttr ".tk[141]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.049271524 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F69ACAAF-4539-8174-64F5-149AB6B509E1";
	setAttr ".dc" -type "componentList" 1 "f[100:139]";
createNode polyAppend -n "polyAppend3";
	rename -uid "71FAB48E-4D08-D26E-FFC4-1782AA98E6C3";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68354893 0 -0.30612418 
		0.77621347 0 -0.15494382;
	setAttr -s 26 ".d[0:25]"  -2147483445 -2147483444 -2147483444 -2147483443 -2147483443 -2147483442 
		-2147483441 -2147483441 0 -2147483440 -2147483440 -2147483439 -2147483438 -2147483437 1 -2147483436 -2147483435 -2147483434 
		-2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483448 -2147483447 -2147483446;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts6";
	rename -uid "4C371177-4424-49C5-A406-01BDB12E5C32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 9;
createNode polyAppend -n "polyAppend4";
	rename -uid "C6AD2F35-4005-3731-1556-14B4F041676B";
	setAttr ".v[0]" -type "float3"  0.9846561 0 -0.90638763;
	setAttr -s 22 ".d[0:21]"  -2147483430 -2147483429 -2147483448 -2147483448 -2147483447 -2147483446 
		-2147483445 0 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts7";
	rename -uid "8AA40EF7-4B14-EF56-A942-5AB015077052";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 10;
createNode polyTweak -n "polyTweak6";
	rename -uid "21356BEA-4CBF-59C1-F331-4CABAED3EDFC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[121]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[122]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[123]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[124]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[125]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[126]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[127]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[128]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[129]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[130]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[131]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[132]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[133]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[134]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[135]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[136]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[137]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[138]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[139]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[140]" -type "float3" 0.12697494 0.25963122 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "492EA6D7-4401-F809-B525-D3B5E7DD450F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyAppend -n "polyAppend5";
	rename -uid "96E1C7FB-4DF8-D222-4FB5-2F83B281507D";
	setAttr ".v[0]" -type "float3"  0.24508244 0 -1.256421;
	setAttr -s 6 ".d[0:5]"  -2147483463 -2147483462 -2147483461 0 -2147483460 -2147483459;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts8";
	rename -uid "EBC07DFC-47F2-C830-F6D1-EBB00064E220";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 11;
createNode polyAppend -n "polyAppend6";
	rename -uid "3820DF75-444F-BA40-342F-A4A8AF1C24CF";
	setAttr -s 21 ".d[0:20]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483468 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts9";
	rename -uid "8834E33C-4C9C-3793-B0C6-C58018CD3E1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 12;
createNode polyAppend -n "polyAppend7";
	rename -uid "71E75BE6-48FA-7780-3F99-F4BBBD1CEBE0";
	setAttr -s 21 ".d[0:20]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483468 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts10";
	rename -uid "20A333FF-4DEF-77C6-D570-AA974277CD63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 13;
createNode polyAppend -n "polyAppend8";
	rename -uid "4DAE0455-4B88-1B84-F15B-F6A094137CD7";
	setAttr ".v[0]" -type "float3"  0.46535119 0 -1.053439;
	setAttr -s 10 ".d[0:9]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 0 -2147483456;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts11";
	rename -uid "44491326-4FBE-3ACF-6DDC-DC837646E6DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 20;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "F3BFA448-4033-4AE1-C951-24885F86ACE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "486D876B-4799-DD62-FA39-3CA8F8F1E59F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "A3A0F142-4AF2-F9DE-060E-07980531FAE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "BCAAFE08-4D7D-6C0C-2D8C-2EB8087263FD";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyAppend -n "pasted__polyAppend1";
	rename -uid "FE6235AF-428D-9C3A-3B35-028ADD4CD44B";
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483625 -2147483624;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "0C5C8C5F-4D78-5D3F-894F-D680732DB1BF";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "F2571093-43AE-6DE7-E6FB-6883BF9B6252";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.76358938 0.30061167 -0.78701228 -1.76358938
		 0.57179767 -0.57179797 -1.76358938 0.78701204 -0.30061194 -1.76358938 0.92518789
		 -1.1596678e-07 -1.76358938 0.9728002 0.3006117 -1.76358938 0.92518783 0.57179761
		 -1.76358938 0.78701186 0.78701186 -1.76358938 0.57179749 0.92518771 -1.76358938 0.30061156
		 0.97280002 -1.76358938 -1.7395016e-07 0.92518771 -1.76358938 -0.30061191 0.7870118
		 -1.76358938 -0.57179779 0.57179749 -1.76358938 -0.78701204 0.30061162 -1.76358938
		 -0.92518789 -8.6975078e-08 -1.76358938 -0.9728002 -0.30061176 -1.76358938 -0.92518783
		 -0.57179761 -1.76358938 -0.78701198 -0.78701186 -1.76358938 -0.57179773 -0.92518771
		 -1.76358938 -0.30061185 -0.97280002 -1.76358938 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07
		 -1.1596678e-07 -1.76358938 -1.7395016e-07;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "9D768710-4B07-89FF-A8F9-5A9AB28D2255";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId1";
	rename -uid "F816FE16-444D-2384-D655-9CB6D9818092";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "52F13933-4029-F13F-A161-4685B198AFDD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "3066356A-4567-0174-ADF0-7486CF22D98D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyAppend -n "pasted__polyAppend2";
	rename -uid "370BD0D1-4BCB-7385-2D6E-409020D95139";
	setAttr -s 7 ".v[0:6]" -type "float3"  -0.46467671 -0.72109133 0.021588089 
		-0.45640886 -0.73541164 0.023564968 -0.45100117 -0.74477804 0.020993136 -0.45100117 
		-0.74477804 0.020993136 -0.45100117 -0.74477804 0.020993136 -0.33989128 -0.937226 
		-0.0027997233 -0.33989128 -0.937226 -0.0027997233;
	setAttr -s 8 ".d[0:7]"  -2147483630 0 1 2 3 4 
		5 6;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "98F6AAF3-4755-225B-E99E-3BA97E0BE7F1";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "00CAB036-4D00-714C-F885-33A92BCA5AA4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.86602540378443882 0 0 -0.86602540378443882 0.49999999999999989 0 0
		 0 0 1 0 0.62559189677562732 0.76296747888194183 -1.2433337175673664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2868797 0.38117269 -1.2433339 ;
	setAttr ".rs" 61245;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 0 0.04205214131079249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2732795887886337 0.35761670454222994 -1.2705339991873921 ;
	setAttr ".cbx" -type "double3" 1.300479691594725 0.40472866457347689 -1.2161337935752095 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "ABEEFCBE-49ED-F7E1-DC90-3281E438B5A7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.76358938 0.30061167 -0.78701228 -1.76358938
		 0.57179767 -0.57179797 -1.76358938 0.78701204 -0.30061194 -1.76358938 0.92518789
		 -1.1596678e-07 -1.76358938 0.9728002 0.3006117 -1.76358938 0.92518783 0.57179761
		 -1.76358938 0.78701186 0.78701186 -1.76358938 0.57179749 0.92518771 -1.76358938 0.30061156
		 0.97280002 -1.76358938 -1.7395016e-07 0.92518771 -1.76358938 -0.30061191 0.7870118
		 -1.76358938 -0.57179779 0.57179749 -1.76358938 -0.78701204 0.30061162 -1.76358938
		 -0.92518789 -8.6975078e-08 -1.76358938 -0.9728002 -0.30061176 -1.76358938 -0.92518783
		 -0.57179761 -1.76358938 -0.78701198 -0.78701186 -1.76358938 -0.57179773 -0.92518771
		 -1.76358938 -0.30061185 -0.97280002 -1.76358938 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07
		 -1.1596678e-07 -1.76358938 -1.7395016e-07;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "3B09EAA6-4824-6FF2-03C0-B7BF2CE67C05";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "9A81EDFC-4D6A-5670-19D2-C4858D3774EC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "FD70A5BE-4FEF-A0B3-460B-7E90B624A9D2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "DB85FE70-4088-1972-706B-B790E3F6EE61";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "A6A9961A-4735-B874-271F-228585B559FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "67A2F94D-4BF6-DFAE-6CF0-60ADBFD340A3";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "431CEBC2-408A-4850-1A89-5582EAA0BBC4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 -0.25881904510252091 0 0 0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 1.4963837944145193 1.3977637555075224 -0.5300819784057258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4052345 1.05759 -0.53008217 ;
	setAttr ".rs" 51379;
	setAttr ".lt" -type "double3" 8.6174939764919722e-17 1.8995476171830214e-16 0.25830633258045199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3789612246548839 1.0505501079054567 -0.55728226002575143 ;
	setAttr ".cbx" -type "double3" 1.4315076730637952 1.064629886321748 -0.50288205441356881 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "58B6BFF8-4F65-96FB-D6EC-B281F31823A0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.35217381 0.30061167 -0.78701234 -1.35217381
		 0.57179767 -0.57179785 -1.35217381 0.78701204 -0.30061197 -1.35217381 0.92518789
		 0 -1.35217381 0.9728002 0.30061173 -1.35217381 0.92518783 0.57179767 -1.35217381
		 0.78701186 0.78701192 -1.35217381 0.57179749 0.92518783 -1.35217381 0.30061156 0.97280014
		 -1.35217381 -1.7395016e-07 0.92518783 -1.35217381 -0.30061191 0.7870118 -1.35217381
		 -0.57179779 0.57179755 -1.35217381 -0.78701204 0.30061167 -1.35217381 -0.92518789
		 0 -1.35217381 -0.9728002 -0.30061173 -1.35217381 -0.92518783 -0.57179761 -1.35217381
		 -0.78701198 -0.78701186 -1.35217381 -0.57179773 -0.92518759 -1.35217381 -0.30061185
		 -0.97280002 -1.35217381 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07 0 -1.35217381
		 -1.7395016e-07;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "0CC52BCB-4652-F307-E05E-1C9904D2C846";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId6";
	rename -uid "8FD88266-4622-A041-625E-25BDE3029DE3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "A4D098B9-436B-BA91-955A-D0B7F4638AAC";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ED2CB9E9-4DDD-F317-FE30-FAAFDA9E5D9A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "12EA9E06-4106-DDEA-89BA-C1901E9A710A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak8";
	rename -uid "FED6335D-4670-8133-B7E3-D69EB1104603";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.92884344 0.94047016 0.30168322
		 -0.79017568 0.94047016 0.57383513 -0.57419389 0.94047016 0.78981692 -0.30204183 0.94047016
		 0.92848527 -0.00035781972 0.94047016 0.97626758 0.3013255 0.94047016 0.92848516 0.57347685
		 0.94047016 0.78981674 0.78945822 0.94047016 0.57383496 0.92812651 0.94047016 0.3016831
		 0.97590911 0.94047016 -2.1979213e-07 0.92812651 0.94047016 -0.30168349 0.78945798
		 0.94047016 -0.57383543 0.57347661 0.94047016 -0.78981704 0.3013255 0.94047016 -0.92848527
		 -0.00035781972 0.94047016 -0.97626793 -0.30204159 0.94047016 -0.92848516 -0.57419366
		 0.94047016 -0.78981698 -0.79017496 0.94047016 -0.57383537 -0.92884296 0.94047016
		 -0.30168343 -0.97662568 0.94047016 -2.1979213e-07 -0.92848116 -0.77869576 0.30168328
		 -0.78981292 -0.77869576 0.57383519 -0.57383108 -0.77869576 0.78981698 -0.30167902
		 -0.77869576 0.92848521 4.4960761e-06 -0.77869576 0.97626787 0.30168784 -0.77869576
		 0.9284851 0.57383955 -0.77869576 0.7898168 0.78982121 -0.77869576 0.57383502 0.92848939
		 -0.77869576 0.30168316 0.97627211 -0.77869576 -1.7457019e-07 0.92848939 -0.77869576
		 -0.30168349 0.78982115 -0.77869576 -0.57383531 0.57383943 -0.77869576 -0.78981698
		 0.30168772 -0.77869576 -0.92848521 4.5258785e-06 -0.77869576 -0.97626787 -0.30167884
		 -0.77869576 -0.9284851 -0.57383072 -0.77869576 -0.78981692 -0.78981239 -0.77869576
		 -0.57383525 -0.92848057 -0.77869576 -0.30168343 -0.97626328 -0.77869576 -1.7457019e-07
		 -0.00035781972 0.94047016 -2.1979213e-07 4.4960761e-06 -0.77869576 -1.7457019e-07;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7B6E62C0-48E4-EA1B-C992-8F837C029699";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "37B1D277-442D-E357-55E5-A2AA922C91ED";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak9";
	rename -uid "7C27ED10-43DD-8C25-CA89-E3A30160E03E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.92848557 0 0.30168328 -0.78981733
		 0 0.57383519 -0.57383549 0 0.78981698 -0.30168352 0 0.92848521 -1.1638016e-07 0 0.97626787
		 0.30168331 0 0.9284851 0.57383513 0 0.7898168 0.7898168 0 0.57383502 0.92848498 0
		 0.30168316 0.9762677 0 -1.7457019e-07 0.92848498 0 -0.30168349 0.78981674 0 -0.57383531
		 0.57383502 0 -0.78981698 0.30168322 0 -0.92848521 -8.7285095e-08 0 -0.97626787 -0.30168337
		 0 -0.9284851 -0.57383513 0 -0.78981692 -0.7898168 0 -0.57383525 -0.92848498 0 -0.30168343
		 -0.9762677 0 -1.7457019e-07 -0.92848557 -1.89516151 0.30168328 -0.78981733 -1.89516151
		 0.57383519 -0.57383549 -1.89516151 0.78981698 -0.30168355 -1.89516151 0.92848521
		 -1.1362135e-07 -1.89516151 0.97626787 0.30168328 -1.89516151 0.9284851 0.57383513
		 -1.89516151 0.7898168 0.7898168 -1.89516151 0.57383502 0.92848498 -1.89516151 0.30168316
		 0.9762677 -1.89516151 -1.7457019e-07 0.92848498 -1.89516151 -0.30168349 0.78981674
		 -1.89516151 -0.57383531 0.57383502 -1.89516151 -0.78981698 0.30168319 -1.89516151
		 -0.92848521 -8.5681677e-08 -1.89516151 -0.97626787 -0.3016834 -1.89516151 -0.9284851
		 -0.57383513 -1.89516151 -0.78981692 -0.7898168 -1.89516151 -0.57383525 -0.92848498
		 -1.89516151 -0.30168343 -0.9762677 -1.89516151 -1.7457019e-07 -1.1638016e-07 0 -1.7457019e-07
		 -1.1362135e-07 -1.89516151 -1.7457019e-07;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "16DE9AF1-4778-7350-5428-2CB0A2E8A2B9";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C3E9C812-48D5-6B61-73D7-F3A83AC0FB4F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ED129F3D-48F8-36CF-C53A-53AF1C8118B2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.86602540378443882 0 0 -0.86602540378443882 0.49999999999999989 0 0
		 0 0 1 0 1.4363781453979021 0.2905513531512196 -1.9546956843807806e-05 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E9E2BA44-483D-B16E-FB0F-07BE9E3B06F4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4991715184408296 1.133931443385457 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId9";
	rename -uid "FCA241A6-4D61-DA83-0179-F5AEA5C278BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FDA8BD7F-4853-1A1A-B8B0-3E87BC0D92E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId10";
	rename -uid "DC9444E3-43D5-0B3A-D83F-549DFED6B6F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D706C30F-42AD-3245-265E-0A93585C8FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "79654E31-4CA3-3B01-432A-E284174E5098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId12";
	rename -uid "2FB2D7C1-468A-D7C1-B783-65A299671DCF";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "61205D48-4CC5-4002-A799-C6BB171AC555";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "3F7E21CE-4499-AD04-A76A-3897A63699BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "32CDAB2B-477A-35C4-8C45-F39462F3F776";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak10";
	rename -uid "3054C9DD-4F6E-E58F-600A-5EA6838C7CE1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.56984156 0 0.30188641 0.70860487
		 0 0.57422423 0.92473239 0 0.79035008 1.19706905 0 0.92911381 1.49895704 0 0.9769271
		 1.800843 0 0.92911375 2.07318306 0 0.7903499 2.28930974 0 0.57422405 2.42807746 0
		 0.30188629 2.47589111 0 -1.7468822e-07 2.42807746 0 -0.30188665 2.28930974 0 -0.57422435
		 2.07318306 0 -0.79035008 1.800843 0 -0.92911381 1.49895704 0 -0.9769271 1.19706929
		 0 -0.92911375 0.92473263 0 -0.79035002 0.70860535 0 -0.57422429 0.56984204 0 -0.30188659
		 0.52202898 0 -1.7468822e-07 0.56984156 -1.89284074 0.30188641 0.70860487 -1.89284074
		 0.57422423 0.92473239 -1.89284074 0.79035008 1.19706905 -1.89284074 0.92911381 1.49895704
		 -1.89284074 0.9769271 1.800843 -1.89284074 0.92911375 2.07318306 -1.89284074 0.7903499
		 2.28930974 -1.89284074 0.57422405 2.42807746 -1.89284074 0.30188629 2.47589111 -1.89284074
		 -1.7468822e-07 2.42807746 -1.89284074 -0.30188665 2.28930974 -1.89284074 -0.57422435
		 2.07318306 -1.89284074 -0.79035008 1.800843 -1.89284074 -0.92911381 1.49895704 -1.89284074
		 -0.9769271 1.19706929 -1.89284074 -0.92911375 0.92473263 -1.89284074 -0.79035002
		 0.70860535 -1.89284074 -0.57422429 0.56984204 -1.89284074 -0.30188659 0.52202898
		 -1.89284074 -1.7468822e-07 1.49895704 0 -1.7468822e-07 1.49895704 -1.89284074 -1.7468822e-07;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1DF8A667-43AE-4F20-B76F-75A19D012F52";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "polyTweak11";
	rename -uid "30B21E61-404B-79FD-389A-B48C34E1A0BE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.56984156 0 0.30188641 0.70860487
		 0 0.57422423 0.92473239 0 0.79035008 1.19706905 0 0.92911381 1.49895704 0 0.9769271
		 1.800843 0 0.92911375 2.07318306 0 0.7903499 2.28930974 0 0.57422405 2.42807746 0
		 0.30188629 2.47589111 0 -1.7468822e-07 2.42807746 0 -0.30188665 2.28930974 0 -0.57422435
		 2.07318306 0 -0.79035008 1.800843 0 -0.92911381 1.49895704 0 -0.9769271 1.19706929
		 0 -0.92911375 0.92473263 0 -0.79035002 0.70860535 0 -0.57422429 0.56984204 0 -0.30188659
		 0.52202898 0 -1.7468822e-07 0.56956655 -1.72028649 0.30188641 0.70832986 -1.72028649
		 0.57422423 0.92445737 -1.72028649 0.79035008 1.19679415 -1.72028649 0.92911381 1.49868214
		 -1.72028649 0.9769271 1.8005681 -1.72028649 0.92911375 2.072909117 -1.72028649 0.7903499
		 2.2890358 -1.72028649 0.57422405 2.42780352 -1.72028649 0.30188629 2.47561717 -1.72028649
		 -1.7468822e-07 2.42780352 -1.72028649 -0.30188665 2.2890358 -1.72028649 -0.57422435
		 2.072909117 -1.72028649 -0.79035008 1.8005681 -1.72028649 -0.92911381 1.49868214
		 -1.72028649 -0.9769271 1.19679439 -1.72028649 -0.92911375 0.92445761 -1.72028649
		 -0.79035002 0.70833033 -1.72028649 -0.57422429 0.56956702 -1.72028649 -0.30188659
		 0.52175403 -1.72028649 -1.7468822e-07 1.49895704 0 -1.7468822e-07 1.49868214 -1.72028649
		 -1.7468822e-07;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C75AF107-4C22-18F2-A55C-6992ED4B5F53";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "polyTweak12";
	rename -uid "03FAAAB4-4218-4AAB-5581-45BF553DEE3D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.56984156 0 0.30188641 0.70860487
		 0 0.57422423 0.92473239 0 0.79035008 1.19706905 0 0.92911381 1.49895704 0 0.9769271
		 1.800843 0 0.92911375 2.07318306 0 0.7903499 2.28930974 0 0.57422405 2.42807746 0
		 0.30188629 2.47589111 0 -1.7468822e-07 2.42807746 0 -0.30188665 2.28930974 0 -0.57422435
		 2.07318306 0 -0.79035008 1.800843 0 -0.92911381 1.49895704 0 -0.9769271 1.19706929
		 0 -0.92911375 0.92473263 0 -0.79035002 0.70860535 0 -0.57422429 0.56984204 0 -0.30188659
		 0.52202898 0 -1.7468822e-07 0.59812266 -1.069700003 0.30188641 0.73688596 -1.069700003
		 0.57422423 0.95301348 -1.069700003 0.79035008 1.22535157 -1.069700003 0.92911381
		 1.52723956 -1.069700003 0.9769271 1.82912552 -1.069700003 0.92911375 2.10146594 -1.069700003
		 0.7903499 2.31759286 -1.069700003 0.57422405 2.45636058 -1.069700003 0.30188629 2.50417399
		 -1.069700003 -1.7468822e-07 2.45636058 -1.069700003 -0.30188665 2.31759286 -1.069700003
		 -0.57422435 2.10146594 -1.069700003 -0.79035008 1.82912552 -1.069700003 -0.92911381
		 1.52723956 -1.069700003 -0.9769271 1.22535181 -1.069700003 -0.92911375 0.95301372
		 -1.069700003 -0.79035002 0.73688644 -1.069700003 -0.57422429 0.59812313 -1.069700003
		 -0.30188659 0.55031008 -1.069700003 -1.7468822e-07 1.49895704 0 -1.7468822e-07 1.52723956
		 -1.069700003 -1.7468822e-07;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4D6F53A1-4EBE-7F14-FB04-98BB9C41275D";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite3";
	rename -uid "1D30881A-4FF5-A259-B530-B3B79AA2F914";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "4CDAF678-43F5-EDCD-1CF1-DAA368406CC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0B6908D2-4FEE-8219-2993-1A91AAD7907A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId14";
	rename -uid "AAC5359F-40B2-CDFA-016E-4FB4F8531CC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7B43711D-49A8-1B08-CA96-13966D1E51B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3A318EF3-49C7-8A95-1748-1CA9C0B209C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId16";
	rename -uid "3F3A11D0-4851-6565-A4CC-0593A5291924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "739E1C4D-428D-A19D-CFE6-8D8700A210A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1976BB47-483D-CA2D-3DD1-64B4E0C17B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId18";
	rename -uid "C89B9E1D-4BCF-F217-BEFC-E196CEF27F6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5DF8FDBC-4EF7-13AC-F9BD-69A7129FC29B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId19";
	rename -uid "939FB403-4FE3-F26C-146C-69BF4AE221D6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "51910556-4727-D9C3-72E3-968E600F1652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyAppend -n "pasted__polyAppend16";
	rename -uid "6DE6BF55-4903-429C-0F7A-34AD21EE387B";
	setAttr ".v[0]" -type "float3"  0.46535119 0 -1.053439;
	setAttr -s 10 ".d[0:9]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 0 -2147483456;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "00205165-4251-82A6-3DF4-C3869A0DEBF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 13;
createNode polyAppend -n "pasted__polyAppend15";
	rename -uid "E7E6E657-4207-480F-A174-749F761DBA36";
	setAttr -s 21 ".d[0:20]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483468 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "303DFC78-4C11-3184-0BEF-439F65486780";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 12;
createNode polyAppend -n "pasted__polyAppend14";
	rename -uid "B8FE69FC-4E82-FB92-AB94-68BE2506C5DC";
	setAttr -s 21 ".d[0:20]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483468 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "CD2EA886-4F93-7EA0-6922-748B3766C6AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 11;
createNode polyAppend -n "pasted__polyAppend13";
	rename -uid "701B42C3-40B6-A4DE-7577-09B0DFDC7159";
	setAttr ".v[0]" -type "float3"  0.24508244 0 -1.256421;
	setAttr -s 6 ".d[0:5]"  -2147483463 -2147483462 -2147483461 0 -2147483460 -2147483459;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "8541F732-4646-4A22-A111-50A4ABFCEBDF";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "17A9D516-4F59-20AF-314D-1C93B46009D3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.13047856 0 ;
	setAttr ".tk[121]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[122]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[123]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[124]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[125]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[126]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[127]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[128]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[129]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[130]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[131]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[132]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[133]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[134]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[135]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[136]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[137]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[138]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[139]" -type "float3" 0.12697494 0.25963122 0 ;
	setAttr ".tk[140]" -type "float3" 0.12697494 0.25963122 0 ;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "7883612A-41BE-C18C-74CA-AA80F0FC7ECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 10;
createNode polyAppend -n "pasted__polyAppend12";
	rename -uid "53868086-4BAE-C722-D2A0-CBA23E0312B4";
	setAttr ".v[0]" -type "float3"  0.9846561 0 -0.90638763;
	setAttr -s 22 ".d[0:21]"  -2147483430 -2147483429 -2147483448 -2147483448 -2147483447 -2147483446 
		-2147483445 0 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "8C6720EC-408B-3497-6386-BAA7B22DD07B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 9;
createNode polyAppend -n "pasted__polyAppend11";
	rename -uid "8530C5F1-4A89-1F3E-0759-5BA51475B31F";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68354893 0 -0.30612418 
		0.77621347 0 -0.15494382;
	setAttr -s 26 ".d[0:25]"  -2147483445 -2147483444 -2147483444 -2147483443 -2147483443 -2147483442 
		-2147483441 -2147483441 0 -2147483440 -2147483440 -2147483439 -2147483438 -2147483437 1 -2147483436 -2147483435 -2147483434 
		-2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483448 -2147483447 -2147483446;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "4866D14B-4962-0242-D7C8-DBA3BEA57C04";
	setAttr ".dc" -type "componentList" 1 "f[100:139]";
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "0BDF5825-4234-0E41-3025-D9A39189F509";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[81]" -type "float3" -0.00084364414 0.0041968524 0.00031197071 ;
	setAttr ".tk[82]" -type "float3" -0.0026437044 0.0085428357 0.00031197071 ;
	setAttr ".tk[83]" -type "float3" -0.0054471493 0.015312046 0.00031191111 ;
	setAttr ".tk[84]" -type "float3" -0.0089806318 0.023840189 0.00031191111 ;
	setAttr ".tk[85]" -type "float3" -0.012896776 0.033295423 0.00031197071 ;
	setAttr ".tk[86]" -type "float3" -0.016812801 0.042750508 0.00031191111 ;
	setAttr ".tk[87]" -type "float3" -0.020345926 0.0512788 0.00031191111 ;
	setAttr ".tk[88]" -type "float3" -0.023149252 0.058048069 0.00031208992 ;
	setAttr ".tk[89]" -type "float3" -0.024949551 0.062393993 0.00031197071 ;
	setAttr ".tk[90]" -type "float3" -0.025569916 0.063891202 0.0003118515 ;
	setAttr ".tk[91]" -type "float3" -0.024949551 0.062393963 0.00031197071 ;
	setAttr ".tk[92]" -type "float3" -0.02314949 0.058047831 0.0003118515 ;
	setAttr ".tk[93]" -type "float3" -0.020345688 0.051279157 0.00031191111 ;
	setAttr ".tk[94]" -type "float3" -0.016812563 0.042750776 0.00031191111 ;
	setAttr ".tk[95]" -type "float3" -0.012896538 0.03329578 0.00031197071 ;
	setAttr ".tk[96]" -type "float3" -0.0089803934 0.023840934 0.00031191111 ;
	setAttr ".tk[97]" -type "float3" -0.0054470301 0.015312284 0.00031191111 ;
	setAttr ".tk[98]" -type "float3" -0.0026438236 0.0085428059 0.00031208992 ;
	setAttr ".tk[99]" -type "float3" -0.00084388256 0.0041967034 0.00031208992 ;
	setAttr ".tk[100]" -type "float3" -0.00022315979 0.0026997328 0.0003118515 ;
	setAttr ".tk[141]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.049271524 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.049271524 0 0 ;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "85A3E4F1-415A-CBBD-F278-D7BB8B618F28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 8;
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "FE314058-47A9-EB28-AF72-90BD0932BAED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts14";
	rename -uid "103B4277-441B-E4EA-E73B-8880E2C0DC18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "78E5F5E4-43DF-5257-08B6-57A5481734FB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "0CCFB694-4D69-7DA2-1EBE-4C82EBD1DE91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "15BF8CA4-4770-E8A0-C1B7-3399112084C8";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyAppend -n "pasted__polyAppend9";
	rename -uid "8BB62AF2-413A-A081-D987-E9B54D4CEB2C";
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483625 -2147483624;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "3F8A1A16-4D60-3E70-140A-2BBD444BE8AE";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "11A06C24-4FA6-4E01-5456-F4BC03493408";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.76358938 0.30061167 -0.78701228 -1.76358938
		 0.57179767 -0.57179797 -1.76358938 0.78701204 -0.30061194 -1.76358938 0.92518789
		 -1.1596678e-07 -1.76358938 0.9728002 0.3006117 -1.76358938 0.92518783 0.57179761
		 -1.76358938 0.78701186 0.78701186 -1.76358938 0.57179749 0.92518771 -1.76358938 0.30061156
		 0.97280002 -1.76358938 -1.7395016e-07 0.92518771 -1.76358938 -0.30061191 0.7870118
		 -1.76358938 -0.57179779 0.57179749 -1.76358938 -0.78701204 0.30061162 -1.76358938
		 -0.92518789 -8.6975078e-08 -1.76358938 -0.9728002 -0.30061176 -1.76358938 -0.92518783
		 -0.57179761 -1.76358938 -0.78701198 -0.78701186 -1.76358938 -0.57179773 -0.92518771
		 -1.76358938 -0.30061185 -0.97280002 -1.76358938 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07
		 -1.1596678e-07 -1.76358938 -1.7395016e-07;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "6D850EAF-4B7A-0624-9D6B-F398B293EC01";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "307F248E-4BF7-5D65-CC29-908F12ED2DDB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "0A475EF7-4F5D-104B-3667-C7A6A8C6058D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "9DA95A79-4A56-3215-6E61-FAA6A6F4E320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyAppend -n "pasted__polyAppend10";
	rename -uid "931B9E1B-4142-2F5B-6AD9-D690413AB313";
	setAttr -s 7 ".v[0:6]" -type "float3"  -0.46467671 -0.72109133 0.021588089 
		-0.45640886 -0.73541164 0.023564968 -0.45100117 -0.74477804 0.020993136 -0.45100117 
		-0.74477804 0.020993136 -0.45100117 -0.74477804 0.020993136 -0.33989128 -0.937226 
		-0.0027997233 -0.33989128 -0.937226 -0.0027997233;
	setAttr -s 8 ".d[0:7]"  -2147483630 0 1 2 3 4 
		5 6;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "5D7B710A-493C-65F8-9138-149372143AD4";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "FB5B5799-4BCE-1A1B-97FD-F4847031D31E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.86602540378443882 0 0 -0.86602540378443882 0.49999999999999989 0 0
		 0 0 1 0 0.62559189677562732 0.76296747888194183 -1.2433337175673664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2868797 0.38117269 -1.2433339 ;
	setAttr ".rs" 61245;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 0 0.04205214131079249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2732795887886337 0.35761670454222994 -1.2705339991873921 ;
	setAttr ".cbx" -type "double3" 1.300479691594725 0.40472866457347689 -1.2161337935752095 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "6EE97841-4317-D722-069B-ACAB54C107BC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.76358938 0.30061167 -0.78701228 -1.76358938
		 0.57179767 -0.57179797 -1.76358938 0.78701204 -0.30061194 -1.76358938 0.92518789
		 -1.1596678e-07 -1.76358938 0.9728002 0.3006117 -1.76358938 0.92518783 0.57179761
		 -1.76358938 0.78701186 0.78701186 -1.76358938 0.57179749 0.92518771 -1.76358938 0.30061156
		 0.97280002 -1.76358938 -1.7395016e-07 0.92518771 -1.76358938 -0.30061191 0.7870118
		 -1.76358938 -0.57179779 0.57179749 -1.76358938 -0.78701204 0.30061162 -1.76358938
		 -0.92518789 -8.6975078e-08 -1.76358938 -0.9728002 -0.30061176 -1.76358938 -0.92518783
		 -0.57179761 -1.76358938 -0.78701198 -0.78701186 -1.76358938 -0.57179773 -0.92518771
		 -1.76358938 -0.30061185 -0.97280002 -1.76358938 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07
		 -1.1596678e-07 -1.76358938 -1.7395016e-07;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "91A08D97-497E-4C69-A522-21B46B6EFECC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "22809DB9-4F68-E482-0E3F-ADAE01895EEE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "7F57B6CC-4E7D-460E-9E1A-B89D8E0A986B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "66ED8366-4E4C-B199-4DEF-EABFD2D92E4A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "0F4BD1D6-4914-ABA6-440C-90B253E3D425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "6292013C-4A5F-426F-4A54-37B71CC42D52";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "B3F01C6A-4C99-441F-6E5D-FAA5B3FC2399";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 -0.25881904510252091 0 0 0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 1.4963837944145193 1.3977637555075224 -0.5300819784057258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4052345 1.05759 -0.53008217 ;
	setAttr ".rs" 51379;
	setAttr ".lt" -type "double3" 8.6174939764919722e-17 1.8995476171830214e-16 0.25830633258045199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3789612246548839 1.0505501079054567 -0.55728226002575143 ;
	setAttr ".cbx" -type "double3" 1.4315076730637952 1.064629886321748 -0.50288205441356881 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "DD87E9C0-4306-5666-B376-DBB6008CFE72";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9251883 0 0.30061167 -0.78701228
		 0 0.57179767 -0.57179797 0 0.78701204 -0.30061194 0 0.92518789 -1.1596678e-07 0 0.9728002
		 0.3006117 0 0.92518783 0.57179761 0 0.78701186 0.78701186 0 0.57179749 0.92518771
		 0 0.30061156 0.97280002 0 -1.7395016e-07 0.92518771 0 -0.30061191 0.7870118 0 -0.57179779
		 0.57179749 0 -0.78701204 0.30061162 0 -0.92518789 -8.6975078e-08 0 -0.9728002 -0.30061176
		 0 -0.92518783 -0.57179761 0 -0.78701198 -0.78701186 0 -0.57179773 -0.92518771 0 -0.30061185
		 -0.97280002 0 -1.7395016e-07 -0.9251883 -1.35217381 0.30061167 -0.78701234 -1.35217381
		 0.57179767 -0.57179785 -1.35217381 0.78701204 -0.30061197 -1.35217381 0.92518789
		 0 -1.35217381 0.9728002 0.30061173 -1.35217381 0.92518783 0.57179767 -1.35217381
		 0.78701186 0.78701192 -1.35217381 0.57179749 0.92518783 -1.35217381 0.30061156 0.97280014
		 -1.35217381 -1.7395016e-07 0.92518783 -1.35217381 -0.30061191 0.7870118 -1.35217381
		 -0.57179779 0.57179755 -1.35217381 -0.78701204 0.30061167 -1.35217381 -0.92518789
		 0 -1.35217381 -0.9728002 -0.30061173 -1.35217381 -0.92518783 -0.57179761 -1.35217381
		 -0.78701198 -0.78701186 -1.35217381 -0.57179773 -0.92518759 -1.35217381 -0.30061185
		 -0.97280002 -1.35217381 -1.7395016e-07 -1.1596678e-07 0 -1.7395016e-07 0 -1.35217381
		 -1.7395016e-07;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "BCD602C3-49D6-E093-242A-D692A7967ED4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId14";
	rename -uid "A393A745-47AE-DDFA-BFF0-7FA27B7852C5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "377BB045-4DDC-B33B-E19E-7DA8DE4E5334";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "DFB045AA-4EC9-57C7-54FD-58A84F2F403E";
	setAttr ".ihi" 0;
createNode polyAppend -n "polyAppend9";
	rename -uid "5B24EB31-4EDB-8D2C-0000-6AB5BF5AC7A1";
	setAttr -s 20 ".d[0:19]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483468 -2147483467 -2147483466 
		-2147483465 -2147483464;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "BD4A73BC-403A-A96A-A894-DD83D7C79D5B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -0.012248553 0 0.0041201841
		 -0.010419077 0 0.0078369807 -0.0075699054 0 0.010786682 -0.0039797323 0 0.012680613
		 3.8074162e-08 0 0.013333137 0.0039798487 0 0.012680613 0.0075699789 0 0.010786682
		 0.01041919 0 0.0078369807 0.012248551 0 0.0041201841 0.012878765 0 0 0.012248551
		 0 -0.0041201897 0.01041919 0 -0.0078369835 0.0075699789 0 -0.010786694 0.0039798487
		 0 -0.012680626 3.8074162e-08 0 -0.013333144 -0.0039797854 0 -0.012680626 -0.0075699054
		 0 -0.010786694 -0.010419077 0 -0.0078369835 -0.012248553 0 -0.0041201897 -0.012878782
		 0 0;
createNode groupId -n "groupId20";
	rename -uid "538C814C-4BC0-8A8A-9510-B4A73CB9574F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E2122886-4776-20B8-8F53-36BD989C283C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode polyUnite -n "polyUnite4";
	rename -uid "FB98CA8C-4E5C-29F4-A8C1-AD8BF85734F2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId21";
	rename -uid "E1F19AB6-48E6-BEBD-8B4B-A6A2AF61962E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F521D40B-46BB-5FCF-3910-C29784E2FEB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId22";
	rename -uid "1B728D9C-4E99-DB0A-1B51-DBA16198D599";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "51A9620B-457A-D430-5E80-E19C7F56E4B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "F4515584-4491-F30A-D6EC-E993E8D53B73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId24";
	rename -uid "D953F7A3-42EE-0E42-27BB-FD850FB817AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2A7FC37D-4F12-06E6-575A-1CAC039DE6FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "09F0016D-46CE-9BB5-2A02-82876574B130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "45FB50E4-48D7-8F89-065E-AD877148ADEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A8C89DDA-45B0-F622-953E-82A1974D1E6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "528A1488-460C-44AB-FFDD-85A414A201EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	rename -uid "26F8CC96-4EC3-2907-DD75-4E87848F1A03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "72B21B74-4758-CF40-EB8B-06BEEEC98838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1A1F2479-41C6-0BFB-737A-4D84349195CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[101:108]";
	setAttr ".irc" -type "componentList" 2 "f[0:100]" "f[109:908]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8E2AFDCB-4165-2892-15FA-39AEC07A12C2";
	setAttr ".uopa" yes;
	setAttr -s 1108 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.67770332 -0.032956004 0.67770332
		 -0.032956004 0.6777032 -0.032956004 0.6777032 -0.032956004 0.67770332 -0.032956004
		 0.67770308 -0.032956004 0.6777032 -0.032956004 0.6777032 -0.032956004 0.67770332
		 -0.032956004 0.67770308 -0.032956004 0.6777032 -0.032956004 0.6777032 -0.032956004
		 0.67770332 -0.032956004 0.67770308 -0.032956004 0.6777032 -0.032956004 0.6777032
		 -0.032956004 0.67770332 -0.032956004 0.67770308 -0.032956004 0.6777032 -0.032956004
		 0.6777032 -0.032956004 0.67770332 -0.032956004 0.67770332 -0.032955974 0.67770332
		 -0.032955974 0.6777032 -0.032955974 0.6777032 -0.032955974 0.67770332 -0.032955974
		 0.67770308 -0.032955974 0.6777032 -0.032955974 0.6777032 -0.032955974 0.67770332
		 -0.032955974 0.67770308 -0.032955974 0.6777032 -0.032955974 0.6777032 -0.032955974
		 0.67770332 -0.032955974 0.67770308 -0.032955974 0.6777032 -0.032955974 0.6777032
		 -0.032955974 0.67770332 -0.032955974 0.67770308 -0.032955974 0.6777032 -0.032955974
		 0.6777032 -0.032955974 0.67770332 -0.032955974 1.28007114 -0.036590934 1.2800709
		 -0.036590934 1.2800709 -0.036590993 1.28007114 -0.036590993 1.28007114 -0.036590934
		 1.28007114 -0.036590993 1.28007114 -0.036590934 1.28007114 -0.036590993 1.28007114
		 -0.036590934 1.28007114 -0.036590993 1.2800709 -0.036590934 1.2800709 -0.036590993
		 1.2800709 -0.036590934 1.2800709 -0.036590993 1.28007138 -0.036590934 1.28007138
		 -0.036590993 1.2800709 -0.036590934 1.2800709 -0.036590993 1.2800709 -0.036590934
		 1.2800709 -0.036590993 1.28007114 -0.036590934 1.28007114 -0.036590993 1.28007138
		 -0.036590934 1.28007138 -0.036590993 1.28007114 -0.036590934 1.28007114 -0.036590993
		 1.2800709 -0.036590934 1.2800709 -0.036590993 1.28007138 -0.036590934 1.28007138
		 -0.036590993 1.28007138 -0.036590934 1.28007138 -0.036590993 1.2800709 -0.036590934
		 1.2800709 -0.036590993 1.2800709 -0.036590934 1.2800709 -0.036590993 1.28007114 -0.036590934
		 1.28007114 -0.036590993 1.28007138 -0.036590934 1.28007138 -0.036590993 1.28007114
		 -0.036590934 1.28007114 -0.036590993 0.68222821 -0.0017904341 0.68222797 -0.0017903447
		 0.68222797 -0.0017903447 0.68222821 -0.0017904341 0.68222833 -0.0017904639 0.68222833
		 -0.0017904639 0.68222797 -0.0017904639 0.68222797 -0.0017904639 0.68222809 -0.0017903447
		 0.68222809 -0.0017903447 0.68222797 -0.0017904639 0.68222797 -0.0017904639 0.68222809
		 -0.0017904639 0.68222809 -0.0017904639 0.68222821 -0.0017903447 0.68222821 -0.0017903447
		 0.68222797 -0.0017904341 0.68222797 -0.0017904341 0.68222797 -0.0017903149 0.68222797
		 -0.0017903149 0.68222797 -0.0017904341 0.68222797 -0.0017904341 0.68222821 -0.0017903149
		 0.68222821 -0.0017903149 0.68222797 -0.0017904639 0.68222797 -0.0017904639 0.68222821
		 -0.0017904937 0.68222821 -0.0017904937 0.68222809 -0.0017903745 0.68222809 -0.0017903745
		 0.68222797 -0.0017904937 0.68222797 -0.0017904937 0.68222797 -0.0017905235 0.68222797
		 -0.0017905235 0.68222785 -0.0017903745 0.68222785 -0.0017903745 0.68222785 -0.0017904341
		 0.68222785 -0.0017904341 0.68222809 -0.0017903149 0.68222809 -0.0017903149 1.8896333
		 -0.038349323 1.88963306 -0.038349323 1.88963306 -0.038349442 1.8896333 -0.038349442
		 1.8896333 -0.038349323 1.8896333 -0.038349442 1.88963354 -0.038349323 1.88963354
		 -0.038349442 1.88963354 -0.038349323 1.88963354 -0.038349442 1.88963306 -0.038349323
		 1.88963306 -0.038349442 1.88963401 -0.038349323 1.88963401 -0.038349442 1.88963354
		 -0.038349323 1.88963354 -0.038349442 1.8896333 -0.038349323 1.8896333 -0.038349442
		 1.88963306 -0.038349323 1.88963306 -0.038349442 1.8896333 -0.038349323 1.8896333
		 -0.038349442 1.88963354 -0.038349323 1.88963354 -0.038349442 1.88963354 -0.038349323
		 1.88963354 -0.038349442 1.88963306 -0.038349323 1.88963306 -0.038349442 1.88963401
		 -0.038349323 1.88963401 -0.038349442 1.88963354 -0.038349323 1.88963354 -0.038349442
		 1.8896333 -0.038349323 1.8896333 -0.038349442 1.88963306 -0.038349323 1.88963306
		 -0.038349442 1.8896333 -0.038349323 1.8896333 -0.038349442 1.88963354 -0.038349323
		 1.88963354 -0.038349442 1.88963306 -0.038349323 1.88963306 -0.038349442 0.0076217353
		 1.041570663 0.0076217651 1.041570663 0.0076217651 1.041570663 0.0076217651 1.041570663
		 0.0076217651 1.041570663 0.0076217651 1.041570663 0.0076217651 1.041570663 0.0076217651
		 1.041570663 0.0076217651 1.041570663 0.0076217651 1.041570663 0.0076217651 1.041570663
		 0.0076217353 1.041570663 0.0076217651 1.041570663 0.0076217949 1.041570663 0.0076217353
		 1.041570663 0.0076217651 1.041570663 0.0076217158 1.041570663 0.0076217726 1.041570663
		 0.0076217502 1.041570663 0.0076217949 1.041570663 1.83772576 0.99692869 1.33772576
		 0.99692869 1.33772576 0.49692869 1.83772576 0.49692869 1.83772576 0.49692869 1.33772576
		 0.49692869 1.33772576 -0.0030712988 1.83772576 -0.0030712988 1.83772576 -0.0030712988
		 1.33772576 -0.0030712988 1.33772576 -0.50307131 1.83772576 -0.50307131 1.33772576
		 -1.0030711889 1.83772576 -1.0030711889 0.83772582 0.99692869 0.83772582 0.49692869
		 2.33772588 0.99692869 2.33772588 0.49692869 1.33772576 0.49692869 1.83772576 0.49692869
		 1.33772576 -0.0030712988 1.83772576 -0.0030712988 0.98211372 0 0.98211372 0 0.98211372
		 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372
		 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372
		 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.98211372 0 0.0036830716 0
		 0.0036830222 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036831042 0 0.0036830446
		 0 0.0036830446 0 0.0036831191 0 0.0036831191 0 0.0036830744 0 0.0036830744 0 0.0036830148
		 0 0.0036830148 0 0.0036830744 0 0.0036830744 0 0.003683134 0 0.003683134 0 0.0036830744
		 0 0.0036830744 0;
	setAttr ".uvtk[250:499]" 0.0036830148 0 0.0036830148 0 0.0036830744 0 0.0036830744
		 0 0.003683134 0 0.003683134 0 0.0036830744 0 0.0036830744 0 0.0036830148 0 0.0036830148
		 0 0.0036830744 0 0.0036830744 0 0.003683134 0 0.003683134 0 0.0036830744 0 0.0036830744
		 0 0.0036830148 0 0.0036830148 0 0.0036831936 0 0.0036831936 0 0.0036829552 0 0.0036829552
		 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042
		 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552
		 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042
		 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552
		 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042
		 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552
		 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042
		 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552
		 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042
		 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552
		 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0;
	setAttr ".uvtk[500:749]" 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830483
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.0036830446 0 0.0036831042
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036829552 0 0.0036830483 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.0036830446 0 0.0036831042 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036829552 0 0.0036830716 0 0.0036830222 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036831042 0 0.0036830446 0 0.0036830446 0 0.0036831191
		 0 0.0036831191 0 0.0036830744 0 0.0036830744 0 0.0036830148 0 0.0036830148 0 0.0036830744
		 0 0.0036830744 0 0.003683134 0 0.003683134 0 0.0036830744 0 0.0036830744 0 0.0036830148
		 0 0.0036830148 0 0.0036830744 0 0.0036830744 0 0.003683134 0 0.003683134 0 0.0036830744
		 0 0.0036830744 0 0.0036830148 0 0.0036830148 0 0.0036830744 0 0.0036830744 0 0.003683134
		 0 0.003683134 0 0.0036830744 0 0.0036830744 0 0.0036830148 0 0.0036830148 0 0.0036831936
		 0 0.0036831936 0 0.0036829552 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042
		 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552
		 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0;
	setAttr ".uvtk[750:999]" 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222
		 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446
		 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0;
	setAttr ".uvtk[1000:1107]" 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936
		 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830222 0 0.0036830716
		 0 0.0036831042 0 0.0036830446 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744
		 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036831936
		 0 0.0036829552 0 0.0036830222 0 0.0036830716 0 0.0036831042 0 0.0036830446 0 0.0036831191
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036831936 0 0.0036829552 0 0.0036830483 0 0.0036831191
		 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.0036830446 0 0.0036831042 0 0.0036830744
		 0 0.0036830148 0 0.0036830744 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148
		 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744 0 0.0036830148 0 0.0036829552
		 0 0.0036830483 0 0.0036831191 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.0036830446
		 0 0.0036831042 0 0.0036830744 0 0.0036830148 0 0.0036830744 0 0.0036830744 0 0.003683134
		 0 0.0036830744 0 0.0036830148 0 0.0036830148 0 0.0036830744 0 0.003683134 0 0.0036830744
		 0 0.0036830148 0 0.0036829552 0;
createNode blinn -n "blinn1";
	rename -uid "652DA231-460D-6D41-EC2A-64A7E008C9BD";
createNode shadingEngine -n "blinn1SG";
	rename -uid "DD1DAF6D-41BD-297B-E43F-529669FA51BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7EA0986A-4C15-EDA5-0978-219C8F793726";
createNode groupId -n "groupId30";
	rename -uid "792036F6-42F7-4F0F-585B-5788FD37E28E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "EE040D28-400C-A4C8-EF22-9680B12107DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[109:908]";
createNode blinn -n "blinn2";
	rename -uid "B185BE68-42E8-1EF8-55DD-558387ED68B7";
createNode shadingEngine -n "blinn2SG";
	rename -uid "08D5E744-41A8-879C-D62A-62A5FD1F4623";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0627FF44-47EA-0FC3-2335-E29E1862B81C";
createNode groupId -n "groupId31";
	rename -uid "189424D8-4033-D653-13FD-2FA26A890BA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A7DEB5DB-4542-28BD-08F3-849C5DB7C808";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:80]";
createNode blinn -n "Axel1";
	rename -uid "DFA1B09B-45F8-3122-C835-10B3EA8DEC87";
createNode shadingEngine -n "blinn3SG";
	rename -uid "B7138FE6-4C8D-BF46-BAA6-4496EC74BAF6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "16A5003F-452D-2F0B-34C2-5EAACCB296F3";
createNode groupId -n "groupId32";
	rename -uid "64C80664-4824-D51D-E0FB-75922B22167B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "AA033D98-49B1-03D6-3DF3-7FB5A51F41A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode blinn -n "blinn4";
	rename -uid "D9A45F2F-4AE3-2628-1E32-73A3586B491E";
createNode shadingEngine -n "blinn4SG";
	rename -uid "927D827A-4CE6-1088-1A04-7EA1CA32311C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1B1A6121-4789-F303-C9D0-84A94406F4ED";
createNode groupId -n "groupId33";
	rename -uid "E2319E47-48D4-3A09-BD80-A592104D0D49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B96C8A09-44B3-D7CE-6227-5EA9686FDB2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[81:100]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
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
connectAttr "groupParts20.og" "pasted__pCubeShape28.i";
connectAttr "groupId23.id" "pasted__pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape28.iog.og[0].gco";
connectAttr "groupId24.id" "pasted__pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pasted__pSphereShape2.i";
connectAttr "groupId25.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pasted__pasted__pCubeShape28.i";
connectAttr "groupId21.id" "pasted__pasted__pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape28.iog.og[0].gco"
		;
connectAttr "groupId22.id" "pasted__pasted__pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pasted__pasted__pSphereShape2.i";
connectAttr "groupId27.id" "pasted__pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId28.id" "pasted__pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.i"
		;
connectAttr "groupId1.id" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "groupId3.id" "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.i"
		;
connectAttr "groupId6.id" "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "group1_pasted__pCylinder2Shape.i";
connectAttr "groupId5.id" "group1_pasted__pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "group1_pasted__pCylinder3Shape.i";
connectAttr "groupId20.id" "group1_pasted__pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId1.id" "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId3.id" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId6.id" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group5|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId5.id" "|group5|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pasted__pCylinderShape1.i";
connectAttr "groupId9.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCylinderShape2.i";
connectAttr "groupId15.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.i"
		;
connectAttr "groupId18.id" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.i"
		;
connectAttr "groupId13.id" "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "group9_pasted__pCylinder2Shape.i";
connectAttr "groupId17.id" "group9_pasted__pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group9_pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId9.id" "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId11.id" "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId14.id" "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group11|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.i"
		;
connectAttr "pasted__groupId13.id" "|group11|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts22.og" "pasted__group1_pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId16.id" "pasted__group1_pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group1_pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "groupParts27.og" "Base.i";
connectAttr "groupId29.id" "Base.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Base.iog.og[0].gco";
connectAttr "groupId30.id" "Base.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "Base.iog.og[1].gco";
connectAttr "groupId31.id" "Base.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "Base.iog.og[2].gco";
connectAttr "groupId32.id" "Base.iog.og[3].gid";
connectAttr "blinn3SG.mwc" "Base.iog.og[3].gco";
connectAttr "groupId33.id" "Base.iog.og[4].gid";
connectAttr "blinn4SG.mwc" "Base.iog.og[4].gco";
connectAttr "polyTweakUV1.uvtk[0]" "Base.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "pasted__pasted__pCubeShape28.wm" "pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "pasted__pasted__pCubeShape28.wm" "pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__polyCube34.out" "pasted__pasted__polyTweak42.ip";
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyExtrudeFace39.ip";
connectAttr "pasted__pCubeShape28.wm" "pasted__polyExtrudeFace39.mp";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace38.ip";
connectAttr "pasted__pCubeShape28.wm" "pasted__polyExtrudeFace38.mp";
connectAttr "pasted__polyCube20.out" "pasted__polyTweak23.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.wm" "polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyCylinder3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "pasted__polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace3.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent4.ig";
connectAttr "deleteComponent1.og" "polyAppend2.ip";
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAppend2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "group1_pasted__pCylinder2Shape.o" "polyUnite2.ip[0]";
connectAttr "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.o" "polyUnite2.ip[1]"
		;
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyUnite2.im[0]";
connectAttr "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "polyUnite2.im[1]"
		;
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts11.ig";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__deleteComponent4.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyAppend1.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__polyAppend1.ip";
connectAttr "pasted__polyTweak4.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyAppend2.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__deleteComponent1.og" "pasted__polyAppend2.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyCylinder1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCylinder1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "polyMergeVert1.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent11.og" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "groupParts12.ig";
connectAttr "groupId9.id" "groupParts12.gi";
connectAttr "polyMergeVert2.out" "groupParts13.ig";
connectAttr "groupId11.id" "groupParts13.gi";
connectAttr "polyCylinder2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent12.ig";
connectAttr "pasted__polyCylinder5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent13.ig";
connectAttr "pasted__polyCylinder4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent14.ig";
connectAttr "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.o" "polyUnite3.ip[0]"
		;
connectAttr "pCylinderShape2.o" "polyUnite3.ip[1]";
connectAttr "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.wm" "polyUnite3.im[0]"
		;
connectAttr "pCylinderShape2.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent13.og" "groupParts14.ig";
connectAttr "groupId13.id" "groupParts14.gi";
connectAttr "deleteComponent12.og" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "deleteComponent14.og" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "pasted__polyAppend16.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts22.gi";
connectAttr "pasted__groupParts21.og" "pasted__polyAppend16.ip";
connectAttr "pasted__polyAppend15.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupParts20.og" "pasted__polyAppend15.ip";
connectAttr "pasted__polyAppend14.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupParts19.og" "pasted__polyAppend14.ip";
connectAttr "pasted__polyAppend13.out" "pasted__groupParts19.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__polyAppend13.ip";
connectAttr "pasted__polyTweak28.out" "pasted__deleteComponent12.ig";
connectAttr "pasted__groupParts18.og" "pasted__polyTweak28.ip";
connectAttr "pasted__polyAppend12.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupParts17.og" "pasted__polyAppend12.ip";
connectAttr "pasted__polyAppend11.out" "pasted__groupParts17.ig";
connectAttr "pasted__deleteComponent11.og" "pasted__polyAppend11.ip";
connectAttr "pasted__polyTweak27.out" "pasted__deleteComponent11.ig";
connectAttr "pasted__groupParts16.og" "pasted__polyTweak27.ip";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts16.ig";
connectAttr "|group11|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group11|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__polyUnite3.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts14.gi";
connectAttr "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__deleteComponent10.og" "pasted__groupParts12.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyAppend9.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__polyAppend9.ip";
connectAttr "pasted__polyTweak26.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyAppend10.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts13.gi";
connectAttr "pasted__deleteComponent7.og" "pasted__polyAppend10.ip";
connectAttr "pasted__polyExtrudeFace40.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace40.ip";
connectAttr "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__polyTweak24.ip"
		;
connectAttr "pasted__deleteComponent9.og" "pasted__groupParts15.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts15.gi";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace41.ip";
connectAttr "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__polyTweak25.ip";
connectAttr "polyTweak13.out" "polyAppend9.ip";
connectAttr "groupParts11.og" "polyTweak13.ip";
connectAttr "polyAppend9.out" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "group1_pasted__pCylinder3Shape.o" "polyUnite4.ip[0]";
connectAttr "pasted__pasted__pCubeShape28.o" "polyUnite4.ip[1]";
connectAttr "pasted__pCubeShape28.o" "polyUnite4.ip[2]";
connectAttr "pasted__pSphereShape2.o" "polyUnite4.ip[3]";
connectAttr "pasted__pasted__pSphereShape2.o" "polyUnite4.ip[4]";
connectAttr "group1_pasted__pCylinder3Shape.wm" "polyUnite4.im[0]";
connectAttr "pasted__pasted__pCubeShape28.wm" "polyUnite4.im[1]";
connectAttr "pasted__pCubeShape28.wm" "polyUnite4.im[2]";
connectAttr "pasted__pSphereShape2.wm" "polyUnite4.im[3]";
connectAttr "pasted__pasted__pSphereShape2.wm" "polyUnite4.im[4]";
connectAttr "pasted__pasted__polyExtrudeFace52.out" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "pasted__polyExtrudeFace39.out" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "pasted__polySphere2.out" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "pasted__pasted__polySphere2.out" "groupParts22.ig";
connectAttr "groupId27.id" "groupParts22.gi";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyTweakUV1.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "Base.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweakUV1.out" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "Axel1.oc" "blinn3SG.ss";
connectAttr "groupId32.msg" "blinn3SG.gn" -na;
connectAttr "groupId31.msg" "blinn3SG.gn" -na;
connectAttr "Base.iog.og[3]" "blinn3SG.dsm" -na;
connectAttr "Base.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Axel1.msg" "materialInfo3.m";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "groupId33.msg" "blinn4SG.gn" -na;
connectAttr "Base.iog.og[4]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId33.id" "groupParts27.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Axel1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder2|transform1|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|transform3|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCylinder2|transform8|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group9_pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__transform1|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group1_pasted__pCylinder2|pasted__transform4|pasted__group1_pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group1_pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Base.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of globe.ma
