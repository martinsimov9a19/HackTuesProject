//Maya ASCII 2017 scene
//Name: Airplane_body.ma
//Last modified: Sat, Mar 17, 2018 05:14:57 PM
//Codeset: 1251
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D47B6BC-4647-A70C-2A0B-BE9666530764";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.013959253649851 23.947449173509479 41.802683000806027 ;
	setAttr ".r" -type "double3" -18.938352723089849 -3920.9999999981783 1.0231522903312076e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C2B5ECA-4FAF-E0FE-5459-5298EEFE5365";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.448160067311051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.9533191993832588 -7.804449275135994 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6181F080-4013-5450-EC3B-92A300037079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.553353433636637 1000.4922309771155 -6.1685403218269279 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49F19EC6-409E-04A9-DA2D-D998D11EE43F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.23113545328101;
	setAttr ".ow" 86.616131621531807;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.00025436282157897949 14.261095523834229 -38.665677309036255 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3796CA4E-4DFD-BAF1-5E45-11BF485FD379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.89968436974622 1.6743274490095175 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91CD63CD-42A1-5FDC-2ED0-20AF10AA294D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.339288732731802;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "514D6DBD-4167-2C2A-3E49-4C8C71F524F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1049212702632785 4.5326936909196505 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D91569C-4987-94CA-35AF-83A6884470AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.742306754212535;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Airplane";
	rename -uid "5AABE3C7-4D28-836D-A769-5E921F3A6CBA";
createNode transform -n "Aiplane_Body" -p "Airplane";
	rename -uid "4E4C29B6-44D1-B981-C86C-169A198078E1";
	setAttr ".s" -type "double3" 10 10 30 ;
	setAttr ".rp" -type "double3" 0 0 -10.49468457698822 ;
	setAttr ".sp" -type "double3" 0 0 -0.34982281923294067 ;
	setAttr ".spt" -type "double3" 0 0 -10.14486175775528 ;
createNode mesh -n "Aiplane_BodyShape" -p "Aiplane_Body";
	rename -uid "0EF76F83-4AB7-259F-82D3-91AB0FE598C7";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wing" -p "Airplane";
	rename -uid "FC9F45E6-46D6-CFDF-155C-FC97099498B0";
	setAttr ".t" -type "double3" 30.484484918300762 -4.5 -14 ;
	setAttr ".s" -type "double3" 2.0482250101225072 2.4870777403412663 2.4870777403412663 ;
	setAttr ".rp" -type "double3" -15.709028962076758 0.54812046953547555 -0.17205103004364375 ;
	setAttr ".sp" -type "double3" -15.709028962076758 0.54812046953547555 -0.17205103004364375 ;
createNode transform -n "Airplane_wing:Engine" -p "Wing";
	rename -uid "B6C71345-406B-D0D8-610C-4FBA7685B094";
	setAttr ".t" -type "double3" -15.677984433735491 0 -0.21824992845735491 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.7274186943311975 1.9193540988538516 6.0374347946057991 ;
createNode mesh -n "Airplane_wing:EngineShape" -p "Airplane_wing:Engine";
	rename -uid "571B49AE-482E-669E-AA5E-088EF28D49DD";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Airplane_wing:Wing" -p "Wing";
	rename -uid "320F7838-4161-47BD-0067-6B84C6BD0E5A";
	setAttr ".t" -type "double3" -18.18187513591154 1.9698248948079149 0.22015998722973595 ;
	setAttr ".rp" -type "double3" 2.7202811241149902 -0.049342647194862366 -0.10841888189315796 ;
	setAttr ".sp" -type "double3" 2.7202811241149902 -0.049342647194862366 -0.10841888189315796 ;
createNode mesh -n "Airplane_wing:WingShape" -p "Airplane_wing:Wing";
	rename -uid "DCBBE204-419F-164F-6EBC-9F8ED80BA72A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Airplane_wing:pCube1" -p "Wing";
	rename -uid "2EEF7042-43E5-7D31-DD94-7F848A8F12C9";
	setAttr ".t" -type "double3" -15.677984433735491 1.0485812583298946 -0.065335476418199478 ;
	setAttr ".r" -type "double3" -32.718003956359787 0 0 ;
	setAttr ".s" -type "double3" 0.64293926821557901 1.0321164204558499 0.64293926821557901 ;
createNode mesh -n "Airplane_wing:pCubeShape1" -p "Airplane_wing:pCube1";
	rename -uid "D780B933-443A-924C-674E-BFAECDE4A21A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0856535-47AF-BAE2-F667-7BA2ABBD1DAA";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46A12C5F-4BE1-814C-83EE-06AF3B934E9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6CFFFC1-4933-D559-DEB0-B19D02C49B6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7FC3204-40A9-9D94-53A6-61A80F60DB5D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "145F9D5E-4A5A-1798-22AD-889913F3DC4D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9CAD4B0-479A-849F-1A32-FFBD9F72F3ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA4BDE87-4EB5-25F7-33C9-26AA9CA7F244";
	setAttr ".g" yes;
createNode lambert -n "red";
	rename -uid "C205E04A-40DE-344F-F7FB-2582F5069F58";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4D64831B-4905-B59A-A8D3-C29616D213C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "33087FA6-4DCA-3F3D-E441-7E84935AD161";
createNode lambert -n "metalic";
	rename -uid "2A98CCFB-4729-A7D6-38FD-5DBF46C31FE7";
createNode shadingEngine -n "lambert3SG";
	rename -uid "9D3CAE8B-4A37-484A-1B47-37B8E57A436B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F2F4B1C6-48AA-844E-AA9D-53804581208A";
createNode lambert -n "nz";
	rename -uid "86A6B9D3-4846-4D88-29CD-94ABE7DB588A";
createNode shadingEngine -n "lambert4SG";
	rename -uid "5B3D9DB4-428C-5E54-E7E3-B7BA07D445A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F3719635-495F-8DAF-C3C1-9985EE8299AB";
createNode file -n "file1";
	rename -uid "9DE88B9D-48B2-4180-57ED-26A026A1A54B";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/T_shirt.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0858B970-4F80-BC01-D925-7C9B6C022C5F";
createNode file -n "file2";
	rename -uid "BEE46F87-4506-A1F3-A359-818F5E15B543";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/Metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "99A07233-4CDB-C7EA-7AE6-E59206570B1C";
createNode polyCube -n "polyCube1";
	rename -uid "951B92C6-4A0A-7ACA-8FE4-6AADC159CB85";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7BD6435F-4EF1-BED8-C3CB-15B2475C1C20";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50104;
	setAttr ".lt" -type "double3" 0 3.944304526105059e-031 1 ;
	setAttr ".ls" -type "double3" 0.39999999554776994 0.39999999554776994 0.39999999554776994 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 -5 -15 ;
	setAttr ".cbx" -type "double3" 5 5 15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6CF802BC-434D-64F3-E33C-828E6EDAE2FD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-007 0 -35.989368 ;
	setAttr ".rs" 41109;
	setAttr ".lt" -type "double3" 2.6469779601696886e-023 -2.8486748930677508 8 ;
	setAttr ".ls" -type "double3" 0.23333330133424388 0.23333330133424388 0.23333330133424388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999997019767761 -5 -35.98936915397644 ;
	setAttr ".cbx" -type "double3" 5 5 -35.98936915397644 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CDC29634-4D9E-62DB-1D25-5BBB3348801E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 1.5040587e-008 0 -0.69964564 ;
	setAttr ".tk[5]" -type "float3" 1.5040591e-008 0 -0.69964564 ;
	setAttr ".tk[6]" -type "float3" 1.5040587e-008 0 -0.69964564 ;
	setAttr ".tk[7]" -type "float3" 1.5040591e-008 0 -0.69964564 ;
	setAttr ".tk[10]" -type "float3" 1.5040587e-008 0 -0.69964564 ;
	setAttr ".tk[11]" -type "float3" 1.5040587e-008 0 -0.69964564 ;
	setAttr ".tk[12]" -type "float3" 1.5040587e-008 0 -0.69964564 ;
	setAttr ".tk[13]" -type "float3" 1.5040587e-008 0 -0.69964564 ;
	setAttr ".tk[16]" -type "float3" 1.5040591e-008 0 -0.69964564 ;
	setAttr ".tk[18]" -type "float3" 1.5040591e-008 0 -0.69964564 ;
	setAttr ".tk[20]" -type "float3" 1.5040591e-008 0 -0.69964564 ;
	setAttr ".tk[23]" -type "float3" 1.5040591e-008 0 -0.69964564 ;
createNode polySplit -n "polySplit1";
	rename -uid "7B8BD4FA-4481-2E78-71A6-9697D00581AA";
	setAttr -s 3 ".e[0:2]"  1 0.65584099 1;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483646 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5315D949-4AA1-7E8D-B81A-7B98DB45C1D3";
	setAttr -s 3 ".e[0:2]"  1 0.52488899 0;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483646 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8A082103-4DFC-EB08-D4F5-B0842B079CA0";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A5209529-4843-A247-BC21-03831A45A2AA";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EAE56EA7-4C94-87CC-5AB0-F6AD0615B5D4";
	setAttr ".ics" -type "componentList" 1 "f[30:31]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00025436282 4.9046025 -36.589371 ;
	setAttr ".rs" 55291;
	setAttr ".lt" -type "double3" -5.4210108624275222e-020 3.1881308242064037 9.5 ;
	setAttr ".ls" -type "double3" 1 -0.1736435493136288 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7345374822616577 4.4092050194740295 -40.789371728897095 ;
	setAttr ".cbx" -type "double3" 1.7350462079048157 5.4000002145767212 -32.389369010925293 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "19D28A5A-4EC3-B5F0-6F68-F6B4D3A549E5";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00016964972 4.2122731 -42.389374 ;
	setAttr ".rs" 54788;
	setAttr ".lt" -type "double3" 0 3.4416913763379853e-015 0.27053288937054942 ;
	setAttr ".ls" -type "double3" 1.6288015118979495 0.73333334329745581 0.73333334329745581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3230247795581818 4.0153416991233826 -43.989375829696655 ;
	setAttr ".cbx" -type "double3" 1.3233640789985657 4.4092050194740295 -40.789375305175781 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A9778773-4582-601A-0B68-B7B077E60E37";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[34]" -type "float3" 0.079391658 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.079391658 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.098037757 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.098037757 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.13599917 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.13599917 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC229EF5-4D84-6F09-53F6-DB9856272108";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-007 5.5 -31.489372 ;
	setAttr ".rs" 52408;
	setAttr ".ls" -type "double3" 0.33354291678339715 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999997019767761 5 -35.98936915397644 ;
	setAttr ".cbx" -type "double3" 5 6.0000002384185791 -26.989375948905945 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F529AEF-4E9A-7A78-C668-7E8DA756C35F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[28]" -type "float3" -0.027220704 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.027220704 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0499743 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0499743 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.12524194 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.12524194 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.018442431 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.018442431 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.026517062 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.026517062 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.014144226 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.014144226 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.10203254 0.021521278 -0.0092357118 ;
	setAttr ".tk[41]" -type "float3" 0.089975655 -0.021521278 0.0092357118 ;
	setAttr ".tk[42]" -type "float3" -0.10203254 0.021521278 -0.0092357118 ;
	setAttr ".tk[43]" -type "float3" -0.089949489 -0.021521278 0.0092357118 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D33114E6-4EB4-66EA-98D7-B2A1F8F4C494";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0978193e-007 2.8486753 -43.989384 ;
	setAttr ".rs" 59182;
	setAttr ".ls" -type "double3" 0.81666666264260712 0.81666666264260712 0.81666666264260712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1666660755872726 1.6820088028907776 -43.989382982254028 ;
	setAttr ".cbx" -type "double3" 1.1666668951511383 4.0153416991233826 -43.989382982254028 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "29ED3605-4672-996E-643B-4A9BB305A096";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[28]" -type "float3" -7.8781977e-007 -0.027659066 -0.073215902 ;
	setAttr ".tk[29]" -type "float3" -7.8781977e-007 -0.027659066 -0.073215902 ;
	setAttr ".tk[30]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[31]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[32]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[33]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[34]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[35]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[36]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[37]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[38]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[39]" -type "float3" -7.8781977e-007 0.065725386 -0.0022760443 ;
	setAttr ".tk[40]" -type "float3" 0 0.058534663 0 ;
	setAttr ".tk[41]" -type "float3" 0.074360602 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.058534663 0 ;
	setAttr ".tk[43]" -type "float3" -0.074360602 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.059327487 0.061932005 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.02368043 ;
	setAttr ".tk[48]" -type "float3" 0 0.059327487 0.061932005 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.02368043 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9185C714-4136-B608-BF3F-24A9F84C6524";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0978193e-007 2.8486753 -43.989388 ;
	setAttr ".rs" 63562;
	setAttr ".lt" -type "double3" 0 2.8850655863082018e-016 -4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9527771919965744 1.8958976864814758 -43.989386558532715 ;
	setAttr ".cbx" -type "double3" 0.95277801156044006 3.8014528155326843 -43.989386558532715 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D8416B02-4C7B-871E-F360-5999D9B3715C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0.022990743 -0.022990743 0
		 -0.022990743 -0.022990743 0 -0.022990743 0.022990743 0 0.022990743 0.022990743 0
		 0.041797627 -0.041797627 0 -0.041797627 -0.041797627 0 -0.041797627 0.041797627 0
		 0.041797627 0.041797627 0;
createNode polySplit -n "polySplit5";
	rename -uid "BA7CDC7D-4D49-F8F7-E666-A599697AC05C";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D89E8792-4152-9B50-BE40-42B8B3CBFE0C";
	setAttr -s 2 ".e[0:1]"  0.2 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A79B89DB-4FDD-E533-670A-FC8B6C25C1A3";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "12171652-41A4-3674-33F2-9DB76647C01A";
	setAttr -s 2 ".e[0:1]"  0.2 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6CE5C926-4976-0998-04FC-4497E8AA1FA8";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[61]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90000004 -31.489376 ;
	setAttr ".rs" 56145;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -7.346232810123834e-017 10 ;
	setAttr ".ls" -type "double3" 0.29335047526567215 0.44999998623734588 0.44999998623734588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0000002384185791 -0.19999995827674866 -35.98936915397644 ;
	setAttr ".cbx" -type "double3" 6.0000002384185791 2.0000000298023224 -26.989381313323975 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5270119D-4CF7-E3B7-4BB9-9D95553516FD";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[69]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2 -31.090481 ;
	setAttr ".rs" 35859;
	setAttr ".lt" -type "double3" 6.6613381477509392e-015 -4.4408920985006262e-016 0.3 ;
	setAttr ".ls" -type "double3" 0.61666665613742611 0.61666665613742611 0.61666665613742611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.726011753082275 0.39999999105930328 -33.107564449310303 ;
	setAttr ".cbx" -type "double3" 14.726011753082275 2.0000000298023224 -29.073396921157837 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3EA9D307-4B9C-3247-135B-8FA9C9AAE617";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" -0.033333335 0 -0.069467142 ;
	setAttr ".tk[18]" -type "float3" -0.033333335 0 -0.069467142 ;
	setAttr ".tk[20]" -type "float3" 0.033333335 0 -0.069467142 ;
	setAttr ".tk[23]" -type "float3" 0.033333335 0 -0.069467142 ;
	setAttr ".tk[62]" -type "float3" 0.033333335 0 -0.069467142 ;
	setAttr ".tk[65]" -type "float3" -0.033333335 0 -0.069467142 ;
	setAttr ".tk[66]" -type "float3" 0.086623594 0 -0.063151948 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.063151948 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.063151948 ;
	setAttr ".tk[69]" -type "float3" 0.086623594 0 -0.063151948 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.063151948 ;
	setAttr ".tk[71]" -type "float3" -0.086623594 0 -0.063151948 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.063151948 ;
	setAttr ".tk[73]" -type "float3" -0.086623594 0 -0.063151948 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "808ADDC1-409C-60A6-2774-A298F5CF6E09";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 15 ;
	setAttr ".rs" 53550;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".ls" -type "double3" 0.73333334299216502 0.73333334299216502 0.73333334299216502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 -5 15 ;
	setAttr ".cbx" -type "double3" 5 5 15 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C5356D9D-4834-0FC9-0739-0AA585DECA38";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 17.000002 ;
	setAttr ".rs" 33734;
	setAttr ".lt" -type "double3" 0 -0.81592232489183214 1 ;
	setAttr ".ls" -type "double3" 0.69999998922793383 0.69999998922793383 0.69999998922793383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6666670441627502 -3.6666670441627502 17.000001668930054 ;
	setAttr ".cbx" -type "double3" 3.6666670441627502 3.6666670441627502 17.000001668930054 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F7649905-46F7-3B67-920B-2485A48C9BA6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.81592256 18.000002 ;
	setAttr ".rs" 49008;
	setAttr ".lt" -type "double3" 0 0 2.7 ;
	setAttr ".ls" -type "double3" 0.56666665418735251 0.56666665418735251 0.56666665418735251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5666666030883789 -3.3825895190238953 18.000002503395081 ;
	setAttr ".cbx" -type "double3" 2.5666666030883789 1.7507444322109222 18.000002503395081 ;
createNode lambert -n "Window";
	rename -uid "28C009B3-4738-BBEE-BF49-24B63874D61B";
createNode shadingEngine -n "lambert5SG";
	rename -uid "C8F3DE24-4DC2-B59A-87C9-1DA8AF86E019";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3CF4A73D-428A-A27B-FA77-04B73D52D688";
createNode file -n "file3";
	rename -uid "7D82479F-4BDD-DFF0-3516-C1A0443B9AA3";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/Window_Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D951017D-4F60-972B-7975-62989C2A40A6";
createNode groupId -n "groupId1";
	rename -uid "F571BBBA-4B8F-7B7E-A4BF-789F225894AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "36C98C6A-480E-219F-B21F-85B43EADD2A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[3:5]" "f[7:13]" "f[15:17]" "f[19:20]" "f[22:27]" "f[43:45]" "f[47]" "f[51:53]" "f[58]" "f[78:79]" "f[81:83]" "f[85:89]";
	setAttr ".irc" -type "componentList" 12 "f[1:2]" "f[6]" "f[14]" "f[18]" "f[21]" "f[28:42]" "f[46]" "f[48:50]" "f[54:57]" "f[59:77]" "f[80]" "f[84]";
createNode groupId -n "groupId2";
	rename -uid "A8D90FA5-4C4A-0DBE-AD44-ED893710EF8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CFEE7F2D-46C1-A676-2848-869D269BAB37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8245AA9B-4D55-9E8A-ECD1-E2BCFEAE1F35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84]";
createNode groupId -n "groupId4";
	rename -uid "5C56C2B1-4D2D-63C7-205B-24970CD2E844";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DCFF4CB2-48F6-A10C-E316-9F8CECDC324D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1]" "f[6]" "f[14]" "f[18]" "f[21]" "f[28:42]" "f[46]" "f[48:50]" "f[59:77]" "f[80]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB1B72C4-4D25-F5AD-B304-EC8F55C9508E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 382\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 216\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 383\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 772\n                -height 477\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEDF91F2-408C-FB12-C644-20AB01B54085";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "black";
	rename -uid "73CD89FC-4C1D-8B48-E32B-C28E6B2AC408";
	setAttr ".c" -type "float3" 0.026699999 0.0262 0.0262 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9CF7DAAE-42C4-F3B2-33F1-FC973B4659DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CA2D0753-4413-AEAC-DD55-6AB354D88123";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A95C48E7-493B-5614-2654-96AA23EBE23C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -435.11903032897084 -169.64285040185595 ;
	setAttr ".tgi[0].vh" -type "double2" 116.07142395916462 250.59522813747841 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -421.90475463867187;
	setAttr ".tgi[0].ni[0].y" 254.5238037109375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 207.14285278320312;
	setAttr ".tgi[0].ni[1].y" 38.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -421.90475463867187;
	setAttr ".tgi[0].ni[2].y" 105;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -94.523811340332031;
	setAttr ".tgi[0].ni[3].y" 101.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -714.28570556640625;
	setAttr ".tgi[0].ni[4].y" 88.571426391601563;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 197.14285278320312;
	setAttr ".tgi[0].ni[5].y" 168.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -96.904762268066406;
	setAttr ".tgi[0].ni[6].y" 255.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 197.14285278320312;
	setAttr ".tgi[0].ni[7].y" 45.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -724.28570556640625;
	setAttr ".tgi[0].ni[8].y" 95.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -82.619049072265625;
	setAttr ".tgi[0].ni[9].y" 180.47618103027344;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -408.80950927734375;
	setAttr ".tgi[0].ni[10].y" 176.90475463867187;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -411.90475463867187;
	setAttr ".tgi[0].ni[11].y" 34.047622680664062;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -89.285713195800781;
	setAttr ".tgi[0].ni[12].y" 25.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -724.28570556640625;
	setAttr ".tgi[0].ni[13].y" 168.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -407.14285278320312;
	setAttr ".tgi[0].ni[14].y" 178.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -100;
	setAttr ".tgi[0].ni[15].y" 178.57142639160156;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode groupId -n "groupId5";
	rename -uid "4CEDE4B4-46E1-2C4A-3B39-2499F289B485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0330FC9D-4E15-E4CC-74DB-D89BC21E8FDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[54:57]";
createNode renderLayerManager -n "Airplane_wing:renderLayerManager";
	rename -uid "8ADC4FA6-4438-215D-4D02-7E9928505207";
createNode renderLayer -n "Airplane_wing:defaultRenderLayer";
	rename -uid "F978A131-4ED5-230D-3F1A-158F2030FBCD";
	setAttr ".g" yes;
createNode polyCube -n "Airplane_wing:polyCube1";
	rename -uid "D86C2164-4C23-FC9F-6524-B7ACA553D437";
	setAttr ".cuv" 4;
createNode displayLayer -n "Airplane_wing:layer1";
	rename -uid "809CD24A-44C0-0ECD-CB38-7A9D8A0B5852";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyTweak -n "Airplane_wing:polyTweak1";
	rename -uid "F81C5C01-4874-02A0-AABC-E899DC1EF799";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.52337718 -0.0010659085
		 0 0.52337718 -0.0010659085 0 -0.23379165 -0.00090655521 0 -0.23379165 -0.00090655521;
createNode polySplit -n "Airplane_wing:polySplit1";
	rename -uid "0D6715CC-4DB0-3A73-437B-4CB51BF031E0";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace1";
	rename -uid "9D9BB5E5-48B1-6DDE-13F3-C0BCD14DA290";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012655493 -0.073979981 -2.1129053 ;
	setAttr ".rs" 33575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0764920131270903 -1.1020175690924563 -3.0132441194653516 ;
	setAttr ".cbx" -type "double3" 1.1018029993354135 0.95405760259285621 -1.2125665688346874 ;
createNode polyTweak -n "Airplane_wing:polyTweak2";
	rename -uid "64DA3438-4A8A-65F3-2378-C6BDC8EB1A20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.36172825 0 0 -0.36172825
		 0 0 0.36172825 0 0 -0.36172825 0 0 -0.12222221 0.00034180377 0.1707224 0.12222221
		 0.00034180377 0.1707224 -0.12222221 -0.07434471 0.1707224 0.12222221 -0.07434471
		 0.1707224 -0.12126487 0.16072638 0.0014759506 0.12317957 0.16072638 0.0014759506
		 0.10661235 -0.44052464 0.0017365429 -0.13783206 -0.44052464 0.0017365429;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace2";
	rename -uid "EA5EB3E1-4071-CF28-C166-E9A7108BB1D9";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012655287 -0.073979981 -2.1129053 ;
	setAttr ".rs" 59380;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".ls" -type "double3" 0.0059999979504534355 0.0059999979504534355 0.0059999979504534355 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0764923220136233 -1.1020175690924563 -3.0132439395357733 ;
	setAttr ".cbx" -type "double3" 1.1018028963732358 0.95405760259285621 -1.2125664788698984 ;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace3";
	rename -uid "0A98825A-4EEE-E024-5FFA-F29F6BC73995";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-016 -0.071018845 1.987992 ;
	setAttr ".rs" 52282;
	setAttr ".lt" -type "double3" 9.8607613152626476e-032 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0748381316674349 -1.1023708437631323 1.9879920684147288 ;
	setAttr ".cbx" -type "double3" 1.0748381316674345 0.96033314730138397 1.9879920684147292 ;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace4";
	rename -uid "F26052D3-4223-02DB-51C6-38B1CE303A7E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-016 -0.071018845 2.987992 ;
	setAttr ".rs" 48912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0748381316674351 -1.1023708437631323 2.9879920827503756 ;
	setAttr ".cbx" -type "double3" 1.0748381316674342 0.96033314730138397 2.9879920827503756 ;
createNode polyTweak -n "Airplane_wing:polyTweak3";
	rename -uid "B580A76B-4771-2F60-33F5-EA96C227D3EF";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[0:36]" -type "float3"  -0.0046222983 -0.00066341989
		 0.0052584978 0.0051395223 -0.00066341989 0.0052584978 -0.0046222983 -0.0032650887
		 0.0052641234 0.0051395223 -0.0032650887 0.0052641234 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 -0.052477211 0.026115455 -0.0052677356
		 0.05389322 0.026115455 -0.0052677356 0.052477211 -0.026115455 -0.0052549955 -0.05389322
		 -0.026115455 -0.0052549955 -0.0046220515 -0.0032650887 0.0052641234 0.0051397691
		 -0.0032650887 0.0052641234 0.022256721 -0.0057385452 -0.0052639968 -0.02167142 -0.0057385452
		 -0.0052639968 0.021671666 0.0057385452 -0.0052587348 0.0051395223 -0.00066341989
		 0.0052584978 -0.022256473 0.0057385452 -0.0052587348 -0.0046222983 -0.00066341989
		 0.0052584978 0.00025302326 -0.0050723837 -0.0012051001 0.00031159417 -0.0050723837
		 -0.0012051001 0.0004142953 -0.0050872234 -0.001268271 0.00015072833 -0.0050872234
		 -0.001268271 0.016467914 -0.00058567617 -0.001125554 0.016368721 -0.00062408822 -0.0010624515
		 0.016471421 -0.00065453805 -0.0011255854 0.016368721 -0.000639698 -0.0010624148 1.3322514e-005
		 0.0035299223 -0.0010866066 -0.00025024454 0.0035299223 -0.0010866066 -8.5869222e-005
		 0.0034915127 -0.0010235043 -0.00014444016 0.0034915127 -0.0010235043 -0.016276296
		 -0.0005816315 -0.0011202057 -0.016272789 -0.00065049407 -0.0011202372 -0.016170494
		 -0.00062004314 -0.0010571033 -0.016170494 -0.00063565333 -0.0010570677 0 0 0;
createNode polyCube -n "Airplane_wing:polyCube2";
	rename -uid "CFF5ED7E-49E2-2EDA-33F4-728269C0D42E";
	setAttr ".cuv" 4;
createNode polyTweak -n "Airplane_wing:polyTweak4";
	rename -uid "4A6BC4D0-43E9-1BA6-EEFE-9D9D65B1205C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 4.7073456e-014 1.18259096
		 0 4.7073456e-014 1.18259096 0 4.7073456e-014 1.18259096 0 4.7073456e-014 1.18259096
		 0 4.7073456e-014 -1.18259096 0 4.7073456e-014 -1.18259096 0 4.7073456e-014 -1.18259096
		 0 4.7073456e-014 -1.18259096;
createNode polySplit -n "Airplane_wing:polySplit2";
	rename -uid "6333CDC4-415B-38BC-05C4-17929C34D5D8";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit3";
	rename -uid "657ABBF5-4705-9936-6C30-9F97A4489FDF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Airplane_wing:polyTweak5";
	rename -uid "031719A9-475E-5A94-F8C7-2ABD2560D1F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.13877639 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13877639 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.78928912 -0.21683769 ;
	setAttr ".tk[5]" -type "float3" 0 -0.78928912 -0.21683769 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-008 -0.21683776 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-008 -0.21683776 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13877615 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13877615 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.2862258 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.2862258 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13877617 -0.2862258 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13877617 -0.2862258 ;
createNode polySplit -n "Airplane_wing:polySplit4";
	rename -uid "9B984BAB-49EC-B7F7-8A73-AF9DB2D4B407";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace5";
	rename -uid "B1FFD8BF-4802-0ABE-4A1C-BCBE25AC085F";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5038907021760455 1.8578323582255141 0.22015998722973595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21639042 1.3287561 0.1117411 ;
	setAttr ".rs" 50236;
	setAttr ".ls" -type "double3" 0.66666665756117294 0.66666665756117294 0.66666665756117294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6015517205476275 1.3287560800158278 -1.6792687380128788 ;
	setAttr ".cbx" -type "double3" 8.034332564425517 1.3287560800158278 1.9027509486860348 ;
createNode polyTweak -n "Airplane_wing:polyTweak6";
	rename -uid "668D9CE8-43EA-CC51-44CD-279EEC9EDB36";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -4.59766102 -0.029076271 0
		 10.038223267 -0.029076271 -2.22852063 -4.59766102 -0.6845426 0 10.038223267 -0.68815756
		 -2.22852063 -4.59766102 -0.041651201 0 10.038223267 -0.041651215 0.64593941 -4.59766102
		 -0.029076271 0 10.038223267 -0.029076271 0.64593953 -4.59766102 -0.046788245 0.19949068
		 10.038223267 -0.68676531 -1.37897944 10.038223267 -0.029076271 -1.37897944 -4.59766102
		 -0.029076271 0.19949068 -4.59766102 -0.029076271 0.19949068 10.038223267 -0.029076271
		 -0.20413227 10.038223267 -0.69094187 -0.20413227 -4.59766102 -0.11442849 0.19949068
		 -4.59766102 0.069167145 0.19949068 10.038223267 -0.68865299 -0.79155523 10.038223267
		 -0.029076271 -0.79155523 -4.59766102 -0.029076271 0.19949068;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace6";
	rename -uid "6B82F812-419D-930D-91F3-3BB9A8948622";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5038907021760455 1.8578323582255141 0.22015998722973595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0343323 1.4305235 -0.67954946 ;
	setAttr ".rs" 33001;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.034332564425517 1.3287561396204726 -1.0333292686754154 ;
	setAttr ".cbx" -type "double3" 8.034332564425517 1.5322908619486586 -0.32576968310412635 ;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace7";
	rename -uid "683B21FA-4682-0C0B-6B72-2189B6861492";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[31]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5038907021760455 1.8578323582255141 0.22015998722973595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1343327 1.5295914 -0.67954946 ;
	setAttr ".rs" 36106;
	setAttr ".lt" -type "double3" 0.098568215254726255 0.096539472854150349 0.69999999999999907 ;
	setAttr ".ls" -type "double3" 0.51666665991824345 -0.041233587691850315 0.51666665991824345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.034332564425517 1.5268919924341933 -1.0333292686754154 ;
	setAttr ".cbx" -type "double3" 8.2343333273649701 1.5322908619486586 -0.32576968310412635 ;
createNode polyTweak -n "Airplane_wing:polyTweak7";
	rename -uid "1C92F07D-449E-4A69-7367-2F991B1423B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -0.040325634 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.040325634 ;
createNode polyTweak -n "Airplane_wing:polyTweak8";
	rename -uid "DB4ECDD9-4B00-D0E6-E15A-D98B73280B93";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[31]" -type "float3" -0.041593701 0.060790822 0 ;
	setAttr ".tk[32]" -type "float3" -0.041593701 0.060790822 0 ;
	setAttr ".tk[34]" -type "float3" -0.041593701 0.060790822 0 ;
	setAttr ".tk[35]" -type "float3" -0.041593701 0.060790822 0 ;
	setAttr ".tk[38]" -type "float3" -0.041593701 0.060790822 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13235214 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.00812048 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.13235214 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.00812048 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.29837674 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.24324325 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.29958123 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.24324325 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.057411902 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.057411902 ;
createNode polySplit -n "Airplane_wing:polySplit5";
	rename -uid "6C7AD5E1-4BCE-AA9E-2E12-18B52B2A3000";
	setAttr -s 5 ".e[0:4]"  0.97795498 0.01969 0.97899503 0.97932202
		 0.98193198;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483626 -2147483620 -2147483632 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Airplane_wing:polyTweak9";
	rename -uid "58C89A28-410C-D8CA-A5F6-31BEF39B096A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" 0.15042077 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.040066041 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.1490788 0 0 ;
createNode polySplit -n "Airplane_wing:polySplit6";
	rename -uid "C81BFA13-4ED9-4BC3-7BBE-CDA3348FD39D";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483567 -2147483566 -2147483575 -2147483574 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace8";
	rename -uid "EAD17039-4F21-73E1-3A83-2DB09ADCDCAE";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5038907021760455 1.8578323582255141 0.22015998722973595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0416775 1.5645362 -0.67954946 ;
	setAttr ".rs" 64825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.034332564425517 1.5268919924341933 -1.0333292686754154 ;
	setAttr ".cbx" -type "double3" 8.0490229635954389 1.6021804669939772 -0.32576968310412635 ;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace9";
	rename -uid "65778171-4D50-9FD7-A09D-C8B83C41CCC4";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5038907021760455 1.8578323582255141 0.22015998722973595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1594496 1.8797234 -0.67954946 ;
	setAttr ".rs" 37432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.034332564425517 1.5268919924341933 -1.0333292686754154 ;
	setAttr ".cbx" -type "double3" 8.284567168307353 2.2325549582087296 -0.32576968310412635 ;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace10";
	rename -uid "4AA70498-4BC8-2445-55B7-A082FE5C4881";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3306691e-016 -0.071018822 2.9879923 ;
	setAttr ".rs" 52869;
	setAttr ".lt" -type "double3" -4.9303806576313238e-032 0 -0.7 ;
	setAttr ".ls" -type "double3" 0.4766666679872909 0.4766666679872909 0.4766666679872909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94965867235710144 -0.98225436686796053 2.987992262679954 ;
	setAttr ".cbx" -type "double3" 0.94965867235710077 0.84021672760742194 2.987992262679954 ;
createNode polyTweak -n "Airplane_wing:polyTweak10";
	rename -uid "D3D69685-4163-B13B-1E17-FF96327D6C41";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0.01407281 -0.0063589658 -0.016009545
		 -0.01564749 -0.0063589658 -0.016009545 0.01407281 -0.031296309 -0.016026668 -0.01564749
		 -0.031296309 -0.016026668 -0.021111876 0.018231951 -0.09376923 0.021111876 0.018231951
		 -0.09376923 -0.021111876 -0.018231951 -0.09376923 0.021111876 -0.018231951 -0.09376923
		 -0.02462519 0.020756943 -2.9894809e-006 0.025289696 0.020756943 -2.9894809e-006 0.02462519
		 -0.020756943 2.9894809e-006 -0.025289696 -0.020756943 2.9894809e-006 0.014072786
		 -0.031296309 -0.016026668 -0.015647521 -0.031296309 -0.016026668 -0.067760862 -0.032214519
		 0.031580959 0.065980345 -0.032214519 0.031580959 -0.065980345 0.055004671 0.01601065
		 -0.01564749 -0.0063589658 -0.016009545 0.067760862 0.055004671 0.01601065 0.01407281
		 -0.0063589658 -0.016009545 -0.00077032519 -0.048619453 0.0036691735 -0.00094864727
		 -0.048619453 0.0036691735 -0.0012613252 -0.048761692 0.0038615006 -0.00045888373
		 -0.048761692 0.0038615006 -0.050137289 -0.0056137806 0.0034269919 -0.049835298 -0.0059819641
		 0.0032348747 -0.050147977 -0.0062738364 0.003427088 -0.049835298 -0.0061315885 0.0032347641
		 -4.0545536e-005 0.03383477 0.0033084145 0.00076189626 0.03383477 0.0033084145 0.00026144809
		 0.033466596 0.003116298 0.00043976991 0.033466596 0.003116298 0.049553942 -0.0055750147
		 0.003410713 0.049543254 -0.0062350715 0.0034108057 0.049231805 -0.0059431968 0.0032185928
		 0.049231805 -0.0060928212 0.003218482 0 0 0.029119574 0 0 0.029119574 0 0 0.029119574
		 0 0 0.029119574 0.072466195 -0.062581688 -2.6077032e-008 -0.072466195 -0.062581688
		 -2.6077032e-008 -0.072466195 0.062581688 -2.6077032e-008 0.072466195 0.062581688
		 -2.6077032e-008;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace11";
	rename -uid "1C32E776-4C39-4CF9-043E-1E8F4FCFDFE2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00091335172 0.23800159 -2.9478192 ;
	setAttr ".rs" 34279;
	setAttr ".lt" -type "double3" -1.0842021724855044e-019 -2.7376104855258987e-017 
		-0.15047391473423052 ;
	setAttr ".ls" -type "double3" 0.31666668761819033 0.31666668761819033 0.31666668761819033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22070151278540351 0.031390640290788641 -2.9482656111216436 ;
	setAttr ".cbx" -type "double3" 0.22252821626025229 0.44461253259174344 -2.9473729804844737 ;
createNode polyTweak -n "Airplane_wing:polyTweak11";
	rename -uid "CAAD3A15-47C4-894D-0AE3-38ABA4940F26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.18071233 -0.15606053 0 -0.18071233
		 -0.15606053 0 -0.18071233 0.15606053 0 0.18071233 0.15606053 0;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace12";
	rename -uid "FB1CDBED-4C5E-026D-E6D1-4A8D9D666BE7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3306691e-016 -0.071018934 2.2879922 ;
	setAttr ".rs" 61771;
	setAttr ".ls" -type "double3" 0.33000001410092722 0.33000001410092722 0.33000001410092722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88999662074243679 -0.92500625224587685 2.2879922526450009 ;
	setAttr ".cbx" -type "double3" 0.88999662074243613 0.78296838418049974 2.2879922526450009 ;
createNode polyTweak -n "Airplane_wing:polyTweak12";
	rename -uid "5E520263-4AD9-65F2-EC8D-BAAA31D7FCB6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  -0.25316736 0.2186317 -5.5511151e-017
		 0.25316736 0.2186317 -5.5511151e-017 0.25316736 -0.2186317 -5.5511151e-017 -0.25316736
		 -0.2186317 -5.5511151e-017 0.029173754 0.024478696 -0.067736149 -0.029173754 0.024478696
		 -0.067736149 -0.029173754 -0.024478938 -0.067769229 0.029173754 -0.024478938 -0.067769229;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace13";
	rename -uid "E2B13BA1-4259-865C-941F-9C8BE61CFEB0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7755576e-016 -0.071018964 2.2879922 ;
	setAttr ".rs" 49289;
	setAttr ".lt" -type "double3" 0 0 0.64462501556474106 ;
	setAttr ".ls" -type "double3" 0.36666668916152756 0.36666668916152756 0.36666668916152756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29369891676327936 -0.35283482197458299 2.2879922526450009 ;
	setAttr ".cbx" -type "double3" 0.29369891676327881 0.21079689670799626 2.2879922526450009 ;
createNode polySplit -n "Airplane_wing:polySplit7";
	rename -uid "1E632BEB-481B-1D17-E51F-BA9106959912";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit8";
	rename -uid "72630C9A-4463-A496-7F4E-9187BA221E4D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit9";
	rename -uid "1F87FDDC-4906-E694-1582-DFB6D4551CBD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit10";
	rename -uid "3CAB6D8E-4C3A-DC31-1ED3-CAA928670FB4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit11";
	rename -uid "9127F00E-40E8-CA31-072A-009A87FD8EC1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit12";
	rename -uid "A9B32EF6-4D37-02AE-25CD-FCBCD353054F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit13";
	rename -uid "28426A6E-4BA7-3513-0D62-C6ACAC5A8670";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit14";
	rename -uid "E8937E7E-4057-0C60-F63E-85AA0A663C59";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit15";
	rename -uid "02CD3234-450F-738A-C7FA-1D848BD30B1A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit16";
	rename -uid "0B553868-41A2-0F01-44AE-5D88C5F28501";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit17";
	rename -uid "F2C57A45-4881-7524-61EC-4D8B04BE08A8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Airplane_wing:polySplit18";
	rename -uid "6489A87A-4223-B33E-1F32-E7B89CF7249D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace14";
	rename -uid "6B6C1CD0-4D51-CF50-CEDF-448A7578318A";
	setAttr ".ics" -type "componentList" 1 "f[54:69]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0531133e-016 -0.071018964 2.6103046 ;
	setAttr ".rs" 48093;
	setAttr ".ls" -type "double3" 0.45000000078603969 0.45000000078603969 0.45000000078603969 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29369889102273494 -0.35283482197458299 2.2879922526450009 ;
	setAttr ".cbx" -type "double3" 0.29369889102273439 0.21079689670799626 2.9326169557809227 ;
createNode polyTweak -n "Airplane_wing:polyTweak13";
	rename -uid "436906F5-47E5-4114-506B-5B9AA45AAB7D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[52]" -type "float3" 0.049706537 -0.042925853 5.5511151e-017 ;
	setAttr ".tk[53]" -type "float3" -0.049706537 -0.042925853 5.5511151e-017 ;
	setAttr ".tk[54]" -type "float3" -0.049706537 0.042925853 5.5511151e-017 ;
	setAttr ".tk[55]" -type "float3" 0.049706537 0.042925853 5.5511151e-017 ;
	setAttr ".tk[68]" -type "float3" 0.01886034 -0.008143764 0 ;
	setAttr ".tk[70]" -type "float3" 0.01886034 0.008143764 0 ;
	setAttr ".tk[72]" -type "float3" 0.0094301701 0.016287528 0 ;
	setAttr ".tk[74]" -type "float3" -0.0094301701 0.016287528 0 ;
	setAttr ".tk[76]" -type "float3" -0.01886034 0.008143764 0 ;
	setAttr ".tk[78]" -type "float3" -0.01886034 -0.008143764 0 ;
	setAttr ".tk[81]" -type "float3" -0.0094301701 -0.016287528 0 ;
	setAttr ".tk[82]" -type "float3" 0.0094301701 -0.016287528 0 ;
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace15";
	rename -uid "04C71814-4F64-5489-F57A-9B9AAD1D9C73";
	setAttr ".ics" -type "componentList" 1 "f[54:69]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5740544e-008 -0.071019001 2.6032863 ;
	setAttr ".rs" 56036;
	setAttr ".lt" -type "double3" -2.4980018054066022e-016 -2.3592239273284576e-016 
		0.6 ;
	setAttr ".ls" -type "double3" 0.47779014405510795 0.48749998828650898 0.48749998828650898 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2404692470137362 -0.30182750232617678 2.4559028948277004 ;
	setAttr ".cbx" -type "double3" 0.24046929849482443 0.15978950555807803 2.7506694674185117 ;
createNode deleteComponent -n "Airplane_wing:deleteComponent1";
	rename -uid "91C23E08-46C3-6E12-CF1C-04B649C073CE";
	setAttr ".dc" -type "componentList" 32 "e[155]" "e[157]" "e[163]" "e[165]" "e[171]" "e[173]" "e[176]" "e[181]" "e[184]" "e[189]" "e[195]" "e[197]" "e[201]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]";
createNode polyExtrudeFace -n "Airplane_wing:polyExtrudeFace16";
	rename -uid "0E68F6B2-46FE-AD3F-449A-C69CB937D9B6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.7274186943311975 0 -2.1154777748000012e-016 0 0 1.9193540988538516 0 0
		 7.3937251962748495e-016 0 -6.0374347946057991 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6082248e-016 -0.071018972 2.9326169 ;
	setAttr ".rs" 33631;
	setAttr ".lt" -type "double3" -3.9704669402545328e-023 0 0.10804707012443587 ;
	setAttr ".ls" -type "double3" 0.22118055382167781 0.22118055382167781 0.22118055382167781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10768959594905753 -0.17435146059877563 2.9326169557809227 ;
	setAttr ".cbx" -type "double3" 0.1076895959490568 0.032313524606962074 2.9326169557809227 ;
createNode polyCube -n "Airplane_wing:polyCube3";
	rename -uid "C292F588-4BF0-488A-57FE-CABB0BF461D8";
	setAttr ".cuv" 4;
createNode lambert -n "Airplane_wing:red";
	rename -uid "6DDE177C-4F6B-9523-62CE-FE9B390BDCDB";
createNode shadingEngine -n "Airplane_wing:lambert2SG";
	rename -uid "2C4B1BA8-4A6F-3D20-ED76-C3BCF43D13AB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Airplane_wing:materialInfo1";
	rename -uid "98B75332-4C4B-02EC-D185-158CDD28A522";
createNode file -n "Airplane_wing:file1";
	rename -uid "973DBA0F-48B7-F0AE-C4B1-EAB9665C6B30";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/T_shirt.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Airplane_wing:place2dTexture1";
	rename -uid "B2C46A16-4E01-63AF-BC4A-4D99BB49DAB8";
createNode groupId -n "Airplane_wing:groupId1";
	rename -uid "52902AEE-4977-0069-2764-58B09FB6020F";
	setAttr ".ihi" 0;
createNode groupParts -n "Airplane_wing:groupParts1";
	rename -uid "ADE4CD35-4EA3-5EF4-0A5C-47869D7F491D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[74]";
	setAttr ".irc" -type "componentList" 2 "f[0:73]" "f[75:181]";
createNode groupId -n "Airplane_wing:groupId2";
	rename -uid "8BE335A6-4A70-6E3A-4EA1-2A8B9C188554";
	setAttr ".ihi" 0;
createNode groupId -n "Airplane_wing:groupId3";
	rename -uid "8E4800C9-4990-1402-8E3E-DF866064DA7F";
	setAttr ".ihi" 0;
createNode groupParts -n "Airplane_wing:groupParts2";
	rename -uid "BF560BA0-4DA0-A2DF-F570-3E8F6B1A93F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:41]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[46:49]";
createNode shadingEngine -n "Airplane_wing:lambert3SG";
	rename -uid "C1753005-4903-9C81-C552-3782EAAAAD43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Airplane_wing:materialInfo2";
	rename -uid "3D1328A4-4FEE-A47F-A363-F4BA83B72A01";
createNode file -n "Airplane_wing:file2";
	rename -uid "87C23FD6-4CE5-8088-402A-2D98452F5AE5";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Airplane_wing:place2dTexture2";
	rename -uid "4C88DA66-4A2E-3B6F-9F58-64BEC48C82F4";
createNode lambert -n "Airplane_wing:black";
	rename -uid "EE0CB9B5-45A9-A9ED-5262-4A911833F992";
	setAttr ".c" -type "float3" 0.022 0.022 0.022 ;
createNode shadingEngine -n "Airplane_wing:lambert4SG";
	rename -uid "8994928C-428C-8C88-E6C7-BCA74CF92024";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Airplane_wing:materialInfo3";
	rename -uid "0875149E-491D-9FF8-49AA-96BFE4BAF294";
createNode groupId -n "Airplane_wing:groupId4";
	rename -uid "751654D1-4EAA-D6A5-B11A-6195C7A9C1E0";
	setAttr ".ihi" 0;
createNode groupParts -n "Airplane_wing:groupParts3";
	rename -uid "A0827B91-478A-AF24-AD2A-B2B6A7B4F369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[42:53]";
createNode lambert -n "Airplane_wing:lambert5";
	rename -uid "2BCD8301-4D5A-ED69-4896-488C402D082D";
createNode shadingEngine -n "Airplane_wing:lambert5SG";
	rename -uid "795465EA-4E9A-EAC9-D4DC-84A9D7459660";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Airplane_wing:materialInfo4";
	rename -uid "E736D278-4E80-7F8F-5359-E3A7031ADB4F";
createNode file -n "Airplane_wing:Metalic";
	rename -uid "9B9E0BB5-4CC6-CAA0-ADDF-AE8925A0F7F0";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/Metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Airplane_wing:place2dTexture3";
	rename -uid "ED6E0705-45FC-ADF2-C1EA-829B47A7E1BE";
createNode groupId -n "Airplane_wing:groupId5";
	rename -uid "6B29607A-41E5-18C7-77A2-FB8F25E79E62";
	setAttr ".ihi" 0;
createNode groupParts -n "Airplane_wing:groupParts4";
	rename -uid "14B35868-4202-A045-1B88-18B938370A3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:5]";
createNode groupId -n "Airplane_wing:groupId6";
	rename -uid "D4B79AA5-44D9-96B6-0C41-9CA3FF3EF152";
	setAttr ".ihi" 0;
createNode groupParts -n "Airplane_wing:groupParts5";
	rename -uid "842A79CD-49B3-9156-81F1-4CA9B90BF715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:14]" "f[16:28]" "f[30]" "f[32:34]" "f[36]" "f[48:51]" "f[56:57]" "f[60]" "f[63:64]" "f[68:70]";
	setAttr ".irc" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[29]" "f[31]" "f[35]" "f[37:47]" "f[52:55]" "f[58:59]" "f[61:62]" "f[65:67]" "f[71:73]";
createNode groupId -n "Airplane_wing:groupId7";
	rename -uid "EF0B8F72-4492-AE5C-1C14-AFB945DDB0FB";
	setAttr ".ihi" 0;
createNode groupId -n "Airplane_wing:groupId8";
	rename -uid "34796FCC-4E10-8F47-9212-40BF91AE6172";
	setAttr ".ihi" 0;
createNode groupParts -n "Airplane_wing:groupParts6";
	rename -uid "054C082B-452E-37D5-E6E4-D99A9AF8F7AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[4]" "f[7]" "f[11]" "f[15]" "f[29]" "f[31]" "f[35]" "f[37:47]" "f[52:55]" "f[58:59]" "f[61:62]" "f[65:67]" "f[71:73]";
createNode lambert -n "Airplane_wing:fins";
	rename -uid "4F27F10D-4A2E-50DB-B3BA-418191B12D60";
createNode shadingEngine -n "Airplane_wing:lambert6SG";
	rename -uid "1A3D189C-4733-D791-D811-73AB53899EF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Airplane_wing:materialInfo5";
	rename -uid "7DA91A39-482E-DEBC-4305-328AC575A848";
createNode file -n "Airplane_wing:file3";
	rename -uid "681178EB-4F58-5FF2-F078-D6A9048EF801";
	setAttr ".ftn" -type "string" "C:/Users/Pravetz64/Desktop/textures and shit/Airplane_fins.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Airplane_wing:place2dTexture4";
	rename -uid "BA25226D-4764-5C16-0516-6A88C8ACFC3E";
createNode groupId -n "Airplane_wing:groupId9";
	rename -uid "8579AB07-41D5-FFF2-8912-258487D7F160";
	setAttr ".ihi" 0;
createNode groupParts -n "Airplane_wing:groupParts7";
	rename -uid "E4852A0E-408B-2C77-37F8-3484ED234CA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[54:73]" "f[75:181]";
createNode nodeGraphEditorInfo -n "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "064238A7-451A-D50D-A93D-0D96BA53150B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -432.73807804262901 -148.21427982477942 ;
	setAttr ".tgi[0].vh" -type "double2" 118.45237624550643 272.02379871455497 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -711.4285888671875;
	setAttr ".tgi[0].ni[0].y" 158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -417.14285278320312;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 207.14285278320312;
	setAttr ".tgi[0].ni[2].y" 161.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -714.28570556640625;
	setAttr ".tgi[0].ni[3].y" 161.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -100;
	setAttr ".tgi[0].ni[4].y" 180;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -410.71429443359375;
	setAttr ".tgi[0].ni[5].y" 262.85714721679687;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 210;
	setAttr ".tgi[0].ni[6].y" 158.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -416.66665649414062;
	setAttr ".tgi[0].ni[7].y" -28.333324432373047;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -724.28570556640625;
	setAttr ".tgi[0].ni[8].y" 168.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -420.95236206054687;
	setAttr ".tgi[0].ni[9].y" 42.142864227294922;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -711.4285888671875;
	setAttr ".tgi[0].ni[10].y" 181.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -413.80950927734375;
	setAttr ".tgi[0].ni[11].y" 204.28572082519531;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -86.190475463867188;
	setAttr ".tgi[0].ni[12].y" -37.142845153808594;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -95.952384948730469;
	setAttr ".tgi[0].ni[13].y" 38.571437835693359;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 197.14285278320312;
	setAttr ".tgi[0].ni[14].y" 168.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 210;
	setAttr ".tgi[0].ni[15].y" 181.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -100.71428680419922;
	setAttr ".tgi[0].ni[16].y" 265;
	setAttr ".tgi[0].ni[16].nvs" 18304;
createNode polyTweak -n "polyTweak7";
	rename -uid "027F838B-42FC-08DC-C681-37A5847D5B64";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[82]" -type "float3" 7.7715612e-016 -0.029494455 -0.025442386 ;
	setAttr ".tk[83]" -type "float3" -7.7715612e-016 -0.029494455 -0.025442386 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.025479147 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.025479147 ;
	setAttr ".tk[86]" -type "float3" 7.7715612e-016 -0.049750358 -3.6761478e-005 ;
	setAttr ".tk[87]" -type "float3" -7.7715612e-016 -0.049750358 -3.6761478e-005 ;
	setAttr ".tk[88]" -type "float3" 0 -0.033139341 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.033139341 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.033139341 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.033139341 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.033139341 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.033139341 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "A69C2BF5-43D0-3304-DA1A-C1B7616B1721";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "55B326C0-482A-3141-2093-E197497B8F0D";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0722EFA1-470E-2E31-C254-84B2B8D8223D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.19533189 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.19533189 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.19533189 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.19533189 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.19533189 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.19533189 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.19533189 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.19533189 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "6115B1C6-4640-7485-4D98-6092F4614081";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9B8AC9B2-4030-14BC-784C-8AA0D521E8C8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D4C77978-4D0B-EB55-E1A8-3480B42AA14C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "71F8CDA9-4F56-6087-383A-388134539729";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C5D2B82C-43FA-479D-C26B-29ADADC0E95F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A87A6BB5-4990-D64E-C3EA-FAA62949732E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "98829AE7-4C4A-7A0A-6C38-3897897BEB45";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "CDBA0984-4803-4FE3-7378-B38FA6332379";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "B4FFA6E1-4542-EB11-7788-1ABF5F596FFB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "541F98E9-4C83-1817-9135-769A7715085C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "56145613-485A-8F68-490B-66BD6F51CE4C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "825803E8-4D7E-9C6B-80C0-209F755E8853";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0E854E3E-479D-041B-DCF2-49A4CFA4213E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A1AB9217-49DB-87E6-03FD-B4A13D9C28BA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EC637163-43D6-BBD7-D18F-DAAF4C1672D8";
	setAttr ".dc" -type "componentList" 2 "e[184]" "e[187]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1EC9AD97-4392-20F4-FE1C-648BD9B747C1";
	setAttr ".ics" -type "componentList" 1 "f[90:103]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9533191 -7.8101492 ;
	setAttr ".rs" 56747;
	setAttr ".ls" -type "double3" 0.56028279037465689 0.76476494934702277 0.56028279037465689 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0000002384185791 -0.046681016683578491 -21.620303392410278 ;
	setAttr ".cbx" -type "double3" 6.0000002384185791 3.9533191919326782 6.0000050067901611 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4F852F29-4293-7832-781F-B799DBF690F2";
	setAttr ".ics" -type "componentList" 1 "f[90:103]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9533192 -7.8101501 ;
	setAttr ".rs" 41527;
	setAttr ".lt" -type "double3" 1.1293049828609014e-015 0.26598498289314892 -0.59999999999999964 ;
	setAttr ".ls" -type "double3" 0.84000000184268597 0.84000000184268597 0.84000000184268597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9917557239532471 0.42378902435302734 -20.752796530723572 ;
	setAttr ".cbx" -type "double3" 5.9917557239532471 3.4828492999076843 5.1324963569641113 ;
createNode groupParts -n "groupParts5";
	rename -uid "098CE096-41CA-725B-F1FD-9787597C8C69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[3:5]" "f[7:13]" "f[15:17]" "f[19:20]" "f[22:27]" "f[43:45]" "f[47]" "f[51:53]" "f[58]" "f[78:79]" "f[81:83]" "f[85:89]";
	setAttr ".irc" -type "componentList" 1 "f[90:215]";
createNode groupParts -n "groupParts6";
	rename -uid "2E44307A-403B-AC80-9864-B4BC8EF4D4F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[90:103]" "f[160:215]";
createNode groupParts -n "groupParts7";
	rename -uid "794AE548-431B-B836-E788-5A8024FE8624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[104:159]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "EF163BD4-4681-9AB9-E71C-9D994A822C13";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "AC9BE94A-4001-935F-F5FB-C3A1028B1F0B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "Airplane_wing:polyTweak14";
	rename -uid "BC820C77-4468-E61C-6DDB-6EBF6C04CED7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.12223303 -0.038769186
		 0 -0.12223303 -0.038769186 0 0.2357882 0.07478597 0 0.2357882 0.07478597 0 0.12223303
		 0.038769186 0 0.12223303 0.038769186 0 -0.2357882 -0.07478597 0 -0.2357882 -0.07478597;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "B933E801-4292-3DA5-B970-4495D51D1F04";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "Airplane_wing:polyTweak15";
	rename -uid "9FC2481A-4E38-2D98-8653-B890F557C1F5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[40]" -type "float3" 0.27047187 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.27047125 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.20273052 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.20273052 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.27187976 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.27117586 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20413844 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.20343442 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.27047062 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.20273052 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.20413844 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.27187976 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.060847532 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.27047062 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.20273052 0 0 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "0BA1C0A5-4553-B3F0-BFE5-4F894CBA9689";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "Aiplane_BodyShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Aiplane_BodyShape.iog.og[2].gco";
connectAttr "groupId3.id" "Aiplane_BodyShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "Aiplane_BodyShape.iog.og[3].gco";
connectAttr "groupId4.id" "Aiplane_BodyShape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "Aiplane_BodyShape.iog.og[4].gco";
connectAttr "groupId5.id" "Aiplane_BodyShape.iog.og[6].gid";
connectAttr "lambert6SG.mwc" "Aiplane_BodyShape.iog.og[6].gco";
connectAttr "polySmoothFace4.out" "Aiplane_BodyShape.i";
connectAttr "groupId2.id" "Aiplane_BodyShape.ciog.cog[1].cgid";
connectAttr "Airplane_wing:groupId1.id" "Airplane_wing:EngineShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Airplane_wing:EngineShape.iog.og[1].gco"
		;
connectAttr "Airplane_wing:groupId3.id" "Airplane_wing:EngineShape.iog.og[2].gid"
		;
connectAttr "Airplane_wing:lambert2SG.mwc" "Airplane_wing:EngineShape.iog.og[2].gco"
		;
connectAttr "Airplane_wing:groupId4.id" "Airplane_wing:EngineShape.iog.og[3].gid"
		;
connectAttr "Airplane_wing:lambert4SG.mwc" "Airplane_wing:EngineShape.iog.og[3].gco"
		;
connectAttr "Airplane_wing:groupId5.id" "Airplane_wing:EngineShape.iog.og[4].gid"
		;
connectAttr "Airplane_wing:lambert5SG.mwc" "Airplane_wing:EngineShape.iog.og[4].gco"
		;
connectAttr "Airplane_wing:groupId9.id" "Airplane_wing:EngineShape.iog.og[5].gid"
		;
connectAttr "Airplane_wing:lambert6SG.mwc" "Airplane_wing:EngineShape.iog.og[5].gco"
		;
connectAttr "polySmoothFace1.out" "Airplane_wing:EngineShape.i";
connectAttr "Airplane_wing:groupId2.id" "Airplane_wing:EngineShape.ciog.cog[0].cgid"
		;
connectAttr "Airplane_wing:groupId6.id" "Airplane_wing:WingShape.iog.og[0].gid";
connectAttr "Airplane_wing:lambert5SG.mwc" "Airplane_wing:WingShape.iog.og[0].gco"
		;
connectAttr "Airplane_wing:groupId8.id" "Airplane_wing:WingShape.iog.og[1].gid";
connectAttr "Airplane_wing:lambert2SG.mwc" "Airplane_wing:WingShape.iog.og[1].gco"
		;
connectAttr "polySmoothFace3.out" "Airplane_wing:WingShape.i";
connectAttr "Airplane_wing:groupId7.id" "Airplane_wing:WingShape.ciog.cog[0].cgid"
		;
connectAttr "polySmoothFace2.out" "Airplane_wing:pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Airplane_wing:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Airplane_wing:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Airplane_wing:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Airplane_wing:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Airplane_wing:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Airplane_wing:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Airplane_wing:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Airplane_wing:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Airplane_wing:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Airplane_wing:lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "red.c";
connectAttr "red.oc" "lambert2SG.ss";
connectAttr "Aiplane_BodyShape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "red.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file2.oc" "metalic.c";
connectAttr "metalic.oc" "lambert3SG.ss";
connectAttr "Aiplane_BodyShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "metalic.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "nz.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "nz.msg" "materialInfo3.m";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace8.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "file3.oc" "Window.c";
connectAttr "Window.oc" "lambert5SG.ss";
connectAttr "Aiplane_BodyShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Window.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "black.oc" "lambert6SG.ss";
connectAttr "Aiplane_BodyShape.iog.og[6]" "lambert6SG.dsm" -na;
connectAttr "groupId5.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "black.msg" "materialInfo5.m";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "nz.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "metalic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Window.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "Airplane_wing:renderLayerManager.rlmi[0]" "Airplane_wing:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "Airplane_wing:layer1.id";
connectAttr "Airplane_wing:polyCube1.out" "Airplane_wing:polyTweak1.ip";
connectAttr "Airplane_wing:polyTweak1.out" "Airplane_wing:polySplit1.ip";
connectAttr "Airplane_wing:polyTweak2.out" "Airplane_wing:polyExtrudeFace1.ip";
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace1.mp";
connectAttr "Airplane_wing:polySplit1.out" "Airplane_wing:polyTweak2.ip";
connectAttr "Airplane_wing:polyExtrudeFace1.out" "Airplane_wing:polyExtrudeFace2.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace2.mp";
connectAttr "Airplane_wing:polyExtrudeFace2.out" "Airplane_wing:polyExtrudeFace3.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace3.mp";
connectAttr "Airplane_wing:polyTweak3.out" "Airplane_wing:polyExtrudeFace4.ip";
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace4.mp";
connectAttr "Airplane_wing:polyExtrudeFace3.out" "Airplane_wing:polyTweak3.ip";
connectAttr "Airplane_wing:polyCube2.out" "Airplane_wing:polyTweak4.ip";
connectAttr "Airplane_wing:polyTweak4.out" "Airplane_wing:polySplit2.ip";
connectAttr "Airplane_wing:polySplit2.out" "Airplane_wing:polySplit3.ip";
connectAttr "Airplane_wing:polySplit3.out" "Airplane_wing:polyTweak5.ip";
connectAttr "Airplane_wing:polyTweak5.out" "Airplane_wing:polySplit4.ip";
connectAttr "Airplane_wing:polyTweak6.out" "Airplane_wing:polyExtrudeFace5.ip";
connectAttr "Airplane_wing:WingShape.wm" "Airplane_wing:polyExtrudeFace5.mp";
connectAttr "Airplane_wing:polySplit4.out" "Airplane_wing:polyTweak6.ip";
connectAttr "Airplane_wing:polyExtrudeFace5.out" "Airplane_wing:polyExtrudeFace6.ip"
		;
connectAttr "Airplane_wing:WingShape.wm" "Airplane_wing:polyExtrudeFace6.mp";
connectAttr "Airplane_wing:polyTweak7.out" "Airplane_wing:polyExtrudeFace7.ip";
connectAttr "Airplane_wing:WingShape.wm" "Airplane_wing:polyExtrudeFace7.mp";
connectAttr "Airplane_wing:polyExtrudeFace6.out" "Airplane_wing:polyTweak7.ip";
connectAttr "Airplane_wing:polyExtrudeFace7.out" "Airplane_wing:polyTweak8.ip";
connectAttr "Airplane_wing:polyTweak8.out" "Airplane_wing:polySplit5.ip";
connectAttr "Airplane_wing:polySplit5.out" "Airplane_wing:polyTweak9.ip";
connectAttr "Airplane_wing:polyTweak9.out" "Airplane_wing:polySplit6.ip";
connectAttr "Airplane_wing:polySplit6.out" "Airplane_wing:polyExtrudeFace8.ip";
connectAttr "Airplane_wing:WingShape.wm" "Airplane_wing:polyExtrudeFace8.mp";
connectAttr "Airplane_wing:polyExtrudeFace8.out" "Airplane_wing:polyExtrudeFace9.ip"
		;
connectAttr "Airplane_wing:WingShape.wm" "Airplane_wing:polyExtrudeFace9.mp";
connectAttr "Airplane_wing:polyTweak10.out" "Airplane_wing:polyExtrudeFace10.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace10.mp";
connectAttr "Airplane_wing:polyExtrudeFace4.out" "Airplane_wing:polyTweak10.ip";
connectAttr "Airplane_wing:polyTweak11.out" "Airplane_wing:polyExtrudeFace11.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace11.mp";
connectAttr "Airplane_wing:polyExtrudeFace10.out" "Airplane_wing:polyTweak11.ip"
		;
connectAttr "Airplane_wing:polyTweak12.out" "Airplane_wing:polyExtrudeFace12.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace12.mp";
connectAttr "Airplane_wing:polyExtrudeFace11.out" "Airplane_wing:polyTweak12.ip"
		;
connectAttr "Airplane_wing:polyExtrudeFace12.out" "Airplane_wing:polyExtrudeFace13.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace13.mp";
connectAttr "Airplane_wing:polyExtrudeFace13.out" "Airplane_wing:polySplit7.ip";
connectAttr "Airplane_wing:polySplit7.out" "Airplane_wing:polySplit8.ip";
connectAttr "Airplane_wing:polySplit8.out" "Airplane_wing:polySplit9.ip";
connectAttr "Airplane_wing:polySplit9.out" "Airplane_wing:polySplit10.ip";
connectAttr "Airplane_wing:polySplit10.out" "Airplane_wing:polySplit11.ip";
connectAttr "Airplane_wing:polySplit11.out" "Airplane_wing:polySplit12.ip";
connectAttr "Airplane_wing:polySplit12.out" "Airplane_wing:polySplit13.ip";
connectAttr "Airplane_wing:polySplit13.out" "Airplane_wing:polySplit14.ip";
connectAttr "Airplane_wing:polySplit14.out" "Airplane_wing:polySplit15.ip";
connectAttr "Airplane_wing:polySplit15.out" "Airplane_wing:polySplit16.ip";
connectAttr "Airplane_wing:polySplit16.out" "Airplane_wing:polySplit17.ip";
connectAttr "Airplane_wing:polySplit17.out" "Airplane_wing:polySplit18.ip";
connectAttr "Airplane_wing:polyTweak13.out" "Airplane_wing:polyExtrudeFace14.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace14.mp";
connectAttr "Airplane_wing:polySplit18.out" "Airplane_wing:polyTweak13.ip";
connectAttr "Airplane_wing:polyExtrudeFace14.out" "Airplane_wing:polyExtrudeFace15.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace15.mp";
connectAttr "Airplane_wing:polyExtrudeFace15.out" "Airplane_wing:deleteComponent1.ig"
		;
connectAttr "Airplane_wing:deleteComponent1.og" "Airplane_wing:polyExtrudeFace16.ip"
		;
connectAttr "Airplane_wing:EngineShape.wm" "Airplane_wing:polyExtrudeFace16.mp";
connectAttr "Airplane_wing:file1.oc" "Airplane_wing:red.c";
connectAttr "Airplane_wing:red.oc" "Airplane_wing:lambert2SG.ss";
connectAttr "Airplane_wing:EngineShape.iog.og[2]" "Airplane_wing:lambert2SG.dsm"
		 -na;
connectAttr "Airplane_wing:WingShape.iog.og[1]" "Airplane_wing:lambert2SG.dsm" -na
		;
connectAttr "Airplane_wing:groupId3.msg" "Airplane_wing:lambert2SG.gn" -na;
connectAttr "Airplane_wing:groupId8.msg" "Airplane_wing:lambert2SG.gn" -na;
connectAttr "Airplane_wing:lambert2SG.msg" "Airplane_wing:materialInfo1.sg";
connectAttr "Airplane_wing:red.msg" "Airplane_wing:materialInfo1.m";
connectAttr "Airplane_wing:file1.msg" "Airplane_wing:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Airplane_wing:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Airplane_wing:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Airplane_wing:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Airplane_wing:file1.ws";
connectAttr "Airplane_wing:place2dTexture1.c" "Airplane_wing:file1.c";
connectAttr "Airplane_wing:place2dTexture1.tf" "Airplane_wing:file1.tf";
connectAttr "Airplane_wing:place2dTexture1.rf" "Airplane_wing:file1.rf";
connectAttr "Airplane_wing:place2dTexture1.mu" "Airplane_wing:file1.mu";
connectAttr "Airplane_wing:place2dTexture1.mv" "Airplane_wing:file1.mv";
connectAttr "Airplane_wing:place2dTexture1.s" "Airplane_wing:file1.s";
connectAttr "Airplane_wing:place2dTexture1.wu" "Airplane_wing:file1.wu";
connectAttr "Airplane_wing:place2dTexture1.wv" "Airplane_wing:file1.wv";
connectAttr "Airplane_wing:place2dTexture1.re" "Airplane_wing:file1.re";
connectAttr "Airplane_wing:place2dTexture1.of" "Airplane_wing:file1.of";
connectAttr "Airplane_wing:place2dTexture1.r" "Airplane_wing:file1.ro";
connectAttr "Airplane_wing:place2dTexture1.n" "Airplane_wing:file1.n";
connectAttr "Airplane_wing:place2dTexture1.vt1" "Airplane_wing:file1.vt1";
connectAttr "Airplane_wing:place2dTexture1.vt2" "Airplane_wing:file1.vt2";
connectAttr "Airplane_wing:place2dTexture1.vt3" "Airplane_wing:file1.vt3";
connectAttr "Airplane_wing:place2dTexture1.vc1" "Airplane_wing:file1.vc1";
connectAttr "Airplane_wing:place2dTexture1.o" "Airplane_wing:file1.uv";
connectAttr "Airplane_wing:place2dTexture1.ofs" "Airplane_wing:file1.fs";
connectAttr "Airplane_wing:polyExtrudeFace16.out" "Airplane_wing:groupParts1.ig"
		;
connectAttr "Airplane_wing:groupId1.id" "Airplane_wing:groupParts1.gi";
connectAttr "Airplane_wing:groupParts1.og" "Airplane_wing:groupParts2.ig";
connectAttr "Airplane_wing:groupId3.id" "Airplane_wing:groupParts2.gi";
connectAttr "Airplane_wing:lambert3SG.msg" "Airplane_wing:materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "Airplane_wing:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Airplane_wing:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Airplane_wing:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Airplane_wing:file2.ws";
connectAttr "Airplane_wing:place2dTexture2.c" "Airplane_wing:file2.c";
connectAttr "Airplane_wing:place2dTexture2.tf" "Airplane_wing:file2.tf";
connectAttr "Airplane_wing:place2dTexture2.rf" "Airplane_wing:file2.rf";
connectAttr "Airplane_wing:place2dTexture2.mu" "Airplane_wing:file2.mu";
connectAttr "Airplane_wing:place2dTexture2.mv" "Airplane_wing:file2.mv";
connectAttr "Airplane_wing:place2dTexture2.s" "Airplane_wing:file2.s";
connectAttr "Airplane_wing:place2dTexture2.wu" "Airplane_wing:file2.wu";
connectAttr "Airplane_wing:place2dTexture2.wv" "Airplane_wing:file2.wv";
connectAttr "Airplane_wing:place2dTexture2.re" "Airplane_wing:file2.re";
connectAttr "Airplane_wing:place2dTexture2.of" "Airplane_wing:file2.of";
connectAttr "Airplane_wing:place2dTexture2.r" "Airplane_wing:file2.ro";
connectAttr "Airplane_wing:place2dTexture2.n" "Airplane_wing:file2.n";
connectAttr "Airplane_wing:place2dTexture2.vt1" "Airplane_wing:file2.vt1";
connectAttr "Airplane_wing:place2dTexture2.vt2" "Airplane_wing:file2.vt2";
connectAttr "Airplane_wing:place2dTexture2.vt3" "Airplane_wing:file2.vt3";
connectAttr "Airplane_wing:place2dTexture2.vc1" "Airplane_wing:file2.vc1";
connectAttr "Airplane_wing:place2dTexture2.o" "Airplane_wing:file2.uv";
connectAttr "Airplane_wing:place2dTexture2.ofs" "Airplane_wing:file2.fs";
connectAttr "Airplane_wing:black.oc" "Airplane_wing:lambert4SG.ss";
connectAttr "Airplane_wing:EngineShape.iog.og[3]" "Airplane_wing:lambert4SG.dsm"
		 -na;
connectAttr "Airplane_wing:groupId4.msg" "Airplane_wing:lambert4SG.gn" -na;
connectAttr "Airplane_wing:lambert4SG.msg" "Airplane_wing:materialInfo3.sg";
connectAttr "Airplane_wing:black.msg" "Airplane_wing:materialInfo3.m";
connectAttr "Airplane_wing:groupParts2.og" "Airplane_wing:groupParts3.ig";
connectAttr "Airplane_wing:groupId4.id" "Airplane_wing:groupParts3.gi";
connectAttr "Airplane_wing:Metalic.oc" "Airplane_wing:lambert5.c";
connectAttr "Airplane_wing:lambert5.oc" "Airplane_wing:lambert5SG.ss";
connectAttr "Airplane_wing:EngineShape.iog.og[4]" "Airplane_wing:lambert5SG.dsm"
		 -na;
connectAttr "Airplane_wing:pCubeShape1.iog" "Airplane_wing:lambert5SG.dsm" -na;
connectAttr "Airplane_wing:WingShape.iog.og[0]" "Airplane_wing:lambert5SG.dsm" -na
		;
connectAttr "Airplane_wing:WingShape.ciog.cog[0]" "Airplane_wing:lambert5SG.dsm"
		 -na;
connectAttr "Airplane_wing:groupId5.msg" "Airplane_wing:lambert5SG.gn" -na;
connectAttr "Airplane_wing:groupId6.msg" "Airplane_wing:lambert5SG.gn" -na;
connectAttr "Airplane_wing:groupId7.msg" "Airplane_wing:lambert5SG.gn" -na;
connectAttr "Airplane_wing:lambert5SG.msg" "Airplane_wing:materialInfo4.sg";
connectAttr "Airplane_wing:lambert5.msg" "Airplane_wing:materialInfo4.m";
connectAttr "Airplane_wing:Metalic.msg" "Airplane_wing:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Airplane_wing:Metalic.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Airplane_wing:Metalic.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Airplane_wing:Metalic.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Airplane_wing:Metalic.ws";
connectAttr "Airplane_wing:place2dTexture3.c" "Airplane_wing:Metalic.c";
connectAttr "Airplane_wing:place2dTexture3.tf" "Airplane_wing:Metalic.tf";
connectAttr "Airplane_wing:place2dTexture3.rf" "Airplane_wing:Metalic.rf";
connectAttr "Airplane_wing:place2dTexture3.mu" "Airplane_wing:Metalic.mu";
connectAttr "Airplane_wing:place2dTexture3.mv" "Airplane_wing:Metalic.mv";
connectAttr "Airplane_wing:place2dTexture3.s" "Airplane_wing:Metalic.s";
connectAttr "Airplane_wing:place2dTexture3.wu" "Airplane_wing:Metalic.wu";
connectAttr "Airplane_wing:place2dTexture3.wv" "Airplane_wing:Metalic.wv";
connectAttr "Airplane_wing:place2dTexture3.re" "Airplane_wing:Metalic.re";
connectAttr "Airplane_wing:place2dTexture3.of" "Airplane_wing:Metalic.of";
connectAttr "Airplane_wing:place2dTexture3.r" "Airplane_wing:Metalic.ro";
connectAttr "Airplane_wing:place2dTexture3.n" "Airplane_wing:Metalic.n";
connectAttr "Airplane_wing:place2dTexture3.vt1" "Airplane_wing:Metalic.vt1";
connectAttr "Airplane_wing:place2dTexture3.vt2" "Airplane_wing:Metalic.vt2";
connectAttr "Airplane_wing:place2dTexture3.vt3" "Airplane_wing:Metalic.vt3";
connectAttr "Airplane_wing:place2dTexture3.vc1" "Airplane_wing:Metalic.vc1";
connectAttr "Airplane_wing:place2dTexture3.o" "Airplane_wing:Metalic.uv";
connectAttr "Airplane_wing:place2dTexture3.ofs" "Airplane_wing:Metalic.fs";
connectAttr "Airplane_wing:groupParts3.og" "Airplane_wing:groupParts4.ig";
connectAttr "Airplane_wing:groupId5.id" "Airplane_wing:groupParts4.gi";
connectAttr "Airplane_wing:polyExtrudeFace9.out" "Airplane_wing:groupParts5.ig";
connectAttr "Airplane_wing:groupId6.id" "Airplane_wing:groupParts5.gi";
connectAttr "Airplane_wing:groupParts5.og" "Airplane_wing:groupParts6.ig";
connectAttr "Airplane_wing:groupId8.id" "Airplane_wing:groupParts6.gi";
connectAttr "Airplane_wing:file3.oc" "Airplane_wing:fins.c";
connectAttr "Airplane_wing:fins.oc" "Airplane_wing:lambert6SG.ss";
connectAttr "Airplane_wing:EngineShape.iog.og[5]" "Airplane_wing:lambert6SG.dsm"
		 -na;
connectAttr "Airplane_wing:groupId9.msg" "Airplane_wing:lambert6SG.gn" -na;
connectAttr "Airplane_wing:lambert6SG.msg" "Airplane_wing:materialInfo5.sg";
connectAttr "Airplane_wing:fins.msg" "Airplane_wing:materialInfo5.m";
connectAttr "Airplane_wing:file3.msg" "Airplane_wing:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Airplane_wing:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Airplane_wing:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Airplane_wing:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Airplane_wing:file3.ws";
connectAttr "Airplane_wing:place2dTexture4.c" "Airplane_wing:file3.c";
connectAttr "Airplane_wing:place2dTexture4.tf" "Airplane_wing:file3.tf";
connectAttr "Airplane_wing:place2dTexture4.rf" "Airplane_wing:file3.rf";
connectAttr "Airplane_wing:place2dTexture4.mu" "Airplane_wing:file3.mu";
connectAttr "Airplane_wing:place2dTexture4.mv" "Airplane_wing:file3.mv";
connectAttr "Airplane_wing:place2dTexture4.s" "Airplane_wing:file3.s";
connectAttr "Airplane_wing:place2dTexture4.wu" "Airplane_wing:file3.wu";
connectAttr "Airplane_wing:place2dTexture4.wv" "Airplane_wing:file3.wv";
connectAttr "Airplane_wing:place2dTexture4.re" "Airplane_wing:file3.re";
connectAttr "Airplane_wing:place2dTexture4.of" "Airplane_wing:file3.of";
connectAttr "Airplane_wing:place2dTexture4.r" "Airplane_wing:file3.ro";
connectAttr "Airplane_wing:place2dTexture4.n" "Airplane_wing:file3.n";
connectAttr "Airplane_wing:place2dTexture4.vt1" "Airplane_wing:file3.vt1";
connectAttr "Airplane_wing:place2dTexture4.vt2" "Airplane_wing:file3.vt2";
connectAttr "Airplane_wing:place2dTexture4.vt3" "Airplane_wing:file3.vt3";
connectAttr "Airplane_wing:place2dTexture4.vc1" "Airplane_wing:file3.vc1";
connectAttr "Airplane_wing:place2dTexture4.o" "Airplane_wing:file3.uv";
connectAttr "Airplane_wing:place2dTexture4.ofs" "Airplane_wing:file3.fs";
connectAttr "Airplane_wing:groupParts4.og" "Airplane_wing:groupParts7.ig";
connectAttr "Airplane_wing:groupId9.id" "Airplane_wing:groupParts7.gi";
connectAttr "Airplane_wing:place2dTexture3.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Airplane_wing:file1.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Airplane_wing:lambert3SG.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Airplane_wing:place2dTexture2.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Airplane_wing:lambert4SG.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Airplane_wing:file2.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Airplane_wing:lambert5SG.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Airplane_wing:black.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Airplane_wing:place2dTexture1.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Airplane_wing:Metalic.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Airplane_wing:place2dTexture4.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Airplane_wing:file3.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Airplane_wing:red.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Airplane_wing:lambert5.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Airplane_wing:lambert2SG.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Airplane_wing:lambert6SG.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Airplane_wing:fins.msg" "Airplane_wing:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "groupParts4.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace13.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Aiplane_BodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "groupParts5.ig";
connectAttr "groupId1.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId3.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "Airplane_wing:groupParts7.og" "polySmoothFace1.ip";
connectAttr "Airplane_wing:polyTweak14.out" "polySmoothFace2.ip";
connectAttr "Airplane_wing:polyCube3.out" "Airplane_wing:polyTweak14.ip";
connectAttr "Airplane_wing:polyTweak15.out" "polySmoothFace3.ip";
connectAttr "Airplane_wing:groupParts6.og" "Airplane_wing:polyTweak15.ip";
connectAttr "groupParts7.og" "polySmoothFace4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Airplane_wing:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Airplane_wing:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Airplane_wing:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Airplane_wing:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Airplane_wing:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "metalic.msg" ":defaultShaderList1.s" -na;
connectAttr "nz.msg" ":defaultShaderList1.s" -na;
connectAttr "Window.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "Airplane_wing:red.msg" ":defaultShaderList1.s" -na;
connectAttr "Airplane_wing:black.msg" ":defaultShaderList1.s" -na;
connectAttr "Airplane_wing:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Airplane_wing:fins.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Airplane_wing:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Airplane_wing:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Airplane_wing:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Airplane_wing:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Airplane_wing:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Airplane_wing:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Airplane_wing:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Airplane_wing:Metalic.msg" ":defaultTextureList1.tx" -na;
connectAttr "Airplane_wing:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Aiplane_BodyShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Airplane_wing:EngineShape.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Airplane_wing:EngineShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Airplane_wing:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Airplane_wing:groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Airplane_body.ma
