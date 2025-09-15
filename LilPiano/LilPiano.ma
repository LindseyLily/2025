//Maya ASCII 2024 scene
//Name: LilPiano.ma
//Last modified: Mon, Sep 15, 2025 05:45:33 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "48C830F4-4667-A925-222D-4EA05186C41E";
createNode transform -s -n "persp";
	rename -uid "B0847ED0-4AA1-9739-98A6-9297B8225AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.38706741154439661 10.118385091985951 9.543303014002559 ;
	setAttr ".r" -type "double3" -38.400000000001917 2.4000000000000514 9.947959430163409e-17 ;
	setAttr ".rpt" -type "double3" 2.4965533887820513e-16 -3.1313743662850726e-16 -3.3538222622772812e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4657A4E4-490B-859E-F183-AF9A37314B0B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.751129647476706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0498120067159373 -2.3153188401811597e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "70AA221F-47E6-0745-6D06-7C9669D1A82D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03306388-4F6B-BD80-7FBF-B790C2E1635C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.474835965780745;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "165A7A92-4554-36E7-41CF-E88D46018553";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3740663A-4C2D-F4F3-F661-54A54A9878FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EBB7B339-47FB-C37F-197D-C39D6EDE9791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0535674420336116 0.35228369009720595 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4490B668-467C-D2D0-C7E2-A1BA808BD5DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6218722117580544;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F321AF6B-43F6-101C-2620-51BC31B2A105";
	setAttr ".s" -type "double3" 0.80961960230139585 1 1 ;
	setAttr ".rp" -type "double3" 0 1.7631881894576868 1.6621983914209117 ;
	setAttr ".sp" -type "double3" 0 1.7631881894576868 1.6621983914209117 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F10A5D61-48AE-9EED-E16C-08B194C02A1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60227275 0.5 0.60227275 0.75 0.60227275 0 0.60227275
		 1 0.60227275 0.25 0.5795455 0.5 0.5795455 0.75 0.5795455 0 0.5795455 1 0.5795455
		 0.25 0.55681825 0.5 0.55681825 0.75 0.55681825 0 0.55681825 1 0.55681825 0.25 0.534091
		 0.5 0.534091 0.75 0.534091 0 0.534091 1 0.534091 0.25 0.51136369 0.5 0.51136369 0.75
		 0.51136369 0 0.51136369 1 0.51136369 0.25 0.4886364 0.5 0.4886364 0.75 0.4886364
		 0 0.4886364 1 0.4886364 0.25 0.46590912 0.5 0.46590912 0.75 0.46590912 0 0.46590912
		 1 0.46590912 0.25 0.44318184 0.5 0.44318184 0.75 0.44318184 0 0.44318184 1 0.44318184
		 0.25 0.42045456 0.5 0.42045456 0.75 0.42045456 0 0.42045456 1 0.42045456 0.25 0.39772728
		 0.5 0.39772728 0.75 0.39772728 0 0.39772728 1 0.39772728 0.25 0.61363637 0.5 0.61363637
		 0.75 0.61363637 0 0.61363637 1 0.61363637 0.25 0.38636363 0.5 0.38636363 0.75 0.38636363
		 0 0.38636363 1 0.38636363 0.25 0.52272737 0.5 0.52272737 0.75 0.52272737 0 0.52272737
		 1 0.52272737 0.25 0.38068181 0.5 0.38068181 0.75 0.38068181 0 0.38068181 1 0.38068181
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -3.6664414 1.918878 2.8225005 
		3.7290275 1.918878 2.8225005 -3.6664414 1.6074984 2.8225005 3.7290275 1.6074984 2.8225005 
		-3.6664414 1.6074984 -0.92005801 3.7290275 1.6074984 0.17120922 -3.6664414 1.918878 
		-0.92005801 3.7290275 1.918878 0.17120922 3.0510201 1.6074984 -0.67204243 3.0510201 
		1.918878 -0.67204243 3.0510201 1.918878 2.8225005 3.0510201 1.6074984 2.8225005 2.3730171 
		1.6074984 -0.92005801 2.3730171 1.918878 -0.92005801 2.3730171 1.918878 2.8225005 
		2.3730171 1.6074984 2.8225005 1.6950122 1.6074984 -0.96966106 1.6950122 1.918878 
		-0.96966106 1.6950122 1.918878 2.8225005 1.6950122 1.6074984 2.8225005 1.0170072 
		1.6074984 -1.1680731 1.0170072 1.918878 -1.1680731 1.0170072 1.918878 2.8225005 1.0170072 
		1.6074984 2.8225005 0.33900231 1.6074984 -1.7137069 0.33900231 1.918878 -1.7137069 
		0.33900231 1.918878 2.8225005 0.33900231 1.6074984 2.8225005 -0.33900276 1.6074984 
		-2.2097373 -0.33900276 1.918878 -2.2097373 -0.33900276 1.918878 2.8225005 -0.33900276 
		1.6074984 2.8225005 -1.0170077 1.6074984 -2.4577525 -1.0170077 1.918878 -2.4577525 
		-1.0170077 1.918878 2.8225005 -1.0170077 1.6074984 2.8225005 -1.6950127 1.6074984 
		-2.4577525 -1.6950127 1.918878 -2.4577525 -1.6950127 1.918878 2.8225005 -1.6950127 
		1.6074984 2.8225005 -2.3730178 1.6074984 -2.3254776 -2.3730178 1.918878 -2.3254776 
		-2.3730178 1.918878 2.8225005 -2.3730178 1.6074984 2.8225005 -3.0510228 1.6074984 
		-1.9617219 -3.0510228 1.918878 -1.9617219 -3.0510228 1.918878 2.8225005 -3.0510228 
		1.6074984 2.8225005 3.3900239 1.6074984 -0.44882885 3.3900239 1.918878 -0.44882885 
		3.3900239 1.918878 2.8225005 3.3900239 1.6074984 2.8225005 -3.3900251 1.6074984 -1.7054396 
		-3.3900251 1.918878 -1.7054396 -3.3900251 1.918878 2.8225005 -3.3900251 1.6074984 
		2.8225005 0.67800474 1.6074984 -1.3251495 0.67800474 1.918878 -1.3251495 0.67800474 
		1.918878 2.8225005 0.67800474 1.6074984 2.8225005 -3.5595264 1.6074984 -1.3788863 
		-3.5595264 1.918878 -1.3788863 -3.5595264 1.918878 2.8225005 -3.5595264 1.6074984 
		2.8225005;
	setAttr -s 64 ".vt[0:63]"  -0.49160823 -0.5 0.5 0.5 -0.5 0.5 -0.49160823 0.5 0.5
		 0.5 0.5 0.5 -0.49160823 0.5 -1.11275172 0.5 0.5 -0.6425004 -0.49160823 -0.5 -1.11275172
		 0.5 -0.5 -0.6425004 0.40909058 0.5 -1.0058763027 0.40909058 -0.5 -1.0058763027 0.40909058 -0.5 0.5
		 0.40909058 0.5 0.5 0.31818175 0.5 -1.11275172 0.31818175 -0.5 -1.11275172 0.31818175 -0.5 0.5
		 0.31818175 0.5 0.5 0.22727269 0.5 -1.13412678 0.22727269 -0.5 -1.13412678 0.22727269 -0.5 0.5
		 0.22727269 0.5 0.5 0.1363636 0.5 -1.2196269 0.1363636 -0.5 -1.2196269 0.1363636 -0.5 0.5
		 0.1363636 0.5 0.5 0.045454517 0.5 -1.45475268 0.045454517 -0.5 -1.45475268 0.045454517 -0.5 0.5
		 0.045454517 0.5 0.5 -0.04545458 0.5 -1.66850317 -0.04545458 -0.5 -1.66850317 -0.04545458 -0.5 0.5
		 -0.04545458 0.5 0.5 -0.13636366 0.5 -1.77537847 -0.13636366 -0.5 -1.77537847 -0.13636366 -0.5 0.5
		 -0.13636366 0.5 0.5 -0.22727275 0.5 -1.77537847 -0.22727275 -0.5 -1.77537847 -0.22727275 -0.5 0.5
		 -0.22727275 0.5 0.5 -0.31818184 0.5 -1.71837831 -0.31818184 -0.5 -1.71837831 -0.31818184 -0.5 0.5
		 -0.31818184 0.5 0.5 -0.40909094 0.5 -1.56162786 -0.40909094 -0.5 -1.56162786 -0.40909094 -0.5 0.5
		 -0.40909094 0.5 0.5 0.45454529 0.5 -0.90968859 0.45454529 -0.5 -0.90968859 0.45454529 -0.5 0.5
		 0.45454529 0.5 0.5 -0.45454547 0.5 -1.45119011 -0.45454547 -0.5 -1.45119011 -0.45454547 -0.5 0.5
		 -0.45454547 0.5 0.5 0.090909056 0.5 -1.28731465 0.090909056 -0.5 -1.28731465 0.090909056 -0.5 0.5
		 0.090909056 0.5 0.5 -0.47727275 0.5 -1.31047106 -0.47727275 -0.5 -1.31047106 -0.47727275 -0.5 0.5
		 -0.47727275 0.5 0.5;
	setAttr -s 124 ".ed[0:123]"  0 62 0 2 63 0 4 60 0 6 61 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 8 48 0 9 49 0 8 9 1 10 50 0 9 10 1 11 51 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 56 0 25 57 0 24 25 1 26 58 0 25 26 1 27 59 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0
		 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0
		 45 41 0 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 5 0 49 7 0 48 49 1 50 1 0
		 49 50 1 51 3 0 50 51 1 51 48 1 52 44 0 53 45 0 52 53 1 54 46 0 53 54 1 55 47 0 54 55 1
		 55 52 1 56 20 0 57 21 0 56 57 1 58 22 0 57 58 1 59 23 0 58 59 1 59 56 1 60 52 0 61 53 0
		 60 61 1 62 54 0 61 62 1 63 55 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 122 -2 -5
		mu 0 4 0 81 83 2
		f 4 1 123 -3 -7
		mu 0 4 2 83 79 4
		f 4 2 118 -4 -9
		mu 0 4 4 79 80 6
		f 4 3 120 -1 -11
		mu 0 4 6 80 82 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 94 -14 -15
		mu 0 4 14 64 65 15
		f 4 -17 13 96 -16
		mu 0 4 17 15 65 67
		f 4 -19 15 98 -18
		mu 0 4 18 16 66 68
		f 4 -20 17 99 -13
		mu 0 4 14 18 68 64
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 110 -46 -47
		mu 0 4 34 74 75 35
		f 4 -49 45 112 -48
		mu 0 4 37 35 75 77
		f 4 -51 47 114 -50
		mu 0 4 38 36 76 78
		f 4 -52 49 115 -45
		mu 0 4 34 38 78 74
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 47 45 40 42
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 48 43 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 52 50 45 47
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 53 48 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 57 55 50 52
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 58 53 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 62 60 55 57
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 63 58 54
		f 4 92 9 -94 -95
		mu 0 4 64 5 7 65
		f 4 -97 93 11 -96
		mu 0 4 67 65 7 9
		f 4 -99 95 5 -98
		mu 0 4 68 66 1 3
		f 4 -100 97 7 -93
		mu 0 4 64 68 3 5
		f 4 100 86 -102 -103
		mu 0 4 69 59 60 70
		f 4 -105 101 88 -104
		mu 0 4 72 70 60 62
		f 4 -107 103 90 -106
		mu 0 4 73 71 61 63
		f 4 -108 105 91 -101
		mu 0 4 69 73 63 59
		f 4 108 38 -110 -111
		mu 0 4 74 29 30 75
		f 4 -113 109 40 -112
		mu 0 4 77 75 30 32
		f 4 -115 111 42 -114
		mu 0 4 78 76 31 33
		f 4 -116 113 43 -109
		mu 0 4 74 78 33 29
		f 4 116 102 -118 -119
		mu 0 4 79 69 70 80
		f 4 -121 117 104 -120
		mu 0 4 82 80 70 72
		f 4 -123 119 106 -122
		mu 0 4 83 81 71 73
		f 4 -124 121 107 -117
		mu 0 4 79 83 73 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane1";
	rename -uid "5F44D3A6-4B27-7908-718F-CAA0EDA3FB81";
	setAttr ".r" -type "double3" -89.907925094690256 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EAE63C49-46EA-791C-22F8-CBBC17C39598";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/2025//LilPiano/LilPiano.jpg";
	setAttr ".cov" -type "short2" 980 980 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.8;
	setAttr ".h" 9.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2FE7F6EF-4874-341B-BA45-2CA65852A0A9";
	setAttr ".t" -type "double3" -8.7497025549585867 2.4691751030566014 -0.026809651474530183 ;
	setAttr ".r" -type "double3" 0 90.134535098217356 0 ;
	setAttr ".s" -type "double3" 1.8593969816029539 1.8593969816029539 1.8593969816029539 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6C47120E-4259-0A06-2726-8E9FD6C7AB99";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/2025//LilPiano/SideView.jpg";
	setAttr ".cov" -type "short2" 450 450 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.5;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "1DC6BB5E-4106-1FB5-AB67-ADB12EE58678";
	setAttr ".t" -type "double3" 0 -0.082943262351743208 0 ;
	setAttr ".s" -type "double3" 1 0.80234566133805674 1 ;
	setAttr ".rp" -type "double3" 0 1.7631881894576868 1.6621983914209117 ;
	setAttr ".sp" -type "double3" 0 1.7631881894576868 1.6621983914209117 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3DC22E78-41DA-1154-6E36-0397BB085CEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970155954360962 0.1941022127866745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[258]" -type "float3" 0 0 -1.2293857 ;
	setAttr ".pt[259]" -type "float3" 0 0 -1.9001858 ;
	setAttr ".pt[260]" -type "float3" 0 0 -2.3852031 ;
	setAttr ".pt[261]" -type "float3" 0 0 -2.5761585 ;
	setAttr ".pt[262]" -type "float3" 0 0 -2.8486133 ;
	setAttr ".pt[263]" -type "float3" 0 0 -2.9232185 ;
	setAttr ".pt[264]" -type "float3" 0 0 -2.8509417 ;
	setAttr ".pt[265]" -type "float3" 0 0 -2.7031031 ;
	setAttr ".pt[266]" -type "float3" 0 0 -2.225791 ;
	setAttr ".pt[267]" -type "float3" 0 0 -1.9977033 ;
	setAttr ".pt[268]" -type "float3" 0 0 -2.0036831 ;
	setAttr ".pt[269]" -type "float3" 0 0 -1.9044745 ;
	setAttr ".pt[270]" -type "float3" 0 0 -1.8822758 ;
	setAttr ".pt[271]" -type "float3" 0 0 -1.6633459 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.2293857 ;
	setAttr ".pt[273]" -type "float3" 0 0 -1.2293857 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "7CB2842D-42BC-176E-AB0C-3E8699073BE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60227275 0.5 0.60227275 0.75 0.60227275 0 0.60227275
		 1 0.60227275 0.25 0.5795455 0.5 0.5795455 0.75 0.5795455 0 0.5795455 1 0.5795455
		 0.25 0.55681825 0.5 0.55681825 0.75 0.55681825 0 0.55681825 1 0.55681825 0.25 0.534091
		 0.5 0.534091 0.75 0.534091 0 0.534091 1 0.534091 0.25 0.51136369 0.5 0.51136369 0.75
		 0.51136369 0 0.51136369 1 0.51136369 0.25 0.4886364 0.5 0.4886364 0.75 0.4886364
		 0 0.4886364 1 0.4886364 0.25 0.46590912 0.5 0.46590912 0.75 0.46590912 0 0.46590912
		 1 0.46590912 0.25 0.44318184 0.5 0.44318184 0.75 0.44318184 0 0.44318184 1 0.44318184
		 0.25 0.42045456 0.5 0.42045456 0.75 0.42045456 0 0.42045456 1 0.42045456 0.25 0.39772728
		 0.5 0.39772728 0.75 0.39772728 0 0.39772728 1 0.39772728 0.25 0.61363637 0.5 0.61363637
		 0.75 0.61363637 0 0.61363637 1 0.61363637 0.25 0.38636363 0.5 0.38636363 0.75 0.38636363
		 0 0.38636363 1 0.38636363 0.25 0.52272737 0.5 0.52272737 0.75 0.52272737 0 0.52272737
		 1 0.52272737 0.25 0.38068181 0.5 0.38068181 0.75 0.38068181 0 0.38068181 1 0.38068181
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -3.6664414 1.918878 3.2749574 
		3.7290275 1.918878 3.2749574 -3.6664414 2.2096512 3.2749574 3.7290275 2.2096512 3.2749574 
		-3.6664414 2.2096512 -0.92005801 3.7290275 2.2096512 0.17120922 -3.6664414 1.918878 
		-0.92005801 3.7290275 1.918878 0.17120922 3.0510201 2.2096512 -0.67204243 3.0510201 
		1.918878 -0.67204243 3.0510201 1.918878 3.2749574 3.0510201 2.2096512 3.2749574 2.3730171 
		2.2096512 -0.92005801 2.3730171 1.918878 -0.92005801 2.3730171 1.918878 3.2749574 
		2.3730171 2.2096512 3.2749574 1.6950122 2.2096512 -0.96966106 1.6950122 1.918878 
		-0.96966106 1.6950122 1.918878 3.2749574 1.6950122 2.2096512 3.2749574 1.0170072 
		2.2096512 -1.1680731 1.0170072 1.918878 -1.1680731 1.0170072 1.918878 3.2749574 1.0170072 
		2.2096512 3.2749574 0.33900231 2.2096512 -1.7137069 0.33900231 1.918878 -1.7137069 
		0.33900231 1.918878 3.2749574 0.33900231 2.2096512 3.2749574 -0.33900276 2.2096512 
		-2.2097373 -0.33900276 1.918878 -2.2097373 -0.33900276 1.918878 3.2749574 -0.33900276 
		2.2096512 3.2749574 -1.0170077 2.2096512 -2.4577525 -1.0170077 1.918878 -2.4577525 
		-1.0170077 1.918878 3.2749574 -1.0170077 2.2096512 3.2749574 -1.6950127 2.2096512 
		-2.4577525 -1.6950127 1.918878 -2.4577525 -1.6950127 1.918878 3.2749574 -1.6950127 
		2.2096512 3.2749574 -2.3730178 2.2096512 -2.3254776 -2.3730178 1.918878 -2.3254776 
		-2.3730178 1.918878 3.2749574 -2.3730178 2.2096512 3.2749574 -3.0510228 2.2096512 
		-1.9617219 -3.0510228 1.918878 -1.9617219 -3.0510228 1.918878 3.2749574 -3.0510228 
		2.2096512 3.2749574 3.3900239 2.2096512 -0.44882885 3.3900239 1.918878 -0.44882885 
		3.3900239 1.918878 3.2749574 3.3900239 2.2096512 3.2749574 -3.3900251 2.2096512 -1.7054396 
		-3.3900251 1.918878 -1.7054396 -3.3900251 1.918878 3.2749574 -3.3900251 2.2096512 
		3.2749574 0.67800474 2.2096512 -1.3251495 0.67800474 1.918878 -1.3251495 0.67800474 
		1.918878 3.2749574 0.67800474 2.2096512 3.2749574 -3.5595264 2.2096512 -1.3788863 
		-3.5595264 1.918878 -1.3788863 -3.5595264 1.918878 3.2749574 -3.5595264 2.2096512 
		3.2749574;
	setAttr -s 64 ".vt[0:63]"  -0.49160823 -0.5 0.5 0.5 -0.5 0.5 -0.49160823 0.5 0.5
		 0.5 0.5 0.5 -0.49160823 0.5 -1.11275172 0.5 0.5 -0.6425004 -0.49160823 -0.5 -1.11275172
		 0.5 -0.5 -0.6425004 0.40909058 0.5 -1.0058763027 0.40909058 -0.5 -1.0058763027 0.40909058 -0.5 0.5
		 0.40909058 0.5 0.5 0.31818175 0.5 -1.11275172 0.31818175 -0.5 -1.11275172 0.31818175 -0.5 0.5
		 0.31818175 0.5 0.5 0.22727269 0.5 -1.13412678 0.22727269 -0.5 -1.13412678 0.22727269 -0.5 0.5
		 0.22727269 0.5 0.5 0.1363636 0.5 -1.2196269 0.1363636 -0.5 -1.2196269 0.1363636 -0.5 0.5
		 0.1363636 0.5 0.5 0.045454517 0.5 -1.45475268 0.045454517 -0.5 -1.45475268 0.045454517 -0.5 0.5
		 0.045454517 0.5 0.5 -0.04545458 0.5 -1.66850317 -0.04545458 -0.5 -1.66850317 -0.04545458 -0.5 0.5
		 -0.04545458 0.5 0.5 -0.13636366 0.5 -1.77537847 -0.13636366 -0.5 -1.77537847 -0.13636366 -0.5 0.5
		 -0.13636366 0.5 0.5 -0.22727275 0.5 -1.77537847 -0.22727275 -0.5 -1.77537847 -0.22727275 -0.5 0.5
		 -0.22727275 0.5 0.5 -0.31818184 0.5 -1.71837831 -0.31818184 -0.5 -1.71837831 -0.31818184 -0.5 0.5
		 -0.31818184 0.5 0.5 -0.40909094 0.5 -1.56162786 -0.40909094 -0.5 -1.56162786 -0.40909094 -0.5 0.5
		 -0.40909094 0.5 0.5 0.45454529 0.5 -0.90968859 0.45454529 -0.5 -0.90968859 0.45454529 -0.5 0.5
		 0.45454529 0.5 0.5 -0.45454547 0.5 -1.45119011 -0.45454547 -0.5 -1.45119011 -0.45454547 -0.5 0.5
		 -0.45454547 0.5 0.5 0.090909056 0.5 -1.28731465 0.090909056 -0.5 -1.28731465 0.090909056 -0.5 0.5
		 0.090909056 0.5 0.5 -0.47727275 0.5 -1.31047106 -0.47727275 -0.5 -1.31047106 -0.47727275 -0.5 0.5
		 -0.47727275 0.5 0.5;
	setAttr -s 124 ".ed[0:123]"  0 62 0 2 63 0 4 60 0 6 61 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 8 48 0 9 49 0 8 9 1 10 50 0 9 10 1 11 51 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 56 0 25 57 0 24 25 1 26 58 0 25 26 1 27 59 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0
		 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0
		 45 41 0 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 5 0 49 7 0 48 49 1 50 1 0
		 49 50 1 51 3 0 50 51 1 51 48 1 52 44 0 53 45 0 52 53 1 54 46 0 53 54 1 55 47 0 54 55 1
		 55 52 1 56 20 0 57 21 0 56 57 1 58 22 0 57 58 1 59 23 0 58 59 1 59 56 1 60 52 0 61 53 0
		 60 61 1 62 54 0 61 62 1 63 55 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 122 -2 -5
		mu 0 4 0 81 83 2
		f 4 1 123 -3 -7
		mu 0 4 2 83 79 4
		f 4 2 118 -4 -9
		mu 0 4 4 79 80 6
		f 4 3 120 -1 -11
		mu 0 4 6 80 82 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 94 -14 -15
		mu 0 4 14 64 65 15
		f 4 -17 13 96 -16
		mu 0 4 17 15 65 67
		f 4 -19 15 98 -18
		mu 0 4 18 16 66 68
		f 4 -20 17 99 -13
		mu 0 4 14 18 68 64
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 110 -46 -47
		mu 0 4 34 74 75 35
		f 4 -49 45 112 -48
		mu 0 4 37 35 75 77
		f 4 -51 47 114 -50
		mu 0 4 38 36 76 78
		f 4 -52 49 115 -45
		mu 0 4 34 38 78 74
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 47 45 40 42
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 48 43 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 52 50 45 47
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 53 48 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 57 55 50 52
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 58 53 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 62 60 55 57
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 63 58 54
		f 4 92 9 -94 -95
		mu 0 4 64 5 7 65
		f 4 -97 93 11 -96
		mu 0 4 67 65 7 9
		f 4 -99 95 5 -98
		mu 0 4 68 66 1 3
		f 4 -100 97 7 -93
		mu 0 4 64 68 3 5
		f 4 100 86 -102 -103
		mu 0 4 69 59 60 70
		f 4 -105 101 88 -104
		mu 0 4 72 70 60 62
		f 4 -107 103 90 -106
		mu 0 4 73 71 61 63
		f 4 -108 105 91 -101
		mu 0 4 69 73 63 59
		f 4 108 38 -110 -111
		mu 0 4 74 29 30 75
		f 4 -113 109 40 -112
		mu 0 4 77 75 30 32
		f 4 -115 111 42 -114
		mu 0 4 78 76 31 33
		f 4 -116 113 43 -109
		mu 0 4 74 78 33 29
		f 4 116 102 -118 -119
		mu 0 4 79 69 70 80
		f 4 -121 117 104 -120
		mu 0 4 82 80 70 72
		f 4 -123 119 106 -122
		mu 0 4 83 81 71 73
		f 4 -124 121 107 -117
		mu 0 4 79 83 73 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58D1DEB1-429C-26A6-4579-1D8ABA838CA4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62677606-49A8-8230-891B-DD93A63AAE98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA856FC2-4628-7FE8-0A07-768E91679598";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F5B1ADF-4976-9C47-EEF5-529202587D9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "24A11A73-4FE6-D0C5-2082-BF89678672BF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3315A577-4014-0B6A-8029-20A55116E13D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7D1C3AA-4406-EB3B-09BD-D6AA9731102A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9AAA1892-49F4-48DC-9214-5792AE282D15";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "29B85C8B-40A4-3DCB-1B5D-99B712D23E8E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2DFC05F3-4C0A-C110-92E7-2B9AD4CA4B14";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C0CE074E-4CC5-75E6-B46D-DB935FB647CB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1E453DE-4363-7F7D-9F32-A1AA7C907F52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58C19420-4FE1-F207-1727-5F9D1B87AABA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "A9D121AF-4D55-0566-070A-F3AFBF67F4FD";
	setAttr ".ftn" -type "string" "C:/2025//LilPiano/SideView.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7A37A632-4FEF-F83B-9D90-40BCF9161B87";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2D37408D-4AA6-D357-16BE-45B05C52ACD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[113]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80234566133805674 0 0 0 0 1 0 0 0.2655585331720649 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D76AB0A6-47C1-2BFB-2436-4880CF7A85C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[79:80]" "e[196]" "e[199:200]" "e[202]" "e[204]" "e[206]" "e[209:210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80234566133805674 0 0 0 0 1 0 0 0.2655585331720649 0 1;
	setAttr ".wt" 0.80174446105957031;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D4F1416-4466-D35D-ACFD-A9ADE5AE04B6";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0002272939 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.025568625 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.085986339 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.1289795 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.1289795 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "023D98BB-4190-BF15-770B-4EB59F817B22";
	setAttr ".ics" -type "componentList" 15 "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80234566133805674 0 0 0 0 1 0 0 0.2655585331720649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035489082 2.439635 -0.83541703 ;
	setAttr ".rs" 58223;
	setAttr ".lt" -type "double3" 0 0 0.92005391122261937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1580495834350586 2.4396350601304082 -4.233130931854248 ;
	setAttr ".cbx" -type "double3" 4.2290277481079102 2.4396350601304082 2.5622968673706055 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "09B94881-41EC-2A66-5403-94B62C403C57";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 1.8856125 ;
	setAttr ".tk[145]" -type "float3" 0 0 2.2138801 ;
	setAttr ".tk[146]" -type "float3" 0 0 2.4475133 ;
	setAttr ".tk[147]" -type "float3" 0 0 2.630872 ;
	setAttr ".tk[148]" -type "float3" 0 0 2.8911223 ;
	setAttr ".tk[149]" -type "float3" 0 0 2.9857585 ;
	setAttr ".tk[150]" -type "float3" 0 0 2.9857585 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.8083158 ;
	setAttr ".tk[152]" -type "float3" 0 0 2.4534283 ;
	setAttr ".tk[153]" -type "float3" 0 0 2.1754346 ;
	setAttr ".tk[154]" -type "float3" 0 0 2.063055 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.9211013 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.8856125 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.7081687 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.5484697 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.1048596 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B1435149-4F7D-0693-2407-A2962E267688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283:284]" "e[286]" "e[288]" "e[290]" "e[292:293]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80234566133805674 0 0 0 0 1 0 0 0.2655585331720649 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B5C110F9-45F7-8EA8-9765-D4B11896FD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[267]" "e[270]" "e[272]" "e[275]" "e[278]" "e[282]" "e[286]" "e[290]" "e[293]" "e[296]" "e[300]" "e[304]" "e[308]" "e[312]" "e[317]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80234566133805674 0 0 0 0 1 0 0 0.2655585331720649 0 1;
	setAttr ".wt" 0.49830535054206848;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C24CBB4B-46AE-ADCD-7A09-9185DBC167E8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of LilPiano.ma
