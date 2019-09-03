//Maya ASCII 2018 scene
//Name: SpaceDude.ma
//Last modified: Mon, Sep 02, 2019 02:59:57 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7349762D-40D4-3AB3-177E-2DBAE4CB1CE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.695532644132982 4.5064020280384414 -50.291671884321566 ;
	setAttr ".r" -type "double3" 3.26164727574292 -3438.199999999767 0 ;
	setAttr ".rp" -type "double3" -3.0753177782116836e-14 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 1.8066095662833068e-15 -5.2035160849231678e-17 -1.0420695210854531e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63532FF9-4743-7D00-36D7-79BECE988DF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 52.358757050399099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10191577062985413 5.2146097076573952 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0007E627-4958-D8B5-784C-60908D6595F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10191577062985413 1000.1000052201109 2.2090893459224627e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4626CBE6-4019-4A3E-579B-BFBC9F71C00A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.88539551245356;
	setAttr ".ow" 2.6858399745038044;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.10191577062985413 5.2146097076573952 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5AEB5224-4E53-8C41-D4B3-D9A410F0617B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10191577062985413 5.2146097076573952 1000.1135998181544 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9826B08D-413E-69B7-1C4A-F0ADEDA55C9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1135998181544;
	setAttr ".ow" 2.6858399745038044;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.10191577062985413 5.2146097076573952 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FBDFB129-4404-1531-8E06-35A5C6C35C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1135932401239 5.2146097076573952 2.2209245753818191e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3689603-437C-A709-CA70-9B8272999371";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2155090107537;
	setAttr ".ow" 2.6858399745038049;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.10191577062985413 5.2146097076573952 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0B9AD2E6-4FD9-11C8-962A-7E874E642C4F";
	setAttr ".t" -type "double3" 0 12.967299331614184 0 ;
	setAttr ".s" -type "double3" 5.9059380988845076 5.9059380988845076 5.9059380988845076 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "52735CFE-4705-095F-75C9-5D8B1C9005C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49879336357116699 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[40]" -type "float3" 0.093394816 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.093394816 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.093394816 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.093394816 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.08852604 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.08852604 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.08852604 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.08852604 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.08852604 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.08852604 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.08852604 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.08852604 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.036712214 0.076038115 0.082278267 ;
	setAttr ".pt[283]" -type "float3" 0.0088023134 0.046505582 0.071786262 ;
	setAttr ".pt[284]" -type "float3" 0.062204726 0.027423564 0.035319023 ;
	setAttr ".pt[285]" -type "float3" 0.062204733 0.027423564 0.019256489 ;
	setAttr ".pt[286]" -type "float3" 0.062204733 0.027423564 -0.0079372656 ;
	setAttr ".pt[287]" -type "float3" 0.062204733 0.027423564 -0.031449653 ;
	setAttr ".pt[288]" -type "float3" 0.0088023134 0.046505582 -0.070056453 ;
	setAttr ".pt[289]" -type "float3" -0.036712214 0.076038115 -0.082278296 ;
	setAttr ".pt[290]" -type "float3" -0.062204756 0.076038115 -0.029945983 ;
	setAttr ".pt[291]" -type "float3" -0.062204756 0.076038115 0.05254472 ;
	setAttr ".pt[292]" -type "float3" 0.033826221 0.076038167 0.082278267 ;
	setAttr ".pt[293]" -type "float3" 0.059318777 0.076038167 0.05254472 ;
	setAttr ".pt[294]" -type "float3" 0.059318773 0.076038167 -0.029945983 ;
	setAttr ".pt[295]" -type "float3" 0.033826225 0.076038167 -0.082278296 ;
	setAttr ".pt[296]" -type "float3" -0.0098540541 0.046505582 -0.070056453 ;
	setAttr ".pt[297]" -type "float3" -0.063659288 0.027423564 -0.031449653 ;
	setAttr ".pt[298]" -type "float3" -0.063659288 0.027423564 -0.0079372656 ;
	setAttr ".pt[299]" -type "float3" -0.063659288 0.027423564 0.019256489 ;
	setAttr ".pt[300]" -type "float3" -0.063659288 0.027423564 0.035319023 ;
	setAttr ".pt[301]" -type "float3" -0.0098540653 0.046505582 0.071786262 ;
	setAttr ".pt[302]" -type "float3" -0.028919319 0.15409459 0.046943806 ;
	setAttr ".pt[303]" -type "float3" -0.0014343795 0.14090769 0.039287847 ;
	setAttr ".pt[304]" -type "float3" 0.030313496 0.13238715 0.019329723 ;
	setAttr ".pt[305]" -type "float3" 0.030313496 0.13238715 0.01053887 ;
	setAttr ".pt[306]" -type "float3" 0.030313496 0.13238715 -0.0043439814 ;
	setAttr ".pt[307]" -type "float3" 0.030313496 0.13238715 -0.017212056 ;
	setAttr ".pt[308]" -type "float3" -0.0014343795 0.14090769 -0.038341142 ;
	setAttr ".pt[309]" -type "float3" -0.028919319 0.15409459 -0.046943817 ;
	setAttr ".pt[310]" -type "float3" -0.040302154 0.15409459 -0.016389119 ;
	setAttr ".pt[311]" -type "float3" -0.040302154 0.15409459 0.028757164 ;
	setAttr ".pt[312]" -type "float3" 0.027870202 0.15409459 0.046943806 ;
	setAttr ".pt[313]" -type "float3" 0.039253037 0.15409459 0.028757164 ;
	setAttr ".pt[314]" -type "float3" 0.039253045 0.15409459 -0.016389119 ;
	setAttr ".pt[315]" -type "float3" 0.027870225 0.15409459 -0.046943817 ;
	setAttr ".pt[316]" -type "float3" 0.0011126504 0.14090769 -0.038341142 ;
	setAttr ".pt[317]" -type "float3" -0.03111681 0.13238715 -0.017212056 ;
	setAttr ".pt[318]" -type "float3" -0.03111681 0.13238715 -0.0043439814 ;
	setAttr ".pt[319]" -type "float3" -0.03111681 0.13238715 0.01053887 ;
	setAttr ".pt[320]" -type "float3" -0.03111681 0.13238715 0.019329723 ;
	setAttr ".pt[321]" -type "float3" 0.0011126429 0.14090769 0.039287847 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "22451A88-42F9-18E7-A371-B1B239BFA4BF";
	setAttr ".t" -type "double3" 0 17.779871413647978 0.42042076694634467 ;
	setAttr ".s" -type "double3" 5.3899848510003086 5.3899848510003086 5.3899848510003086 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5F39A5A4-4D57-4F8E-65BA-D19FA423DE1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" -0.016001878 0.029374221 0.067582466 ;
	setAttr ".pt[1]" -type "float3" 0.016001878 0.029374221 0.067582466 ;
	setAttr ".pt[6]" -type "float3" -0.016001878 0.029374221 -0.067582458 ;
	setAttr ".pt[7]" -type "float3" 0.016001878 0.029374221 -0.067582458 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0034554843 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.066112474 -0.085361227 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0034554843 0 ;
	setAttr ".pt[12]" -type "float3" 0.037539266 0.064170614 1.9774928e-09 ;
	setAttr ".pt[13]" -type "float3" -0.037539266 0.064170614 7.2302093e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.066112474 0.085361227 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0034554843 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0034554843 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0052065728 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0052065728 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.12844813 5.5617004e-09 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0052065728 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0052065728 0 ;
	setAttr ".pt[26]" -type "float3" 0.021522118 -0.0087620029 0.060448542 ;
	setAttr ".pt[27]" -type "float3" -0.021522116 -0.0087620178 0.060448565 ;
	setAttr ".pt[36]" -type "float3" -0.021522118 -0.0087620029 -0.060448542 ;
	setAttr ".pt[37]" -type "float3" 0.021522112 -0.0087620178 -0.060448542 ;
	setAttr ".pt[38]" -type "float3" 0.013396908 0.098071724 -0.04331417 ;
	setAttr ".pt[39]" -type "float3" -0.01339691 0.098071724 -0.043314178 ;
	setAttr ".pt[40]" -type "float3" -0.013396917 0.098071724 0.0433142 ;
	setAttr ".pt[41]" -type "float3" 0.013396904 0.098071724 0.043314192 ;
	setAttr ".pt[42]" -type "float3" 0.033131402 -0.0098126968 0.025828073 ;
	setAttr ".pt[43]" -type "float3" 0.033131402 -0.0098126968 -0.02582805 ;
	setAttr ".pt[46]" -type "float3" -0.033131402 -0.0098126968 -0.025828062 ;
	setAttr ".pt[47]" -type "float3" -0.033131402 -0.0098126968 0.025828065 ;
	setAttr ".pt[50]" -type "float3" 4.0412876e-10 -0.0011280495 0.064844899 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[60]" -type "float3" -8.0825752e-10 -0.0011280495 -0.064844869 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.11394215 -0.046539724 ;
	setAttr ".pt[63]" -type "float3" -0.009489473 0.11372264 1.9774928e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0.11394215 0.046539746 ;
	setAttr ".pt[65]" -type "float3" 0.009489473 0.11372252 7.9099713e-09 ;
	setAttr ".pt[66]" -type "float3" 0.040071569 -0.0031539763 4.7992614e-09 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[70]" -type "float3" -0.040071569 -0.0031539763 2.4409266e-09 ;
	setAttr ".pt[71]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0044447179 0 ;
	setAttr ".pt[74]" -type "float3" 0.01730435 0.053320218 0.079486139 ;
	setAttr ".pt[75]" -type "float3" -0.01730435 0.053320218 0.079486139 ;
	setAttr ".pt[76]" -type "float3" 0.0125279 -0.016032269 0.047397204 ;
	setAttr ".pt[81]" -type "float3" -0.0125279 -0.016032269 0.047397204 ;
	setAttr ".pt[89]" -type "float3" 0.012527892 -0.016032269 -0.047397204 ;
	setAttr ".pt[90]" -type "float3" -0.01730435 0.053320218 -0.079486139 ;
	setAttr ".pt[91]" -type "float3" 0.01730435 0.053320218 -0.079486139 ;
	setAttr ".pt[92]" -type "float3" -0.012527892 -0.016032269 -0.047397204 ;
	setAttr ".pt[94]" -type "float3" 0.030422166 0.052314058 -0.040088665 ;
	setAttr ".pt[95]" -type "float3" 0.030422159 0.052314058 0.040088661 ;
	setAttr ".pt[96]" -type "float3" -0.030422159 0.052314058 0.040088672 ;
	setAttr ".pt[97]" -type "float3" -0.030422159 0.052314058 -0.040088665 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D6A424B2-4419-C04B-557B-048A54257706";
	setAttr ".t" -type "double3" 4.2668425237479823e-08 15.988385012878965 0.42042082548141479 ;
	setAttr ".s" -type "double3" 1.1862913231813996 1.1862913231813996 1.1862913231813996 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A2F512DD-4B32-2608-7252-A596D516EC07";
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
	rename -uid "5B94223D-4664-5FCF-1ED0-8C9BE8F34457";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02D3DB48-49BB-8DE6-7F31-34A1FA597EAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6699A3C-4398-AB7F-712B-7B9A019FEBEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D61C12A-4C56-1CE6-671B-7C875861D34B";
createNode displayLayer -n "defaultLayer";
	rename -uid "7CDC58F7-4C13-BA93-8122-D69745349250";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "410DC695-481E-522C-B792-729BD5F9566C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BBDC64A-4233-A8D8-80BD-4FAC1E5E0AB3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1CCB5291-419D-E3D3-984F-9B88F4970B42";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "515145CD-4DC7-D2AA-23CD-E1A01E10B035";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "CA9894A5-4FE9-F545-5FBB-ABA3FBB3D43F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "65BB9D9F-4A5C-42E1-C383-21BD15C58D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".wt" 0.81095337867736816;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "22469D4B-4FEA-4FB4-8A50-31B629F25951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".wt" 0.22121362388134003;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C1DA80E-469B-BFAE-B4ED-C785697A80B6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.978823 0 ;
	setAttr ".rs" 47612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9529690494422538 11.978822384961004 -2.9529690494422538 ;
	setAttr ".cbx" -type "double3" 2.9529690494422538 11.978822384961004 2.9529690494422538 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DFCD8650-41BB-0AF4-544E-AABFEED030FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".wt" 0.76021409034729004;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4DAD2C51-479B-1964-2752-0183D47A1D55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.070347898 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.070347898 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.070347898 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.070347898 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.066689245 0.11774606 0 ;
	setAttr ".tk[17]" -type "float3" -0.042761944 0.11774606 0 ;
	setAttr ".tk[18]" -type "float3" -0.042761944 0.11774606 0 ;
	setAttr ".tk[19]" -type "float3" -0.066689245 0.11774606 0 ;
	setAttr ".tk[20]" -type "float3" 0.041474488 0.11774606 0 ;
	setAttr ".tk[21]" -type "float3" 0.066689245 0.11774606 0 ;
	setAttr ".tk[22]" -type "float3" 0.066689245 0.11774606 0 ;
	setAttr ".tk[23]" -type "float3" 0.041474488 0.11774606 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "83DA2877-4A2D-E692-8721-669D8C1D0200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".wt" 0.47717124223709106;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "46136068-436D-ACC1-36E5-BA835AC22ACD";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1C0F93C3-41CC-FCC1-A3D9-C0AD21027816";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6CE234F-4B7E-8089-5A11-F395B4CC6791";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02850396 6.0728836 0 ;
	setAttr ".rs" 63334;
	setAttr ".ls" -type "double3" 0.73333332912859217 0.73333332912859217 0.73333332912859217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8934793263998362 6.0728835820338114 -2.9529690494422538 ;
	setAttr ".cbx" -type "double3" 1.83647140610753 6.0728835820338114 2.9529690494422538 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F3109ADF-4B73-8BDD-AFF6-2BBC8982FA86";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.03844193 0 -0.053782169 ;
	setAttr ".tk[1]" -type "float3" -0.03844193 0 -0.053782169 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.043577161 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.043577161 ;
	setAttr ".tk[6]" -type "float3" 0.03556738 0 0.043577161 ;
	setAttr ".tk[7]" -type "float3" -0.03556738 0 0.043577161 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.092916317 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.092916317 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.030683363 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.045388866 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.092916317 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.092916317 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.045388866 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.030683363 ;
	setAttr ".tk[24]" -type "float3" 0.030134967 0.071567193 0.14370665 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.043577161 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.043577161 ;
	setAttr ".tk[31]" -type "float3" -0.02921381 0.071567193 0.14370665 ;
	setAttr ".tk[32]" -type "float3" 0.030134967 0.10949715 0.14370665 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.043577161 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.043577161 ;
	setAttr ".tk[39]" -type "float3" -0.02921381 0.10949715 0.14370665 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F6494A20-4549-606E-705E-90AC89EF7C57";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0.033982053 0.040180009 0
		 -0.033982053 0.040180009 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033982053 0.040180009 0.13068174
		 -0.033982053 0.040180009 0.13068174 0 0 0 0 0 0 0 0 0.13068172 0 0 0 0 0 0 0 0 0
		 0 0 0.13068172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.25639969 0.12413041 0 -0.25639969 0 0 -0.25639969 0.12413041 0 -0.25639969
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DD55EF41-4B36-5854-8180-1D909FC608A3";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[38:41]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CC229659-4148-E61D-8212-84A718CB8E18";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6E29EC41-4B8C-800B-E0F0-5F88E455D901";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02850396 6.0728836 0.3858991 ;
	setAttr ".rs" 53967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8934793263998362 6.0728835820338114 -2.1811708806447094 ;
	setAttr ".cbx" -type "double3" 1.83647140610753 6.0728835820338114 2.9529690494422538 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF94BE41-4339-5B17-4236-2D88D0A01076";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02850396 6.0728836 0.3858991 ;
	setAttr ".rs" 33683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4825766060735572 6.0728835820338114 -1.1204800607818544 ;
	setAttr ".cbx" -type "double3" 1.4255686857812511 6.0728835820338114 1.8922782295793987 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9E4CCE9-4AD7-71F9-ACCC-A89689DCF30A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0.069574513 0 0.17959735 ;
	setAttr ".tk[41]" -type "float3" -0.069574513 0 0.17959735 ;
	setAttr ".tk[42]" -type "float3" -0.069574513 0 -0.17959735 ;
	setAttr ".tk[43]" -type "float3" 0.069574513 0 -0.17959735 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2F5FCE06-4688-C103-7DB9-C9AF5A058F76";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02850396 5.1743212 0.38589901 ;
	setAttr ".rs" 39126;
	setAttr ".lt" -type "double3" 0 -1.2968512879685028e-17 1.058404989772499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4825766060735572 5.1743212957455196 -1.1204800607818544 ;
	setAttr ".cbx" -type "double3" 1.4255686857812511 5.1743212957455196 1.8922780535687274 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "09F6AC71-4D57-5CA2-0F97-668E946EF079";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -0.15214556 0 0 -0.15214556
		 0 0 -0.15214556 0 0 -0.15214556 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C24BAB94-47AA-A508-2D4E-999C96E3BBD9";
	setAttr ".ics" -type "componentList" 1 "f[46:49]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 9.0258533355187502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02850396 4.6451187 0.38589901 ;
	setAttr ".rs" 58502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -1.4825766060735572 4.1159163264698595 -1.1204800607818544 ;
	setAttr ".cbx" -type "double3" 1.4255686857812511 5.1743209437241768 1.8922780535687274 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2A930F73-4837-7CB2-6888-78895C1048DE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "22543D86-45F0-AB44-7A37-95833A7CCF41";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 0.18893981 -0.045024768
		 0 0.18893981 -0.045024768 0 0 -0.074793115 0 0 -0.045024768 0 0 0.088904664 0 0 0.088904664
		 0 0.18893981 0.088904664 0 0.18893981 0.088904664 0 0 -0.045024768 0 0 0.088904664
		 0 0.18893981 0.088904664 0 0.18893981 -0.045024768 0 0 -0.045024768 0 0 0.088904664
		 0 0.18893981 0.088904664 0 0.18893981 -0.045024768 0 -0.050310001 0 -0.067988686
		 0 0 -0.067988686 0 0.088904664 0 -0.050310001 0.088904664 0.067988686 0 0 0 -0.050310001
		 0 0 -0.050310001 0.088904664 0.067988686 0 0.088904664 0 0 -0.045024768 0 0 -0.045024768
		 0 0 0.088904664 0 0 0.088904664 0 0 0.088904664 0 0 0.088904664 0 0 -0.045024768
		 0 0 -0.045024768 0 0.088731624 -0.045024768 0 0.088731624 -0.045024768 0 0.088731624
		 0.088904664 0 0.088731624 0.088904664 0 0.088731624 0.088904664 0 0.088731624 0.088904664
		 0 0.088731624 -0.045024768 0 0.088731624 -0.045024768 0 0.18893981 0 0 0.18893981
		 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981
		 0 0 -0.030541696 0 0 -0.030541696 0 0 -0.030541696 0 0 -0.030541696 0 0 0.18893981
		 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981 0 0 0.18893981
		 0 0 0.18893981 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "812D2223-4B37-85BE-B6B4-058754E4599E";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[6]" "f[13:20]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "29836E6B-459F-E6C8-1657-9BA501DD0E60";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[22]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 8.6776047331639301 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "ECE5962B-46FB-B52C-3A8B-63B43D958C9E";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[14]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 8.6776047331639301 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A6395979-4DCD-B924-979A-1E9B17AE8F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[67]" "e[72]" "e[75]" "e[77]" "e[79]" "e[89]" "e[92]" "e[98:99]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 8.6776047331639301 0 1;
	setAttr ".wt" 0.86818140745162964;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C5155531-4E4B-AD95-1644-C499412C0516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[32]" "e[48]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 8.6776047331639301 0 1;
	setAttr ".wt" 0.1753353476524353;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6E6D204D-433A-76F0-3516-DB9B361416F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[43]" "e[52]" "e[59]" "e[62]" "e[66]" "e[70]" "e[74]" "e[76]" "e[78]" "e[82]" "e[86]" "e[94]" "e[97]" "e[104]" "e[126]" "e[148]" "e[170]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 8.6776047331639301 0 1;
	setAttr ".wt" 0.52598798274993896;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6D4760CE-44C2-35AF-9AD8-C6B920ECC0F2";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[112]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 8.6776047331639301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02850396 11.742985 -2.2598636 ;
	setAttr ".rs" 33774;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -7.7715611723760958e-16 0.26695216380900078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8934793263998362 11.63057167047813 -2.42790351962089 ;
	setAttr ".cbx" -type "double3" 1.83647140610753 11.855398197324352 -2.0918238156855993 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0EED9EC9-460A-5F66-4414-7C929A0029F7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -2.7939677e-09 2.0372681e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-09 0.038067881 -0.057258815 ;
	setAttr ".tk[54]" -type "float3" -3.7252903e-09 0.038067881 -0.057258815 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.7939677e-09 2.0372681e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0.038067881 -0.057258815 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0BFE00B3-4939-A1B2-1601-BF90A74B5D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[84]" "e[87]" "e[91]" "e[96]" "e[122]" "e[130]" "e[166]" "e[174]" "e[200]" "e[212]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.59411752223968506;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "63F18540-4C5D-1615-7F89-4B95C8502FD1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027924839 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.027924839 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.085868664 -0.045219898 0 ;
	setAttr ".tk[3]" -type "float3" -0.085868664 -0.045219898 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.044751115 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.044751115 0 ;
	setAttr ".tk[17]" -type "float3" 0.052563358 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.052563358 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.04264342 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.04264342 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.11381238 0.10809521 0.14121179 ;
	setAttr ".tk[41]" -type "float3" -0.10769078 0.10809521 0.14121179 ;
	setAttr ".tk[42]" -type "float3" -0.10769078 0.10809521 -0.14121178 ;
	setAttr ".tk[43]" -type "float3" 0.11381238 0.10809521 -0.14121178 ;
	setAttr ".tk[44]" -type "float3" 0.067862198 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.067862198 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.067862198 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.067862198 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.065342173 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.065342173 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.065342173 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.065342173 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.046381585 -0.014486218 0 ;
	setAttr ".tk[55]" -type "float3" 0.046381585 -0.014486218 0 ;
	setAttr ".tk[64]" -type "float3" 0.11381238 0.10809521 0.10398313 ;
	setAttr ".tk[65]" -type "float3" -0.10769078 0.10809521 0.10398313 ;
	setAttr ".tk[74]" -type "float3" -0.046381585 -0.025569735 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.024632456 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.024632456 0 ;
	setAttr ".tk[77]" -type "float3" 0.046381585 -0.025569735 0 ;
	setAttr ".tk[86]" -type "float3" 0.11381238 0.10809521 -0.098220453 ;
	setAttr ".tk[87]" -type "float3" -0.10769078 0.10809521 -0.098220453 ;
	setAttr ".tk[103]" -type "float3" -0.021426558 0.10809521 -0.14121178 ;
	setAttr ".tk[104]" -type "float3" -0.021426558 0.10809521 -0.098220453 ;
	setAttr ".tk[105]" -type "float3" -0.021426558 0.10809521 0.10398313 ;
	setAttr ".tk[106]" -type "float3" -0.021426558 0.10809521 0.14121179 ;
	setAttr ".tk[116]" -type "float3" 0 0.024632456 0 ;
	setAttr ".tk[118]" -type "float3" -0.058979299 -0.0080719003 -0.030533547 ;
	setAttr ".tk[119]" -type "float3" -3.5010128e-10 -0.0080718948 -0.030533586 ;
	setAttr ".tk[120]" -type "float3" -0.058979299 0.0080718901 0.0045669191 ;
	setAttr ".tk[121]" -type "float3" -3.5010128e-10 0.0080718957 0.0045668855 ;
	setAttr ".tk[122]" -type "float3" 0.058979299 -0.008071891 -0.030533599 ;
	setAttr ".tk[123]" -type "float3" 0.058979299 0.0080718957 0.0045668855 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E9D0F6B5-448A-B4F2-3DD1-58B0C0B22700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130]" "e[174]" "e[212]" "e[244:245]" "e[247]" "e[253]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.97265946865081787;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FFF80794-477A-743C-2CA0-2CB3F855CB5B";
	setAttr ".ics" -type "componentList" 9 "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282:283]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0821E9AE-474B-54A0-1E90-EC82A4D18804";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[46]" -type "float3" -0.074797563 -0.059393629 0.14865689 ;
	setAttr ".tk[47]" -type "float3" 0.081169024 -0.059393629 0.14865689 ;
	setAttr ".tk[48]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[49]" -type "float3" -0.076460972 -0.059393629 -0.14865689 ;
	setAttr ".tk[50]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[51]" -type "float3" 0.082832441 -0.059393629 -0.14865689 ;
	setAttr ".tk[62]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[63]" -type "float3" 0.12596342 -0.059393629 0.10946542 ;
	setAttr ".tk[66]" -type "float3" -0.11959192 -0.059393629 0.10946542 ;
	setAttr ".tk[67]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[85]" -type "float3" 0.12596342 -0.059393629 -0.1033989 ;
	setAttr ".tk[88]" -type "float3" -0.11959192 -0.059393629 -0.1033989 ;
	setAttr ".tk[89]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[102]" -type "float3" -0.066781044 -0.059393629 -0.14865689 ;
	setAttr ".tk[107]" -type "float3" -0.066781044 -0.059393629 0.14865689 ;
	setAttr ".tk[108]" -type "float3" 0 -0.04481893 0 ;
	setAttr ".tk[124]" -type "float3" 0.014512076 0 -0.045161251 ;
	setAttr ".tk[125]" -type "float3" -0.010432456 0 -0.045161251 ;
	setAttr ".tk[126]" -type "float3" -0.013395802 0 -0.045161251 ;
	setAttr ".tk[127]" -type "float3" -0.020952253 0 -0.031412113 ;
	setAttr ".tk[128]" -type "float3" -0.020952253 0 0.033255078 ;
	setAttr ".tk[129]" -type "float3" -0.013104381 0 0.045161266 ;
	setAttr ".tk[130]" -type "float3" -0.010432456 0 0.045161266 ;
	setAttr ".tk[131]" -type "float3" 0.014220648 0 0.045161266 ;
	setAttr ".tk[132]" -type "float3" 0.022068527 0 0.033255078 ;
	setAttr ".tk[133]" -type "float3" 0.022068527 0 -0.031412113 ;
	setAttr ".tk[134]" -type "float3" 0.076265819 -0.034708735 -0.071206041 ;
	setAttr ".tk[135]" -type "float3" 0.059136581 -0.034708735 -0.10237313 ;
	setAttr ".tk[136]" -type "float3" -0.013639528 -0.034708735 -0.10237313 ;
	setAttr ".tk[137]" -type "float3" -0.056606188 -0.034708735 -0.10237313 ;
	setAttr ".tk[138]" -type "float3" -0.073735423 -0.034708735 -0.071206041 ;
	setAttr ".tk[139]" -type "float3" -0.073735423 -0.034708735 0.075383767 ;
	setAttr ".tk[140]" -type "float3" -0.055945572 -0.034708735 0.10237314 ;
	setAttr ".tk[141]" -type "float3" -0.013639528 -0.034708735 0.10237314 ;
	setAttr ".tk[142]" -type "float3" 0.058475971 -0.034708735 0.10237314 ;
	setAttr ".tk[143]" -type "float3" 0.076265819 -0.034708735 0.075383767 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1364077D-46F4-406C-BE72-B6B83DC0255D";
	setAttr ".ics" -type "componentList" 25 "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[227]" "e[229:230]" "e[232]" "e[236]" "e[238]" "e[251]" "e[259]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D1BFF070-46D4-B453-0C34-A7B73B1CF800";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[44]" -type "float3" 0.012727541 -0.019315861 0.040419534 ;
	setAttr ".tk[45]" -type "float3" -0.011728473 -0.019315861 0.040419534 ;
	setAttr ".tk[48]" -type "float3" -0.011989305 -0.019315861 -0.040419534 ;
	setAttr ".tk[50]" -type "float3" 0.012988368 -0.019315861 -0.040419534 ;
	setAttr ".tk[62]" -type "float3" 0.019751426 -0.019315861 0.029763443 ;
	setAttr ".tk[67]" -type "float3" -0.018752359 -0.019315861 0.029763443 ;
	setAttr ".tk[84]" -type "float3" 0.019751426 -0.019315861 -0.028113971 ;
	setAttr ".tk[89]" -type "float3" -0.018752359 -0.019315861 -0.028113971 ;
	setAttr ".tk[97]" -type "float3" 0.0036135798 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0044743316 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0064877449 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0076546874 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0051827407 -0.019315861 -0.040419534 ;
	setAttr ".tk[102]" -type "float3" 0.06546323 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.011470788 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0093370946 -0.019315861 0.040419534 ;
	setAttr ".tk[124]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[125]" -type "float3" 0.01594408 -0.068531737 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.068531737 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.068531737 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "883DE97D-45F7-4D57-02E1-A8A956D2607B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[43]" "e[52]" "e[61]" "e[65]" "e[69]" "e[73]" "e[75]" "e[77]" "e[84]" "e[92]" "e[101]" "e[123]" "e[166]" "e[184:187]" "e[192]" "e[194]" "e[196]" "e[202]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.42067801952362061;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "460BFC2A-4D3D-F8F2-0FCF-4CBAF6140640";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[93]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.169409 0.1971125 ;
	setAttr ".rs" 64845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2688152706562348 14.504106937620135 -1.5533930915554568 ;
	setAttr ".cbx" -type "double3" 3.2688152706562348 15.834710825848795 1.9476180967405079 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "38AA2359-4E36-BE77-15BD-81A105ECC6F8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0022399458 -0.022214755 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0022399458 -0.022214755 ;
	setAttr ".tk[4]" -type "float3" 0.078032412 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.078032412 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.040350284 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.040350284 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.017613476 0.044409391 ;
	setAttr ".tk[18]" -type "float3" 0.028995551 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.014672065 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.014672065 ;
	setAttr ".tk[21]" -type "float3" -0.028995551 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.017613476 0.044409391 ;
	setAttr ".tk[24]" -type "float3" 0.0031426814 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.026828352 0 0.02031338 ;
	setAttr ".tk[26]" -type "float3" 0.064960986 0 0.013075125 ;
	setAttr ".tk[27]" -type "float3" 0.0068524075 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.0056641297 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.064960986 0 0.013075125 ;
	setAttr ".tk[30]" -type "float3" -0.026828352 0 0.02031338 ;
	setAttr ".tk[31]" -type "float3" -0.0020678018 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.039489292 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.039489292 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.046166848 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.046166848 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.039489292 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.039489292 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.046166848 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.046166848 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.032077912 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.032077912 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.032077912 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.032077912 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.012864243 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.028662715 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.028662715 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.027224516 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.026855795 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.026855791 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.027224516 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.025090916 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.025090916 ;
	setAttr ".tk[126]" -type "float3" -0.015137462 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.02410483 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "76906DA7-4F63-AF6D-7840-749FF47488EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[141:142]" "e[144:145]" "e[147]" "e[149]" "e[200]" "e[205]" "e[232]" "e[260]" "e[266]" "e[270]" "e[276]" "e[279]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.64785295724868774;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4D02B9DA-4294-9F68-7A3D-42918DBDA674";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.8626451e-09 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20668952
		 0.08081308 -0.078863189 -0.20668952 0.08081308 0.078863189 -0.11714394 0.029821295
		 -0.078398138 -0.11714394 0.029821295 0.078398138 0.20668952 0.08081308 -0.078863189
		 0.11714394 0.029821295 -0.085370183 0.20668952 0.08081308 0.078863189 0.11714394
		 0.029821295 0.077314079;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CFFB10D0-4AE2-BD1B-D921-DD9279BFBA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[141:142]" "e[144:145]" "e[147]" "e[149]" "e[200]" "e[232]" "e[266]" "e[270]" "e[279]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[303]" "e[305]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[331]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.37133392691612244;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "06CFCCAC-459C-5F3D-1A5D-41A9187C92EF";
	setAttr ".ics" -type "componentList" 2 "f[170]" "f[191]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.742746 0.40272364 ;
	setAttr ".rs" 41891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.489510879334655 14.50410764166282 -0.30550841045026772 ;
	setAttr ".cbx" -type "double3" 4.489510879334655 14.981384690150628 1.1109556833352063 ;
createNode polySplit -n "polySplit1";
	rename -uid "2277C1E9-49C6-55F5-725B-26925B07C4D1";
	setAttr -s 2 ".e[0:1]"  0.242403 0.220341;
	setAttr -s 2 ".d[0:1]"  -2147483241 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C3B0545D-4F31-CB72-B9E3-DC952C2C4790";
	setAttr -s 2 ".e[0:1]"  0.75759703 0.77965897;
	setAttr -s 2 ".d[0:1]"  -2147483234 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "767022B6-4AA4-AD58-AD54-F781E25F182D";
	setAttr ".ics" -type "componentList" 2 "f[191]" "f[208]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.690164 0.40272364 ;
	setAttr ".rs" 46759;
	setAttr ".lt" -type "double3" 3.2822660496932407e-15 -5.2128175755307036e-16 4.4767163176608591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2205415801879562 14.50410764166282 -0.3055083884489338 ;
	setAttr ".cbx" -type "double3" 4.2205415801879562 14.876220250211237 1.1109556833352063 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BFD0739E-4027-8CA1-CD1A-D280FB0B9D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[430:431]" "e[433]" "e[435]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.22313809394836426;
	setAttr ".re" 433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6B9B781F-49D0-D559-5622-E3988F4BB761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[422:423]" "e[425]" "e[427]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.22313809394836426;
	setAttr ".re" 423;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "457D6CFE-4F9A-4629-7152-CDA6F12D1BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[438:439]" "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.19979234039783478;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1766375A-4B69-D783-FB65-A2B65F8D01C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[446:447]" "e[449]" "e[451]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.19979234039783478;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A005AAE8-4995-0070-6462-88A1BB5A8ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[454:455]" "e[457]" "e[459]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.49150881171226501;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "ECB917E1-4CF9-EFAE-6C6A-3D91AFD6BAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[462:463]" "e[465]" "e[467]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.49150881171226501;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1D975370-430E-4349-0DDC-C0AF3A5FB970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[454:455]" "e[457]" "e[459]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.24213273823261261;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3FA0CE00-4DE5-6226-4607-81A42E673FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[462:463]" "e[465]" "e[467]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.24213273823261261;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9BD77D29-447C-D313-314F-BEAAA6425F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[486:487]" "e[489]" "e[491]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.27601873874664307;
	setAttr ".re" 486;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CF5D077E-4366-CFD1-9629-719BE6DFED55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[494:495]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.27601873874664307;
	setAttr ".re" 494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "92BFEC08-43DA-CCF6-2112-30AA28A41675";
	setAttr ".ics" -type "componentList" 8 "f[83]" "f[85]" "f[100]" "f[104]" "f[148:149]" "f[152:153]" "f[178:179]" "f[182:183]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025207633 8.9065371 0.3442812 ;
	setAttr ".rs" 41475;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 -4.8272366681199714e-17 4.420621774563946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1522408866688569 8.5153874998452128 -1.1160303350026219 ;
	setAttr ".cbx" -type "double3" 2.1018256220779445 9.297685937256011 1.8045927053566497 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1AC87F75-49E0-AC9D-2A0C-B696AC13B00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[504:505]" "e[507]" "e[511]" "e[513]" "e[516]" "e[518]" "e[520]" "e[523:524]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.19338826835155487;
	setAttr ".re" 511;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D759E175-40A8-043E-375C-CAB7A99294A2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.027276406 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.027276406 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.027276406 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.027276406 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.032090023 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.032090023 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.032090031 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.032090031 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.051745296 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.051745307 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.051745307 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.051745296 ;
	setAttr ".tk[113]" -type "float3" 0 0.035205256 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.035205256 0 ;
	setAttr ".tk[149]" -type "float3" -0.068309061 0.04461899 0 ;
	setAttr ".tk[150]" -type "float3" -0.069459513 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.069459513 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.068309061 0.04461899 0 ;
	setAttr ".tk[177]" -type "float3" -0.068309061 0.04461899 0 ;
	setAttr ".tk[178]" -type "float3" -0.069459513 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.069459513 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.068309061 0.04461899 0 ;
	setAttr ".tk[210]" -type "float3" 0.10341586 -0.30647326 0 ;
	setAttr ".tk[211]" -type "float3" 0.10341586 -0.30647326 0 ;
	setAttr ".tk[212]" -type "float3" 0.10341586 -0.30647326 0 ;
	setAttr ".tk[213]" -type "float3" 0.10341586 -0.30647326 0 ;
	setAttr ".tk[214]" -type "float3" -0.10341586 -0.30647326 0 ;
	setAttr ".tk[215]" -type "float3" -0.10341586 -0.30647326 0 ;
	setAttr ".tk[216]" -type "float3" -0.10341586 -0.30647326 0 ;
	setAttr ".tk[217]" -type "float3" -0.10341586 -0.30647326 0 ;
	setAttr ".tk[258]" -type "float3" 0.16827512 -0.87498534 -0.024280651 ;
	setAttr ".tk[259]" -type "float3" 0.16827516 -0.87498534 -0.044534013 ;
	setAttr ".tk[260]" -type "float3" 0.28274313 -0.97594082 -0.090515822 ;
	setAttr ".tk[261]" -type "float3" 0.28450495 -0.97048968 -0.047489807 ;
	setAttr ".tk[262]" -type "float3" 0.38648066 -1.1053703 -0.12769142 ;
	setAttr ".tk[263]" -type "float3" 0.38648066 -1.1053703 -0.06625402 ;
	setAttr ".tk[264]" -type "float3" 0.38648066 -1.1053703 0.037759114 ;
	setAttr ".tk[265]" -type "float3" 0.28450495 -0.97048968 0.025352996 ;
	setAttr ".tk[266]" -type "float3" 0.38648066 -1.1053703 0.12769142 ;
	setAttr ".tk[267]" -type "float3" 0.28274313 -0.97594082 0.088334732 ;
	setAttr ".tk[268]" -type "float3" 0.16827512 -0.87498534 0.039655089 ;
	setAttr ".tk[269]" -type "float3" 0.16827512 -0.87498534 0.010008149 ;
	setAttr ".tk[270]" -type "float3" -0.16604689 -0.87477481 -0.044534013 ;
	setAttr ".tk[271]" -type "float3" -0.28488573 -0.98172295 -0.090515822 ;
	setAttr ".tk[272]" -type "float3" -0.16604689 -0.87477481 -0.024280651 ;
	setAttr ".tk[273]" -type "float3" -0.28706145 -0.97517657 -0.047489807 ;
	setAttr ".tk[274]" -type "float3" -0.38995034 -1.1171452 -0.12769142 ;
	setAttr ".tk[275]" -type "float3" -0.38995034 -1.1171452 -0.06625402 ;
	setAttr ".tk[276]" -type "float3" -0.16604689 -0.87477481 0.010008149 ;
	setAttr ".tk[277]" -type "float3" -0.28706154 -0.97517657 0.025352996 ;
	setAttr ".tk[278]" -type "float3" -0.16604689 -0.87477481 0.039655089 ;
	setAttr ".tk[279]" -type "float3" -0.28488579 -0.98172295 0.088334732 ;
	setAttr ".tk[280]" -type "float3" -0.38995045 -1.1171452 0.037759114 ;
	setAttr ".tk[281]" -type "float3" -0.38995045 -1.1171452 0.12769142 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "ED465A3D-4F81-CF77-769B-F6A341F7CB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[531:532]" "e[534]" "e[538:539]" "e[543]" "e[545]" "e[547]" "e[550:551]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.19338826835155487;
	setAttr ".re" 538;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1AC0B5D0-43DB-1F89-7EB8-77A77287C31F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[558:559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.29582005739212036;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6CE4FFEF-47B7-A2CF-CF66-CD9A82E85059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[578:579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.29582005739212036;
	setAttr ".re" 578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "AB729A29-4C58-84BA-38FE-23B70D4490BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[598:599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.25721853971481323;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A56B5BEA-4839-7AB7-32F4-F9B87E97FAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[618:619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.25721853971481323;
	setAttr ".re" 618;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "2EFF4FD7-4720-B88F-D779-A1890D5C5506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[598:599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.5272638201713562;
	setAttr ".dr" no;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2D174351-4B4F-26A5-FDEF-BF85B586F382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[618:619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 5.9059380988845076 0 0 0 0 5.9059380988845076 0 0 0 0 5.9059380988845076 0
		 0 12.967299331614184 0 1;
	setAttr ".wt" 0.5272638201713562;
	setAttr ".dr" no;
	setAttr ".re" 618;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing30.out" "pCubeShape1.i";
connectAttr "polySmoothFace1.out" "pCubeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyDelEdge2.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak13.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SpaceDude.ma
