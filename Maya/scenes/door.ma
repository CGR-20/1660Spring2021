//Maya ASCII 2020 scene
//Name: door.ma
//Last modified: Thu, Apr 08, 2021 09:29:30 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "ABAF6686-4DB3-0295-ECC5-92BBE82F3DAA";
createNode transform -s -n "persp";
	rename -uid "52F3D73B-4D97-36D0-FAB2-7886B0B4A8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4949042432467001 2.1405878096394177 1.5667249127212715 ;
	setAttr ".r" -type "double3" -18.938352730284802 2168.1999999991694 4.0167597762725848e-16 ;
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
	setAttr ".t" -type "double3" 1.0272226007796896 1000.1056795955715 -1.85490701911153 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "380A1B89-46C5-35C0-489E-D4B7001BC5FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.10077472935291;
	setAttr ".ow" 0.30843006169512655;
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
	setAttr ".ow" 0.46091112185693395;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56228206180176654 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pasted__group3_pasted__pSphere1";
	rename -uid "422F02B7-41A8-F8F5-E463-619A5438DCEA";
	setAttr ".t" -type "double3" 0.99257562401822952 0.012433929024751655 -1.4742659623683223 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "8B9D3A13-4E5B-1B37-DCD6-44BB97380B8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "polySurface7" -p "pasted__group3_pasted__pSphere1";
	rename -uid "DCC85F4D-492A-F185-05A1-AAA8138BA167";
	setAttr ".t" -type "double3" 0.99257562401822952 0.012433929024751655 -1.4791876772296009 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "5CD33623-473D-3491-E3AC-E9979FAB8C30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	rename -uid "6E5ED7AE-443F-AE04-2FA7-85919D8B3173";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "43E9C3E7-4680-B438-C2D3-81B056568C70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA6CE798-4FDA-806E-5DD7-3E90F4D59214";
createNode displayLayerManager -n "layerManager";
	rename -uid "932821C3-448F-70BB-EBF0-D1B721EF836E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5684A3B-4785-16E5-32E3-38BD2A3B507A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D793DFFE-4CD4-3E9E-C11D-AD9711669A0D";
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
createNode groupId -n "groupId3";
	rename -uid "83FA9972-4379-1102-E4C3-F68D48AD9F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4DAC8AAF-4181-B014-332B-B0907D3F2000";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId4";
	rename -uid "1282E63A-4232-DE73-D1A3-AF86EC9300B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "095A2F6A-42F3-E5A9-C87F-23BC419326BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId5";
	rename -uid "BE2E7095-43B9-6B3A-DC39-E18C8FF819F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EC8A8B4B-46B5-44B2-A9DB-F3A8E2D4EE15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId7";
	rename -uid "7AB61715-48ED-AB5C-3BAC-10BDADE786FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "93FF8F30-409D-237F-714C-CD8EE2F03B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1994 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 212\n            -height 228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 211\n            -height 227\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 212\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId7.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "pasted__groupParts67.og" "pasted__group3_pasted__pSphere1Shape.i";
connectAttr "pasted__groupId91.id" "pasted__group3_pasted__pSphere1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group3_pasted__pSphere1Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts5.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "groupParts3.og" "polyTweakUV2.ip";
connectAttr "groupParts4.og" "polyTweakUV3.ip";
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
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of door.ma
