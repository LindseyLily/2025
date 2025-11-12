//Maya ASCII 2024 scene
//Name: Candle.ma
//Last modified: Mon, Nov 17, 2025 11:36:16 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "6483EC9C-4234-41E5-489F-329A1C4E2C7B";
createNode transform -s -n "persp";
	rename -uid "4FCD27D7-4E3C-206E-D972-D6B5C1C5B0D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 157.11869042451468 79.789646105447332 -62.437698115335024 ;
	setAttr ".r" -type "double3" -13.538352729658449 115.39999999999043 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34CE6F61-4B72-A785-3DF2-F6B23377FF55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 163.36029851853925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B47F2AA3-42BC-B7C6-E627-FA9AE1540033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "709D97F9-453E-D08C-973A-6B9DF4A2E755";
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
	rename -uid "2C99B2A2-43FB-4B75-D1D7-459BCC2DCF5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2BD8F8E7-4252-EE53-61DB-D5BE238C7A97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.164992826398851;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D002696C-4FB2-4334-CE1A-1D8FA3BC6F0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 33.039444371162872 -8.5787903785577981 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80230E8A-4710-40CD-CAF6-A5A0B80792BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 120.99115756974214;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "8144F3B1-47D7-699D-C003-DDA6D3208704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 59.32829793588617 0 ;
	setAttr ".s" -type "double3" 5.6190605665842224 59.047330750896961 5.6190605665842224 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5B946C74-4F79-229B-84AD-66BB3D4F6EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "D7FA67F7-40FB-42DF-18B0-6AB55DCC633E";
	setAttr ".t" -type "double3" 17.300925538157784 33.499907749172934 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 66.225398512205658 1 10.32566154020814 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8D2843B6-4123-CC77-6D36-BFBF2CE6D781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[33]" -type "float3" 0.01262356 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.0049499767 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.024339192 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.024339192 0 0 ;
createNode transform -n "curve1";
	rename -uid "500EEAC2-4ECF-C2A9-92A3-AAA3A2A0545E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A65F429C-42E7-F0BE-B42F-ACADB95B28EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 24 0 no 3
		29 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 24
		 24
		27
		0 3.5534700085303896 -20.691090487793378
		0 4.37205651301809 -22.441155627376958
		0 1.9473835178664327 -23.348618244335256
		0 -0.1167508466747087 -21.217309834250081
		0 1.0480881171808658 -19.202635068480188
		0 3.3581683312030535 -17.657171219590268
		0 7.5196474259127122 -15.380889589757297
		0 4.1443534231821602 -12.22187450072153
		0 1.4780980466908034 -15.903253010443807
		0 -0.72504072521159291 -12.575494644501623
		0 1.6575477955055629 -9.4640489873718749
		0 4.4518323264345554 -6.3436720877727719
		0 7.8370339781280691 -3.9675374077629302
		0 12.542391437463825 -1.627377159799767
		0 16.921258573708894 -1.8907597338464552
		0 24.380295240933027 -1.2025852367377519
		0 31.655248524216777 -7.3822427826752364
		0 35.132906362034078 -11.605123424997348
		0 38.72188271213389 -15.339986424849062
		0 43.240245839636309 -14.795467757307071
		0 44.369714062609503 -11.821130760120102
		0 44.20634403120755 -7.996539730006285
		0 48.367413151229691 -7.2035967078280363
		0 50.663139513031702 -8.8754542989711265
		0 50.235921537559101 -11.740477589003419
		0 47.755961018275528 -11.703639543235081
		0 47.812314589738136 -10.475308944653483
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D965675-44F1-9932-0C80-B5A686E9EB2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E690A9D-47BF-88B7-44A9-C292944EB157";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF99AA77-489E-7CBF-551D-CF91F6371917";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA747075-4668-8EED-B61C-72B47E0B7F54";
createNode displayLayer -n "defaultLayer";
	rename -uid "5932A6FE-4C88-27FA-F235-EC9040B19A96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4195C2B5-4BF7-4A9B-EAE9-0E95DB8CC7AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93855352-42A3-380A-BACE-43B8E8FC60ED";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFC0CBA4-419B-529B-CCCB-65A2F13CD28A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A55FBD95-45E2-7F86-67D8-12B56EC5FDDF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AF04B26E-4196-1D66-2C2D-D4A5E8BBBCFF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B118CE2B-4972-F55E-CF88-E2819EDA1015";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97AC3432-40E9-F53D-6E9C-809D08C70D6C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2E78B9E-4C59-7C16-A8BB-CD9F1E2E118E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F6E4B900-4BC6-8A3C-FEE7-2787D60CF27B";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "48BF9AD6-49A9-0070-7807-4AA84547E791";
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EAAE4BC2-4E29-E3EC-EA81-9ABB9BB9971B";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.300926 36.953659 0 ;
	setAttr ".rs" 56078;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.6722709616917022e-16 1.3655128669392695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.300925538157784 0.38720849307010496 -8.3880071976985171 ;
	setAttr ".cbx" -type "double3" 17.300925538157784 73.520110955078238 8.3880071976985171 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DFD087EB-4284-7CDF-3A68-E8B65EEC6E31";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[0:76]" -type "float3"  0.052141722 0 0.13416737 0
		 0 0.2717284 0 0 0.31234574 0 0 0.24604115 0 0 0.022592593 0 0 -0.15074073 0 0 -0.27777773
		 0 0 -0.33209866 0 0 -0.33209866 0.013659827 0 -0.32139909 0 0 -0.18888888 0.002322128
		 0 0.038683139 0 0 0.18115225 0 0 0.20823036 0 0 0.1640275 0 0 0.015061725 0 0 -0.10049382
		 0 0 -0.18518512 0 0 -0.22139902 0 0 -0.22139902 0.013659827 0 -0.21426611 0 0 -0.12592594
		 -0.045311805 0 -0.011187244 0 0 0.090576127 0 0 0.10411518 0 0 0.082013749 0 0 0.0075308625
		 0 0 -0.050246909 0 0 -0.09259256 0 0 -0.11069951 0 0 -0.11069951 0.013659827 0 -0.10713305
		 0 0 -0.062962972 -0.10430294 0 2.5500877e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.013659827 0 0 0 0 0 -0.045311805 0 0.011187244 0 0 -0.090576135 0 0
		 -0.10411519 0 0 -0.082013771 0 0 -0.0075308695 0 0 0.050246924 0 0 0.092592582 0
		 0 0.11069953 0 0 0.11069953 0.013659827 0 0.10713308 0 0 0.062962987 0.002322128
		 0 -0.038683139 0 0 -0.18115227 0 0 -0.20823038 0 0 -0.16402754 0 0 -0.015061739 0
		 0 0.10049385 0 0 0.18518516 0 0 0.22139907 0 0 0.22139907 0.013659827 0 0.21426617
		 0 0 0.12592597 0.052141722 0 -0.13416737 0 0 -0.2717284 0 0 -0.31234574 0 0 -0.24604115
		 0 0 -0.022592593 0 0 0.15074073 0 0 0.27777773 0 0 0.33209866 0 0 0.33209866 0.013659827
		 0 0.32139909 0 0 0.18888888;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1C5CE882-4776-1167-72EE-0CA39C352672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]" "e[226]" "e[229:230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[247]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.57955741882324219;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1841C60C-4664-B2E7-589A-B6B0E20CEC78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0.030752586 0 -0.016273092 ;
	setAttr ".tk[34]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.106379 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.022784302 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.029751407 0 0.012914218 ;
	setAttr ".tk[79]" -type "float3" 0.030752586 0 -0.016273092 ;
	setAttr ".tk[110]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.15996249 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.106379 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.022784302 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.029751407 0 0.012914218 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8A84E4D9-4FEC-A0E9-60C6-7DB8C6338D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61:62]" "e[203]" "e[206:207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.48399949073791504;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B55F4CFE-4A9B-9959-108A-0195FC93D288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40:41]" "e[180]" "e[183:184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[201]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.52896201610565186;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7EAFFC1C-4A30-B051-F103-AC8716E8AF03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[154]" -type "float3" -0.028684577 0 0.029994989 ;
	setAttr ".tk[157]" -type "float3" -0.028684577 0 0.029994989 ;
	setAttr ".tk[176]" -type "float3" -0.028684577 0 -0.029994989 ;
	setAttr ".tk[179]" -type "float3" -0.028684577 0 -0.029994989 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A32594A0-4064-62C9-D00A-8ABDB272BE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[249]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[270]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.51658356189727783;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EBF6CD4D-4CD1-064B-AE47-4181B8EA6F7B";
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50:52]" "f[152]" "f[174]" "f[196]" "f[218]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.666439 60.132553 0 ;
	setAttr ".rs" 61956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.666438386058175 46.744990609487147 -8.3880071976985171 ;
	setAttr ".cbx" -type "double3" 18.666438386058175 73.520118849760948 8.3880071976985171 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5CE866C8-43F9-F959-5F6C-3591BC3B08CE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0083563933 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0083635878 0 -0.067421295 ;
	setAttr ".tk[45]" -type "float3" 0.0083635878 0 0.067421295 ;
	setAttr ".tk[56]" -type "float3" -0.0083563933 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0083563933 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0083635878 0 -0.067421295 ;
	setAttr ".tk[121]" -type "float3" 0.0083635878 0 0.067421295 ;
	setAttr ".tk[132]" -type "float3" -0.0083563933 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.01668107 0 -0.037826315 ;
	setAttr ".tk[201]" -type "float3" -0.01668107 0 -0.037826315 ;
	setAttr ".tk[220]" -type "float3" -0.01668107 0 0.037826315 ;
	setAttr ".tk[223]" -type "float3" -0.01668107 0 0.037826315 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "21641C49-4E45-BCC3-01F1-E7A544CBBF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19:20]" "e[140]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[175]" "e[471]" "e[474]" "e[478]" "e[483]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.45930805802345276;
	setAttr ".re" 483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "50693EEC-4D96-F850-BDAA-AA985B540BBD";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[3]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[58]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[69]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[84]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[102]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-10 0 4.1359031e-25 ;
	setAttr ".tk[124]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[135]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[146]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[159]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[174]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[181]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[196]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[203]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[225]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[240]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.0082897786 0.51902401 -7.4384943e-15 ;
	setAttr ".tk[243]" -type "float3" -0.008309437 0.42819208 -7.4384943e-15 ;
	setAttr ".tk[244]" -type "float3" -0.0083186347 0.38568568 -3.7192471e-15 ;
	setAttr ".tk[245]" -type "float3" -0.0082693174 0.61357784 -3.7192471e-15 ;
	setAttr ".tk[246]" -type "float3" -0.0083505111 0.23839891 -7.4384943e-15 ;
	setAttr ".tk[247]" -type "float3" -0.0083505111 0.23839891 -7.4384943e-15 ;
	setAttr ".tk[248]" -type "float3" -0.0083915861 0.048605472 -7.4384943e-15 ;
	setAttr ".tk[249]" -type "float3" -0.0083915861 0.048605472 -3.7192471e-15 ;
	setAttr ".tk[250]" -type "float3" -0.0083089015 0.43066841 -3.7192471e-15 ;
	setAttr ".tk[251]" -type "float3" -0.0082595348 0.65878117 -3.7192471e-15 ;
	setAttr ".tk[252]" -type "float3" -0.0082497513 0.7039848 -1.8596236e-15 ;
	setAttr ".tk[253]" -type "float3" -0.0083128717 0.41231856 -1.8596236e-15 ;
	setAttr ".tk[254]" -type "float3" -0.0083305053 0.33083451 -9.2981178e-16 ;
	setAttr ".tk[255]" -type "float3" -0.0082376366 0.75996447 -9.2981178e-16 ;
	setAttr ".tk[256]" -type "float3" -0.0082255211 0.81594568 8.2583876e-31 ;
	setAttr ".tk[257]" -type "float3" -0.0083751408 0.12459409 8.2583876e-31 ;
	setAttr ".tk[258]" -type "float3" -0.0083305053 0.33083451 9.2981178e-16 ;
	setAttr ".tk[259]" -type "float3" -0.0082376366 0.75996447 9.2981178e-16 ;
	setAttr ".tk[260]" -type "float3" -0.0082497513 0.7039848 1.8596236e-15 ;
	setAttr ".tk[261]" -type "float3" -0.0083128717 0.41231856 1.8596236e-15 ;
	setAttr ".tk[262]" -type "float3" -0.0083086956 0.43161866 3.7192471e-15 ;
	setAttr ".tk[263]" -type "float3" -0.0082595348 0.65878117 3.7192471e-15 ;
	setAttr ".tk[264]" -type "float3" -0.0082693174 0.61357784 3.7192471e-15 ;
	setAttr ".tk[265]" -type "float3" -0.0083182249 0.38758567 7.4384943e-15 ;
	setAttr ".tk[266]" -type "float3" -0.008309437 0.42819208 7.4384943e-15 ;
	setAttr ".tk[267]" -type "float3" -0.0082897786 0.51902401 7.4384943e-15 ;
	setAttr ".tk[268]" -type "float3" -0.0083505111 0.23839891 7.4384943e-15 ;
	setAttr ".tk[269]" -type "float3" -0.0083505111 0.23839891 7.4384943e-15 ;
	setAttr ".tk[270]" -type "float3" -0.0083915861 0.048605472 3.7192471e-15 ;
	setAttr ".tk[271]" -type "float3" -0.0083915861 0.048605472 7.4384943e-15 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F2C0C38B-4CAE-2E71-F92E-F3BD51E2540B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]" "e[268]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[518]" "e[521]" "e[525]" "e[530]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.51604193449020386;
	setAttr ".dr" no;
	setAttr ".re" 530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "87C2AED9-40A8-29AB-FB3F-2B93FB58D98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[470]" "e[485]" "e[491]" "e[493]" "e[501]" "e[507]" "e[509]" "e[515]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "5DE5172C-447D-7C8E-F6C7-5B9003FBB224";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[272]" -type "float3" 0.01728338 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.01728338 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.034241308 0 -0.039839964 ;
	setAttr ".tk[296]" -type "float3" 0.01728338 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.034241308 0 0.039839964 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A5E1E600-4330-0EBD-90CA-1D9CFB7DF552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "BB901036-4100-30F9-861A-2180842D02FC";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[79]" -type "float3" 2.0888789e-05 -0.11053463 -2.220446e-16 ;
	setAttr ".tk[80]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[82]" -type "float3" -3.4178158e-06 0.01808561 -4.4408921e-16 ;
	setAttr ".tk[83]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.5283998e-05 -0.13379213 -1.110223e-16 ;
	setAttr ".tk[100]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[101]" -type "float3" -3.4178158e-06 0.01808561 -2.220446e-16 ;
	setAttr ".tk[108]" -type "float3" -2.8828816e-05 0.012924343 1.3877788e-17 ;
	setAttr ".tk[111]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[117]" -type "float3" 2.910383e-11 -5.9604645e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[119]" -type "float3" 9.6984193e-05 0.30022377 1.2325952e-32 ;
	setAttr ".tk[120]" -type "float3" -9.6984135e-05 0.6832853 2.4651903e-32 ;
	setAttr ".tk[121]" -type "float3" 2.5283998e-05 -0.13379213 1.110223e-16 ;
	setAttr ".tk[122]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[123]" -type "float3" -3.4178158e-06 0.01808561 2.220446e-16 ;
	setAttr ".tk[130]" -type "float3" -2.8828816e-05 0.012924343 0 ;
	setAttr ".tk[132]" -type "float3" 2.1202335e-05 -0.11219377 4.4408921e-16 ;
	setAttr ".tk[133]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[134]" -type "float3" -3.4178158e-06 0.01808561 4.4408921e-16 ;
	setAttr ".tk[143]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.1836737e-05 -0.06263496 5.5511151e-17 ;
	setAttr ".tk[155]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[167]" -type "float3" -8.7124834e-05 0.096303903 0 ;
	setAttr ".tk[168]" -type "float3" -0.00013298167 0.18152438 -6.9388939e-18 ;
	setAttr ".tk[175]" -type "float3" -2.8469061e-05 0.15064611 1.110223e-16 ;
	setAttr ".tk[176]" -type "float3" 1.1836737e-05 -0.06263496 -5.5511151e-17 ;
	setAttr ".tk[177]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[189]" -type "float3" -8.7124834e-05 0.096303903 0 ;
	setAttr ".tk[190]" -type "float3" -0.00013298167 0.18152438 0 ;
	setAttr ".tk[197]" -type "float3" -2.8469061e-05 0.15064611 -1.110223e-16 ;
	setAttr ".tk[198]" -type "float3" 2.8312252e-05 -0.14981638 -2.220446e-16 ;
	setAttr ".tk[199]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[219]" -type "float3" -3.4178158e-06 0.01808561 -2.220446e-16 ;
	setAttr ".tk[220]" -type "float3" 2.8469061e-05 -0.15064611 2.220446e-16 ;
	setAttr ".tk[221]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[241]" -type "float3" -3.4178158e-06 0.01808561 2.220446e-16 ;
	setAttr ".tk[276]" -type "float3" -0.0055502434 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.0055502434 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5FABB6C9-4636-BE67-D8EC-EB9D25274B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[243]" "e[245:246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[263]" "e[510]" "e[513]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.45898130536079407;
	setAttr ".re" 510;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "674549C2-4A29-8CF9-072A-E5A1AF5B4DD5";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0.057848684 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7C97B851-4197-E19A-9986-6C9D8A61B9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[424:426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.54921597242355347;
	setAttr ".dr" no;
	setAttr ".re" 538;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9493FA72-4072-E49C-A3DF-6DA2D807C077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[381:383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[536:537]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.62370485067367554;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2043BAD0-4E7C-5D9F-C3EA-7CA193C78243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40:41]" "e[177]" "e[179:180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[197]" "e[486]" "e[489]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.46015599370002747;
	setAttr ".re" 486;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B2CF0F3C-43BE-4114-0269-EEBEA35B2DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[2]" "e[23]" "e[44]" "e[65]" "e[86]" "e[107]" "e[127]" "e[142:143]" "e[181]" "e[203]" "e[225]" "e[247]" "e[270]" "e[302]" "e[337]" "e[345]" "e[380]" "e[388]" "e[423]" "e[431]" "e[466]" "e[476]" "e[479]" "e[523]" "e[526]" "e[544]" "e[554]" "e[592]" "e[602]" "e[646]" "e[682]" "e[694]" "e[730]" "e[742]" "e[778]" "e[790]" "e[826]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".wt" 0.51732546091079712;
	setAttr ".dr" no;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E332B821-425A-28D2-E5A4-28A19FE8C05D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[320]" -type "float3" -0.0034762586 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.0034762586 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0070250165 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.0035487586 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.0070250165 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.0034762586 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.0034762586 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0070250165 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.0035487586 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.0070250165 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B2A06DE9-4315-A1E5-2873-EDBD3196E88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[470]" "e[485]" "e[491]" "e[493]" "e[501]" "e[507]" "e[509]" "e[515]" "e[683]" "e[731]" "e[779]" "e[827]" "e[840]" "e[866]";
	setAttr ".ix" -type "matrix" 0 -66.225398512205658 0 0 1 0 0 0 0 0 10.32566154020814 0
		 17.300925538157784 33.499907749172934 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "F012CAEC-4A4C-2BBF-7897-CDBEE8FEC628";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[23]" -type "float3" 0.012281439 0 -0.027571054 ;
	setAttr ".tk[45]" -type "float3" 0.012281439 0 0.027571054 ;
	setAttr ".tk[99]" -type "float3" 0.012281439 0 -0.027571054 ;
	setAttr ".tk[121]" -type "float3" 0.012281439 0 0.027571054 ;
	setAttr ".tk[154]" -type "float3" 0.028547505 0 0.0099060973 ;
	setAttr ".tk[176]" -type "float3" 0.028547505 0 -0.0099060973 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.019080449 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.019080449 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.019080449 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.019080449 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.019080449 ;
	setAttr ".tk[253]" -type "float3" 0.012281439 0 -0.027571054 ;
	setAttr ".tk[261]" -type "float3" 0.012281439 0 0.027571054 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.019080449 ;
	setAttr ".tk[320]" -type "float3" 0.0053265635 0 0.029661734 ;
	setAttr ".tk[324]" -type "float3" 0.0053265635 0 0.029661734 ;
	setAttr ".tk[343]" -type "float3" 0.0053265635 0 0.029661734 ;
	setAttr ".tk[368]" -type "float3" 0.0053265635 0 -0.029661734 ;
	setAttr ".tk[391]" -type "float3" 0.0053265635 0 -0.029661734 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.02906183 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.02906183 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.02906183 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.02906183 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.02906183 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.02906183 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3254C76D-4BA5-FBA9-3785-CD9A209D29C1";
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge3.out" "pPlaneShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySoftEdge2.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Candle.ma
