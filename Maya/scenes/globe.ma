//Maya ASCII 2020 scene
//Name: globe.ma
//Last modified: Wed, Apr 21, 2021 05:20:44 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "9FFCE534-4C43-647E-D0F8-CE9A6DE2F1B4";
createNode transform -s -n "persp";
	rename -uid "7C97330F-49E0-653B-9F26-70A351DB2F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8009835289136644 1.7984519476492966 -1.3384565676655202 ;
	setAttr ".r" -type "double3" -57.338352734982706 1858.1999999994612 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD7FFCC1-4AE6-24BF-1F01-E29FDA8BBDDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.79731159686629649;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "65E93117-4936-9602-68C0-07B89A8041C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.201184369537613 1000.1 -0.44739503912113898 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3E61076-46B1-2ED4-E619-3FA10DB70C87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0281623757443468;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5B400A3-43D6-417B-56F4-949B25196A83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2097888445272071 0.83726945234492811 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7DB4D24-403A-B6A7-495F-8E8DD3D68204";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6401966856964778;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB3B2FCF-40D8-81F6-42D1-09A9693E4129";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.38023388243886247 -1.4230040737129472 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6B45DD5-450C-2D3A-3C30-4588095D72B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8236709006410612;
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
createNode mesh -n "pasted__pCubeShape28" -p "pasted__pCube28";
	rename -uid "29AC9A8B-49FC-60DA-D727-6383E3F267DD";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "692ADBD9-479E-89D9-C3A7-409FE3B0CF68";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pasted__pCubeShape28" -p "pasted__pasted__pCube28";
	rename -uid "1000A379-4C17-AB57-E60F-0687995BAEBC";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pasted__pSphereShape2" -p "pasted__pasted__pSphere2";
	rename -uid "05D420C2-432F-19F6-80E6-9498506F478C";
	setAttr -k off ".v";
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
createNode mesh -n "group1_pasted__pCylinder3Shape" -p "group1_pasted__pCylinder3";
	rename -uid "E221EDBD-4513-636F-E66F-A98EFBB17A1F";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__transform2";
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group3";
	rename -uid "216A20B0-4B28-C997-A023-91B4D4C706D8";
	setAttr ".rp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
	setAttr ".sp" -type "double3" 2.3338847781694332 1.0038241217938921 -1.4955204015039374 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group1";
	rename -uid "B4D1001A-435B-E2D5-C76A-309099FAE277";
	setAttr ".t" -type "double3" 0.41306190283920352 0.58843446208543893 -0.53039388686141287 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
createNode transform -n "pasted__transform1" -p "pasted__pasted__pasted__pCylinder2";
	rename -uid "3612F29B-4989-4C9D-5BCF-1EA3BE13755F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "pasted__transform1";
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
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group4";
	rename -uid "44B75A34-4FBF-148A-262A-D798526B458A";
	setAttr ".t" -type "double3" 3.8135374140175209 1.0038241217938924 -0.5300819784057258 ;
createNode transform -n "pasted__transform3" -p "|group5|pasted__group4|pasted__pasted__pCylinder2";
	rename -uid "ED073D4C-414D-707C-25E2-408D2E321CE6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__transform3";
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
createNode transform -n "pasted__transform4" -p "pasted__group1_pasted__pCylinder2";
	rename -uid "E6818B4F-4CCF-0085-878E-EDB0227DB565";
	setAttr ".v" no;
createNode mesh -n "pasted__group1_pasted__pCylinder2Shape" -p "pasted__transform4";
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
createNode transform -n "pasted__group1_pasted__pCylinder3" -p "group5";
	rename -uid "B4A003C4-46E1-7865-B0A1-C5A637754BD7";
	setAttr ".t" -type "double3" -0.0068492410775036205 0 -0.98112616969322541 ;
	setAttr ".rp" -type "double3" 1.3721195643341997 0.65897952771746127 -0.53023823646963231 ;
	setAttr ".sp" -type "double3" 1.3721195643341997 0.65897952771746127 -0.53023823646963231 ;
createNode mesh -n "pasted__group1_pasted__pCylinder3Shape" -p "pasted__group1_pasted__pCylinder3";
	rename -uid "631E3CF2-494E-7A0F-9F20-24AC5FB42C02";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7BB9E93-4C06-A637-F1F9-AEB33369B46C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7DEA1F98-44A7-0273-0B7D-91B5A7FBE6C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9731BB77-49F6-51EB-E643-8898B4D20A3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0141B234-4083-DC9E-606F-89A45313ADA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FC49C56-4251-F8CA-6936-ACAF0FC19AF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2660B49-4F75-57D0-77B8-00AF98503D10";
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
createNode groupId -n "groupId8";
	rename -uid "C0AC74BB-4C7D-5186-23F9-C9AB06B0401F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "44491326-4FBE-3ACF-6DDC-DC837646E6DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupParts -n "pasted__groupParts11";
	rename -uid "8B65D0BE-4E96-C029-4FB5-AC80D4B56C50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyAppend -n "pasted__polyAppend8";
	rename -uid "EB700FCA-43BD-7E00-B045-289A27BE12CB";
	setAttr ".v[0]" -type "float3"  0.46535119 0 -1.053439;
	setAttr -s 10 ".d[0:9]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 0 -2147483456;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "1CA99B93-4FE3-B1E8-11AB-D6A908D05D9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 13;
createNode polyAppend -n "pasted__polyAppend7";
	rename -uid "33ADD680-4C8B-CB4E-F992-218E9FE30F57";
	setAttr -s 21 ".d[0:20]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483468 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "7F6FB64E-4825-2B44-3E11-A4A85E63EFFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 12;
createNode polyAppend -n "pasted__polyAppend6";
	rename -uid "20FA5ADE-4301-2F81-1D94-C985EABCC21F";
	setAttr -s 21 ".d[0:20]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483468 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "B01E4CCE-40FF-2F52-108A-0D8037A43A58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 11;
createNode polyAppend -n "pasted__polyAppend5";
	rename -uid "56C53BCC-49CB-C349-90BC-078A6F7476F5";
	setAttr ".v[0]" -type "float3"  0.24508244 0 -1.256421;
	setAttr -s 6 ".d[0:5]"  -2147483463 -2147483462 -2147483461 0 -2147483460 -2147483459;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "B5F91CC4-4003-B8A9-C183-07B0C542BF00";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "77F20920-4BDD-0A83-6EA4-92838839E701";
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
createNode groupParts -n "pasted__groupParts7";
	rename -uid "DB21EC81-41F0-D621-AB18-8D911780DBEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 10;
createNode polyAppend -n "pasted__polyAppend4";
	rename -uid "90E87FAF-4BF8-B79E-4A57-F89EF4BC1E68";
	setAttr ".v[0]" -type "float3"  0.9846561 0 -0.90638763;
	setAttr -s 22 ".d[0:21]"  -2147483430 -2147483429 -2147483448 -2147483448 -2147483447 -2147483446 
		-2147483445 0 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "A0BA6006-4DCB-92E9-0F53-3DB6C8C0ABEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 9;
createNode polyAppend -n "pasted__polyAppend3";
	rename -uid "BEE51AEE-43E1-0A03-091F-C2A57A40F796";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68354893 0 -0.30612418 
		0.77621347 0 -0.15494382;
	setAttr -s 26 ".d[0:25]"  -2147483445 -2147483444 -2147483444 -2147483443 -2147483443 -2147483442 
		-2147483441 -2147483441 0 -2147483440 -2147483440 -2147483439 -2147483438 -2147483437 1 -2147483436 -2147483435 -2147483434 
		-2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483448 -2147483447 -2147483446;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "9938527F-4CD4-E4C6-679F-2594736DD38B";
	setAttr ".dc" -type "componentList" 1 "f[100:139]";
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "A85F3690-43BF-89DE-3B45-6E9F2FDD30DF";
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
createNode groupParts -n "pasted__groupParts5";
	rename -uid "781CED4D-4232-7E15-2A13-198EB067D43A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 8;
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "3885CA3C-48A3-A24D-0EB8-2B81236F222D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupId -n "pasted__groupId8";
	rename -uid "E5100A07-4ECF-B1CB-C4C4-72A1D133F767";
	setAttr ".ihi" 0;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "pasted__polyExtrudeFace39.out" "pasted__pCubeShape28.i";
connectAttr "pasted__polySphere2.out" "pasted__pSphereShape2.i";
connectAttr "pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__pCubeShape28.i"
		;
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__pSphereShape2.i";
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
connectAttr "groupParts11.og" "group1_pasted__pCylinder3Shape.i";
connectAttr "groupId8.id" "group1_pasted__pCylinder3Shape.iog.og[0].gid";
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
connectAttr "pasted__groupParts2.og" "pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId3.id" "pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId6.id" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "pasted__group1_pasted__pCylinder2Shape.i";
connectAttr "pasted__groupId5.id" "pasted__group1_pasted__pCylinder2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group1_pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "pasted__group1_pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId8.id" "pasted__group1_pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group1_pasted__pCylinder3Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "groupId8.id" "groupParts11.gi";
connectAttr "pasted__polyAppend8.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts11.gi";
connectAttr "pasted__groupParts10.og" "pasted__polyAppend8.ip";
connectAttr "pasted__polyAppend7.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupParts9.og" "pasted__polyAppend7.ip";
connectAttr "pasted__polyAppend6.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupParts8.og" "pasted__polyAppend6.ip";
connectAttr "pasted__polyAppend5.out" "pasted__groupParts8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__polyAppend5.ip";
connectAttr "pasted__polyTweak6.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__groupParts7.og" "pasted__polyTweak6.ip";
connectAttr "pasted__polyAppend4.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupParts6.og" "pasted__polyAppend4.ip";
connectAttr "pasted__polyAppend3.out" "pasted__groupParts6.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__polyAppend3.ip";
connectAttr "pasted__polyTweak5.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__groupParts5.og" "pasted__polyTweak5.ip";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts5.ig";
connectAttr "pasted__group1_pasted__pCylinder2Shape.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "pasted__group1_pasted__pCylinder2Shape.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[1]"
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
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "group1_pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group1_pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group1_pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
// End of globe.ma
