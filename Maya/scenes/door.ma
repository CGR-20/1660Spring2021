//Maya ASCII 2020 scene
//Name: door.ma
//Last modified: Fri, Apr 30, 2021 03:43:18 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "11D010D8-47A3-76EF-4BD5-3DB88CE869D9";
createNode transform -s -n "persp";
	rename -uid "52F3D73B-4D97-36D0-FAB2-7886B0B4A8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0057938519119978 0.91567815876305447 -5.6393620354861334 ;
	setAttr ".r" -type "double3" 0.26164726973865193 2339.7999999987969 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8CA5E4B-44DA-2BF7-5E2A-628E55847745";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7218034992978515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.60823144687381414 0.94121140241622925 -0.37540959456784595 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08AE8FDE-43C9-B18C-517C-0AA7578078F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0713803824155494 1000.1056795955715 -1.8575832483015822 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "380A1B89-46C5-35C0-489E-D4B7001BC5FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.10077472935291;
	setAttr ".ow" 0.11240162598218895;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0109579994168989 1.0049048662185669 -0.023241034539769778 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EC14E75C-4174-6B2A-A5D6-658B2ECAE011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99204973509077421 0.94613538118335239 1000.1005049145803 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5798F0A3-4A1F-F4E1-A0AB-C09DBD75E276";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.12374594912;
	setAttr ".ow" 0.75055080724993262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0109579994168989 1.0049048662185669 -0.023241034539769778 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6407391B-4E74-847F-E5A6-89B4428C68B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005051418615 1.0901121505821554 -1.5868901945003961 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12CFC7FC-445F-ECBF-D3B9-1CA5E96D617F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0895471424446;
	setAttr ".ow" 10.753872207450879;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.0109579994168989 1.0049048662185669 -0.023241034539769778 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "B3701BA0-40DF-57D7-8BDE-538B9B151146";
	setAttr ".t" -type "double3" 0.37551206190259379 0 5.0043039407409919 ;
	setAttr ".rp" -type "double3" -0.59637194813197492 1.0049048662185669 -10.031848907470703 ;
	setAttr ".sp" -type "double3" -0.59637194813197492 1.0049048662185669 -10.031848907470703 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "DD509A5D-4466-83CF-8B55-CF9969D0D0CC";
	setAttr ".t" -type "double3" -0.62739592472866113 0.93753349054015933 -10.389385674485062 ;
	setAttr ".s" -type "double3" 0.051178955703872875 0.051178955703872875 0.051178955703872875 ;
createNode transform -n "pasted__transform60" -p "pasted__pSphere1";
	rename -uid "65288787-47C7-694F-B3FB-EFBAE37A212B";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__transform60";
	rename -uid "2893C1FF-4299-8F31-910F-8CBD59AD4BED";
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
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "5CBA0AC1-4764-5E27-BA37-C39D9ADEA1B8";
	setAttr ".t" -type "double3" -0.65036371019285033 0.94121141769978256 -10.384017537128209 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" -0.025401176533214217 -0.025401176533214217 -0.025401176533214217 ;
createNode transform -n "pasted__transform61" -p "pasted__pCylinder1";
	rename -uid "FBA90E4C-4EB4-53A6-37C7-27BEF0D3D445";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform61";
	rename -uid "FC38214D-488D-2203-EE0C-E08F6849D312";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[21]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[22]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[23]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[24]" -type "float3" 7.4160504e-15 7.0274544 5.9952043e-15 ;
	setAttr ".pt[25]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[26]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[27]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[28]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[29]" -type "float3" 6.6613381e-15 7.0274544 6.9528416e-15 ;
	setAttr ".pt[30]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[31]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[32]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[33]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[34]" -type "float3" 7.4160504e-15 7.0274544 5.9952043e-15 ;
	setAttr ".pt[35]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[36]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[37]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[38]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[39]" -type "float3" 6.6613381e-15 7.0274544 6.9528416e-15 ;
	setAttr ".pt[41]" -type "float3" 7.4160504e-15 7.0274544 6.9528416e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group3" -p "group";
	rename -uid "DDC65F3E-41E3-E0B3-588F-B281034FF3C4";
	setAttr ".t" -type "double3" -0.22781667591087829 0 0 ;
	setAttr ".rp" -type "double3" -0.33856738023451216 0.93753349054015933 -1.8877909819079284 ;
	setAttr ".sp" -type "double3" -0.33856738023451216 0.93753349054015933 -1.8877909819079284 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group3";
	rename -uid "4C75EBE5-44AA-CB1E-B87E-1F927CCAE701";
	setAttr ".t" -type "double3" -0.62491965651223458 0.93753349054015933 -10.389385674485062 ;
	setAttr ".s" -type "double3" 0.051178955703872875 0.051178955703872875 0.051178955703872875 ;
createNode transform -n "pasted__transform62" -p "|group|pasted__group3|pasted__pasted__pSphere1";
	rename -uid "C1290055-4624-4C08-5F2F-7C901AB9B0A9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__transform62";
	rename -uid "C7982FE7-4D93-E00F-5984-39AC9F805D7C";
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
createNode transform -n "pasted__group21" -p "group";
	rename -uid "155FF571-4B69-A167-799F-81992E477CD2";
	setAttr ".rp" -type "double3" 14.251864486591161 5.5806550849178489 -5.1886689183731693 ;
	setAttr ".sp" -type "double3" 14.251864486591161 5.5806550849178489 -5.1886689183731693 ;
createNode transform -n "pasted__pasted__pCube14" -p "pasted__group21";
	rename -uid "AA73581B-4D83-94E9-AE2B-39B956A2AA49";
	setAttr ".t" -type "double3" -0.28882855059515711 0.49019740890048169 -10.031848803129265 ;
createNode transform -n "pasted__transform56" -p "pasted__pasted__pCube14";
	rename -uid "B38D8E4E-44EC-93C2-91ED-9685F02E9D92";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape14" -p "pasted__transform56";
	rename -uid "E8B41554-4165-2484-B6DD-3BB21E72F446";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1796875074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group21";
	rename -uid "06E66469-4E28-E4FB-1417-7EA4E624B6C9";
	setAttr ".t" -type "double3" -0.62739592472866113 0.93753349054015933 -10.389385674485062 ;
	setAttr ".s" -type "double3" 0.051178955703872875 0.051178955703872875 0.051178955703872875 ;
createNode transform -n "pasted__transform57" -p "|group|pasted__group21|pasted__pasted__pSphere1";
	rename -uid "3846A9D9-4F8D-6E9C-B0B8-7586325AB19C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__transform57";
	rename -uid "90FCD1B9-4EA3-075A-EF47-9CA75C98098A";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group21";
	rename -uid "59E4AB97-4854-DB32-546D-2785EECAFF5D";
	setAttr ".t" -type "double3" -0.65036371019285033 0.94121141769978256 -10.384017537128209 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" -0.025401176533214217 -0.025401176533214217 -0.025401176533214217 ;
createNode transform -n "pasted__transform58" -p "pasted__pasted__pCylinder1";
	rename -uid "9DF6CEFE-48CF-A99A-6012-78B7513F1759";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__transform58";
	rename -uid "9BC11F0C-43E0-6FD1-437B-D0A2DB218BD6";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[21]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[22]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[23]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[24]" -type "float3" 7.4160504e-15 7.0274544 5.9952043e-15 ;
	setAttr ".pt[25]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[26]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[27]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[28]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[29]" -type "float3" 6.6613381e-15 7.0274544 6.9528416e-15 ;
	setAttr ".pt[30]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[31]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[32]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[33]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[34]" -type "float3" 7.4160504e-15 7.0274544 5.9952043e-15 ;
	setAttr ".pt[35]" -type "float3" 7.0499162e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[36]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[37]" -type "float3" 7.5495166e-15 7.0274544 7.2164497e-15 ;
	setAttr ".pt[38]" -type "float3" 7.5495166e-15 7.0274544 6.8833828e-15 ;
	setAttr ".pt[39]" -type "float3" 6.6613381e-15 7.0274544 6.9528416e-15 ;
	setAttr ".pt[41]" -type "float3" 7.4160504e-15 7.0274544 6.9528416e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group3" -p "pasted__group21";
	rename -uid "D0690090-44A6-E9D7-19D2-14860F8ABC9F";
	setAttr ".t" -type "double3" -0.22781667591087829 0 0 ;
	setAttr ".rp" -type "double3" -0.33856738023451216 0.93753349054015933 -1.8877909819079284 ;
	setAttr ".sp" -type "double3" -0.33856738023451216 0.93753349054015933 -1.8877909819079284 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group3";
	rename -uid "95B97340-44DE-D5F2-93EA-26817BFF345F";
	setAttr ".t" -type "double3" -0.62491965651223458 0.93753349054015933 -10.389385674485062 ;
	setAttr ".s" -type "double3" 0.051178955703872875 0.051178955703872875 0.051178955703872875 ;
createNode transform -n "pasted__transform59" -p "pasted__pasted__pasted__pSphere1";
	rename -uid "E2368EB2-4551-AC99-4675-DAA7537E3742";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__transform59";
	rename -uid "8A4E8A91-4133-3122-FD35-E8B981BEA7B5";
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
createNode transform -n "pasted__group3_pasted__pSphere1" -p "group";
	rename -uid "E90D786C-47C1-DD15-76ED-03BEB840C371";
	setAttr ".rp" -type "double3" -0.74006613467689397 1.0049048549988093 -10.031848803129265 ;
	setAttr ".sp" -type "double3" -0.74006613467689397 1.0049048549988093 -10.031848803129265 ;
createNode transform -n "polySurface3" -p "pasted__group3_pasted__pSphere1";
	rename -uid "B930564E-4722-C5F1-A4A4-019807798610";
	setAttr ".t" -type "double3" 0.99257562401822952 0.012433929024751655 -1.4742659623683223 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "17805CB9-4F60-B4FD-85C7-33BA451FA7E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56228206180176654 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "handle" -p "pasted__group3_pasted__pSphere1";
	rename -uid "422F02B7-41A8-F8F5-E463-619A5438DCEA";
	setAttr ".t" -type "double3" 0.99257562401822952 0.012433929024751655 -1.4742659623683223 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "8B9D3A13-4E5B-1B37-DCD6-44BB97380B8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.39827329659329824 0.98277723789215088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pasted__group3_pasted__pSphere1";
	rename -uid "C1046D45-4D27-D19D-D80F-54A25E1D5E27";
	setAttr ".t" -type "double3" 1.086790525575841 0.0090127735205029896 -1.4791876772296009 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "080B5DE8-4A6C-2613-280E-44BCC66F2EA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.017767608165740967 0.98277723789215088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.14182161 0 0 -0.14182161 
		0 0 -0.14182161 0 0 -0.14182161 0 0 -0.14182161 0 0 -0.14182161 0 0 -0.14182161 0 
		0 -0.14182161 0 0 -0.14182161 0 0 -0.14182161 0 0 -0.14182161 0 0 -0.14182161 0 0 
		-0.14182161 0 0 -0.14182161 0 0 -0.14182161 0 0 -0.14182162 0 0 -0.14182161 0 0 -0.14182161 
		0 0 -0.14182161 0 0 -0.14182161 0 0 -0.047723036 0 0 -0.047723036 0 0 -0.047723036 
		0 0 -0.047723036 0 0 -0.047723036 0 0 -0.047723036 0 0 -0.047723036 0 0 -0.047723036 
		0 0 -0.047723036 0 0 -0.047723036 0 0 -0.047722977 0 0 -0.047722977 0 0 -0.047722977 
		0 0 -0.047723036 0 0 -0.047722977 0 0 -0.04772298 0 0 -0.047722977 0 0 -0.047722977 
		0 0 -0.047723036 0 0 -0.047723036 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "door" -p "pasted__group3_pasted__pSphere1";
	rename -uid "DCC85F4D-492A-F185-05A1-AAA8138BA167";
	setAttr ".t" -type "double3" 0.99257562401822952 0.012433929024751655 -1.4791876772296009 ;
createNode mesh -n "doorShape" -p "door";
	rename -uid "5CD33623-473D-3491-E3AC-E9979FAB8C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pasted__group3_pasted__pSphere1";
	rename -uid "8188C0E0-4784-0B76-A4DF-11803EBDA03A";
	setAttr ".v" no;
createNode mesh -n "pasted__group3_pasted__pSphere1Shape" -p "transform1";
	rename -uid "935931E6-4794-FFB3-4C8C-3CBB7E9B3267";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7DBFF26-4533-E171-8D17-2F9A0A16D40A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF489DD2-491D-8951-A727-AD8EADC3503B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CF3011E-4492-6503-B7E6-3DB2B1A4FE79";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6023F0C-41DA-A107-6C66-AE9575743A99";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5684A3B-4785-16E5-32E3-38BD2A3B507A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA49CE33-4357-FBD1-6A2E-338FF67E018E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB3FE51B-438F-E2F0-FDD6-299BD157C100";
	setAttr ".g" yes;
createNode groupParts -n "pasted__groupParts67";
	rename -uid "2C251081-4819-7650-660C-55BEE42F38EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3713]";
createNode polyUnite -n "pasted__polyUnite11";
	rename -uid "292EC2B5-4C31-D8C2-57A3-91B2F2D0D907";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupParts -n "pasted__groupParts60";
	rename -uid "BCD9AA8A-4F58-2CF2-C96B-DF948E693F48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "0CCF2DDB-43A0-1459-D618-339596BB6AF3";
createNode groupId -n "pasted__groupId77";
	rename -uid "6A5478D1-4199-4C79-F619-0F90C7C12876";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId78";
	rename -uid "13D218A4-44B3-6ED0-A207-6D9BA63650EA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts61";
	rename -uid "9CAE905F-4B25-C932-9F5C-2E8C827317F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "574800FD-41C6-A423-BF8B-BA8C16C864E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId79";
	rename -uid "3C1A27F9-4221-DA97-8699-C38A94754FBB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId80";
	rename -uid "84DEF4AF-4818-A2A6-27EC-2CA69FA414A2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts62";
	rename -uid "40A67CF3-4A30-2E5D-2C8A-809BC09CF1F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "5CC174C2-4C8A-0601-FF88-47B58CF61ABF";
createNode groupId -n "pasted__groupId81";
	rename -uid "0D472164-4E6B-D5CE-2B8D-87B3EC9A0FB1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId82";
	rename -uid "46746F2C-4515-ADE7-4B74-8F863B6D9869";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts63";
	rename -uid "04DD36CD-48C4-4C68-1F67-26939D5A9784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__pasted__polySphere1";
	rename -uid "C686C884-4D09-E2C2-A5E4-4AA74430E08C";
createNode groupId -n "pasted__groupId83";
	rename -uid "88200E33-4A86-AB99-45CC-DE94E4748210";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId84";
	rename -uid "9081E062-42B6-F229-46A5-E68C930BF103";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts64";
	rename -uid "11E698D5-4E50-23A3-753D-169BA64AB06E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "C615FF6F-418F-5AD1-C253-DA9B98B6836C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId85";
	rename -uid "0430E8D1-490E-F3E0-23CD-0B992F49CFF2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId86";
	rename -uid "E1129B71-4495-E3C2-0E19-7789B628EDD3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts65";
	rename -uid "A6E8F73A-4BA8-312C-81A0-5991AE5A6CE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "A4111512-481E-51C7-C50A-32A33F959D13";
createNode groupId -n "pasted__groupId87";
	rename -uid "7FA25191-493A-58ED-04FA-679399E57843";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId88";
	rename -uid "CD2B696E-4656-BBD5-1D26-46951887BC8B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts66";
	rename -uid "92B31854-498C-C7F4-0F17-E9ACBFE5557D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1993]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "85F2771D-4BEE-4F32-D960-6A9975352F5C";
	setAttr ".ics" -type "componentList" 28 "f[82]" "f[84]" "f[155:156]" "f[346]" "f[350]" "f[352]" "f[354]" "f[441:443]" "f[632]" "f[638]" "f[642:643]" "f[851]" "f[854]" "f[856:857]" "f[1405:1406]" "f[1408:1409]" "f[1411:1412]" "f[1419:1420]" "f[1422]" "f[1436]" "f[1440]" "f[1442]" "f[1444:1446]" "f[1542]" "f[1548]" "f[1582]" "f[1584]" "f[1600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49019740890048169 -1.5302541014006179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40538195 1.4488392 -1.5302541 ;
	setAttr ".rs" 54960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41191533207893372 1.0049047357895198 -1.9052541014006179 ;
	setAttr ".cbx" -type "double3" -0.39884853363037109 1.8927736170151057 -1.1552541014006179 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "45B189B1-4F59-0543-7A5D-BC8948F028A4";
	setAttr ".ics" -type "componentList" 22 "f[4]" "f[80]" "f[110]" "f[152]" "f[206]" "f[208]" "f[210]" "f[332]" "f[398]" "f[439:440]" "f[626]" "f[716]" "f[842]" "f[1003:1004]" "f[1010]" "f[1012:1013]" "f[1016]" "f[1018:1019]" "f[1381:1382]" "f[1387:1388]" "f[1390:1391]" "f[1393:1394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49019740890048169 -1.5302541014006179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4094055 0.56097031 -1.5302541 ;
	setAttr ".rs" 42477;
	setAttr ".lt" -type "double3" 0 1.0886109480853644e-16 -0.017647599744546216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40940552949905396 0.24387422572158002 -1.9052541014006179 ;
	setAttr ".cbx" -type "double3" -0.40940544009208679 0.87806640933535718 -1.1552541014006179 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "888FE27B-4F9C-A220-C61D-F78CE63BCC88";
	setAttr ".ics" -type "componentList" 22 "f[5]" "f[89]" "f[113]" "f[161]" "f[215]" "f[217]" "f[219]" "f[359]" "f[401]" "f[448:449]" "f[653]" "f[725]" "f[869]" "f[1030:1031]" "f[1037]" "f[1039:1040]" "f[1043]" "f[1045:1046]" "f[1462:1463]" "f[1468:1469]" "f[1471:1472]" "f[1474:1475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49019740890048169 -1.5302541014006179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0.56097031 -1.5302541 ;
	setAttr ".rs" 33496;
	setAttr ".lt" -type "double3" 0 0 -0.020126857644176266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.24387422572158002 -1.9052541014006179 ;
	setAttr ".cbx" -type "double3" -0.5 0.87806640933535718 -1.1552541014006179 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "FE6B7B8F-41CB-198A-FEBF-0FA5B228D284";
	setAttr ".ics" -type "componentList" 23 "f[91]" "f[93]" "f[164:165]" "f[373]" "f[377]" "f[379]" "f[381]" "f[450:452]" "f[659]" "f[665]" "f[669:670]" "f[878]" "f[881]" "f[883:884]" "f[1486:1487]" "f[1489:1490]" "f[1492:1493]" "f[1500:1501]" "f[1503]" "f[1517]" "f[1521]" "f[1523]" "f[1525:1527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49019740890048169 -1.5302541014006179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49484086 1.4488392 -1.5302541 ;
	setAttr ".rs" 42669;
	setAttr ".lt" -type "double3" 0 -2.3596774125556776e-17 -0.0098636830171020557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49484086036682129 1.0049047357895198 -1.9052541014006179 ;
	setAttr ".cbx" -type "double3" -0.4948408305644989 1.8927736170151057 -1.1552541014006179 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "98714264-46DE-AD22-D44C-E7A9F5756FAC";
	setAttr ".ics" -type "componentList" 22 "f[4]" "f[80]" "f[110]" "f[152]" "f[206]" "f[208]" "f[210]" "f[332]" "f[398]" "f[439:440]" "f[626]" "f[716]" "f[842]" "f[1003:1004]" "f[1010]" "f[1012:1013]" "f[1016]" "f[1018:1019]" "f[1381:1382]" "f[1387:1388]" "f[1390:1391]" "f[1393:1394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49019740890048169 -1.5302541014006179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39884853 0.56097031 -1.5302541 ;
	setAttr ".rs" 35642;
	setAttr ".lt" -type "double3" 0 1.0972945021666916e-16 -0.010556939737617566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39884859323501587 0.24387422572158002 -1.9052541014006179 ;
	setAttr ".cbx" -type "double3" -0.39884850382804871 0.87806640933535718 -1.1552541014006179 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "748493B7-440C-DCED-89E8-80BB61079A32";
	setAttr ".ics" -type "componentList" 23 "f[91]" "f[93]" "f[164:165]" "f[373]" "f[377]" "f[379]" "f[381]" "f[450:452]" "f[659]" "f[665]" "f[669:670]" "f[878]" "f[881]" "f[883:884]" "f[1486:1487]" "f[1489:1490]" "f[1492:1493]" "f[1500:1501]" "f[1503]" "f[1517]" "f[1521]" "f[1523]" "f[1525:1527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49019740890048169 -1.5302541014006179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 1.4488392 -1.5302541 ;
	setAttr ".rs" 51309;
	setAttr ".lt" -type "double3" 0 6.3522687044999825e-17 -0.00515913457519799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0049047357895198 -1.9052541014006179 ;
	setAttr ".cbx" -type "double3" -0.49999997019767761 1.8927736170151057 -1.1552541014006179 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "FC7F12B8-443C-29EC-8DF4-41B280C64003";
	setAttr ".ics" -type "componentList" 23 "f[82]" "f[84]" "f[155:156]" "f[346]" "f[350]" "f[352]" "f[354]" "f[441:443]" "f[632]" "f[638]" "f[642:643]" "f[851]" "f[854]" "f[856:857]" "f[1405:1406]" "f[1408:1409]" "f[1411:1412]" "f[1419:1420]" "f[1422]" "f[1436]" "f[1440]" "f[1442]" "f[1444:1446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49019740890048169 -1.5302541014006179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3988485 1.4488392 -1.5302541 ;
	setAttr ".rs" 42359;
	setAttr ".lt" -type "double3" 0 -2.7600039190689343e-18 -0.11306680426824883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.39884853363037109 1.0049047357895198 -1.9052541312029403 ;
	setAttr ".cbx" -type "double3" -0.39884850382804871 1.8927736170151057 -1.1552541014006179 ;
createNode polySubdFace -n "pasted__pasted__polySubdFace3";
	rename -uid "DFC236AA-40FE-B47D-7429-11AAEA81CFE1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 4;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "16B9731F-440F-71AF-BA49-B0A466617B7A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.89884853 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.0294147 0 ;
	setAttr ".tk[3]" -type "float3" -0.89884853 1.0294147 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.0294147 0 ;
	setAttr ".tk[5]" -type "float3" -0.89884853 1.0294147 0 ;
	setAttr ".tk[7]" -type "float3" -0.89884853 0 0 ;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "80FE36CE-4AB5-009D-94D3-FAAA5822044D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId89";
	rename -uid "B5B743E3-4753-5D8F-8B54-439355AF17EF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId90";
	rename -uid "A6502D91-4C5C-DDFF-44DE-C99288DA4ACD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId91";
	rename -uid "A76354D4-4B45-6F04-391B-6D8580F5C0BE";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "6674C808-4FA2-7F5F-FE3B-FC96FB4BBC32";
	setAttr ".ic" 7;
	setAttr -s 4 ".out";
createNode groupId -n "groupId5";
	rename -uid "BE2E7095-43B9-6B3A-DC39-E18C8FF819F5";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2AB231BB-43D7-47C7-8BA2-079764E9562A";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E0B23A06-4C32-AAE6-D368-33A290C86CFC";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A93F9C98-4730-460B-D971-AAB25E165557";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 420\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 231\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 420\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 420\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 420\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 419\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 419\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 419\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 419\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 420\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 420\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5ED636CC-4DA2-042C-A350-4982FCC858B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E26F2FF3-46B7-E465-43E7-F0A9405D65BD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.25457203 -0.056038454
		 -0.25457203 -0.056038424 -0.25457197 -0.056038424 -0.25457197 -0.056038454 -0.25457191
		 -0.056038424 -0.25457191 -0.056038454 -0.25457186 -0.056038424 -0.25457186 -0.056038454
		 -0.25457203 -0.056038424 -0.25457203 -0.056038454 -0.25457197 -0.056038424 -0.25457197
		 -0.056038454 -0.25457191 -0.056038424 -0.25457191 -0.056038454 -0.25457197 -0.056038424
		 -0.25457197 -0.056038454 -0.25457191 -0.056038424 -0.25457191 -0.056038454 -0.25457197
		 -0.056038424 -0.25457197 -0.056038454 -0.25457191 -0.056038424 -0.25457191 -0.056038454
		 -0.25457197 -0.056038424 -0.25457197 -0.056038454 -0.25457191 -0.056038424 -0.25457191
		 -0.056038454 -0.25457197 -0.056038424 -0.25457197 -0.056038454 -0.25457191 -0.056038424
		 -0.25457191 -0.056038454 -0.25457197 -0.056038424 -0.25457197 -0.056038454 -0.25457191
		 -0.056038424 -0.25457191 -0.056038454 -0.25457197 -0.056038424 -0.25457197 -0.056038454
		 -0.25457191 -0.056038424 -0.25457191 -0.056038454 -0.25457197 -0.056038424 -0.25457197
		 -0.056038454 -0.25457191 -0.056038424 -0.25457191 -0.056038454;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "91E3ACC7-4EFD-AD5A-0C21-4E9FB8B16933";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.88601148 0 -0.88601154 0 -0.88601154
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0;
	setAttr ".uvtk[250:438]" -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601154 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601154 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148
		 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0 -0.88601148 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "95828660-4457-268C-2268-98814AEB37A2";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.91053522 0.96555448 -0.91053528
		 0.96555448 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053522 0.96555448 -0.91053522 0.96555454 -0.91053522 0.96555448 -0.91053522
		 0.96555454 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053528 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053528
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053528 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053528 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053528
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053528 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465;
	setAttr ".uvtk[250:438]" -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053528
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053528 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522
		 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053522 0.96555465 -0.91053528
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053528 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053528 0.96555442 -0.91053522 0.96555442 -0.91053522
		 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522
		 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522
		 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522
		 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522
		 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555442 -0.91053522 0.96555454 -0.91053516
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053516
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454 -0.91053522
		 0.96555454 -0.91053522 0.96555454 -0.91053522 0.96555454;
createNode blinn -n "blinn1";
	rename -uid "EFEAACA8-476E-38F8-2E41-67802862B747";
createNode shadingEngine -n "blinn1SG";
	rename -uid "84353A76-4F9C-9F11-3EC3-469C029763D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F2ADC906-4057-D69C-6028-E3B55240C1F5";
createNode blinn -n "blinn2";
	rename -uid "5B3DDC9F-4B82-A50B-5485-4AAA9A87DFDE";
createNode shadingEngine -n "blinn2SG";
	rename -uid "2B9D96BD-40C5-A3C1-F944-E7BB752A1392";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8DA41E3E-4937-41DF-4311-248222E2FBAA";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "pasted__groupParts62.og" "pasted__pSphereShape1.i";
connectAttr "pasted__groupId81.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "pasted__groupId82.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupParts61.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId79.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupId80.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupParts60.og" "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId77.id" "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId78.id" "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts66.og" "pasted__pasted__pCubeShape14.i";
connectAttr "pasted__groupId89.id" "pasted__pasted__pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape14.iog.og[0].gco"
		;
connectAttr "pasted__groupId90.id" "pasted__pasted__pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts65.og" "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId87.id" "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId88.id" "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts64.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "pasted__groupId85.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId86.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts63.og" "pasted__pasted__pasted__pSphereShape1.i";
connectAttr "pasted__groupId83.id" "pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId84.id" "pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV2.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "handleShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "handleShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape5.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polySeparate1.out[6]" "doorShape.i";
connectAttr "pasted__groupParts67.og" "pasted__group3_pasted__pSphere1Shape.i";
connectAttr "pasted__groupId91.id" "pasted__group3_pasted__pSphere1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group3_pasted__pSphere1Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyUnite11.out" "pasted__groupParts67.ig";
connectAttr "pasted__groupId91.id" "pasted__groupParts67.gi";
connectAttr "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.o" "pasted__polyUnite11.ip[0]"
		;
connectAttr "pasted__pCylinderShape1.o" "pasted__polyUnite11.ip[1]";
connectAttr "pasted__pSphereShape1.o" "pasted__polyUnite11.ip[2]";
connectAttr "pasted__pasted__pasted__pSphereShape1.o" "pasted__polyUnite11.ip[3]"
		;
connectAttr "pasted__pasted__pCylinderShape1.o" "pasted__polyUnite11.ip[4]";
connectAttr "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.o" "pasted__polyUnite11.ip[5]"
		;
connectAttr "pasted__pasted__pCubeShape14.o" "pasted__polyUnite11.ip[6]";
connectAttr "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.wm" "pasted__polyUnite11.im[0]"
		;
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyUnite11.im[1]";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyUnite11.im[2]";
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__polyUnite11.im[3]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite11.im[4]";
connectAttr "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.wm" "pasted__polyUnite11.im[5]"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__polyUnite11.im[6]";
connectAttr "pasted__pasted__polySphere1.out" "pasted__groupParts60.ig";
connectAttr "pasted__groupId77.id" "pasted__groupParts60.gi";
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts61.ig";
connectAttr "pasted__groupId79.id" "pasted__groupParts61.gi";
connectAttr "pasted__polySphere1.out" "pasted__groupParts62.ig";
connectAttr "pasted__groupId81.id" "pasted__groupParts62.gi";
connectAttr "pasted__pasted__pasted__polySphere1.out" "pasted__groupParts63.ig";
connectAttr "pasted__groupId83.id" "pasted__groupParts63.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__groupParts64.ig";
connectAttr "pasted__groupId85.id" "pasted__groupParts64.gi";
connectAttr "pasted__pasted__polySphere4.out" "pasted__groupParts65.ig";
connectAttr "pasted__groupId87.id" "pasted__groupParts65.gi";
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__groupParts66.ig";
connectAttr "pasted__groupId89.id" "pasted__groupParts66.gi";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polySubdFace3.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySubdFace3.ip";
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polyTweak5.ip";
connectAttr "pasted__group3_pasted__pSphere1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[4]" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polySeparate1.out[2]" "polyTweakUV2.ip";
connectAttr "polySeparate1.out[3]" "polyTweakUV3.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "doorShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "handleShape.iog" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group3|pasted__pasted__pSphere1|pasted__transform62|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group21|pasted__pasted__pSphere1|pasted__transform57|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group3_pasted__pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId91.msg" ":initialShadingGroup.gn" -na;
// End of door.ma
