//Maya ASCII 2018ff09 scene
//Name: Stretchy Ik Corbin.ma
//Last modified: Mon, Oct 08, 2018 12:01:05 AM
//Codeset: UTF-8
requires maya "2018ff09";
requires "mtoa" "3.0.1.1";
requires "mtoa" "3.0.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Mac OS X 10.14";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4B3F81E7-C644-C447-54D0-6AB644D4E263";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.585566913830966 8.5158817157190754 7.7661090251230185 ;
	setAttr ".r" -type "double3" -16.538352729616864 63.000000000000099 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "611FFB5F-0B4B-2A10-F3FA-C4814FAFB846";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.916281032638572;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9672765810952111 3.5527136788005009e-15 -5.2537150424891426 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ECEEF4C5-2C49-A252-6A69-3895605A3FF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3297B7CD-374B-D607-4A0E-7C8248631A72";
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
	rename -uid "9691FCF6-154F-38B9-8D19-EFA5F0BED5FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36C9B038-C546-D7D2-FD98-ED9909D787E7";
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
	rename -uid "30EAD068-B44D-EC01-C724-13A377C74CEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC1FE60E-244C-4EB2-DC9A-7D868031A1D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Stretch_Arms_Grp";
	rename -uid "47C289F3-6B47-151D-BC29-33BC4E619C67";
createNode transform -n "Skeleton" -p "Stretch_Arms_Grp";
	rename -uid "D12B5007-4E40-50BB-12E9-78B6B2C79F4B";
	setAttr ".s" -type "double3" 0.072116474576952277 0.072116474576952277 0.072116474576952277 ;
createNode joint -n "L_Arm_01_Jnt" -p "Skeleton";
	rename -uid "5F1A8CDD-F945-5D03-CA26-A7A5D2AFB40D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 27.05425566812707 0 ;
	setAttr ".radi" 0.9643129556234481;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "BEC58D32-5042-E536-93B8-F5961FB293B7";
	setAttr ".t" -type "double3" 8.6625947952270508 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 -1.5075816948936798 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -7.3184161613405658 0 ;
	setAttr ".radi" 0.70591104594728726;
createNode joint -n "L_Arm_03_jnt" -p "L_Arm_02_Jnt";
	rename -uid "86F3BB89-3044-B6C6-3226-E8A2194D3B93";
	setAttr ".t" -type "double3" 9.9767169952392578 0 1.3208196042201608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -19.735839506786519 0 ;
	setAttr ".radi" 1.4229021518115283;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "AEE8D2B8-2347-68C9-CCA1-B2B987DF552F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Shoulder_jnt_parentConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "60E321DD-C549-1D03-9C16-C6AC1F9137E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 27.506082858271775 0 ;
	setAttr ".lr" -type "double3" 0 0.4518271901447013 0 ;
	setAttr ".rst" -type "double3" -11.639827096065121 3.5527136788005001e-15 -2.4405877900882706 ;
	setAttr ".rsrr" -type "double3" 0 0.4518271901447013 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt" -p "Skeleton";
	rename -uid "AD7F1BB7-5C46-D78C-3032-C38CF62A69BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 27.054255668127077 0 ;
	setAttr ".radi" 0.9643129556234481;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "43798367-6844-314B-FF2C-ABA80B52D0BD";
	setAttr ".t" -type "double3" 9.9767169952392578 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 -0.91732232905230027 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -7.3184161613405658 0 ;
	setAttr ".radi" 0.70591104594728726;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "2B8A2BCA-FF4F-E159-541B-42A8B707F8C9";
	setAttr ".t" -type "double3" 8.6625947952270508 0 1.3208196042201608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -19.735839506786519 0 ;
	setAttr ".radi" 1.4229021518115283;
createNode ikEffector -n "effector2" -p "R_Arm_02_Jnt";
	rename -uid "4A9099AB-E444-BB93-68F1-DBA69690E2C0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Shoulder_jnt_parentConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "B04E3F8F-2642-8C01-442A-3AB18D535D4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".tg[0].tor" -type "double3" 0 27.506083849658111 1.0196783716019815 ;
	setAttr ".lr" -type "double3" -4.5735880686916109e-17 0.45182818153103471 1.9309140558552579e-16 ;
	setAttr ".rst" -type "double3" -7.005754576915721 3.5804692544161298e-15 10.160580880298957 ;
	setAttr ".rsrr" -type "double3" -4.5735880686916109e-17 0.45182818153103471 1.9309140558552579e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stretch_Arms_Grp";
	rename -uid "2538C77C-244C-6DA8-E70C-7BAB7D900FF4";
	setAttr ".s" -type "double3" 0.072116474576952277 0.072116474576952277 0.072116474576952277 ;
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "D0559881-6048-EDE4-2175-BE9340990A1E";
	setAttr ".s" -type "double3" 13.866457087179775 13.866457087179775 13.866457087179775 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "E7EAC022-9B40-4186-D005-5D81107FB999";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -min 0 -at "double";
	setAttr -k on ".GlobalScale" 10;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "1B8C27F0-A745-C27E-C139-CC9CEA6C17C0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Ik_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "C0BA39AF-E448-18CD-55BF-3388C57DBB83";
	setAttr ".t" -type "double3" 0 0 -0.44637175289028785 ;
	setAttr ".s" -type "double3" 0.072116474576952264 0.072116474576952264 0.072116474576952264 ;
createNode transform -n "Ik_Arm_Ctrl_Grp" -p "L_Ik_Ctrl_Grp";
	rename -uid "C8F13A0F-5243-0BED-7F6A-E5A1D1A9755B";
	setAttr ".rp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
	setAttr ".sp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
createNode transform -n "IK_Arm_Crtl" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp";
	rename -uid "8BE48850-4546-6EE6-C3CD-02B32DDE5B1C";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length1" -ln "Length1" -dv 1 -at "double";
	addAttr -ci true -sn "Length2" -ln "Length2" -dv 1 -at "double";
	setAttr ".rp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
	setAttr ".sp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
	setAttr -k on ".Stretchy";
	setAttr -k on ".Length1";
	setAttr -k on ".Length2";
createNode nurbsCurve -n "IK_Arm_CrtlShape" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl";
	rename -uid "4BF2F008-3E42-1966-30B2-8495FA625B1C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Pull_Vector_Ctrl_Grp" -p "L_Ik_Ctrl_Grp";
	rename -uid "79CF0AC3-D346-E44C-6221-148569110EA6";
	setAttr ".rp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
	setAttr ".sp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
createNode transform -n "Pull_Vector_Ctrl" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp";
	rename -uid "F25072AC-C748-32F2-7626-1B8FB19EE3D3";
	setAttr ".rp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
	setAttr ".sp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
createNode nurbsCurve -n "Pull_Vector_CtrlShape" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl";
	rename -uid "BF622CBC-3E4E-23EF-4983-6395B178FF0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8936875040494954 0.13446225483503244 -4.7999482625860459
		-5.1891388571273813 -0.049827629452607956 -5.1019580776077333
		-2.888068958209423 -0.14003292913919319 -4.7999482625860459
		-2.7045442031810292 -2.4552582985111591 -4.7820664988169943
		-2.6159125477241494 -0.13446225483503271 -4.7641847350479392
		-0.32046119464626299 0.049827629452606992 -4.4621749200262544
		-2.6215310935642218 0.14003292913919294 -4.7641847350479392
		-2.8050558485926147 2.4552582985111591 -4.7820664988169943
		-2.8936875040494954 0.13446225483503244 -4.7999482625860459
		-5.1891388571273813 -0.049827629452607956 -5.1019580776077333
		-2.888068958209423 -0.14003292913919319 -4.7999482625860459
		;
createNode ikHandle -n "ikHandle1" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp";
	rename -uid "8CF6664F-7E49-6669-D67D-1D96ADC1884E";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "DBEF80D7-CF47-B3CF-1799-F0896D7387F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pull_Vector_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 8.8850270701782996 -3.5527136788005009e-15 -8.5310734651111133 ;
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "ikHandle1";
	rename -uid "C09C7789-6B41-DA8E-086C-E39562EEA388";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 5.8222910572692772 0 -2.470730016322265 ;
	setAttr -k on ".w0";
createNode transform -n "Shoulder_Ctrl_Grp" -p "L_Ik_Ctrl_Grp";
	rename -uid "08EEBFE3-1145-2023-0A9C-78B1AA0859E2";
	setAttr ".rp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
	setAttr ".sp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
createNode transform -n "IK_Arm_Crtl" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp";
	rename -uid "B35B1971-1A43-98D9-D614-539BD393E231";
	setAttr ".rp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
	setAttr ".sp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
createNode nurbsCurve -n "IK_Arm_CrtlShape" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl";
	rename -uid "2633609A-4C4D-BCAF-8EAE-53B1A361613D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-12.026946501255544 0.77585194926827628 3.0588717068913285
		-12.164618120472113 -0.010741763787613323 2.773008322574817
		-11.994874275002738 -0.79104309730052635 3.0588717068913285
		-11.617148607394014 -1.107962112836411 3.7490069662941212
		-11.252707690874701 -0.77585194926827572 4.4391422256969149
		-11.115036071658132 0.010741763787612863 4.7250056100134268
		-11.284779917127507 0.79104309730052591 4.4391422256969149
		-11.66250558473623 1.107962112836411 3.7490069662941221
		-12.026946501255544 0.77585194926827628 3.0588717068913285
		-12.164618120472113 -0.010741763787613323 2.773008322574817
		-11.994874275002738 -0.79104309730052635 3.0588717068913285
		;
createNode transform -n "R__Ik_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "F078B8A4-9F4F-0403-FE72-658EF988CCCB";
	setAttr ".t" -type "double3" 0.33455128703500653 0 0.46147464524258769 ;
	setAttr ".s" -type "double3" 0.072116474576952264 0.072116474576952264 0.072116474576952264 ;
createNode transform -n "Ik_Arm_Ctrl_Grp" -p "R__Ik_Ctrl_Grp";
	rename -uid "9285D17D-2B4C-87E7-0880-9184D02B462B";
	setAttr ".t" -type "double3" -0.0049685938594681289 3.5527136788005009e-15 0.012555565980282068 ;
	setAttr ".rp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
	setAttr ".sp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
createNode transform -n "IK_Arm_Crtl" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp";
	rename -uid "F414262B-B947-0A0C-BA50-41B23B7E42EF";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "length1" -ln "length1" -dv 1 -at "double";
	addAttr -ci true -sn "Length2" -ln "Length2" -dv 1 -at "double";
	setAttr ".rp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
	setAttr ".sp" -type "double3" 5.8222910572692772 0 -2.4707300163222641 ;
	setAttr -k on ".Stretchy";
	setAttr -k on ".length1";
	setAttr -k on ".Length2";
createNode nurbsCurve -n "IK_Arm_CrtlShape" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl";
	rename -uid "08E530A7-C24F-3951-7B59-49861BAE3940";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8062549441428697 0.7834475232844017 -3.2543416412134878
		5.8222910572692772 -1.2779388605592766e-16 -3.5789242038766522
		5.8383271703956847 -0.78344752328440093 -3.2543416412134882
		5.8449695459403914 -1.107962112836411 -2.4707300163222645
		5.8383271703956847 -0.78344752328440115 -1.6871183914310399
		5.8222910572692772 -3.3246195078929885e-16 -1.3625358287678759
		5.8062549441428697 0.78344752328440048 -1.6871183914310397
		5.799612568598163 1.107962112836411 -2.4707300163222636
		5.8062549441428697 0.7834475232844017 -3.2543416412134878
		5.8222910572692772 -1.2779388605592766e-16 -3.5789242038766522
		5.8383271703956847 -0.78344752328440093 -3.2543416412134882
		;
createNode transform -n "Pull_Vector_Ctrl_Grp" -p "R__Ik_Ctrl_Grp";
	rename -uid "29095632-FB41-21D6-6BA9-8686D90D52FC";
	setAttr ".t" -type "double3" -0.041028559697063205 3.5527136788005009e-15 0.95263679235312537 ;
	setAttr ".rp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
	setAttr ".sp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
createNode transform -n "Pull_Vector_Ctrl" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp";
	rename -uid "DD885091-534A-0901-D602-C49ACEEB4120";
	setAttr ".rp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
	setAttr ".sp" -type "double3" -2.7548000258868228 0 -4.7820664988169934 ;
createNode nurbsCurve -n "Pull_Vector_CtrlShape" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl";
	rename -uid "FFAA6B0A-B346-3A07-1007-4497FD137D9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8936875040494954 0.13446225483503244 -4.7999482625860459
		-5.1891388571273813 -0.049827629452607956 -5.1019580776077333
		-2.888068958209423 -0.14003292913919319 -4.7999482625860459
		-2.7045442031810292 -2.4552582985111591 -4.7820664988169943
		-2.6159125477241494 -0.13446225483503271 -4.7641847350479392
		-0.32046119464626299 0.049827629452606992 -4.4621749200262544
		-2.6215310935642218 0.14003292913919294 -4.7641847350479392
		-2.8050558485926147 2.4552582985111591 -4.7820664988169943
		-2.8936875040494954 0.13446225483503244 -4.7999482625860459
		-5.1891388571273813 -0.049827629452607956 -5.1019580776077333
		-2.888068958209423 -0.14003292913919319 -4.7999482625860459
		;
createNode ikHandle -n "ikHandle2" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp";
	rename -uid "EDBF8CBB-7B46-4E0C-3953-69A1C7FABE4A";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "558E66BF-034A-7444-86A8-9FA29F149105";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pull_Vector_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 8.8489670564635183 0 -7.5909922216849726 ;
createNode pointConstraint -n "ikHandle2_pointConstraint1" -p "ikHandle2";
	rename -uid "41A8A3B1-4F42-5B62-DA01-3AA8F85ABD33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 5.8583510231068718 0 -3.4108112426951078 ;
	setAttr -k on ".w0";
createNode transform -n "Shoulder_Ctrl_Grp" -p "R__Ik_Ctrl_Grp";
	rename -uid "7BBBEF7C-944B-D0FE-CDF1-C79581D8CD0D";
	setAttr ".t" -type "double3" -0.0049685459822814693 3.5527136788005009e-15 0.012555548926983739 ;
	setAttr ".r" -type "double3" 0 0 -1.0196783716019815 ;
	setAttr ".rp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
	setAttr ".sp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
createNode transform -n "IK_Arm_Crtl" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp";
	rename -uid "3C2A6A30-5846-AFE2-259C-E8B9867FEDA2";
	setAttr ".rp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
	setAttr ".sp" -type "double3" -11.639827096065122 0 3.7490069662941217 ;
createNode nurbsCurve -n "IK_Arm_CrtlShape" -p "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl";
	rename -uid "752D04BF-FD40-C658-05B4-C8908EECE1BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-12.026946501255544 0.77585194926827628 3.0588717068913285
		-12.164618120472113 -0.010741763787613323 2.773008322574817
		-11.994874275002738 -0.79104309730052635 3.0588717068913285
		-11.617148607394014 -1.107962112836411 3.7490069662941212
		-11.252707690874701 -0.77585194926827572 4.4391422256969149
		-11.115036071658132 0.010741763787612863 4.7250056100134268
		-11.284779917127507 0.79104309730052591 4.4391422256969149
		-11.66250558473623 1.107962112836411 3.7490069662941221
		-12.026946501255544 0.77585194926827628 3.0588717068913285
		-12.164618120472113 -0.010741763787613323 2.773008322574817
		-11.994874275002738 -0.79104309730052635 3.0588717068913285
		;
createNode transform -n "Deformers" -p "Stretch_Arms_Grp";
	rename -uid "692B9B1D-B846-B4DF-7868-7585FA9DDF38";
	setAttr ".s" -type "double3" 0.072116474576952277 0.072116474576952277 0.072116474576952277 ;
createNode transform -n "L_Arm_Ik_Dist_01_Loc" -p "Deformers";
	rename -uid "E89D4076-DA41-D676-CAFE-8AAC7977B231";
createNode locator -n "L_Arm_Ik_Dist_01_LocShape" -p "L_Arm_Ik_Dist_01_Loc";
	rename -uid "0886C605-BD4E-8042-B50E-70B580094D3D";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_Ik_Dist_01_Loc_pointConstraint1" -p "L_Arm_Ik_Dist_01_Loc";
	rename -uid "20DB4625-8841-490F-3A7C-F09386D142F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" -11.639827096065121 0 -2.4405877900882702 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Ik_Dist_02_Loc" -p "Deformers";
	rename -uid "FF5C6700-F64F-F4CA-F255-62B5FCB867CA";
createNode locator -n "L_Arm_Ik_Dist_02_LocShape" -p "L_Arm_Ik_Dist_02_Loc";
	rename -uid "9DA2E0A0-C24C-C5FF-299A-0782136CFF96";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_Ik_Dist_02_Loc_pointConstraint1" -p "L_Arm_Ik_Dist_02_Loc";
	rename -uid "E57F48D4-884B-7CC4-681A-DCA2862591B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 5.8222910572692763 0 -8.6603247727046551 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Ik_Dist_01_Loc" -p "Deformers";
	rename -uid "0474733F-5D4E-47EF-0FEA-57806EAB1EAA";
createNode locator -n "R_Arm_Ik_Dist_01_LocShape" -p "R_Arm_Ik_Dist_01_Loc";
	rename -uid "A601A6A3-D044-8EF5-348C-DCA34F289328";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_Ik_Dist_01_Loc_pointConstraint1" -p "R_Arm_Ik_Dist_01_Loc";
	rename -uid "31F02044-484F-3D66-1802-5C84CB5E45C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" -7.005754576915721 3.5804692544161298e-15 10.160580880298957 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Ik_Dist_02_Loc" -p "Deformers";
	rename -uid "EDAD18FB-404E-5B62-03EF-89BA539CE743";
createNode locator -n "R_Arm_Ik_Dist_02_LocShape" -p "R_Arm_Ik_Dist_02_Loc";
	rename -uid "C3D56BA0-4F47-E6A7-430E-81A9941AA537";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_Ik_Dist_02_Loc_pointConstraint1" -p "R_Arm_Ik_Dist_02_Loc";
	rename -uid "A1CE455D-BF46-9883-A63D-E890391475DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 10.456363528541489 3.5527136788005001e-15 3.9408439147358707 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47B0A352-D247-5CF8-301A-F18118E7F7B0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5E34176-384C-8C20-5F64-FA827E5150A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B92B353-3741-38E2-049C-24B8ABEE36A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6445B9E7-484A-EE9A-A946-299FF8A3C00C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72CAC4DD-4C4D-FE62-AC4C-B18BF9139888";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE38A710-5940-C8A2-EDE1-C392418143AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "306A42BB-D64E-1A28-D274-EBA87A95A7E3";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "8E4C6AAB-FF44-83A8-65B7-0D8CD4E88126";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "83D91CE8-C04E-479E-DCFA-25BE49BD2BC5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BC73932-2543-1226-D9FC-DFB3650FD591";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40E43306-DF4C-6E2A-FB79-DCBCFE6D4908";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "L_Arm_02_jnt_length_MD";
	rename -uid "2A5775C1-4745-516A-085E-6381D28ACC05";
	setAttr ".i1" -type "float3" 9.976717 0 0 ;
createNode multiplyDivide -n "L_Arm_03_jnt_length_MD";
	rename -uid "AABC19B1-4347-256C-03E9-1788FBBA747C";
	setAttr ".i1" -type "float3" 8.6625948 0 0 ;
createNode multiplyDivide -n "R_Arm_02_jnt_length_MD";
	rename -uid "8F052F1C-7F45-4DE0-9368-95933C7695D0";
	setAttr ".i1" -type "float3" 9.976717 0 0 ;
createNode multiplyDivide -n "R_Arm_03_jnt_length_MD";
	rename -uid "78988421-5149-582B-F994-26A9B1C1A11B";
	setAttr ".i1" -type "float3" 8.6625948 0 0 ;
createNode plusMinusAverage -n "L_Arm_Jnt_Length_PMA";
	rename -uid "BC591ABF-824E-114F-605A-E29C40288A0E";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "R_Arm_Int_Length_PMA";
	rename -uid "1245657A-B84F-EF7B-4E8F-E5A1FE438E20";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "L_Arm_Dist_DB";
	rename -uid "F6EDE69D-5646-6253-3B79-3E9DD9C361AF";
createNode distanceBetween -n "R_Arm_Dist_DB";
	rename -uid "63E00AB1-4142-11EF-105D-779C80FAFFC3";
createNode multiplyDivide -n "L_Arm_Scaler";
	rename -uid "B3652DA0-A941-59A7-78A1-719A9555D897";
	setAttr ".op" 2;
createNode multiplyDivide -n "R_Arm_Scaler";
	rename -uid "5D2EA050-6D42-A4C0-43C9-14B79EB8579F";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_02_Scaled_Length";
	rename -uid "2C729421-304F-0F13-9BC3-C88CCC7A7316";
createNode multiplyDivide -n "R_Arm_02_jnt_Scaled_Length";
	rename -uid "B80DF8CF-1942-3E0F-5DB0-78B2DEF0B9CD";
createNode multiplyDivide -n "L_Arm03_Scaled_Length";
	rename -uid "371544B1-EB41-B261-1332-D9BBF36093B3";
createNode multiplyDivide -n "R_Arm_03_jnt_scaled_Length";
	rename -uid "9E9266D0-844F-E593-A7D4-C98448B1B753";
createNode condition -n "L_Arm_Cond";
	rename -uid "AEB62667-B347-5C39-004F-6CBF27CE4361";
	setAttr ".op" 2;
createNode condition -n "R_Arm_Cond";
	rename -uid "27DE3E7E-E049-7B08-65CD-18A014BCB8A8";
	setAttr ".op" 2;
createNode blendColors -n "L_Arm_Switch_BC";
	rename -uid "01A18C24-3A46-1003-8335-13866F9C1B61";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode blendColors -n "R_Arm_Switch_BC";
	rename -uid "CC7DBE20-6A43-1651-3190-358A3DA69C08";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5CC440E8-EB49-7C9D-F6EA-17A410CE4665";
	setAttr ".txf" -type "matrix" -0.02046436348954539 0.99979058298574097 0 0 -0.99979058298574097 -0.02046436348954539 0 0
		 0 0 1 0 5.8222910572692772 0 -2.4707300163222641 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "980FB928-F443-2174-419A-CD938272BA06";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "R_Arm_Global_Md";
	rename -uid "7AB76762-A341-2383-F250-3AB80CDA7442";
createNode multiplyDivide -n "L_Arm_Global_MD";
	rename -uid "0C271058-FD43-D475-4D63-979BA0B3FC34";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A6588638-924B-848F-9CAE-B78317DCBEDF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1064.8505193101162 -799.30253965533689 ;
	setAttr ".tgi[0].vh" -type "double2" 1689.1118726178688 786.63689227206294 ;
	setAttr -s 31 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -582.68328857421875;
	setAttr ".tgi[0].ni[0].y" 156.79051208496094;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -930.14495849609375;
	setAttr ".tgi[0].ni[1].y" 57.205482482910156;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -145.71427917480469;
	setAttr ".tgi[0].ni[2].y" 275.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 855.71429443359375;
	setAttr ".tgi[0].ni[3].y" -138.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 184.28572082519531;
	setAttr ".tgi[0].ni[4].y" 121.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -145.71427917480469;
	setAttr ".tgi[0].ni[5].y" 78.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 184.28572082519531;
	setAttr ".tgi[0].ni[6].y" 220;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 491.42855834960938;
	setAttr ".tgi[0].ni[7].y" 182.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -87.142860412597656;
	setAttr ".tgi[0].ni[8].y" -495.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1335.5706787109375;
	setAttr ".tgi[0].ni[9].y" 237.42323303222656;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" -392.33218383789062;
	setAttr ".tgi[0].ni[10].y" 445.02099609375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -87.142860412597656;
	setAttr ".tgi[0].ni[11].y" -200;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1777.142822265625;
	setAttr ".tgi[0].ni[12].y" 395.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1152.19873046875;
	setAttr ".tgi[0].ni[13].y" 517.91302490234375;
	setAttr ".tgi[0].ni[13].nvs" 18305;
	setAttr ".tgi[0].ni[14].x" 241.42857360839844;
	setAttr ".tgi[0].ni[14].y" -357.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -145.71427917480469;
	setAttr ".tgi[0].ni[15].y" 177.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -383.34930419921875;
	setAttr ".tgi[0].ni[16].y" -166.86676025390625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -87.142860412597656;
	setAttr ".tgi[0].ni[17].y" -298.57144165039062;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -624.2855224609375;
	setAttr ".tgi[0].ni[18].y" -217.62957763671875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1715.3345947265625;
	setAttr ".tgi[0].ni[19].y" -357.31118774414062;
	setAttr ".tgi[0].ni[19].nvs" 18306;
	setAttr ".tgi[0].ni[20].x" 1162.857177734375;
	setAttr ".tgi[0].ni[20].y" -48.571430206298828;
	setAttr ".tgi[0].ni[20].nvs" 18305;
	setAttr ".tgi[0].ni[21].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[21].y" 445.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1552.4747314453125;
	setAttr ".tgi[0].ni[22].y" 313.57073974609375;
	setAttr ".tgi[0].ni[22].nvs" 18305;
	setAttr ".tgi[0].ni[23].x" 1777.142822265625;
	setAttr ".tgi[0].ni[23].y" -134.28572082519531;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 548.5714111328125;
	setAttr ".tgi[0].ni[24].y" -378.10897827148438;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -145.71427917480469;
	setAttr ".tgi[0].ni[25].y" 374.28570556640625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 241.42857360839844;
	setAttr ".tgi[0].ni[26].y" -455.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 798.5714111328125;
	setAttr ".tgi[0].ni[27].y" 362.85714721679688;
	setAttr ".tgi[0].ni[27].nvs" 18306;
	setAttr ".tgi[0].ni[28].x" 1300.55908203125;
	setAttr ".tgi[0].ni[28].y" -456.72390747070312;
	setAttr ".tgi[0].ni[28].nvs" 18305;
	setAttr ".tgi[0].ni[29].x" -87.142860412597656;
	setAttr ".tgi[0].ni[29].y" -397.14285278320312;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1470;
	setAttr ".tgi[0].ni[30].y" -85.714286804199219;
	setAttr ".tgi[0].ni[30].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl.GlobalScale" "Stretch_Arms_Grp.sx";
connectAttr "Transform_Ctrl.GlobalScale" "Stretch_Arms_Grp.sy";
connectAttr "Transform_Ctrl.GlobalScale" "Stretch_Arms_Grp.sz";
connectAttr "L_Shoulder_jnt_parentConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Shoulder_jnt_parentConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Shoulder_jnt_parentConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Shoulder_jnt_parentConstraint1.crx" "L_Arm_01_Jnt.rx";
connectAttr "L_Shoulder_jnt_parentConstraint1.cry" "L_Arm_01_Jnt.ry";
connectAttr "L_Shoulder_jnt_parentConstraint1.crz" "L_Arm_01_Jnt.rz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm03_Scaled_Length.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_jnt.is";
connectAttr "L_Arm_02_Scaled_Length.ox" "L_Arm_03_jnt.tx";
connectAttr "L_Arm_03_jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.ro" "L_Shoulder_jnt_parentConstraint1.cro";
connectAttr "L_Arm_01_Jnt.pim" "L_Shoulder_jnt_parentConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Shoulder_jnt_parentConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Shoulder_jnt_parentConstraint1.crt";
connectAttr "L_Arm_01_Jnt.jo" "L_Shoulder_jnt_parentConstraint1.cjo";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.t" "L_Shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rp" "L_Shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rpt" "L_Shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.r" "L_Shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.ro" "L_Shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.s" "L_Shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.pm" "L_Shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_jnt_parentConstraint1.w0" "L_Shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_jnt_parentConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "R_Shoulder_jnt_parentConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "R_Shoulder_jnt_parentConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Shoulder_jnt_parentConstraint1.crx" "R_Arm_01_Jnt.rx";
connectAttr "R_Shoulder_jnt_parentConstraint1.cry" "R_Arm_01_Jnt.ry";
connectAttr "R_Shoulder_jnt_parentConstraint1.crz" "R_Arm_01_Jnt.rz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_02_jnt_Scaled_Length.ox" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Arm_03_jnt_scaled_Length.ox" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt.tx" "effector2.tx";
connectAttr "R_Arm_03_Jnt.ty" "effector2.ty";
connectAttr "R_Arm_03_Jnt.tz" "effector2.tz";
connectAttr "R_Arm_01_Jnt.ro" "R_Shoulder_jnt_parentConstraint1.cro";
connectAttr "R_Arm_01_Jnt.pim" "R_Shoulder_jnt_parentConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Shoulder_jnt_parentConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Shoulder_jnt_parentConstraint1.crt";
connectAttr "R_Arm_01_Jnt.jo" "R_Shoulder_jnt_parentConstraint1.cjo";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.t" "R_Shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rp" "R_Shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rpt" "R_Shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.r" "R_Shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.ro" "R_Shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.s" "R_Shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.pm" "R_Shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_jnt_parentConstraint1.w0" "R_Shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle2.oc" "Transform_CtrlShape.cr";
connectAttr "transformGeometry1.og" "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl|IK_Arm_CrtlShape.cr"
		;
connectAttr "L_Arm_01_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1_pointConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.t" "ikHandle1_pointConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rp" "ikHandle1_pointConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rpt" "ikHandle1_pointConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.pm" "ikHandle1_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2_pointConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_pointConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_pointConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Pull_Vector_Ctrl_Grp|Pull_Vector_Ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle2.pim" "ikHandle2_pointConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_pointConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_pointConstraint1.crt";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.t" "ikHandle2_pointConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rp" "ikHandle2_pointConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rpt" "ikHandle2_pointConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.pm" "ikHandle2_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle2_pointConstraint1.w0" "ikHandle2_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Ik_Dist_01_Loc_pointConstraint1.ctx" "L_Arm_Ik_Dist_01_Loc.tx"
		;
connectAttr "L_Arm_Ik_Dist_01_Loc_pointConstraint1.cty" "L_Arm_Ik_Dist_01_Loc.ty"
		;
connectAttr "L_Arm_Ik_Dist_01_Loc_pointConstraint1.ctz" "L_Arm_Ik_Dist_01_Loc.tz"
		;
connectAttr "L_Arm_Ik_Dist_01_Loc.pim" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.cpim"
		;
connectAttr "L_Arm_Ik_Dist_01_Loc.rp" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.crp"
		;
connectAttr "L_Arm_Ik_Dist_01_Loc.rpt" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.crt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.t" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rp" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rpt" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.pm" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_Ik_Dist_01_Loc_pointConstraint1.w0" "L_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Ik_Dist_02_Loc_pointConstraint1.ctx" "L_Arm_Ik_Dist_02_Loc.tx"
		;
connectAttr "L_Arm_Ik_Dist_02_Loc_pointConstraint1.cty" "L_Arm_Ik_Dist_02_Loc.ty"
		;
connectAttr "L_Arm_Ik_Dist_02_Loc_pointConstraint1.ctz" "L_Arm_Ik_Dist_02_Loc.tz"
		;
connectAttr "L_Arm_Ik_Dist_02_Loc.pim" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.cpim"
		;
connectAttr "L_Arm_Ik_Dist_02_Loc.rp" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.crp"
		;
connectAttr "L_Arm_Ik_Dist_02_Loc.rpt" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.crt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.t" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rp" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rpt" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.pm" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_Ik_Dist_02_Loc_pointConstraint1.w0" "L_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Ik_Dist_01_Loc_pointConstraint1.ctx" "R_Arm_Ik_Dist_01_Loc.tx"
		;
connectAttr "R_Arm_Ik_Dist_01_Loc_pointConstraint1.cty" "R_Arm_Ik_Dist_01_Loc.ty"
		;
connectAttr "R_Arm_Ik_Dist_01_Loc_pointConstraint1.ctz" "R_Arm_Ik_Dist_01_Loc.tz"
		;
connectAttr "R_Arm_Ik_Dist_01_Loc.pim" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.cpim"
		;
connectAttr "R_Arm_Ik_Dist_01_Loc.rp" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.crp"
		;
connectAttr "R_Arm_Ik_Dist_01_Loc.rpt" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.crt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.t" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rp" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.rpt" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Shoulder_Ctrl_Grp|IK_Arm_Crtl.pm" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_Ik_Dist_01_Loc_pointConstraint1.w0" "R_Arm_Ik_Dist_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Ik_Dist_02_Loc_pointConstraint1.ctx" "R_Arm_Ik_Dist_02_Loc.tx"
		;
connectAttr "R_Arm_Ik_Dist_02_Loc_pointConstraint1.cty" "R_Arm_Ik_Dist_02_Loc.ty"
		;
connectAttr "R_Arm_Ik_Dist_02_Loc_pointConstraint1.ctz" "R_Arm_Ik_Dist_02_Loc.tz"
		;
connectAttr "R_Arm_Ik_Dist_02_Loc.pim" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.cpim"
		;
connectAttr "R_Arm_Ik_Dist_02_Loc.rp" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.crp"
		;
connectAttr "R_Arm_Ik_Dist_02_Loc.rpt" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.crt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.t" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].tt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rp" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.rpt" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.pm" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_Ik_Dist_02_Loc_pointConstraint1.w0" "R_Arm_Ik_Dist_02_Loc_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.Length2" "L_Arm_02_jnt_length_MD.i2x"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.Length1" "L_Arm_03_jnt_length_MD.i2x"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.length1" "R_Arm_02_jnt_length_MD.i2x"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.Length2" "R_Arm_03_jnt_length_MD.i2x"
		;
connectAttr "L_Arm_02_jnt_length_MD.ox" "L_Arm_Jnt_Length_PMA.i1[0]";
connectAttr "L_Arm_03_jnt_length_MD.ox" "L_Arm_Jnt_Length_PMA.i1[1]";
connectAttr "R_Arm_02_jnt_length_MD.ox" "R_Arm_Int_Length_PMA.i1[0]";
connectAttr "R_Arm_03_jnt_length_MD.ox" "R_Arm_Int_Length_PMA.i1[1]";
connectAttr "L_Arm_Ik_Dist_02_LocShape.wp" "L_Arm_Dist_DB.p1";
connectAttr "L_Arm_Ik_Dist_01_LocShape.wp" "L_Arm_Dist_DB.p2";
connectAttr "R_Arm_Ik_Dist_01_LocShape.wp" "R_Arm_Dist_DB.p1";
connectAttr "R_Arm_Ik_Dist_02_LocShape.wp" "R_Arm_Dist_DB.p2";
connectAttr "L_Arm_Dist_DB.d" "L_Arm_Scaler.i1x";
connectAttr "L_Arm_Global_MD.ox" "L_Arm_Scaler.i2x";
connectAttr "R_Arm_Dist_DB.d" "R_Arm_Scaler.i1x";
connectAttr "R_Arm_Global_Md.ox" "R_Arm_Scaler.i2x";
connectAttr "L_Arm_02_jnt_length_MD.ox" "L_Arm_02_Scaled_Length.i1x";
connectAttr "L_Arm_Switch_BC.opr" "L_Arm_02_Scaled_Length.i2x";
connectAttr "R_Arm_02_jnt_length_MD.ox" "R_Arm_02_jnt_Scaled_Length.i1x";
connectAttr "R_Arm_Switch_BC.opr" "R_Arm_02_jnt_Scaled_Length.i2x";
connectAttr "L_Arm_03_jnt_length_MD.ox" "L_Arm03_Scaled_Length.i1x";
connectAttr "L_Arm_Switch_BC.opr" "L_Arm03_Scaled_Length.i2x";
connectAttr "R_Arm_03_jnt_length_MD.ox" "R_Arm_03_jnt_scaled_Length.i1x";
connectAttr "R_Arm_Switch_BC.opr" "R_Arm_03_jnt_scaled_Length.i2x";
connectAttr "L_Arm_Dist_DB.d" "L_Arm_Cond.ft";
connectAttr "L_Arm_Global_MD.ox" "L_Arm_Cond.st";
connectAttr "L_Arm_Scaler.ox" "L_Arm_Cond.ctr";
connectAttr "R_Arm_Dist_DB.d" "R_Arm_Cond.ft";
connectAttr "R_Arm_Global_Md.ox" "R_Arm_Cond.st";
connectAttr "R_Arm_Scaler.ox" "R_Arm_Cond.ctr";
connectAttr "L_Arm_Cond.ocr" "L_Arm_Switch_BC.c1r";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.Stretchy" "L_Arm_Switch_BC.b"
		;
connectAttr "R_Arm_Cond.ocr" "R_Arm_Switch_BC.c1r";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.Stretchy" "R_Arm_Switch_BC.b"
		;
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "R_Arm_Int_Length_PMA.o1" "R_Arm_Global_Md.i1x";
connectAttr "Transform_Ctrl.GlobalScale" "R_Arm_Global_Md.i2x";
connectAttr "L_Arm_Jnt_Length_PMA.o1" "L_Arm_Global_MD.i1x";
connectAttr "Transform_Ctrl.GlobalScale" "L_Arm_Global_MD.i2x";
connectAttr "R_Arm_Global_Md.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "R_Arm_Ik_Dist_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Arm_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "R_Arm_Int_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Arm_Ik_Dist_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Arm_Dist_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "R_Arm_Scaler.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "L_Arm_Ik_Dist_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "R_Arm_Switch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|R__Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Arm_03_jnt_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "R_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "R_Arm_02_jnt_Scaled_Length.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "L_Arm_Dist_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "R_Arm_03_jnt_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "|Stretch_Arms_Grp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|L_Ik_Ctrl_Grp|Ik_Arm_Ctrl_Grp|IK_Arm_Crtl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "L_Arm_Ik_Dist_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_Arm_Global_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "L_Arm_02_Scaled_Length.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "L_Arm03_Scaled_Length.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "R_Arm_03_jnt_scaled_Length.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "L_Arm_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "L_Arm_Scaler.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "R_Arm_02_jnt_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "L_Arm_Jnt_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "R_Arm_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "L_Arm_Switch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_Arm_02_jnt_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "L_Arm_02_jnt_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_jnt_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_jnt_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_jnt_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Int_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Dist_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Dist_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Scaler.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Scaler.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Scaled_Length.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_jnt_Scaled_Length.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm03_Scaled_Length.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_jnt_scaled_Length.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Switch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Switch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Global_Md.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Global_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy Ik Corbin.ma
