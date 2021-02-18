//Maya ASCII 2020 scene
//Name: hammer.ma
//Last modified: Wed, Feb 17, 2021 09:42:55 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "85C5005A-457E-2865-65A2-FF8D870C0665";
createNode transform -s -n "persp";
	rename -uid "A2CA75F2-44F8-0B3C-524B-01991C61F0C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.768937708560836 6.2762618260439265 23.634300215706098 ;
	setAttr ".r" -type "double3" 696.8616471846284 9041.8000000138181 -2.1332374774656514e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CBB0501-43B2-67FC-12DF-74B597281740";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.147221170089804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1073358467667287 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "74BAD550-4865-9B8F-3ACB-AE9FD1384510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.086042065009559465 1000.1 -4.9043977055449322 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07211E8F-44C2-2AE5-3EE1-5EBC87559CB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5F62746F-4E2A-BF4D-9B55-588EF8A79D6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2160611854684511 6.940726577437859 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DDD31DC-45C3-02F7-E24E-2F940BA93DD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.825601486726562;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1EE591C6-4F1F-0036-E3A5-1E8D7679381E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.6510715887495211 8.8146318838306907 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "670FDD46-44FE-A6BA-ED46-468FEB2B4D9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.815903624953602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "755DBB61-476C-4E73-0CFD-2B8A3637A015";
	setAttr ".t" -type "double3" -0.022989295089386186 6.4517558873788596 0 ;
	setAttr ".s" -type "double3" 0.19630655177181006 1 0.31994960763690128 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "D5C37C50-46AD-DA27-AF54-0BB6887E37AB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "B573EB64-4A51-4E46-813E-D58760DCB131";
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
	setAttr ".pt[20]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.138224 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D15E7559-4F6A-A9FD-BB42-EBA19B72E1EE";
	setAttr ".t" -type "double3" 0 0.95626096506584979 0 ;
	setAttr ".s" -type "double3" 0.25565110341577679 1 0.41667213596059222 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "76882023-435E-80B8-460A-14AADF7F1921";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "89F80525-4B13-0C85-6DBE-C68F1F2D5D03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[22]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[36]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.5972881 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "40508321-4604-39A3-9C5D-AB904F0835C1";
	setAttr ".rp" -type "double3" -0.078046183656093282 1.5281798647155802 -0.015417845172790434 ;
	setAttr ".sp" -type "double3" -0.078046183656093282 1.5281798647155802 -0.015417845172790434 ;
createNode transform -n "pCylinder3";
	rename -uid "B5FCDC59-4626-7D39-530D-DEBC5F70A262";
	setAttr ".rp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
	setAttr ".sp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "7A4787A5-47FF-4A1E-8109-BC937253E7C7";
	setAttr ".t" -type "double3" 0.028680688336520488 -0.54493307839388283 0 ;
	setAttr ".s" -type "double3" 1 0.99888888882256444 1 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "F3E2DC62-43EC-6774-267F-089C6A71A349";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "F5F2C471-452F-5464-99C9-DD91BE20FAA0";
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
createNode transform -n "polySurface2" -p "pCylinder3";
	rename -uid "C66A24AC-4162-E781-A936-BA95AD876AFE";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0.086042065009560798 0 ;
	setAttr ".s" -type "double3" 1 0.88536348718324132 1 ;
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "7BCEDEAE-4507-06E9-E3B7-FDB489D2AC80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform9";
	rename -uid "D0409FAB-48EE-B298-9790-C7B653785F3E";
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
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "D27C4E91-4D22-2904-4566-4F843F9C68D7";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "66FBE056-4EFA-C6F1-F07B-CC953C38F92C";
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
createNode transform -n "pCube3";
	rename -uid "8856E973-4131-40D2-A432-3B82B6696263";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.5223841444790462 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "DC9E2978-4857-1765-579D-989F8FB9182D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 2.03242588 0.5 -0.5 2.03242588
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube3";
	rename -uid "25518392-46E1-8AB7-CC8D-8FBDE6C5FC82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "5FC07AA6-461B-ACE4-F505-5EB209A57B3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "7B70F5A8-47C5-4AA4-D166-269415D71CF0";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.9981894493103027 -0.23761115156213841 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.9981894493103027 -0.23761115156213841 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "B8767EE8-4DBF-74AE-5F0D-9EBC38C8B58F";
	setAttr ".t" -type "double3" -0.022989295089386186 6.4517558873788596 0 ;
	setAttr ".s" -type "double3" 0.19630655177181006 1 0.31994960763690128 ;
createNode transform -n "pasted__transform2" -p "|group1|pasted__pCylinder1";
	rename -uid "7523969E-435E-1E12-C1A1-C0918255BAEF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1|pasted__transform2";
	rename -uid "BE94D722-4582-FF5E-AFDD-E980B3EF7ABF";
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
	setAttr ".pt[20]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.138224 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "8FF5F164-4984-9520-D363-86B863DB29D5";
	setAttr ".t" -type "double3" 0 0.95626096506584979 0 ;
	setAttr ".s" -type "double3" 0.25565110341577679 1 0.41667213596059222 ;
createNode transform -n "pasted__transform1" -p "|group1|pasted__pCylinder2";
	rename -uid "213EB400-4565-FF11-668A-238E4713C152";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group1|pasted__pCylinder2|pasted__transform1";
	rename -uid "1B19E1D3-4F92-8D36-3F32-19A22676F7E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[22]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[36]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.5972881 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group1";
	rename -uid "57F2AE2B-40FB-BF5D-3A97-418CCB992A69";
	setAttr ".rp" -type "double3" -0.078046183656093282 1.5281798647155802 -0.015417845172790434 ;
	setAttr ".sp" -type "double3" -0.078046183656093282 1.5281798647155802 -0.015417845172790434 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "49990F9B-4E88-F967-8306-B3BBDDFB0EDE";
	setAttr ".rp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
	setAttr ".sp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
createNode transform -n "pasted__polySurface1" -p "|group1|pasted__pCylinder3";
	rename -uid "514CCA4B-4BBC-14D9-ED8F-D8A101BDC4DE";
	setAttr ".t" -type "double3" 0.028680688336520488 -0.54493307839388283 0 ;
	setAttr ".s" -type "double3" 1 0.99888888882256444 1 ;
createNode transform -n "transform5" -p "|group1|pasted__pCylinder3|pasted__polySurface1";
	rename -uid "BCAD0615-4BDF-3FAB-762E-E0B100EA5C4D";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "transform5";
	rename -uid "9E660153-4824-E76F-92B5-6DB433C848EA";
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
createNode transform -n "pasted__polySurface2" -p "|group1|pasted__pCylinder3";
	rename -uid "F2D1BCD9-40F5-1421-7991-7C9258684E60";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0.086042065009560798 0 ;
	setAttr ".s" -type "double3" 1 0.88536348718324132 1 ;
createNode transform -n "transform6" -p "|group1|pasted__pCylinder3|pasted__polySurface2";
	rename -uid "93212643-4718-7F48-979E-289C63FA271A";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "transform6";
	rename -uid "6302F2CF-4880-1C78-584A-FABD98041A99";
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
createNode transform -n "pasted__transform3" -p "|group1|pasted__pCylinder3";
	rename -uid "6C1F4C4D-4C06-11EB-623C-C0911281A1D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder3Shape" -p "|group1|pasted__pCylinder3|pasted__transform3";
	rename -uid "B2B2FE32-45EC-378E-A284-3EBCB0C5BD5F";
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
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "099A57AF-46EC-A720-A919-3C853AC944BE";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.5223841444790462 0 ;
createNode transform -n "transform7" -p "pasted__pCube1";
	rename -uid "6508DC34-4FB2-D286-806A-BF89D47D7A64";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform7";
	rename -uid "7B7EEAB4-4FEA-E58D-D9A0-7684F661E933";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "A76163CE-47F1-9C27-A1CF-CDB5442588AF";
	setAttr ".t" -type "double3" 0 0 5.7952459677011277 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 8.5223841444790462 0.76621294021606445 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 8.5223841444790462 0.76621294021606445 ;
createNode transform -n "group3";
	rename -uid "E608B3C6-490E-94EF-3153-82A31E9AC456";
	setAttr ".t" -type "double3" 0 -2.5239005736137665 10.525812619502867 ;
	setAttr ".rp" -type "double3" 0 4.9981894493103027 -2.0076481835564057 ;
	setAttr ".sp" -type "double3" 0 4.9981894493103027 -2.0076481835564057 ;
createNode transform -n "group4";
	rename -uid "D7DE7499-40BF-C073-55D4-96BE5A31CC09";
	setAttr ".t" -type "double3" 0 -2.9254302103250471 4.9617590822179718 ;
	setAttr ".rp" -type "double3" 0 4.9981894493103027 -2.0076481835564057 ;
	setAttr ".sp" -type "double3" 0 4.9981894493103027 -2.0076481835564057 ;
createNode transform -n "pCube4";
	rename -uid "65EAF821-4FE4-5484-9693-8BB3633809A1";
	setAttr ".t" -type "double3" 0 8.5181644359464599 -1.2332695984703641 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "FE629522-4DE4-9DF5-D787-DCAF25203535";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "A06FC563-4CD3-5121-B077-D1B453CACB8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.36601222 0 0 0.36601222 
		0 0 0.36601222 0 0 0.36601222;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "733CA7DA-4DAA-131F-6C24-0DA7F2624E19";
	setAttr ".t" -type "double3" 4.502868068833652 0.99118860479374171 -7.0047628692601105 ;
	setAttr ".s" -type "double3" 0.4968324908328362 1 0.4968324908328362 ;
createNode transform -n "transform11" -p "pCylinder4";
	rename -uid "BE36B3DF-4C08-56B1-0046-349390312BA5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform11";
	rename -uid "831810D8-49C8-FEA9-4C15-619397B1C61F";
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
	setAttr ".pt[20]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[21]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[22]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[23]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[24]" -type "float3" 1.3319268e-23 7.1962624 0 ;
	setAttr ".pt[25]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[26]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[27]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[28]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[29]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[30]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[31]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[32]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[33]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[34]" -type "float3" 1.323489e-23 7.1962624 0 ;
	setAttr ".pt[35]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[36]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[37]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[38]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[39]" -type "float3" 0 7.1962624 0 ;
	setAttr ".pt[41]" -type "float3" 1.3319268e-23 7.1962624 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "EFA6B83B-4E98-56A8-4A29-92A4374C790B";
	setAttr ".t" -type "double3" 6.0028680688336538 9.5219885277246643 -7.037839132491027 ;
	setAttr ".s" -type "double3" 1 3.856996978621388 3.856996978621388 ;
createNode transform -n "transform12" -p "pCube5";
	rename -uid "786D8C76-4A60-4DD7-A5BB-B399BA8EE5A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform12";
	rename -uid "6BEF8817-47F9-2164-8223-76B37A08B11D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9423072 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.9423072 0 1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" -2.9423072 0 1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" -2.9423072 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "F2F1FE95-4EFB-794D-E6C2-9B87B8121366";
	setAttr ".t" -type "double3" 0 0 -6.3903695030817467 ;
	setAttr ".rp" -type "double3" 0 9.5219885277246643 -7.0378389025960919 ;
	setAttr ".sp" -type "double3" 0 9.5219885277246643 -7.0378389025960919 ;
createNode transform -n "group6";
	rename -uid "DAFFA9F0-4B8E-F88B-C4E7-8DA1DDE65B3A";
	setAttr ".t" -type "double3" 0 0 -5.3519289334730358 ;
	setAttr ".rp" -type "double3" 4.5317144519284414 9.5219885277246643 -7.0378389025960919 ;
	setAttr ".sp" -type "double3" 4.5317144519284414 9.5219885277246643 -7.0378389025960919 ;
createNode transform -n "pasted__pCube5" -p "group6";
	rename -uid "9099E89B-456D-AD7A-F6AB-F4A25E7E7EA7";
	setAttr ".t" -type "double3" 9.9445313359494438 9.5219885277246643 -1.6745504135617733 ;
	setAttr ".s" -type "double3" 1 4.3169749462006655 4.3169749462006655 ;
createNode transform -n "transform13" -p "pasted__pCube5";
	rename -uid "0AF56800-47C0-473C-3732-3194D9D998FE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform13";
	rename -uid "6804EC29-4E4E-4D4A-8797-E7AF1A27BF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "6A794C22-4134-40EF-AC8A-B3B538F310DB";
	setAttr ".t" -type "double3" -7.4282982791587013 0 0 ;
	setAttr ".rp" -type "double3" 9.5257936438641195 9.5219885277246643 -12.389767745757869 ;
	setAttr ".sp" -type "double3" 9.5257936438641195 9.5219885277246643 -12.389767745757869 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "22476F89-4342-08D3-3951-3383F64C677F";
	setAttr ".t" -type "double3" 0 0 -5.3519289334730358 ;
	setAttr ".rp" -type "double3" 4.5317144519284414 9.5219885277246643 -7.0378389025960919 ;
	setAttr ".sp" -type "double3" 4.5317144519284414 9.5219885277246643 -7.0378389025960919 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group6";
	rename -uid "65908ECC-44AB-71FC-BB15-E9BE1601440C";
	setAttr ".t" -type "double3" 12.525793286236251 9.5219885277246643 -1.6745504135617733 ;
	setAttr ".s" -type "double3" 1 4.3169749462006655 4.3169749462006655 ;
createNode transform -n "transform14" -p "|group7|pasted__group6|pasted__pasted__pCube5";
	rename -uid "AC5527D7-41E2-5F4D-47F4-93B242A50F54";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "transform14";
	rename -uid "BDA23A74-4216-BDCE-C882-8181D28C0A63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B158A56C-4DCE-5280-6592-8AA827035FC6";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.5348506387427534 0.33258424878804183 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.5348506387427534 0.33258424878804183 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "B4352B01-4DE7-0399-0026-F0AD0036571B";
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
createNode transform -n "pasted__pasted__pCube5";
	rename -uid "61BED73E-42AE-6547-81AA-D8AFC7B5D287";
	setAttr ".t" -type "double3" -4.5315487571701718 0 0 ;
	setAttr ".rp" -type "double3" 4.5075518201188434 5.8358328174328857 -7.026479347034809 ;
	setAttr ".sp" -type "double3" 4.5075518201188434 5.8358328174328857 -7.026479347034809 ;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "|pasted__pasted__pCube5";
	rename -uid "2948CAB0-4840-13EB-13C2-FABCE5A3B2E9";
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
createNode transform -n "group8";
	rename -uid "41CEFBAB-4331-6B0C-EB56-2492683D882C";
	setAttr ".t" -type "double3" 0 0 2.151442768956044 ;
	setAttr ".rp" -type "double3" 0 4.2387253057432446 0.33258426189422607 ;
	setAttr ".sp" -type "double3" 0 4.2387253057432446 0.33258426189422607 ;
createNode transform -n "pasted__pCylinder1" -p "group8";
	rename -uid "652FC5CD-4754-02E6-6DC5-9B9DDA710414";
	setAttr ".t" -type "double3" -0.022989295089386186 6.4517558873788596 0 ;
	setAttr ".s" -type "double3" 0.19630655177181006 1 0.31994960763690128 ;
createNode transform -n "pasted__transform2" -p "|group8|pasted__pCylinder1";
	rename -uid "86971CFA-444B-F9DA-B8E9-6BACA47813A6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group8|pasted__pCylinder1|pasted__transform2";
	rename -uid "5C70F176-4F20-1D0D-793F-608FC6AF4A4A";
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
	setAttr ".pt[20]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.138224 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2" -p "group8";
	rename -uid "855DB6B8-4613-4AE2-AFDC-A181C39A70F2";
	setAttr ".t" -type "double3" 0 0.95626096506584979 0 ;
	setAttr ".s" -type "double3" 0.25565110341577679 1 0.41667213596059222 ;
createNode transform -n "pasted__transform1" -p "|group8|pasted__pCylinder2";
	rename -uid "CA595527-4643-82EC-E3CD-04A48EAEEC01";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group8|pasted__pCylinder2|pasted__transform1";
	rename -uid "8E9F4585-4864-813F-5FCE-FF9EA40715FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[22]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[36]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.5972881 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder3" -p "group8";
	rename -uid "8AC5AFF6-4F8C-1FC1-397A-988A736D360C";
	setAttr ".rp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
	setAttr ".sp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
createNode transform -n "pasted__polySurface1" -p "|group8|pasted__pCylinder3";
	rename -uid "293C8DCC-457D-E4D3-2C56-47BA4E3EF1A5";
	setAttr ".t" -type "double3" 0.028680688336520488 -0.54493307839388283 0 ;
	setAttr ".s" -type "double3" 1 0.99888888882256444 1 ;
createNode transform -n "pasted__transform4" -p "|group8|pasted__pCylinder3|pasted__polySurface1";
	rename -uid "D545BFE5-4C84-C533-CD3C-71B359269785";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__transform4";
	rename -uid "7F8FFA1B-4752-431E-0B7E-6D956585A7FC";
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
createNode transform -n "pasted__polySurface2" -p "|group8|pasted__pCylinder3";
	rename -uid "196F58DA-48FD-80B3-776D-11AF98EA20C8";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0.086042065009560798 0 ;
	setAttr ".s" -type "double3" 1 0.88536348718324132 1 ;
createNode transform -n "pasted__transform9" -p "|group8|pasted__pCylinder3|pasted__polySurface2";
	rename -uid "CAD9B846-40C5-F2B6-4D13-D78D7AA55D7F";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__transform9";
	rename -uid "AFA06FD2-4188-D5DD-279B-77A8C306A61E";
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
createNode transform -n "pasted__transform3" -p "|group8|pasted__pCylinder3";
	rename -uid "6C5C3944-44EE-D5B4-EA93-0E9561C7F5F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder3Shape" -p "|group8|pasted__pCylinder3|pasted__transform3";
	rename -uid "5B4CED35-4B46-E4C2-BF7C-3EA7E1AA4AA6";
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
createNode transform -n "pasted__pCube3" -p "group8";
	rename -uid "58557A86-4141-A404-DA5A-448D9C232D23";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.5223841444790462 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__pCube3";
	rename -uid "329BECEF-4934-7407-A813-49877643F82B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 2.03242588 0.5 -0.5 2.03242588
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform10" -p "pasted__pCube3";
	rename -uid "40FE6E8C-40D8-0805-343A-55AC75179601";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__transform10";
	rename -uid "2C9F17A8-46E4-9315-3F00-7EA2B2523698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group8";
	rename -uid "FCDBD4EF-4ACD-1F99-6AB8-C8A466FB6ED8";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.9981894493103027 -0.23761115156213841 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.9981894493103027 -0.23761115156213841 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group1";
	rename -uid "C6D39479-48C6-C6E2-D546-17944BB79F56";
	setAttr ".t" -type "double3" -0.022989295089386186 6.4517558873788596 0 ;
	setAttr ".s" -type "double3" 0.19630655177181006 1 0.31994960763690128 ;
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__pCylinder1";
	rename -uid "5C63434D-43AC-73BF-9BF3-B1B3E5822DA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform2";
	rename -uid "AA5DC371-4C13-D63C-8DB0-97BEB7D6768D";
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
	setAttr ".pt[20]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.138224 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.138224 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group1";
	rename -uid "6E3F9E0B-4E04-3F6A-25BC-88B43663D24E";
	setAttr ".t" -type "double3" 0 0.95626096506584979 0 ;
	setAttr ".s" -type "double3" 0.25565110341577679 1 0.41667213596059222 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pCylinder2";
	rename -uid "012DBBA0-4F42-DE56-7790-31942EA14998";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__transform1";
	rename -uid "12951861-4B5D-AA91-2BEC-7885E28AB77A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[22]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[36]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.5972881 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.5972881 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group1";
	rename -uid "12F9DF10-4EF8-68E0-4ED1-369D2EFDB1CC";
	setAttr ".rp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
	setAttr ".sp" -type "double3" -3.0475986401157229e-08 4.2731204886765779 -7.4506783936945098e-08 ;
createNode transform -n "pasted__pasted__polySurface1" -p "pasted__pasted__pCylinder3";
	rename -uid "7167D1E3-4B47-2F50-4652-FABB2BD3E6CB";
	setAttr ".t" -type "double3" 0.028680688336520488 -0.54493307839388283 0 ;
	setAttr ".s" -type "double3" 1 0.99888888882256444 1 ;
createNode transform -n "pasted__transform5" -p "pasted__pasted__polySurface1";
	rename -uid "5E314738-454B-AA85-4DAF-5AB2DC35F3FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "pasted__transform5";
	rename -uid "3C38DB46-4BE6-365E-F8B6-E09D7096C42E";
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
createNode transform -n "pasted__pasted__polySurface2" -p "pasted__pasted__pCylinder3";
	rename -uid "4CAFBDF7-4FA4-41AB-D1F3-448CAEBD26D3";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0.086042065009560798 0 ;
	setAttr ".s" -type "double3" 1 0.88536348718324132 1 ;
createNode transform -n "pasted__transform6" -p "pasted__pasted__polySurface2";
	rename -uid "66305D82-489E-BCCB-123C-609098760A17";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__transform6";
	rename -uid "367E6478-48F5-A3B1-1F4A-C2A668BECC1C";
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
createNode transform -n "pasted__pasted__transform3" -p "pasted__pasted__pCylinder3";
	rename -uid "ECA28159-41D9-4D6C-2091-539E01F2A479";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder3Shape" -p "pasted__pasted__transform3";
	rename -uid "998D9F05-4C1E-8D71-0001-7BBD7A031CEB";
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "E579C5F0-4C8A-81CA-FC6D-8EB73AF4B040";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.5223841444790462 0 ;
createNode transform -n "pasted__transform7" -p "pasted__pasted__pCube1";
	rename -uid "40BE0530-4F06-BE76-277B-FB81C6811DD2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__transform7";
	rename -uid "1502E5F6-416F-307B-04A5-328EA84A5D94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube4" -p "group8";
	rename -uid "6D3C8E11-4DD5-ED9B-E8D2-E5B162A65D28";
	setAttr ".t" -type "double3" 0 8.5181644359464599 -1.2332695984703641 ;
createNode transform -n "pasted__transform8" -p "pasted__pCube4";
	rename -uid "077AC699-41D2-D680-B82A-A18B365BCF36";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__transform8";
	rename -uid "4884D5A3-485B-8576-F8BB-4590123A8530";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.36601222 0 0 0.36601222 
		0 0 0.36601222 0 0 0.36601222;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube6" -p "group8";
	rename -uid "353EF8F3-447A-F8F5-B3AC-40971920D668";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.5348506387427534 0.33258424878804183 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.5348506387427534 0.33258424878804183 ;
createNode transform -n "polySurface4" -p "pasted__pCube6";
	rename -uid "B7E22A77-4FD7-29F9-0367-62BD9DFA79F3";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "F2F06826-414B-D82D-52E6-AB84E32F16A5";
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
createNode transform -n "polySurface7" -p "pasted__pCube6";
	rename -uid "68846D60-4581-8948-AED9-F49BDBE5F7BD";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "E55681E9-49F3-420F-4A02-1880D3F7B8F9";
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
createNode transform -n "polySurface8" -p "pasted__pCube6";
	rename -uid "5EA2FF06-4A7D-59B0-92C7-048FCBDFB9BC";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "5F138414-450A-5A71-0678-3F98ED3AFA8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.53077739 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pasted__pCube6";
	rename -uid "E5E6F853-444F-111F-2E9C-239424486002";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "461B87E6-407E-178C-4521-30894298870D";
	setAttr -k off ".v";
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
	setAttr ".pt[20]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.53077739 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.53077739 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pasted__pCube6";
	rename -uid "CE804480-4D71-517F-4326-B99C9300CC4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube6Shape" -p "transform15";
	rename -uid "9537F1DB-44EB-6EC4-655D-66856FB0063B";
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
createNode transform -n "pCube7";
	rename -uid "56C95DCA-43BD-934B-6B15-3DB01F265F3C";
	setAttr ".t" -type "double3" 0 8.5129352992136216 6.1817576047129439 ;
	setAttr ".r" -type "double3" 179.99999999999937 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "671DBF4D-4D6D-FFA6-C18B-EEAE362E6FB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28125001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[29]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[31]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[95]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[96]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[97]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[98]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[99]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[130]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[135]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[209]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[210]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[211]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[237]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[238]" -type "float3" 0 -0.1060727 -1.1136925e-15 ;
	setAttr ".pt[239]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[243]" -type "float3" 0 -0.1060727 -1.1136925e-15 ;
	setAttr ".pt[244]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[359]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[360]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[361]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[362]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[363]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[479]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[480]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[481]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[482]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[483]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[485]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[534]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[535]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[536]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[537]" -type "float3" 0 -0.1060727 -1.2004286e-15 ;
	setAttr ".pt[538]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[547]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[550]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[586]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[803]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[804]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[805]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[806]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[807]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[808]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[809]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[810]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[811]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[866]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[875]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.1060727 -1.3183898e-15 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.1060727 -2.6645353e-15 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[1099]" -type "float3" 0 -0.1060727 -6.6613381e-16 ;
	setAttr ".pt[1100]" -type "float3" 0 -0.1060727 -1.2004286e-15 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.1060727 -1.2212453e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "75502B57-4CD5-FE05-AC55-08970AB935E2";
	setAttr ".t" -type "double3" 7.1073358467667287 0.51375145535458788 12.489422939016897 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "E83FD6EE-412E-8AFE-4D82-25A536500537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B45CE837-4865-E761-47FA-9CA62EABED89";
	setAttr ".t" -type "double3" 4.7008318839708352 2.5002570827256596 12.489422939016897 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "47429DE7-4791-A1ED-CAF2-B4B3322C585A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A17542B2-4E2F-2C8B-09F1-449E01607006";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "372D8DE7-437F-D1C4-48B6-CCA404F448C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E29B4E19-43AA-05AA-35EA-5EAA6DBB9C80";
createNode displayLayerManager -n "layerManager";
	rename -uid "2DE708DD-4F98-F2B7-904D-A49483F4CAAA";
createNode displayLayer -n "defaultLayer";
	rename -uid "C05AC04E-4B12-BBA3-5874-23BEF77203CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "427DC2BE-4078-D1EA-9253-C9A44B7E80F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "109B61E3-4EF2-571D-EF4C-B5942878EC13";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83815CD7-4AA3-E1DE-1D8C-059EE1D7504C";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8D8CDD5-48D2-5644-EC1C-329DDD21B67E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "95FF5956-4F3B-24F0-82F6-E9AC3C13E175";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "F4B06D78-4C6C-0698-3F23-98BE4704E253";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A0C3E62C-4810-4AE4-9633-52BF05FFAE48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "20941619-4804-0DF5-597D-FABD902946B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "8A5F207F-4724-3CCA-4208-76974A5C0A4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4690A28F-4CE1-6236-E739-85A609A4133D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7702CB44-4145-2340-C37D-FF85DB9B7AC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CA7B4FA1-4F02-5C88-A8D4-948931907208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C594C726-4D37-0352-775D-7EAE0634DB1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate1";
	rename -uid "C22F576B-4BF1-08E8-059E-E9B2C44FA9E1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "4EA8E316-4509-475A-EDE2-44931F122C3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DEE170FF-4BF1-86BF-5280-80B2BF4BDD49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "F3144809-41B5-D070-4B04-33BBB0A088DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "00A0A033-40B1-A9F4-B0EE-3D84FE34501B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "ABB7A5B1-4873-E5E4-27D4-3498E7934BD2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "CDD836CA-4F6F-8F9F-BA75-558D7D4DB8BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "E0338DA7-4AE7-AAC2-76C2-7696999C364C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "047FF4BD-44D4-5EFF-60F9-AAACB4209BD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId2";
	rename -uid "106FFCB6-486D-FFC6-0E7C-3E85DFFFF486";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "E4D69EBF-429E-8849-DB3C-978548F5CEE2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "1E188DD3-4982-A554-45E6-6F93895FCBA5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "461E375B-49A0-CF9C-6439-5B8353386F41";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "3E0D49A5-4350-0B03-E0C8-81B030F38D28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "A247761A-4410-DBC9-7741-02B90841C9A4";
	setAttr ".cuv" 4;
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "B939A80B-41F9-4986-784D-3BA75DA29E44";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__groupId6";
	rename -uid "22292F1E-47CA-BD39-B7C4-62AB99F21EBA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "57129FFF-49FC-6F6C-7ECF-74B0BA200BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId7";
	rename -uid "52B09E28-481F-D8D7-0184-F0BCC0413DAE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "9DEEF4EE-4181-3FF1-0152-43A435ABA421";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "25486499-4093-8DF4-E48A-33AC26481289";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.5 ;
	setAttr ".rs" 46013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999999999978 8.0223841444790462 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000000000000022 9.0223841444790462 -0.5 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "547193DF-40CB-DD83-76E7-3DAE7A2A9F4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0 1.532426 0 0 1.532426;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "C667EA61-40D5-5548-8230-9985FD303969";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.5 ;
	setAttr ".rs" 54823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999999999978 8.0223841444790462 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000000000000022 9.0223841444790462 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "11817E9D-409B-BA86-C238-52866F23A80A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.5 ;
	setAttr ".rs" 51387;
	setAttr ".lt" -type "double3" 0 -2.7730036371852628e-17 0.2264329306307693 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999999999978 8.0223841444790462 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000000000000022 9.0223841444790462 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C7BEC0D6-4C87-1A72-3DB3-9988DE548AE2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.72643292 ;
	setAttr ".rs" 40099;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092873 8.222383953744183 -0.7264329195022583 ;
	setAttr ".cbx" -type "double3" 0.30000001192092918 8.8223843352139095 -0.7264329195022583 ;
createNode polyCube -n "polyCube3";
	rename -uid "EA929087-41E7-1B0C-1186-75A999112074";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "02B4BF3C-427F-7E6E-B789-298C7AA789D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.87435996532440186;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C92E053A-4178-08FF-5BC8-23A4A34678E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.15506467223167419;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3B7DBEFD-4DAF-4BE5-0C16-81BF7965DB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.19762194156646729;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6F298C6E-4252-2C9F-0A85-73A2E21F0CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.28532460331916809;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "90153B45-4050-0AAF-5D39-D9BB4A71C0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.66660553216934204;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3477AC26-4AA6-EF91-E863-F7AF6A7D77DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.22506901621818542;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "72FDCFF6-4855-42D9-CCBF-54A5CB3F0C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.30794426798820496;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4F5C802D-4CF3-CAA1-EACB-C890ADAA235E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.43963688611984253;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7E0C3909-44DF-FF64-17D4-D8B0C733F426";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "73491EF5-4CD7-8E7D-ABC7-6C8EC72A1D5E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "73E3FA56-490E-E2E1-D864-3B9C8138A9DB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "04534A87-41FB-2832-FD26-E0B532E81B03";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7C82BDB6-45EB-7750-4285-C2912811FB29";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3169749462006655 0 0 0 0 4.3169749462006655 0
		 5.0974950070775495 9.5219885277246643 -7.026479347034809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6551877 9.5219889 -7.0264792 ;
	setAttr ".rs" 59420;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.057692307692308376 ;
	setAttr ".off" 2.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7000000476837158;
	setAttr ".cbn" -type "double3" 1.6551877732671247 7.3635010546243311 -9.1849668201351413 ;
	setAttr ".cbx" -type "double3" 1.6551877732671247 11.680476000824997 -4.8679913593109596 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F897A4B-442D-A92F-D117-17ACFE611465";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.94230723 0 0 -3.057692051
		 0 0 -2.94230723 0 1.1920929e-07 -3.057692051 0 1.1920929e-07 -2.94230723 0 1.1920929e-07
		 -3.057692051 0 1.1920929e-07 -2.94230723 0 0 -3.057692051 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6FC692AF-4A6D-C6F2-5B2E-A3B0E4D79E30";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3169749462006655 0 0 0 0 4.3169749462006655 0
		 9.9445313359494438 9.5219885277246643 -7.026479347034809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3868394 9.5219889 -7.0264792 ;
	setAttr ".rs" 49348;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 5.8786876454218462e-16 1.6153846153846134 ;
	setAttr ".off" 2.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3868392850156059 7.3635010546243311 -9.1849668201351413 ;
	setAttr ".cbx" -type "double3" 7.3868392850156059 11.680476000824997 -4.8679913593109596 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D54948C9-49CE-3D59-8140-55973A2B818C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.94230723 0 0 -3.057692051
		 0 0 -2.94230723 0 1.1920929e-07 -3.057692051 0 1.1920929e-07 -2.94230723 0 1.1920929e-07
		 -3.057692051 0 1.1920929e-07 -2.94230723 0 0 -3.057692051 0 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "C3C99643-478F-2BD0-D4C0-A6A670F959FE";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId8";
	rename -uid "1711FD2E-43BA-9570-5DAD-B49BF6E3D1A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E95019EA-4591-F5EF-45C2-B39BF83F3C32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId9";
	rename -uid "B7C7D365-4BCA-6E37-5271-7F8F2992EF37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "108AD2FE-4023-8174-6605-9AAC73A37377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "65D6C39A-4744-5FFA-9C0D-998EFF1F05CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "EE31D428-49C2-23B2-38A1-6A8620D0E9F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1820FA84-46EE-DB01-D529-EFAB316B0EAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EEBF30B4-49C9-043F-D1AF-5A954851D0AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId13";
	rename -uid "7D4BA6AE-404D-115A-79A5-38AE7D352289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6886A712-4091-6AA9-91DA-CA97ECF808A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8B1FC8B8-4549-0F27-D0FB-04ABF4982C07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:313]";
createNode polyUnite -n "polyUnite3";
	rename -uid "9ABBB7E4-443D-58A5-08D3-8CAEA9288ECC";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId15";
	rename -uid "26DB30B7-446A-357F-E2F5-17958B0F1091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2C6454FB-4556-373D-4296-CCA4A3681A5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId16";
	rename -uid "17817E32-4D85-BCB0-C5C2-AD974A6ACE64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A89F087F-466B-0305-3210-6CB014251971";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EB72C5EB-4036-C7C4-4E15-C9B482D3815B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId18";
	rename -uid "535D2E3F-46DF-6B08-C636-EBB671E05F69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B017561C-47AB-D6B2-FE6B-328232F256FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "217453F4-48D7-7572-9AD3-57A63E1C390C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "6530FF34-4F08-B27D-3B17-108F66E32478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "61BDCDFA-45FC-CE41-97ED-F98EAAE44B40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9584F28A-44F9-131C-4F5E-CD9FC2E5DF19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "1ED5B120-479D-1307-4878-D5BD57543D33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BA648513-4438-29EE-7B15-42AD4758A880";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "04021657-4AA4-69A7-4667-C496465F50B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "1755B65B-40F9-E8C7-036D-56A62165C1B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:313]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "B1BC5D13-4A4F-F0E5-8D53-A88786DD84FE";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupParts -n "pasted__groupParts9";
	rename -uid "16663CCE-46B7-705D-AF2A-BC8943EC3E32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "5A9C2CEF-4C3D-A047-93E8-E981064B5152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.43963688611984253;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "1EED9150-4BC0-EBC5-7E0C-AA890322804B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.30794426798820496;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "EFC0FCE1-456A-D20C-8CC0-D6BDE3EEF591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.22506901621818542;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "800CA78D-40C9-A4D7-FEC1-0EAB9A91C2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.66660553216934204;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "pasted__groupId15";
	rename -uid "61C18CA7-40DB-C28E-75B2-DE88B085E581";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "551E2555-4A3F-6FDF-5617-24B676FC2165";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "70857834-455B-9B45-B275-44A42B5C03A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "F7AD7215-4B36-4CDC-B97F-8B8022EA56B9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "0C925089-4BE7-010D-74C5-6688B2BA638E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "03448399-49CF-207A-4423-6ABD1E8E318F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId8";
	rename -uid "1FE7B94A-4F19-7D88-FC2B-5EA270C93A8D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "6D7D7FF4-4F01-F34A-9EFC-B186091B2FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "10B70D93-4120-F965-439C-EC85F1EF82B1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "58F7E2DB-40BD-5C75-469B-36AEB3B4EE97";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "8B994A51-4434-97B5-FF76-9BBE1AA52983";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "9C3CF13B-4168-7757-2AEC-E1B43505755D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "A8FFDF3F-47EB-3AA4-3E91-B9B1D5BD7C55";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "492FDE6D-4D69-6671-1BBF-4E8C349982C2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "E05FE080-4BF2-907F-B727-43AD3FE3545D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "0E5AF5E1-448B-FB1A-07CD-F8A527596369";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId17";
	rename -uid "C048EBCA-4E5D-5975-4481-6D969AEC66EC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "B8B02C24-4541-F665-5BCD-19B251D34109";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "C065CB89-4F53-B590-E7BE-FE9CB315560D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "DE303289-41D7-5C46-A3DA-B9BFB555711A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.28532460331916809;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "1FC62592-4249-ECBC-7678-3F8B99C1FF1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.19762194156646729;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "744F7136-4AB0-6201-2F81-00A0CF769843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.15506467223167419;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "EEA04E35-4882-3C78-E283-049F8F79B248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".wt" 0.87435996532440186;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "9944E92E-498E-EA68-4651-CDAFD1F213B5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.72643292 ;
	setAttr ".rs" 40099;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092873 8.222383953744183 -0.7264329195022583 ;
	setAttr ".cbx" -type "double3" 0.30000001192092918 8.8223843352139095 -0.7264329195022583 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "488B5D3D-446D-5E33-016B-7EA51D11A6A6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.5 ;
	setAttr ".rs" 51387;
	setAttr ".lt" -type "double3" 0 -2.7730036371852628e-17 0.2264329306307693 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999999999978 8.0223841444790462 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000000000000022 9.0223841444790462 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "5398079B-445B-3616-38C1-B7BC33289C09";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.5 ;
	setAttr ".rs" 54823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999999999978 8.0223841444790462 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000000000000022 9.0223841444790462 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "4C2CCED9-4EDC-3A67-7AC5-71B141C1B334";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 8.5223841444790462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 8.5223837 -0.5 ;
	setAttr ".rs" 46013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999999999978 8.0223841444790462 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000000000000022 9.0223841444790462 -0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "CC1BC1C7-448D-76C3-1454-8D81180C3B09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0 1.532426 0 0 1.532426;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "50D00927-497D-A4B4-82DA-31903DBEEEB6";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId19";
	rename -uid "39E3FE82-41AE-0B3E-774C-2CAAE6D956E0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "C43BCD39-47BD-CFF2-E13A-D9B0CD1709A0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "B513B633-4BC7-7AAA-A37C-60B1EFD0C1D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__polySeparate1";
	rename -uid "9B836527-4F94-E906-5BCA-789DF28CEE77";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "DAF6F6A1-434D-D705-2DAD-E1BE52B7C311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "8DB7118F-47C1-6B8F-71C0-C092ED9B9693";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "6CE2FD58-4A76-8A28-E64F-A799EBACA329";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "025BDC2C-4F28-CCA3-6514-CFB274BF630A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "0A16FB22-4302-B216-A6AA-DAA52F5688F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "DD5B8403-44CC-4291-2246-8DA375FD6397";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "4A3CFD89-43B5-36C2-633D-FEBFF2BF53E1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "5D147320-453C-4389-07DC-75898A867720";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "ED8B79BA-4FD1-A5F5-AC30-65B8A4515EEB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "AE2E8BA5-4D85-7A65-820E-5C97670EB254";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "B7E22D98-4B72-E72A-54EE-F4850D7C64BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "E90EDA81-4A53-EDB3-6D31-FA9DE7404AEB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "DBCDF358-4223-5DDE-5B54-4C9FF9D574C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId13";
	rename -uid "86768C7A-402B-49AA-1C02-34A90955472A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "5966A6C9-436E-5A45-3EF7-46A5988E5396";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "0623FB52-4E92-83E2-02BB-52A9BDB9BDC9";
	setAttr ".ic" 7;
	setAttr -s 4 ".out";
createNode groupId -n "groupId25";
	rename -uid "09BFC544-4E96-53B1-50F2-A2A94ABFD91F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7B0F5CD0-4744-B645-4B74-B486B1F26575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "611A6637-4A35-E84F-C351-009A08611074";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A005B76A-43A1-F133-86BD-4080AC9AE721";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId29";
	rename -uid "4219E6B2-482B-C128-054E-13A05BD44E6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EE298BAF-49EB-3FA2-987B-198A85AB9929";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId30";
	rename -uid "50825CFB-49B4-6772-CFD3-A78FB188105B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "73FEC019-4E15-2AC8-D488-90948C896D8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCube -n "polyCube5";
	rename -uid "D4279352-49E2-48B2-EC35-879225FD46B6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EAEAAEE0-45C5-0BE7-0F94-CEADC0B307CB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.539064444284159 -0.49999373604051689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.539064 6.2341574e-06 ;
	setAttr ".rs" 33599;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 10.039064444284159 6.2341571607227309e-06 ;
	setAttr ".cbx" -type "double3" 0.5 11.039064444284159 6.2341571607227309e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B9AB8134-4F80-9CB8-3ED6-AB89048B0090";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.539064444284159 -0.49999373604051689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.539064 0.30000627 ;
	setAttr ".rs" 56196;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 10.239064253549296 0.30000627588041207 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 10.839064635019023 0.30000627588041207 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1275A41D-495F-2B46-43E3-538EAC0702A8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.539064444284159 -0.49999373604051689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.539064 0.30000627 ;
	setAttr ".rs" 38023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.5 10.039064444284159 0.30000627588041207 ;
	setAttr ".cbx" -type "double3" 0.5 11.039064444284159 0.30000627588041207 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "55BD2B24-4DE7-2817-7301-4C81E0869C15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.539064444284159 -0.49999373604051689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.539064 0.50000626 ;
	setAttr ".rs" 36593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.5 10.039064444284159 0.50000626395948311 ;
	setAttr ".cbx" -type "double3" 0.5 11.039064444284159 0.50000626395948311 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B0873BA3-4CDB-E4D4-14E3-A0855B06DC00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak3";
	rename -uid "FF6DDA21-4DA0-9654-8D36-5887FB84CB4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -1.8626451e-08 0 0 -1.8626451e-08
		 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 1.4321877e-14 -1.3103739 0 1.4321877e-14
		 -1.3103739;
createNode polyCube -n "polyCube6";
	rename -uid "AD1201ED-40DD-5FD6-BE1E-94BB42C250BE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "7802C5B4-46F1-4E12-0673-DCBE4F2BAE48";
	setAttr ".cuv" 4;
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
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId2.id" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId3.id" "|group1|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group1|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group1|pasted__pCylinder3|pasted__polySurface1|transform5|pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__groupId6.id" "|group1|pasted__pCylinder3|pasted__polySurface1|transform5|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder3|pasted__polySurface1|transform5|pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "|group1|pasted__pCylinder3|pasted__polySurface2|transform6|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId7.id" "|group1|pasted__pCylinder3|pasted__polySurface2|transform6|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder3|pasted__polySurface2|transform6|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group1|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId5.id" "|group1|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "pasted__pCubeShape1.i";
connectAttr "groupId12.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCylinderShape3.i";
connectAttr "groupId21.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape5.i";
connectAttr "groupId19.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pasted__pCubeShape5.i";
connectAttr "groupId17.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pasted__pasted__pCubeShape5.i";
connectAttr "groupId15.id" "pasted__pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube6Shape.i";
connectAttr "groupId14.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "pasted__pasted__pCube5Shape.i";
connectAttr "groupId23.id" "pasted__pasted__pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId10.id" "|group8|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group8|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group8|pasted__pCylinder3|pasted__polySurface1|pasted__transform4|pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group8|pasted__pCylinder3|pasted__polySurface1|pasted__transform4|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder3|pasted__polySurface1|pasted__transform4|pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group8|pasted__pCylinder3|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId14.id" "|group8|pasted__pCylinder3|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder3|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group8|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId12.id" "|group8|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "pasted__pCubeShape3.i";
connectAttr "pasted__groupId15.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "pasted__groupId16.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts1.og" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__groupId19.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "pasted__pCubeShape4.i";
connectAttr "pasted__groupId17.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "pasted__groupId18.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurfaceShape5.i";
connectAttr "groupId25.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape8.i";
connectAttr "groupId28.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape9.i";
connectAttr "groupId29.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape10.i";
connectAttr "groupId30.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "pasted__groupParts12.og" "pasted__pCube6Shape.i";
connectAttr "pasted__groupId21.id" "pasted__pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube6Shape.iog.og[0].gco";
connectAttr "polySubdFace1.out" "pCubeShape6.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "polyCube7.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group1|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group1|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts2.gi";
connectAttr "|group1|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.o" "pasted__polySeparate1.ip"
		;
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts3.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts3.gi";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyCube4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "pasted__polyCube4.out" "polyTweak2.ip";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[2]";
connectAttr "pasted__pCubeShape1.o" "polyUnite2.ip[3]";
connectAttr "|group1|pasted__pCylinder3|pasted__polySurface2|transform6|pasted__polySurfaceShape2.o" "polyUnite2.ip[4]"
		;
connectAttr "|group1|pasted__pCylinder3|pasted__polySurface1|transform5|pasted__polySurfaceShape1.o" "polyUnite2.ip[5]"
		;
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[2]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite2.im[3]";
connectAttr "|group1|pasted__pCylinder3|pasted__polySurface2|transform6|pasted__polySurfaceShape2.wm" "polyUnite2.im[4]"
		;
connectAttr "|group1|pasted__pCylinder3|pasted__polySurface1|transform5|pasted__polySurfaceShape1.wm" "polyUnite2.im[5]"
		;
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[6]";
connectAttr "polySplitRing8.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polySplitRing4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "pasted__pasted__pCubeShape5.o" "polyUnite3.ip[0]";
connectAttr "pasted__pCubeShape5.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[3]";
connectAttr "pasted__pasted__pCubeShape5.wm" "polyUnite3.im[0]";
connectAttr "pasted__pCubeShape5.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[3]";
connectAttr "polyExtrudeFace5.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyExtrudeFace6.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyCube4.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyCylinder2.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts12.gi";
connectAttr "pasted__pCubeShape3.o" "pasted__polyUnite3.ip[0]";
connectAttr "|group8|pasted__pCylinder3|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "pasted__pCubeShape4.o" "pasted__polyUnite3.ip[2]";
connectAttr "pasted__pasted__pCubeShape1.o" "pasted__polyUnite3.ip[3]";
connectAttr "pasted__pasted__polySurfaceShape2.o" "pasted__polyUnite3.ip[4]";
connectAttr "pasted__pasted__polySurfaceShape1.o" "pasted__polyUnite3.ip[5]";
connectAttr "|group8|pasted__pCylinder3|pasted__polySurface1|pasted__transform4|pasted__polySurfaceShape1.o" "pasted__polyUnite3.ip[6]"
		;
connectAttr "pasted__pCubeShape3.wm" "pasted__polyUnite3.im[0]";
connectAttr "|group8|pasted__pCylinder3|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pCubeShape4.wm" "pasted__polyUnite3.im[2]";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyUnite3.im[3]";
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__polyUnite3.im[4]";
connectAttr "pasted__pasted__polySurfaceShape1.wm" "pasted__polyUnite3.im[5]";
connectAttr "|group8|pasted__pCylinder3|pasted__polySurface1|pasted__transform4|pasted__polySurfaceShape1.wm" "pasted__polyUnite3.im[6]"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts9.gi";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySurfaceShape3.o" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySeparate2.out[1]" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "|group8|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.o" "pasted__polySeparate2.ip"
		;
connectAttr "pasted__polyUnite2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts6.gi";
connectAttr "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group8|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group8|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyCube3.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts10.gi";
connectAttr "pasted__polySplitRing4.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts11.gi";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polySeparate1.out[1]" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__pCylinder3Shape.o" "pasted__pasted__polySeparate1.ip"
		;
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts2.ig";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__polySeparate1.out[0]" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__polySeparate2.out[0]" "pasted__groupParts7.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "pasted__pCube6Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polySeparate2.out[4]" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polySeparate2.out[5]" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "polySeparate2.out[6]" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "polyCube5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder3|pasted__polySurface1|transform5|pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder3|pasted__polySurface2|transform6|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder2|pasted__transform1|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder3|pasted__transform3|pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder3|pasted__polySurface1|pasted__transform4|pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder3|pasted__polySurface2|pasted__transform9|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of hammer.ma
