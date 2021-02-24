//Maya ASCII 2020 scene
//Name: spaceship.ma
//Last modified: Tue, Feb 23, 2021 06:33:42 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "CD31B0D3-4A68-023C-5CF9-FD867EFE012F";
createNode transform -s -n "persp";
	rename -uid "5A981EFD-4F03-94DE-1C26-1897AD5041B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1149510894229699 -6.6392207006176394 28.358799556997077 ;
	setAttr ".r" -type "double3" 10.461647253761825 2512.6000000017984 -3.0068132733580594e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3819894A-4A48-7693-9033-2AAE7E090F33";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.636891208279863;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D36527EE-483F-E426-4DDB-ED8368E2D1E0";
	setAttr ".t" -type "double3" -0.18278693495612064 1000.1878150944723 0.50821414296258638 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B4198A9-4EDD-3BFE-2A1B-F5962ED0B5BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.16407352095086;
	setAttr ".ow" 31.561243064228488;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.9217651534063558 3.0237415735214066 13.054447773304613 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3FE3E1FC-4120-D03B-50B9-4FB33ABF0240";
	setAttr ".t" -type "double3" -0.77265557352925285 -1.2770941144641794 1000.1440204196907 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CEB17A8-4712-CEF6-B9AA-519D14C640B3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 987.13819871482622;
	setAttr ".ow" 11.847510064083803;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.9217652082443237 3.0237414836883545 13.005821704864502 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C6606E20-4B1F-543E-26A2-06944065DB93";
	setAttr ".t" -type "double3" 1000.1 -3.1235977409122557 0.8921959791774885 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "38A8ACE3-4016-4DA3-B885-518B08855782";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "9A361D32-4D88-F932-76F9-619807359C13";
	setAttr ".t" -type "double3" -0.057692307692307487 0 2.9706963546958027 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8B77586A-4312-67F3-9A1A-D48B4BED8B49";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-space-cruiser-sheet-1.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "650074EC-4311-D069-7C17-22816D60C233";
	setAttr ".t" -type "double3" 2.9702087188073065 -4.8474317450493469 0 ;
	setAttr ".s" -type "double3" 0.76276656543244348 0.76276656543244348 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8021B950-41BD-D1CF-0AD3-A88A7A68AC4A";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-fasa-15mm-deck-plans-sheet-3.png";
	setAttr ".cov" -type "short2" 3000 2003 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.029999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "BCA648A5-40A1-3A8D-258A-D4B813F1B151";
	setAttr ".t" -type "double3" 1.0854456074728096 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "09A35129-4864-151A-E2AB-A48055B876CF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EE0D55B3-4686-603B-E897-FBB06A685858";
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
createNode transform -n "pSphere1";
	rename -uid "EE515469-4CD6-39D3-1FAB-14BD694A80F3";
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "80C6C6EB-4F69-E309-57C4-95A09B4F715E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "1E94CFED-4EBE-B786-AF66-0EB61260400B";
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
createNode transform -n "pSphere2";
	rename -uid "328B067D-4C3E-EA9D-CB52-DA874B67C389";
	setAttr ".t" -type "double3" -0.48524349087901752 0 2.2204460492503131e-16 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "E0E233C7-44AC-B0FF-E5A6-26A446A08187";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "1529AAAE-43B5-E86E-5CAB-15AB88389567";
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
createNode transform -n "pCylinder3";
	rename -uid "BFC4B4E6-4320-8E80-306D-EBBE8B3E7B89";
	setAttr ".t" -type "double3" 0.47211498665414187 0 0 ;
	setAttr ".r" -type "double3" 0 0 -89.792114298272196 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "19CD7609-4988-A7ED-D05A-D39B01805C75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "A2AF8F8A-448E-073F-75D8-A9AC4B4E7EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "2A589FC1-414C-6496-8504-DF859BF3FE37";
	setAttr ".rp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
	setAttr ".sp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
createNode transform -n "pasted__imagePlane1" -p "group";
	rename -uid "164A77B2-408E-7BA1-9F1B-8B9D2E35E7FE";
	setAttr ".t" -type "double3" -0.057692307692307487 0 2.9706963546958027 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "|group|pasted__imagePlane1";
	rename -uid "1E3798F2-4D54-948D-1B36-C9B94D777CBF";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-space-cruiser-sheet-1.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__imagePlane2" -p "group";
	rename -uid "6D74A7DB-46DC-FFEE-7833-6BA7060F209A";
	setAttr ".t" -type "double3" 2.9702087188073065 -4.8474317450493469 0 ;
	setAttr ".s" -type "double3" 0.76276656543244348 0.76276656543244348 1 ;
createNode imagePlane -n "pasted__imagePlaneShape2" -p "|group|pasted__imagePlane2";
	rename -uid "D1C1CAB4-49CB-B3D9-F3BC-E79109DC6F99";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-fasa-15mm-deck-plans-sheet-3.png";
	setAttr ".cov" -type "short2" 3000 2003 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.029999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "0F5202B0-4A12-FC37-0F05-D2A453BBD327";
	setAttr ".t" -type "double3" 1.0854456074728096 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "pasted__transform1" -p "|group|pasted__pCylinder1";
	rename -uid "711BD901-4830-5913-086E-8A86242DD16E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1|pasted__transform1";
	rename -uid "6C0FEAF6-4753-DA25-D35D-A9971DDDB7F0";
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
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "DC7FED80-4F92-796C-C9EB-2D9C042444E3";
createNode transform -n "pasted__transform2" -p "|group|pasted__pSphere1";
	rename -uid "699DBDCC-4A0C-F6FE-6602-918D6F2BB6BE";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group|pasted__pSphere1|pasted__transform2";
	rename -uid "64677406-406C-D511-AF43-448136F7788B";
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
createNode transform -n "group1";
	rename -uid "33EA4E6A-4D94-EDDF-9B92-E5828F282587";
	setAttr ".rp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
	setAttr ".sp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
createNode transform -n "pasted__imagePlane1" -p "group1";
	rename -uid "3AAC8C8B-470A-0E67-A915-D6B76E2AC6B0";
	setAttr ".t" -type "double3" -0.057692307692307487 0 2.9706963546958027 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "|group1|pasted__imagePlane1";
	rename -uid "88751F05-4FCA-BF15-806A-F385E1A9B9F5";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-space-cruiser-sheet-1.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__imagePlane2" -p "group1";
	rename -uid "AAF3EFF8-46A3-B758-20D3-E893CF89406E";
	setAttr ".t" -type "double3" 2.9702087188073065 -4.8474317450493469 0 ;
	setAttr ".s" -type "double3" 0.76276656543244348 0.76276656543244348 1 ;
createNode imagePlane -n "pasted__imagePlaneShape2" -p "|group1|pasted__imagePlane2";
	rename -uid "A8FD27C8-4F03-6252-B86A-37984EE9506C";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-fasa-15mm-deck-plans-sheet-3.png";
	setAttr ".cov" -type "short2" 3000 2003 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.029999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "AD8C6509-49B3-40B9-C4F7-09AC0B5E9CAD";
	setAttr ".t" -type "double3" 1.0854456074728096 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "pasted__transform1" -p "|group1|pasted__pCylinder1";
	rename -uid "62681DDD-471C-5B1C-A689-019854C36442";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1|pasted__transform1";
	rename -uid "6D36E998-429D-7761-BBED-078A57E9E799";
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
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "D5DCAF2F-4B89-2540-0EA6-3BAF4336C275";
createNode transform -n "pasted__transform2" -p "|group1|pasted__pSphere1";
	rename -uid "B9F17647-4DD9-1946-FB1E-949C84E26C3A";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group1|pasted__pSphere1|pasted__transform2";
	rename -uid "808C6035-4ABA-D5FC-F36A-4286F81AA3EB";
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
createNode transform -n "group2";
	rename -uid "BF78E451-4021-E277-415B-F9BD67E8E9C1";
	setAttr ".rp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
	setAttr ".sp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
createNode transform -n "pasted__imagePlane1" -p "group2";
	rename -uid "F9280C97-4780-3A1C-4368-7E9B98B433C7";
	setAttr ".t" -type "double3" -0.057692307692307487 0 2.9706963546958027 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "|group2|pasted__imagePlane1";
	rename -uid "9D26A6A9-4327-1C22-0725-10B09C070C19";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-space-cruiser-sheet-1.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__imagePlane2" -p "group2";
	rename -uid "DB64A3F9-4992-648B-1741-A18D3EA12424";
	setAttr ".t" -type "double3" 2.9702087188073065 -4.8474317450493469 0 ;
	setAttr ".s" -type "double3" 0.76276656543244348 0.76276656543244348 1 ;
createNode imagePlane -n "pasted__imagePlaneShape2" -p "|group2|pasted__imagePlane2";
	rename -uid "118F5FB0-4D75-7808-BE01-4F886286A73D";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-fasa-15mm-deck-plans-sheet-3.png";
	setAttr ".cov" -type "short2" 3000 2003 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.029999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "75EE8C02-4A75-04E6-1149-9EA3300C89DD";
	setAttr ".t" -type "double3" 1.0854456074728096 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__pCylinder1";
	rename -uid "CA4C32A3-40E8-AAFB-E18B-2DA957C23BDC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__pCylinder1|pasted__transform1";
	rename -uid "92D603F4-43C4-DF78-FA10-5E9A8494CCA5";
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
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "F4B1AD94-4E44-7F42-0545-7E82BBC7FD17";
createNode transform -n "pasted__transform2" -p "|group2|pasted__pSphere1";
	rename -uid "F4462784-4E08-B4B1-EB53-D4A01644FC8C";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group2|pasted__pSphere1|pasted__transform2";
	rename -uid "D19DA680-4E7C-28A7-7A9E-EAB04EB4C2C4";
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
createNode transform -n "group3";
	rename -uid "58A10E14-414C-9662-2E9A-488B977980E2";
	setAttr ".rp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
	setAttr ".sp" -type "double3" 6.3412436676987785 -1.694471100623431 2.127651737092068 ;
createNode transform -n "pasted__imagePlane1" -p "group3";
	rename -uid "C47F71E5-4937-1126-61FA-26BE2915B2A2";
	setAttr ".t" -type "double3" -0.057692307692307487 0 2.9706963546958027 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "|group3|pasted__imagePlane1";
	rename -uid "CB3F2E1F-43DA-1EE6-ED22-E9B6AF316C5D";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-space-cruiser-sheet-1.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__imagePlane2" -p "group3";
	rename -uid "FA21927C-4DE8-3011-1C52-6BAA6E2F071A";
	setAttr ".t" -type "double3" 2.9702087188073065 -4.8474317450493469 0 ;
	setAttr ".s" -type "double3" 0.76276656543244348 0.76276656543244348 1 ;
createNode imagePlane -n "pasted__imagePlaneShape2" -p "|group3|pasted__imagePlane2";
	rename -uid "64E4142C-4380-916F-C543-B2B7AF13FAA2";
	setAttr -k off ".v";
	setAttr ".fc" 44;
	setAttr ".imn" -type "string" "C:/Users/carra/Downloads/UVU Downloads/Spring 2021/DGM 1660/GIT Repo/1660Spring2021/Maya//images/uss-enterprise-fasa-15mm-deck-plans-sheet-3.png";
	setAttr ".cov" -type "short2" 3000 2003 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.029999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "1EE3A7C2-4AE9-0F55-D6AE-4C9C6C059F8C";
	setAttr ".t" -type "double3" 1.0854456074728096 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__pCylinder1";
	rename -uid "B092A6EF-4F66-1E02-4007-7CB2627BF6A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group3|pasted__pCylinder1|pasted__transform1";
	rename -uid "F689CF0E-48D9-77D4-C7D9-249571DC2809";
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
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "A36F1799-4879-33C2-E30F-1D88BF31047D";
createNode transform -n "pasted__transform2" -p "|group3|pasted__pSphere1";
	rename -uid "9A0E4447-47B6-7AAA-344F-90B550E62F80";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group3|pasted__pSphere1|pasted__transform2";
	rename -uid "C195FC63-43BA-1566-91AB-138D699DD8EE";
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
createNode transform -n "pCube1";
	rename -uid "A6B98382-4A9E-38D2-D045-AEB7D3D6C161";
	setAttr ".t" -type "double3" 5.6628051446888747 0.060206935676269335 2.219983343715235 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
createNode transform -n "transform12" -p "pCube1";
	rename -uid "00ECFF9B-4463-6B94-4F2E-6C92EE7C3042";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform12";
	rename -uid "15A367C0-433F-9F8B-BCFB-7EA891D5A24D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D8A627B9-4164-F1E3-5B6D-46A4EA4C1F35";
	setAttr ".t" -type "double3" 1.0466796929202071 -2.5585503604716271 0 ;
	setAttr ".r" -type "double3" 0 0 90.387487451599711 ;
createNode transform -n "transform13" -p "pCylinder4";
	rename -uid "27B08A77-4A46-E368-7E63-A9BCF1DE70C6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform13";
	rename -uid "14097091-41EC-3A37-C40C-B48BBC3E431D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "10E6CA9D-48BA-77BE-558B-249BBF348A98";
	setAttr ".t" -type "double3" 5.6628051446888747 -0.45604545438109056 -2.7130950501662197 ;
	setAttr ".r" -type "double3" -45.865565346409653 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube2";
	rename -uid "F2CDF782-4769-D6BF-C120-E38086952742";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.50000024 0.49999976 0.099590302 -0.50000024 0.49999976
		 -0.49999905 1.32031131 0.49999976 0.099590302 1.32031131 0.49999976 -0.5 1.32031107 0.24312592
		 0.099589348 1.32031107 0.24312592 -0.5 -0.50000024 0.24312592 0.099589348 -0.50000024 0.24312592
		 -0.5 -0.50000024 0.24312592 0.099589348 -0.50000024 0.24312592 0.099590302 -0.50000024 0.49999976
		 -0.49999905 -0.50000024 0.49999976 -0.5 -3.36364222 0.24312723 0.099589348 -3.36364222 0.24312723
		 0.099590302 -3.36364222 0.50000119 -0.49999905 -3.36364222 0.50000119;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
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
createNode transform -n "transform14" -p "pCube2";
	rename -uid "E15B2F21-4399-0E56-ED00-978D8540B769";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform14";
	rename -uid "2ED39512-469E-F82F-2772-FCA51E7E642D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "6D734FC2-4919-983D-A04C-F3BD01483F16";
	setAttr ".t" -type "double3" -2.8931281745762294 0 0 ;
	setAttr ".s" -type "double3" 4.7855212376385943 0.39316830579329698 4.7855212376385943 ;
createNode mesh -n "polySurfaceShape2" -p "pSphere4";
	rename -uid "168A5A88-4279-40FD-5100-67B6CBD6ACCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pSphere4";
	rename -uid "6E383AF1-4573-84AA-EFE7-09AD863F3EC0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform16";
	rename -uid "BC1DAA39-4841-81F3-DEEE-0C8AADACD319";
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
	rename -uid "37A18450-4846-9596-B857-02B577C052DC";
	setAttr ".t" -type "double3" 1.8386969522036907 -0.69778646194680771 -0.29900466399543424 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000014 ;
createNode transform -n "transform15" -p "pCube3";
	rename -uid "30647AE1-4477-4321-F7AE-2E939FEDF064";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform15";
	rename -uid "49DE8659-479B-BC76-0CC6-B8B34FFE3F7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "E6B10699-4CFB-D470-F1A2-2FA3BD41D640";
	setAttr ".t" -type "double3" 2.0898149657232503 3.0237413351028293 13.00582216702476 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "C1F13802-4BF9-C81F-05D7-B9854592A6E6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform5";
	rename -uid "ED264A4D-491F-88B3-A7F7-BAB85BBB2752";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "A5F20DBF-4086-3197-FBBB-70A0BAF45E49";
	setAttr ".t" -type "double3" 1.0794937523051717 0 13.00141712531841 ;
createNode transform -n "transform6" -p "pSphere5";
	rename -uid "4EC3A262-462E-222D-F4E0-4994E40898BB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform6";
	rename -uid "620B32F7-426F-881A-6BF2-56B02B42C33C";
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
createNode transform -n "pSphere6";
	rename -uid "9D700904-43B9-D6D2-7D34-FA965C854035";
	setAttr ".rp" -type "double3" 5.4166044274880276 1.5118709059699942 13.003619407753007 ;
	setAttr ".sp" -type "double3" 5.4166044274880276 1.5118709059699942 13.003619407753007 ;
createNode transform -n "polySurface1" -p "pSphere6";
	rename -uid "58702FB3-49D0-10C3-D938-1BA616360424";
	setAttr ".t" -type "double3" 0 3.0015849918156738 0 ;
createNode transform -n "transform9" -p "polySurface1";
	rename -uid "FC4A5D5B-4A9F-2EBE-DECD-44BD55076561";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "DF31C123-4670-50F1-B698-068B69D9A480";
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
createNode transform -n "polySurface2" -p "pSphere6";
	rename -uid "38206759-462C-DCBF-212D-5FB366219622";
createNode transform -n "transform8" -p "polySurface2";
	rename -uid "0C7F2F3C-41D2-AAAE-5E2E-AC8E2A8D5229";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	rename -uid "427C6C83-4C1E-72A1-9367-AE992E61239C";
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
createNode transform -n "transform7" -p "pSphere6";
	rename -uid "EB78A996-4038-98EB-8C7E-5C84E07D62A8";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform7";
	rename -uid "4F02CD5A-47D7-3131-D17B-63B6F58FE015";
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
createNode transform -n "pSphere7";
	rename -uid "6E0219AD-4B87-DB49-166B-05828207D206";
	setAttr ".t" -type "double3" -14.994618489976952 0 0 ;
createNode transform -n "transform11" -p "pSphere7";
	rename -uid "18E52DD2-4632-AF68-4A22-58B57EC4AE80";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform11";
	rename -uid "6AD3176D-4F6F-10D8-6E4B-A489B665558D";
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
createNode transform -n "pCylinder6";
	rename -uid "E2ED5CD7-4EF0-D927-45E0-289618426368";
	setAttr ".t" -type "double3" -13.957642346587203 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "AABCE305-40D4-326D-8947-04BE46C6C1B5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform10";
	rename -uid "DCBB75CD-4AD6-1992-1D45-3ABB134B033D";
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
createNode transform -n "pSphere8";
	rename -uid "71A3C731-4C7D-F661-CCA1-9898ED30A6C7";
	setAttr ".t" -type "double3" 18.044109609006632 0.8297078488546803 3.4990439770554485 ;
	setAttr ".s" -type "double3" 1 0.66073158475927718 0.66073158475927718 ;
	setAttr ".rp" -type "double3" -14.476130537491368 1.1920928955078125e-07 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -14.476130537491368 1.1920928955078125e-07 -1.7881393432617188e-07 ;
createNode transform -n "transform17" -p "pSphere8";
	rename -uid "B4AB8F6F-446C-B509-882D-94B9C92E3878";
	setAttr ".v" no;
createNode mesh -n "pSphere8Shape" -p "transform17";
	rename -uid "50F79157-4983-F21B-0D07-55A7D8BD948D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "51A4D4AF-40B8-FED7-27AC-8AB9713A5FB2";
	setAttr ".t" -type "double3" 0 0 -5.250149419862101 ;
	setAttr ".rp" -type "double3" -0.72653903978935919 1.9354684605252213 2.0798879081050883 ;
	setAttr ".sp" -type "double3" -0.72653903978935919 1.9354684605252213 2.0798879081050883 ;
createNode transform -n "pasted__pSphere7" -p "group4";
	rename -uid "FC6B6CDF-4F74-17F3-7842-CD91B238DC86";
	setAttr ".t" -type "double3" -14.994618489976952 0 0 ;
createNode transform -n "pasted__transform11" -p "pasted__pSphere7";
	rename -uid "72CC85FD-49DA-D4C2-420D-D0BECD53385B";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape6" -p "pasted__transform11";
	rename -uid "3542628F-42FB-A489-CBE4-21A98C3F5E70";
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
createNode transform -n "pasted__pCylinder6" -p "group4";
	rename -uid "5D7BE748-4C08-D6D3-F1A2-7F9D59FD206A";
	setAttr ".t" -type "double3" -13.957642346587203 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "pasted__transform10" -p "pasted__pCylinder6";
	rename -uid "B6EB5007-4623-139E-67BB-8B903413A76D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__transform10";
	rename -uid "81178B95-45A1-5349-CCBF-8ABB2F74C397";
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
createNode transform -n "pasted__pSphere8" -p "group4";
	rename -uid "BE5915B2-4633-912D-9FE7-0AA238C543D8";
	setAttr ".t" -type "double3" 18.044109609006632 0.80102716051816225 5.1284006935643758 ;
	setAttr ".s" -type "double3" 1 0.66073158475927718 0.66073158475927718 ;
	setAttr ".rp" -type "double3" -14.476130537491368 1.1920928955078125e-07 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -14.476130537491368 1.1920928955078125e-07 -1.7881393432617188e-07 ;
createNode transform -n "transform18" -p "|group4|pasted__pSphere8";
	rename -uid "68325229-494F-DB8A-52E8-15B99EF4E00E";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere8Shape" -p "transform18";
	rename -uid "51A2E849-433D-F87E-5A12-C4A064BF7E0F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere8";
	rename -uid "0E8E159E-48C9-8195-2387-309A336E44F2";
	setAttr ".rp" -type "double3" 2.9679980588274608 -1.0323451100602579 -9.983375268696193e-07 ;
	setAttr ".sp" -type "double3" 2.9679980588274608 -1.0323451100602579 -9.983375268696193e-07 ;
createNode mesh -n "pasted__pSphere8Shape" -p "|pasted__pSphere8";
	rename -uid "82204D08-43B6-F069-D2BF-A196F2EE8DD8";
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
createNode transform -n "pSphere9";
	rename -uid "4B25E406-45F4-D2D6-751A-2A81AF26D8D2";
	setAttr ".t" -type "double3" -0.4190801839111864 -2.5711135607524138 0 ;
	setAttr ".s" -type "double3" 0.18277416680445166 0.53063464432269891 0.49459077991989614 ;
createNode mesh -n "pSphereShape7" -p "pSphere9";
	rename -uid "11F689B8-4308-4B86-CAFD-1E98DE57621A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "7C8CADC3-4A27-9B3C-F655-1FA9E5FDA16E";
	setAttr ".t" -type "double3" 0.19551099034381458 -2.5087180803460747 -0.0061562465773637998 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.031907267501001334 1 0.031907267501001334 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "6951F504-4011-7E13-F7EB-539BBDDBCE9E";
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
	rename -uid "C10CD4AB-4929-D3E7-7D9A-21926F33289E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9190D39B-4619-BAA4-DC6F-E59B5B9C5D4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD42FC8F-4575-4933-D3B9-26A13BF34DAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "37A79277-417A-051F-612A-1F9691B412ED";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "88CF8BB4-4CF1-80A7-A7D7-97A23DD8067A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC05E6F6-41E4-11EE-F9ED-B98D8291D37E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "595DF0BB-4ECE-192D-A13C-5283460631E6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28C49E60-4C79-CB99-D839-EBBB6277EFE9";
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
	rename -uid "3C6E9DB1-4575-D90D-B7A6-608F14AC107D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "plane";
	rename -uid "C84FD4AD-4607-BA84-D0E5-E4B78B4035C3";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3DF16E45-47EA-3084-85A9-AAADA4F6E019";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "D3C3DFBC-480B-859F-09CE-D9A44F6DFD81";
createNode groupId -n "groupId1";
	rename -uid "D5A7F80C-45ED-8163-B7F9-7EB491368ED5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "67974123-4AEC-26C9-987A-0898CF390A32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "333E060D-4D35-3018-3490-09B6A9B2138A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CB8E4706-4655-5EDE-B525-FD921EBBEF3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ADE77C1C-4E36-2A37-BB35-BBA017DC83B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "4D4528F4-486F-DEA3-66DC-8FA921759460";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "2A1EAD2B-4CC3-BE01-B26D-F3A241C3194A";
createNode groupId -n "groupId5";
	rename -uid "B62795A3-494B-FD61-D8C2-0D9E0473895C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7CCACE2A-427A-CE27-ADE8-EF8A0337BA71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "4A347A0D-4D1A-C83B-1463-788C4420D663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "600C9BA5-43B4-BDB0-4FA8-5E8D133DCCFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EAF28814-4C0D-D677-6276-FAB312298BE6";
	setAttr ".ihi" 0;
createNode displayLayer -n "pasted__plane";
	rename -uid "0C5DBBE0-4951-1293-759D-FA9748A2C6DF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "38E900DA-4A47-E24C-AFA7-DA8C491C111C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "59EA4EB0-4C0A-426F-A6C5-DA93361F676B";
createNode groupId -n "pasted__groupId1";
	rename -uid "75C6DE9A-410A-7064-C594-CEA4B0C6BCC4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "3F581125-4DF4-5E4D-6D53-59B4014B8767";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "pasted__groupId2";
	rename -uid "7E051786-4C6E-2283-D7A4-58B0DE8290EE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "FF282DE3-4F63-9C5F-6F02-64B1AA1F5D51";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "ECAC240D-4132-911C-013D-6BB98E325ACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId4";
	rename -uid "7B382B94-48FD-C823-F414-14A006EC83A1";
	setAttr ".ihi" 0;
createNode displayLayer -n "pasted__plane1";
	rename -uid "B758B143-4EDD-01DA-315E-D6A8E8A17DF7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "FF7AB982-4CAE-7BFD-DA21-2987B498FAE4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "B5908D4D-47CB-F75F-F208-2D98BFD0D931";
createNode groupId -n "pasted__groupId5";
	rename -uid "E83B8D7E-48E3-3DB4-2D14-3E800591C559";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "A5E42A41-4F1E-0361-F258-2F8E222DF2CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "pasted__groupId6";
	rename -uid "40A66354-42F8-BE5C-48D6-469B57D6E42F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "87A5DA65-4ABC-C779-ADF7-4A95B2D87444";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "D2EE7FAC-461E-41E7-B379-C690EA292ADB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId8";
	rename -uid "51B09880-47C6-502C-E668-869E7C08F4AA";
	setAttr ".ihi" 0;
createNode displayLayer -n "pasted__plane2";
	rename -uid "BAAB1311-4531-109E-69F9-88B522492014";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "83A22306-447E-1D3A-0911-4490197AF142";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "BBAEE7FF-4DC6-ABA6-5E1F-1B8F15D6321A";
createNode groupId -n "pasted__groupId10";
	rename -uid "E1C220B1-441D-74C2-24BD-048D5318BA47";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "C024B490-41C4-2E16-106D-5F88FD5A07AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "pasted__groupId11";
	rename -uid "7BC71B38-417B-B6C2-A986-76B3B2B90664";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "3239AFD0-4451-5D24-6502-71A6C82F2CE8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "E89C0ABF-4B1D-E6F2-776E-B18C22975535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId13";
	rename -uid "D339CD83-40D9-B923-AC90-CD9DBBC35731";
	setAttr ".ihi" 0;
createNode displayLayer -n "pasted__plane3";
	rename -uid "3C3F058C-4963-C300-F8F1-03A121DD4DA1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "93ED7164-4A8D-3E11-6B54-D695F3966F9A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere4";
	rename -uid "B1FE90D4-4FB3-1940-E913-9C8E2735CC3F";
createNode groupId -n "pasted__groupId14";
	rename -uid "A7C258AB-435B-5783-F5C0-81BD48B893CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "D38747A4-4AB2-3A24-92FF-C5BF849DABB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "pasted__groupId15";
	rename -uid "8BB4AA68-4CFC-E341-9D24-E9B9CAA03676";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "3753B5C0-4304-80C3-C17D-118E0C12762B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "49942EB0-46B6-D97A-0693-51B7DE511255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId17";
	rename -uid "44E8FA15-43F4-3AB5-5B39-C68F5EC99B18";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "14D22F65-449A-BFCC-03A1-41929FD3B5CE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A4E541EE-4FD3-DF69-5176-C7A38EBA9377";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DBF35424-434A-377D-4393-CC969A4C6E9D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0067628802877142125 0.99997713146362222 0 0 -0.99997713146362222 -0.0067628802877142125 0 0
		 0 0 1 0 1.0466796929202071 -2.5585503604716271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24476236 -2.5653133 -1.7881393e-07 ;
	setAttr ".rs" 46518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2379994777112322 -3.5652905915192208 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.25152523989905695 -1.5653360901788496 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "78A02A1A-42EB-9128-8B24-37AB2FF90A70";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524
		 0 -0.0013394558 -0.19805524 0 -0.0013394558 -0.19805524 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "18CCF30C-4665-D98D-3B21-C7BEB3F21234";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0067628802877142125 0.99997713146362222 0 0 -0.99997713146362222 -0.0067628802877142125 0 0
		 0 0 1 0 1.0466796929202071 -2.5585503604716271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24476245 -2.5653133 -1.7881393e-07 ;
	setAttr ".rs" 59092;
	setAttr ".lt" -type "double3" -3.7860339863193815e-16 0 0.30682487670510117 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23799959691779571 -3.5652905907130226 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.25152535910562046 -1.5653360893726513 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "427AA820-4BC9-6F75-3800-9DB2DA2A6992";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0067628802877142125 0.99997713146362222 0 0 -0.99997713146362222 -0.0067628802877142125 0 0
		 0 0 1 0 1.0466796929202071 -2.5585503604716271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2447166 -2.5517876 -1.7881393e-07 ;
	setAttr ".rs" 33864;
	setAttr ".lt" -type "double3" -2.1526886216317502e-15 -6.3439803134031705e-16 4.7574130677500728 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2379536214319131 -3.5517650685507212 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 2.2514796236452614 -1.5518103304096191 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1F6F9BEF-42BA-AE60-29BD-0CA34D305A61";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654768 0
		 0 -0.70710678118654768 0.70710678118654746 0 5.0783348063906466 0.060206935676269335 2.219983343715235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.87813 -0.55608124 2.1291647 ;
	setAttr ".rs" 36243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5783348063906466 -0.64689984551027824 2.038346147407776 ;
	setAttr ".cbx" -type "double3" 5.1779252867182528 -0.46526264920281946 2.219983343715235 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B4502714-47A3-8C0E-1EE9-409011343D34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  9.5367432e-07 0 0 -0.40040952
		 0 0 9.5367432e-07 0.82031137 0 -0.40040952 0.82031137 0 0 0.82031137 0.74312621 -0.40041047
		 0.82031137 0.74312621 0 0 0.74312621 -0.40041047 0 0.74312621;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8892DFB5-4B41-E288-64E3-8E8F4FABD190";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654768 0
		 0 -0.70710678118654768 0.70710678118654746 0 5.0783348063906466 0.060206935676269335 2.219983343715235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.87813 -0.55608118 2.1291645 ;
	setAttr ".rs" 46756;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 2.8636418863500621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5783348063906466 -0.64689976121658121 2.0383459366735335 ;
	setAttr ".cbx" -type "double3" 5.1779251079043185 -0.465262607055971 2.2199830908341438 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BA39509E-4778-E0E7-7E09-27BDB4B10DCF";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 4.7855212376385943 0 0 0 0 0.39316830579329698 0 0 0 0 4.7855212376385943 0
		 -2.8931281745762294 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8931284 -0.37174192 -3.5654912e-07 ;
	setAttr ".rs" 45314;
	setAttr ".lt" -type "double3" -1.3343818237865346e-15 6.2016364266170854e-16 0.7752420535296215 ;
	setAttr ".off" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.065710015639767 -0.39316830579329698 -2.1725822689224779 ;
	setAttr ".cbx" -type "double3" -0.72054690399127841 -0.35031552758791634 2.1725815558242445 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0F4AFE2B-4CCF-17FE-5739-E1AEE9905E69";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[15:22]" "f[35:39]" "f[360:361]" "f[377:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D03144FA-4B5E-AFEA-EF12-8DBE2D1ABBCA";
	setAttr ".dc" -type "componentList" 3 "f[2:9]" "f[14:21]" "f[349:352]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CB1AF09D-477E-6FC8-CE1C-D2B389BF231E";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "82AC1FBA-4AB4-C316-1497-39840EF42B98";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[325:326]" "f[331:332]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9D54151C-49B0-D4B6-8B04-B59536F65C14";
	setAttr ".dc" -type "componentList" 1 "f[320:326]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3A8EA9D0-404C-2F3A-D272-EF96D1BB6E3D";
	setAttr ".ics" -type "componentList" 1 "f[300:339]";
	setAttr ".ix" -type "matrix" 4.7855212376385943 0 0 0 0 0.39316830579329698 0 0 0 0 4.7855212376385943 0
		 -2.8931281745762294 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8931282 0.3835468 -2.8523928e-07 ;
	setAttr ".rs" 42120;
	setAttr ".lt" -type "double3" -9.9354931833856019e-16 1.7347234759768071e-18 0.44227303659167433 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3719356032264427 0.37392528855029439 -1.4788079991288006 ;
	setAttr ".cbx" -type "double3" -1.4143207459260159 0.39316830579329698 1.4788074286502135 ;
createNode polyCube -n "polyCube2";
	rename -uid "5217F53E-4F66-5839-A66A-A99A252E37BD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B1606727-412B-71C9-E1CA-C4BC6F1EB8BC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0.70710678118654768 0 0 -0.70710678118654768 0.70710678118654746 0 0
		 0 0 1 0 1.8995298130774172 -0.69778646194680771 -0.29900466399543424 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5459764 -1.0513399 -0.017326852 ;
	setAttr ".rs" 63042;
	setAttr ".lt" -type "double3" -3.8857805861880479e-16 0 0.81674011487021136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1924230318908697 -1.4048932431333552 -0.23564903931968351 ;
	setAttr ".cbx" -type "double3" 1.8995298130774172 -0.69778646194680782 0.20099533600456576 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7E0507FC-4B64-F003-AA75-EB8A6E99350F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.56335562 0 0 0.56335562
		 0 0 0.56335562 0 0 0.56335562;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "46A32E01-489B-D466-FDD5-3C8F6274AA24";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0.70710678118654768 0 0 -0.70710678118654768 0.70710678118654746 0 0
		 0 0 1 0 1.8995298130774172 -0.69778646194680771 -0.29900466399543424 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9643219 -1.340101 -0.017326852 ;
	setAttr ".rs" 57450;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 -3.4694469519536142e-18 1.5853695843980642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3220073951476765 -1.982415492475702 -0.23564903931968351 ;
	setAttr ".cbx" -type "double3" 2.6066364256765708 -0.6977864619468076 0.20099533600456576 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1772F042-4C27-0387-0EC1-2D9AC927F9C9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0.70710678118654768 0 0 -0.70710678118654768 0.70710678118654746 0 0
		 0 0 1 0 1.8995298130774172 -0.69778646194680771 -0.29900466399543424 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2572153 -0.63299429 -0.017326852 ;
	setAttr ".rs" 33392;
	setAttr ".lt" -type "double3" 0 1.1226017786818521e-16 1.3857877385934338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61490069825482596 -1.2753089641702458 -0.23564903931968351 ;
	setAttr ".cbx" -type "double3" 1.8995298130774172 0.0093203192397398604 0.20099533600456576 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A6B84D8A-4564-A7F8-BF71-01B3F094E2C2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 4.0704210280230386 3.0237413351028293 8.2410317700050228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0704212 3.0237415 8.2410316 ;
	setAttr ".rs" 33120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0704210280230377 2.0237413351028288 7.2410312931678646 ;
	setAttr ".cbx" -type "double3" 5.0704210280230395 4.0237415735214075 9.2410318892143124 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D0A814D8-42C3-AD33-5C70-B8A7D5611873";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3ACE6029-4A84-851F-9662-9495C3EAD565";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 4.0411975111081251 3.0237413351028293 5.1433389770244125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.705097 3.0237415 5.1433387 ;
	setAttr ".rs" 37881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.70509693280002 2.0237413351028257 4.1433385001872542 ;
	setAttr ".cbx" -type "double3" 12.70509693280002 4.0237418119399839 6.1433389770244125 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "33AFBB2E-4716-6E86-950F-4D97DDCAFC67";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[21]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[22]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[23]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[24]" -type "float3" -3.403455e-15 7.6638994 0 ;
	setAttr ".tk[25]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[26]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[27]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[28]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[29]" -type "float3" -2.4424907e-15 7.6638994 0 ;
	setAttr ".tk[30]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[31]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[32]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[33]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[34]" -type "float3" -3.403455e-15 7.6638994 0 ;
	setAttr ".tk[35]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[36]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[37]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[38]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[39]" -type "float3" -3.4416914e-15 7.6638994 0 ;
	setAttr ".tk[41]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[42]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[43]" -type "float3" -3.403455e-15 7.6638994 0 ;
	setAttr ".tk[44]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[45]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[46]" -type "float3" -3.403455e-15 7.6638994 0 ;
	setAttr ".tk[47]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[48]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[49]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[50]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[51]" -type "float3" -2.4424907e-15 7.6638994 0 ;
	setAttr ".tk[52]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[53]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[54]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[55]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[56]" -type "float3" -3.403455e-15 7.6638994 0 ;
	setAttr ".tk[57]" -type "float3" -3.3861802e-15 7.6638994 0 ;
	setAttr ".tk[58]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[59]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[60]" -type "float3" -3.1086245e-15 7.6638994 0 ;
	setAttr ".tk[61]" -type "float3" -3.4416914e-15 7.6638994 0 ;
createNode polySphere -n "polySphere3";
	rename -uid "3867CF0D-45C8-2297-ABC5-288FE2038941";
createNode groupId -n "groupId11";
	rename -uid "3A2AED54-4E1F-D827-42AF-18BBCB01486C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BCFF62ED-4386-65CA-3806-2F9FE6760508";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "B5347E9F-445A-FBC0-0A65-679BC2E414E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "71C425AE-4980-D708-C900-4195AA3427F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "62853A86-4CEE-33D6-714A-2CAE822F87D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId14";
	rename -uid "B4C3369E-4A85-1EFF-59B6-DEB2A0B3FC79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6B4E5030-42F8-566A-CB1E-1CA6E381A385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId15";
	rename -uid "F3CBE44E-4E8F-3E6D-0033-57B9DBDF1F0F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E689C80-4169-9793-9582-15AB0169C1C0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polySeparate -n "polySeparate1";
	rename -uid "5094B012-418D-C1C2-1FB1-F0A01529D028";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "7297BA9B-4353-F873-D54C-B1B6696C21CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3DB871AC-4B27-55FF-C6E1-248FEDE8BA30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId17";
	rename -uid "468710B4-4844-2E83-37B5-8A85A2A8E58C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "06F5DCDF-456F-5EBB-28C4-E68A0D5D62FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySphere -n "polySphere4";
	rename -uid "1592570B-4B46-7588-4DDF-14B1E0DE91F4";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B6A096F1-41E2-95E9-C94F-4FB8AB51526A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "44943DE5-4CFF-144B-9594-CA847814861C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "ABE8C18F-4AC8-6C6B-D96E-2E9A9869A9E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "10B41BE2-47BA-4D97-BF34-C68E8E89B7FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId19";
	rename -uid "8AB54C8A-467E-E601-DE42-0391823F7759";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "27364911-4805-4978-2AAA-5BAE05865377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E17AA3F2-4571-DB84-3245-9F8278272FFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId21";
	rename -uid "53A277E6-431B-7B2E-89D1-8BB5182FF8EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A3D44579-4E84-7F4F-41AD-71AD222C767F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C3CA7C21-4060-659F-E7E2-5BBFE25401C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8286EA01-4EFB-8374-0FB2-15B50D823771";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66073158475927718 0 0 0 0 0.66073158475927718 0
		 18.044109609006632 3.2102050212297941 3.4990439163895282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.696033 3.2102051 3.4990437 ;
	setAttr ".rs" 49027;
	setAttr ".lt" -type "double3" 0 1.0354478074968217e-16 0.8455072990985979 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.696032788633097 2.5494734364705169 2.8383120165688798 ;
	setAttr ".cbx" -type "double3" 12.696032788633097 3.8709367635197571 4.1597755799141485 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5754B5AA-49B2-1B51-BA3B-16B1E9FA4325";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[402]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[403]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[404]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[405]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[406]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[407]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[408]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[409]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[410]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[411]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[412]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[413]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[414]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[415]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[416]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[417]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[418]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[419]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[420]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[421]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[423]" -type "float3" 7.6095657 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "8421F094-407F-1227-7D6C-C7BA0052C5FD";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66073158475927718 0 0 0 0 0.66073158475927718 0
		 18.044109609006632 3.2102050212297941 3.4990439163895282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.696033 3.2102051 3.4990437 ;
	setAttr ".rs" 49027;
	setAttr ".lt" -type "double3" 0 1.0354478074968217e-16 0.8455072990985979 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.696032788633097 2.5494734364705169 2.8383120165688798 ;
	setAttr ".cbx" -type "double3" 12.696032788633097 3.8709367635197571 4.1597755799141485 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "62B32771-42BE-9F84-9209-218A608B335B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[402]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[403]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[404]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[405]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[406]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[407]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[408]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[409]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[410]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[411]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[412]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[413]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[414]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[415]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[416]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[417]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[418]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[419]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[420]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[421]" -type "float3" 7.6095657 0 0 ;
	setAttr ".tk[423]" -type "float3" 7.6095657 0 0 ;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "62DA286A-4362-23AB-5C8A-A2A952A9C08C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "B5A90410-4010-F6E4-681D-50BDB9C13ED9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId18";
	rename -uid "CB3053E0-4C40-6E27-2031-2C8E317D5C75";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "8F151B2D-4890-F0DD-CE5A-8B9B83EAD5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "6FDE6326-4771-E4DE-A4B5-4CA0C4532839";
createNode groupId -n "pasted__groupId19";
	rename -uid "3174986C-4208-7BA7-EF32-5DBE0E0AF7B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "7A72B385-4C3A-C9C9-3358-A9855C198824";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "8CBF0FA6-4AAE-C1CA-1631-5DA575C3E503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "872912C5-43F2-5CAB-5D88-049B1857DAFA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId21";
	rename -uid "20CDFA64-4C34-0459-D89B-EEA95B4ACC8F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "9C697516-4221-A91D-C9EE-D38A4A5B1919";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "53CB6F32-471D-012E-8C64-2C8A79C34FD4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "38A60FCF-4B9B-EAB8-7722-EF8A026B4497";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9B381A22-4F0F-08A2-2474-81A56D386873";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  -0.61056781 -0.61056781 0
		 -0.61056781 -0.61056781 0;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "19394A7E-4A88-5D6F-D0F1-A8BEA728F562";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "6460275A-4878-A82A-07F8-F0B10400F2B9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "3246C594-4134-D4C6-37C5-2494F77485BC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "06BCA240-4DB4-35BE-14D5-639C2D126A53";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId23";
	rename -uid "18E9B8C1-426E-8271-BF9D-C7BE6A4FD158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2DABACCD-4397-31E3-052B-8C8BD1400691";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1499]";
createNode groupId -n "groupId24";
	rename -uid "60694A0F-4B97-EE90-01CA-6FA0EBE329FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FD52F6E1-421C-AA27-97A7-F58C8D078D42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3AEF0296-4B71-006B-541F-D18C036BB353";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId26";
	rename -uid "FFDB442E-480F-3161-B060-F88EA0575FE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5CCB59D8-47AF-27B3-5B1C-C4BA1475F453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D8D5485C-4EA2-DDC3-9E1E-33A3F64BF7D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId28";
	rename -uid "C90E7219-495D-6338-AA79-E99991FF0D26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7B1BE1B6-4E74-4FA6-42B2-4AAA55E32015";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "84CB61E7-4482-C001-DA49-EE98A933B346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId30";
	rename -uid "9506B852-4175-0679-A3E5-86802511A705";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "A577E22F-4037-1AD6-3170-EB8D5050EFBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3FE5E4CF-4111-7690-8E3D-2694CC27DAB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId32";
	rename -uid "EAAF887C-4272-0505-D03D-439C86432204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2AE7A5B0-4CEF-5AE9-6DF1-999487680875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DD8C2DCA-4B8A-C0B3-9941-ACB88CE83FE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3099]";
createNode polySphere -n "polySphere5";
	rename -uid "A912BD47-44D7-7D70-878E-EF9D2E953DEF";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4F203CD2-4509-46D8-BC4F-F982EEAAC471";
	setAttr ".dc" -type "componentList" 24 "f[5:12]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:147]" "f[150:153]" "f[164:167]" "f[170:173]" "f[184:187]" "f[190:193]" "f[204:207]" "f[210:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[345:352]" "f[366:371]" "f[386:391]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "700EE939-4603-0513-F447-099B64C9502A";
	setAttr ".dc" -type "componentList" 4 "f[76:77]" "f[88:89]" "f[100:101]" "f[112:113]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6C5D4580-4CAA-DE8E-CC29-8C92AF6DED07";
	setAttr ".dc" -type "componentList" 2 "f[176:177]" "f[202:205]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D5000989-4AA8-46DF-C4CD-2D9F89BD0A40";
	setAttr ".dc" -type "componentList" 2 "f[4:5]" "f[187:188]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "81A7F971-4C6B-47FF-97D1-BB8B50478E9E";
	setAttr ".dc" -type "componentList" 1 "f[184:185]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "BA3EED45-4EB5-B8FE-4F10-1A87146EC324";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
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
connectAttr "plane.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "plane.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape2.i";
connectAttr "groupId6.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "pasted__plane.di" "|group|pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group|pasted__imagePlane1|pasted__imagePlaneShape1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group|pasted__imagePlane1|pasted__imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group|pasted__imagePlane1|pasted__imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group|pasted__imagePlane1|pasted__imagePlaneShape1.ws"
		;
connectAttr ":topShape.msg" "|group|pasted__imagePlane1|pasted__imagePlaneShape1.ltc"
		;
connectAttr "pasted__plane.di" "|group|pasted__imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group|pasted__imagePlane2|pasted__imagePlaneShape2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group|pasted__imagePlane2|pasted__imagePlaneShape2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group|pasted__imagePlane2|pasted__imagePlaneShape2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group|pasted__imagePlane2|pasted__imagePlaneShape2.ws"
		;
connectAttr ":frontShape.msg" "|group|pasted__imagePlane2|pasted__imagePlaneShape2.ltc"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId1.id" "|group|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId2.id" "|group|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__plane1.di" "|group1|pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group1|pasted__imagePlane1|pasted__imagePlaneShape1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group1|pasted__imagePlane1|pasted__imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group1|pasted__imagePlane1|pasted__imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group1|pasted__imagePlane1|pasted__imagePlaneShape1.ws"
		;
connectAttr ":topShape.msg" "|group1|pasted__imagePlane1|pasted__imagePlaneShape1.ltc"
		;
connectAttr "pasted__plane1.di" "|group1|pasted__imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group1|pasted__imagePlane2|pasted__imagePlaneShape2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group1|pasted__imagePlane2|pasted__imagePlaneShape2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group1|pasted__imagePlane2|pasted__imagePlaneShape2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group1|pasted__imagePlane2|pasted__imagePlaneShape2.ws"
		;
connectAttr ":frontShape.msg" "|group1|pasted__imagePlane2|pasted__imagePlaneShape2.ltc"
		;
connectAttr "pasted__groupId7.id" "|group1|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "|group1|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId8.id" "|group1|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId5.id" "|group1|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts3.og" "|group1|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId6.id" "|group1|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__plane2.di" "|group2|pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group2|pasted__imagePlane1|pasted__imagePlaneShape1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group2|pasted__imagePlane1|pasted__imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group2|pasted__imagePlane1|pasted__imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group2|pasted__imagePlane1|pasted__imagePlaneShape1.ws"
		;
connectAttr ":topShape.msg" "|group2|pasted__imagePlane1|pasted__imagePlaneShape1.ltc"
		;
connectAttr "pasted__plane2.di" "|group2|pasted__imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group2|pasted__imagePlane2|pasted__imagePlaneShape2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group2|pasted__imagePlane2|pasted__imagePlaneShape2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group2|pasted__imagePlane2|pasted__imagePlaneShape2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group2|pasted__imagePlane2|pasted__imagePlaneShape2.ws"
		;
connectAttr ":frontShape.msg" "|group2|pasted__imagePlane2|pasted__imagePlaneShape2.ltc"
		;
connectAttr "pasted__groupId12.id" "|group2|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group2|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group2|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId10.id" "|group2|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group2|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId11.id" "|group2|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__plane3.di" "|group3|pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group3|pasted__imagePlane1|pasted__imagePlaneShape1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group3|pasted__imagePlane1|pasted__imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group3|pasted__imagePlane1|pasted__imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group3|pasted__imagePlane1|pasted__imagePlaneShape1.ws"
		;
connectAttr ":topShape.msg" "|group3|pasted__imagePlane1|pasted__imagePlaneShape1.ltc"
		;
connectAttr "pasted__plane3.di" "|group3|pasted__imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "|group3|pasted__imagePlane2|pasted__imagePlaneShape2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|group3|pasted__imagePlane2|pasted__imagePlaneShape2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|group3|pasted__imagePlane2|pasted__imagePlaneShape2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|group3|pasted__imagePlane2|pasted__imagePlaneShape2.ws"
		;
connectAttr ":frontShape.msg" "|group3|pasted__imagePlane2|pasted__imagePlaneShape2.ltc"
		;
connectAttr "pasted__groupId16.id" "|group3|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group3|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group3|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId14.id" "|group3|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group3|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId15.id" "|group3|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId31.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape1.i";
connectAttr "groupId32.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape4.i";
connectAttr "groupId30.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape2.i";
connectAttr "groupId28.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts13.og" "pSphereShape4.i";
connectAttr "groupId24.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape3.i";
connectAttr "groupId26.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape5.i";
connectAttr "groupId14.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape5.i";
connectAttr "groupId12.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphere6Shape.i";
connectAttr "groupId15.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphereShape6.i";
connectAttr "groupId19.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape6.i";
connectAttr "groupId21.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace15.out" "pSphere8Shape.i";
connectAttr "groupId22.id" "pSphere8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere8Shape.iog.og[0].gco";
connectAttr "pasted__groupId18.id" "pasted__pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape6.iog.og[0].gco";
connectAttr "pasted__groupParts10.og" "pasted__pSphereShape6.i";
connectAttr "pasted__groupId19.id" "pasted__pSphereShape6.ciog.cog[0].cgid";
connectAttr "pasted__groupId20.id" "pasted__pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape6.iog.og[0].gco";
connectAttr "pasted__groupParts11.og" "pasted__pCylinderShape6.i";
connectAttr "pasted__groupId21.id" "pasted__pCylinderShape6.ciog.cog[0].cgid";
connectAttr "pasted__polyExtrudeFace15.out" "|group4|pasted__pSphere8|transform18|pasted__pSphere8Shape.i"
		;
connectAttr "pasted__groupId22.id" "|group4|pasted__pSphere8|transform18|pasted__pSphere8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pSphere8|transform18|pasted__pSphere8Shape.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "|pasted__pSphere8|pasted__pSphere8Shape.i";
connectAttr "groupId33.id" "|pasted__pSphere8|pasted__pSphere8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pSphere8|pasted__pSphere8Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent10.og" "pSphereShape7.i";
connectAttr "polyCylinder5.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "plane.id";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "layerManager.dli[2]" "pasted__plane.id";
connectAttr "pasted__polySphere1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "layerManager.dli[3]" "pasted__plane1.id";
connectAttr "pasted__polySphere2.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "layerManager.dli[4]" "pasted__plane2.id";
connectAttr "pasted__polySphere3.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "layerManager.dli[5]" "pasted__plane3.id";
connectAttr "pasted__polySphere4.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyCylinder4.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts9.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace8.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace9.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polySphere3.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyExtrudeFace14.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "pSphereShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "pSphere6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pSphereShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[1]";
connectAttr "polySphere4.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyCylinder4.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace15.mp";
connectAttr "groupParts12.og" "polyTweak5.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group4|pasted__pSphere8|transform18|pasted__pSphere8Shape.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__groupParts12.og" "pasted__polyTweak5.ip";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts12.gi";
connectAttr "pasted__pSphereShape6.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__pCylinderShape6.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__pSphereShape6.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__polySphere5.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyCylinder5.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts11.gi";
connectAttr "polyExtrudeFace9.out" "polySmoothFace1.ip";
connectAttr "polyTweak6.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polySurfaceShape5.o" "polySmoothFace3.ip";
connectAttr "polyExtrudeFace5.out" "polySmoothFace4.ip";
connectAttr "polyExtrudeFace7.out" "polySmoothFace5.ip";
connectAttr "|group4|pasted__pSphere8|transform18|pasted__pSphere8Shape.o" "polyUnite3.ip[0]"
		;
connectAttr "pSphere8Shape.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape4.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[6]";
connectAttr "|group4|pasted__pSphere8|transform18|pasted__pSphere8Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "pSphere8Shape.wm" "polyUnite3.im[1]";
connectAttr "pSphereShape4.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[6]";
connectAttr "polySmoothFace1.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "polySmoothFace2.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "polySmoothFace3.out" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polySmoothFace4.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "polySmoothFace5.out" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "polySphere5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform2|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group4|pasted__pSphere8|transform18|pasted__pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pSphere8|pasted__pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of spaceship.ma
