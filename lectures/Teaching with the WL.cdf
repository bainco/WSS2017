(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    686216,      12810]
NotebookOptionsPosition[    611512,      11251]
NotebookOutlinePosition[    663434,      12275]
CellTagsIndexPosition[    663307,      12269]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["", "SlideShowNavigationBar", "FirstSlide",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"6a2aa09c-0095-47d8-bc90-ace178e09e21"],

Cell["Teaching with the Wolfram Language", "Title",
 CellChangeTimes->{{3.448190122176695*^9, 3.44819012385317*^9}, {
   3.485609127497636*^9, 3.485609133015955*^9}, {3.514308355088097*^9, 
   3.514308374696691*^9}, 3.5146594348020153`*^9, 3.5146601881617107`*^9, 
   3.685804312109079*^9, {3.707400868262712*^9, 3.707400882025083*^9}, 
   3.707583053792005*^9},ExpressionUUID->"94b6e4ef-1125-4af5-a91c-\
0f5f54275673"],

Cell["Paul Abbott", "Subtitle",ExpressionUUID->"5b745afb-f566-4bc0-87ea-15c5ebd1d1af"],

Cell[TextData[ButtonBox["abbott@wolfram.com",
 BaseStyle->"Hyperlink",
 ButtonData:>{
   URL["mailto:abbott@wolfram.com"], None}]], "Subsubtitle",
 CellChangeTimes->{3.46913011289045*^9, 
  3.5823497388252583`*^9},ExpressionUUID->"d8e9903b-d5d9-47c8-9b26-\
fe80b7893af0"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"213bb782-35d4-49ea-8860-4d39fa755039"],

Cell[CellGroupData[{

Cell["Introduction", "Section",
 CellChangeTimes->{
  3.480902645859289*^9, {3.4876683896441317`*^9, 3.487668389770239*^9}}],

Cell[CellGroupData[{

Cell["Usual Approach", "Subsection",
 CellChangeTimes->{{3.488340850973749*^9, 3.488340866260482*^9}}],

Cell[TextData[{
 "In many STEM courses, simulation and modelling are taught by stressing ",
 StyleBox["numerical techniques",
  FontSlant->"Italic"],
 ", while ",
 StyleBox["visualisation",
  IgnoreSpellCheck->True,
  FontSlant->"Italic"],
 " often requires a range of ",
 StyleBox["specialised",
  IgnoreSpellCheck->True],
 " software tools:"
}], "Text",
 CellChangeTimes->{{3.477874596482443*^9, 3.477874603473218*^9}, {
   3.488260881516239*^9, 3.488260899486196*^9}, 3.488261012287356*^9, {
   3.685805103695838*^9, 3.68580510402855*^9}, {3.707582804288918*^9, 
   3.707582806922091*^9}},ExpressionUUID->"bb53b7fd-677c-4e1a-b214-\
ac5a7f18c311"],

Cell["\<\
Standard texts teach computation by having students develop or edit \
procedural code fragments to model a particular physical problem or system\
\>", "BulletText",
 CellChangeTimes->{{3.477874596482443*^9, 3.477874603473218*^9}, {
   3.488260881516239*^9, 3.4882608978575706`*^9}, 3.488261013620061*^9, 
   3.707583624288143*^9},ExpressionUUID->"d0ed6e06-e2aa-49f6-ab56-\
3c1460c05e9b"],

Cell["\<\
This approach requires the understanding of many details of a procedural \
programming language such as Fortran or C\
\>", "BulletText",
 CellChangeTimes->{{3.477874596482443*^9, 3.477874603473218*^9}, {
   3.488260881516239*^9, 3.4882608941056128`*^9}, 3.488261015139944*^9, 
   3.707583626207649*^9},ExpressionUUID->"a416fe2f-36f7-4782-ae0b-\
f9cbcf224fad"],

Cell[TextData[{
 "Although learning procedural programming is very useful it detracts from \
the desired goal of teaching ",
 StyleBox["exploration",
  FontSlant->"Italic"]
}], "BulletText",
 CellChangeTimes->{{3.477874596482443*^9, 3.477874603473218*^9}, {
   3.488260881516239*^9, 3.48826089230556*^9}, 3.488261016435862*^9, {
   3.488324834956071*^9, 3.4883248377307158`*^9}, {3.488340947435063*^9, 
   3.4883409497309637`*^9}, 
   3.7075836272907476`*^9},ExpressionUUID->"2f367d90-dff3-4954-93b8-\
558ea85c313c"]
}, Closed]],

Cell[CellGroupData[{

Cell["Black Box Approach", "Subsection",
 CellChangeTimes->{{3.488340886477215*^9, 3.488340890443839*^9}}],

Cell[TextData[{
 "A ",
 StyleBox["second approach",
  FontWeight->"Bold"],
 " is to develop custom \[OpenCurlyDoubleQuote]black-box\
\[CloseCurlyDoubleQuote] applications for illustrating specific mathematical \
or physical concepts:"
}], "Text",
 CellChangeTimes->{{3.477877557614316*^9, 3.477877577921405*^9}, {
  3.486354808645651*^9, 3.486354862211639*^9}, {3.486354895365037*^9, 
  3.48635496793392*^9}, {3.488260903868176*^9, 3.488260904586401*^9}, {
  3.488261020332427*^9, 3.488261021515448*^9}, {3.685805095945788*^9, 
  3.685805096391994*^9}}],

Cell[TextData[{
 "When well done\[LongDash]as is the case with many ",
 ButtonBox["Demonstrations",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com"], None},
  ButtonNote->"http://demonstrations.wolfram.com"],
 "\[LongDash]this approach has the advantage that such applications can be \
used with little instruction, and the focus is entirely on the situation \
under investigation"
}], "BulletText",
 CellChangeTimes->{{3.477877557614316*^9, 3.477877577921405*^9}, {
   3.486354808645651*^9, 3.486354862211639*^9}, {3.486354895365037*^9, 
   3.48635496793392*^9}, {3.488260903868176*^9, 3.488260904586401*^9}, 
   3.488316981721981*^9, {3.488399808358725*^9, 3.488399812588602*^9}, {
   3.707583633286519*^9, 
   3.7075836335214043`*^9}},ExpressionUUID->"46614a8a-1d36-418b-961e-\
d7f31b956e61"],

Cell[TextData[{
 "A disadvantage is that the student may not learn much about ",
 StyleBox["computational techniques",
  FontSlant->"Italic"],
 ", though reading the source code for ",
 ButtonBox["Demonstrations",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com"], None},
  ButtonNote->"http://demonstrations.wolfram.com"],
 " can be enlightening"
}], "BulletText",
 CellChangeTimes->{{3.477877557614316*^9, 3.477877577921405*^9}, {
  3.486354808645651*^9, 3.486354862211639*^9}, {3.486354895365037*^9, 
  3.48635496793392*^9}, {3.488260903868176*^9, 3.488260904586401*^9}, {
  3.488316981721981*^9, 3.488316986231497*^9}, {3.7075836404756517`*^9, 
  3.707583652265574*^9}},ExpressionUUID->"f48dc8cb-d238-400d-8f42-\
86c24a7e8a4c"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["Immersive",
  IgnoreSpellCheck->True],
 " Approach"
}], "Subsection",
 CellChangeTimes->{{3.4883409753712597`*^9, 3.488341013160943*^9}}],

Cell[TextData[{
 "The ",
 StyleBox["third way",
  FontWeight->"Bold"],
 " is to use an ",
 StyleBox["integrated computational environment",
  FontSlant->"Italic"]
}], "Text",
 CellChangeTimes->{{3.477874538997489*^9, 3.477874567794924*^9}, {
   3.47787488242058*^9, 3.477874895121491*^9}, {3.477877642416988*^9, 
   3.4778776479259863`*^9}, {3.4778778424743357`*^9, 
   3.4778778458395643`*^9}, {3.480900908183223*^9, 3.480900925102838*^9}, {
   3.480900961774979*^9, 3.480901045040763*^9}, {3.480901079296681*^9, 
   3.480901080471715*^9}, {3.486354721329646*^9, 3.48635472159968*^9}, 
   3.488316994330048*^9, {3.488323060978664*^9, 3.488323063049169*^9}, {
   3.488399877121757*^9, 3.488399877359771*^9}, 
   3.707583712784895*^9},ExpressionUUID->"540e5b96-d679-4d92-a617-\
7f540efe2b9d"],

Cell["\<\
I have used this approach in all my teaching over the last 25 years\
\>", "BulletText",
 CellChangeTimes->{{3.477874538997489*^9, 3.477874567794924*^9}, {
   3.47787488242058*^9, 3.477874895121491*^9}, {3.477877642416988*^9, 
   3.4778776479259863`*^9}, {3.4778778424743357`*^9, 3.477877870605607*^9}, {
   3.480901088271163*^9, 3.480901103341873*^9}, {3.4809012141501007`*^9, 
   3.4809013326863613`*^9}, {3.480901756547036*^9, 3.480901828869935*^9}, 
   3.488317009382786*^9, {3.4883998359568*^9, 3.488399836954411*^9}, {
   3.685805118714849*^9, 3.6858051190372343`*^9}, {3.707582828939177*^9, 
   3.707582835220716*^9}, {3.707583617302084*^9, 
   3.707583617465013*^9}},ExpressionUUID->"b1e4e5a7-6bc5-499c-b087-\
f89583bb4183"],

Cell["\<\
I regard the Wolfram Language (WL) as an indispensable tool for all students\
\>", "BulletText",
 CellChangeTimes->{{3.477874538997489*^9, 3.477874567794924*^9}, {
   3.47787488242058*^9, 3.477874895121491*^9}, {3.477877642416988*^9, 
   3.4778776479259863`*^9}, {3.4778778424743357`*^9, 3.477877870605607*^9}, {
   3.480901088271163*^9, 3.480901103341873*^9}, {3.4809012141501007`*^9, 
   3.4809013326863613`*^9}, {3.480901756547036*^9, 3.480901828869935*^9}, 
   3.488317009382786*^9, 3.488341000824814*^9, 3.685804959124542*^9, {
   3.7075835850701513`*^9, 3.707583615057559*^9}, {3.707583692781555*^9, 
   3.707583694240444*^9}},ExpressionUUID->"a2bde4dc-ab9b-42d8-960f-\
417fafd51fb4"],

Cell[TextData[{
 "It has an excellent graphical user interface (GUI) and provides a ",
 StyleBox["unified environment",
  FontSlant->"Italic"],
 " for symbolic and numeric computation, combined with a high-level \
programming language"
}], "BulletText",
 CellChangeTimes->{{3.477874538997489*^9, 3.477874567794924*^9}, {
   3.47787488242058*^9, 3.477874895121491*^9}, {3.477877642416988*^9, 
   3.4778776479259863`*^9}, {3.4778778424743357`*^9, 
   3.4778778458395643`*^9}, {3.480900908183223*^9, 3.480900925102838*^9}, {
   3.480900961774979*^9, 3.480901045040763*^9}, {3.480901079296681*^9, 
   3.480901080471715*^9}, {3.486354721329646*^9, 3.48635472159968*^9}, {
   3.488316994330048*^9, 3.488316997311119*^9}, {3.488322918668715*^9, 
   3.488322936194306*^9}, {3.685804949701745*^9, 3.685804969694322*^9}, 
   3.707583618649098*^9, {3.707583663201015*^9, 3.7075836768984747`*^9}, {
   3.7075837189872837`*^9, 
   3.707583776895031*^9}},ExpressionUUID->"08f2ccb6-8d37-4855-97f3-\
f15274547b25"],

Cell[TextData[{
 "With ",
 StyleBox["Mathematica ",
  FontSlant->"Italic"],
 "and WL",
 StyleBox[" ",
  FontSlant->"Italic"],
 "we must re-think teaching and learning (TL) in quantitaive disciplines"
}], "BulletText",
 CellChangeTimes->{{3.477874538997489*^9, 3.477874567794924*^9}, {
   3.47787488242058*^9, 3.477874895121491*^9}, {3.477877642416988*^9, 
   3.4778776479259863`*^9}, {3.4778778424743357`*^9, 
   3.4778778458395643`*^9}, {3.480900908183223*^9, 3.480900925102838*^9}, {
   3.480900961774979*^9, 3.480901045040763*^9}, {3.480901079296681*^9, 
   3.480901080471715*^9}, {3.486354721329646*^9, 3.48635472159968*^9}, {
   3.488316994330048*^9, 3.488316997311119*^9}, {3.488322918668715*^9, 
   3.488322936194306*^9}, {3.685804949701745*^9, 3.685804969694322*^9}, 
   3.707583618649098*^9, {3.707583663201015*^9, 3.7075836768984747`*^9}, {
   3.7075837189872837`*^9, 3.707583768396888*^9}, {3.70758380474251*^9, 
   3.7075838057114763`*^9}},ExpressionUUID->"07f63472-9a33-44be-acab-\
2ce201bae2e9"],

Cell["\<\
In this talk I will demonstrate my approach to TL by showing examples taken \
from lectures, assignments, and exams\
\>", "BulletText",
 CellChangeTimes->{{3.477874538997489*^9, 3.477874567794924*^9}, {
   3.47787488242058*^9, 3.477874895121491*^9}, {3.477877642416988*^9, 
   3.4778776479259863`*^9}, {3.4778778424743357`*^9, 3.477877870605607*^9}, {
   3.480901088271163*^9, 3.480901103341873*^9}, {3.4809012141501007`*^9, 
   3.4809013326863613`*^9}, {3.480901756547036*^9, 3.480901828869935*^9}, 
   3.488317009382786*^9, {3.488341000824814*^9, 3.488341004329228*^9}, {
   3.488369842297229*^9, 3.488369843960054*^9}, {3.488399852338024*^9, 
   3.488399863071951*^9}, 3.7075836205549393`*^9, {3.707583792448263*^9, 
   3.707583795049776*^9}},ExpressionUUID->"289a8c29-49d9-468f-9b35-\
cf81b0d6e27a"]
}, Closed]],

Cell[CellGroupData[{

Cell["My Background", "Subsection",
 CellChangeTimes->{{3.46908156737598*^9, 3.46908156957411*^9}, {
  3.469139240811763*^9, 3.469139241350039*^9}, {3.4691512069301767`*^9, 
  3.469151207632204*^9}}],

Cell["Physicist", "BulletText",
 CellChangeTimes->{{3.464826076545062*^9, 3.464826093817184*^9}, {
   3.464826129195368*^9, 3.464826137524835*^9}, {3.4648261941570187`*^9, 
   3.464826196750085*^9}, {3.464826932195876*^9, 3.464826962997471*^9}, {
   3.4687500141351757`*^9, 3.468750074249213*^9}, 3.468757313698502*^9, {
   3.4688360841397676`*^9, 3.468836101202827*^9}, {3.468836150937005*^9, 
   3.468836160272686*^9}, {3.4691328641143017`*^9, 
   3.469132874120117*^9}},ExpressionUUID->"068b0308-6623-47fe-84ce-\
834894474ab3"],

Cell[TextData[{
 "Used computer algebra systems [",
 StyleBox["CAS",
  FontWeight->"Bold"],
 "] in teaching (and research) since 1980 (Reduce, Maple, SMP, ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 ", WL)"
}], "BulletText",
 CellChangeTimes->{{3.464826076545062*^9, 3.464826093817184*^9}, {
   3.464826129195368*^9, 3.464826137524835*^9}, {3.4648261941570187`*^9, 
   3.464826196750085*^9}, {3.464826932195876*^9, 3.464826962997471*^9}, {
   3.4687500141351757`*^9, 3.468750074249213*^9}, 3.468757313698502*^9, 
   3.4688360841397676`*^9, {3.469132878536614*^9, 3.469132922518806*^9}, {
   3.4691393870280848`*^9, 3.469139396408971*^9}, {3.469140617028776*^9, 
   3.469140619876782*^9}, 3.4691642862228327`*^9, {3.4883371401326227`*^9, 
   3.4883371589530582`*^9}, {3.488341122213806*^9, 3.4883411235734253`*^9}, {
   3.7075838265810213`*^9, 
   3.707583830379117*^9}},ExpressionUUID->"562efbed-7b09-497f-9e4a-\
795b93ef7178"],

Cell["\<\
Taught physics and mathematics to science and engineering students since 1985\
\
\>", "BulletText",
 CellChangeTimes->{{3.464826076545062*^9, 3.464826093817184*^9}, {
   3.464826129195368*^9, 3.464826137524835*^9}, {3.4648261941570187`*^9, 
   3.464826196750085*^9}, {3.464826932195876*^9, 3.464826962997471*^9}, {
   3.4687500141351757`*^9, 3.468750074249213*^9}, 3.468757313698502*^9, {
   3.4688360841397676`*^9, 3.468836101202827*^9}, {3.468836150937005*^9, 
   3.468836160272686*^9}, {3.4688449153637047`*^9, 3.468844976193129*^9}, {
   3.46888195396397*^9, 3.4688819686878757`*^9}, 3.469164362053047*^9, {
   3.488341034770816*^9, 3.4883410375995083`*^9}, {3.488341088017418*^9, 
   3.488341111509427*^9}},ExpressionUUID->"3c193d74-d360-407e-a0c2-\
ad3ae57adb22"],

Cell[TextData[{
 "2016 Australian University Teaching Award:\[NonBreakingSpace]",
 ButtonBox["Citation for Outstanding Contribution to Student Learning",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["https://docs.education.gov.au/system/files/doc/other/2016_citation_\
recipients.pdf"], None},
  ButtonNote->
   "https://docs.education.gov.au/system/files/doc/other/2016_citation_\
recipients.pdf"]
}], "BulletText",
 CellChangeTimes->{{3.464826076545062*^9, 3.464826093817184*^9}, {
   3.464826129195368*^9, 3.464826137524835*^9}, {3.4648261941570187`*^9, 
   3.464826196750085*^9}, {3.464826932195876*^9, 3.464826962997471*^9}, {
   3.4687500141351757`*^9, 3.468750074249213*^9}, 3.468757313698502*^9, {
   3.4688360841397676`*^9, 3.468836101202827*^9}, {3.468836150937005*^9, 
   3.468836160272686*^9}, {3.4688449153637047`*^9, 3.468844976193129*^9}, {
   3.46888195396397*^9, 3.4688819686878757`*^9}, 3.469164362053047*^9, {
   3.488341034770816*^9, 3.4883410375995083`*^9}, {3.488341088017418*^9, 
   3.488341111509427*^9}, {3.685804928043879*^9, 
   3.685804928048983*^9}},ExpressionUUID->"b9f1dc42-be3c-4b6c-b86a-\
7b74c040c03d"]
}, Closed]],

Cell[CellGroupData[{

Cell["Which Tool to use in Teaching?", "Subsection",
 CellChangeTimes->{{3.464825646184944*^9, 3.464825647940588*^9}, {
   3.464825724253684*^9, 3.464825727159202*^9}, {3.4648264142624273`*^9, 
   3.46482641509269*^9}, {3.464833626441937*^9, 3.464833627554041*^9}, 
   3.469139738866043*^9, {3.469140594536031*^9, 3.4691406088924503`*^9}, {
   3.4691512193907413`*^9, 3.469151222438467*^9}, {3.488337900822711*^9, 
   3.48833790452291*^9}}],

Cell[TextData[{
 "Wide choice of tools: MathCAD, ",
 StyleBox["Matlab", "Author",
  FontColor->GrayLevel[0]],
 ", Maple, ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 "|WL, GeoGebra, Fortran, C, Java, \[Ellipsis]"
}], "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, {
  3.468803656395982*^9, 3.4688036896127367`*^9}, {3.468835361464013*^9, 
  3.468835365830893*^9}, {3.4691334550998163`*^9, 3.469133466807922*^9}, {
  3.469138832359047*^9, 3.46913883443185*^9}, {3.469139477456066*^9, 
  3.469139501565021*^9}, {3.469139643458789*^9, 3.469139645467804*^9}, {
  3.469139698248914*^9, 3.469139704661981*^9}, {3.4691397482059317`*^9, 
  3.4691397505159283`*^9}, {3.469139825913414*^9, 3.469139846904595*^9}, {
  3.469139930663643*^9, 3.469139940590045*^9}, {3.488324679468833*^9, 
  3.488324680476413*^9}, {3.707583881885869*^9, 
  3.707583886227007*^9}},ExpressionUUID->"5e65ef1a-9afd-48b8-bd5b-\
60b1a0fc71d5"],

Cell["\<\
Most teachers (and researchers) stick with the tool(s) that they know best\
\>", "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, 
   3.468803656395982*^9, {3.469139468814787*^9, 3.4691394723339987`*^9}, {
   3.4691397752042713`*^9, 3.469139804106018*^9}, {3.4691399192223473`*^9, 
   3.469139924085556*^9}, {3.469140796438683*^9, 3.4691408009348917`*^9}, {
   3.469149643695732*^9, 3.469149679806259*^9}, {3.707583912134426*^9, 
   3.707583915845813*^9}},ExpressionUUID->"a55ab64f-7207-4150-8e3d-\
16f3799032b9"],

Cell["\<\
WL competes with other teaching technologies over a very wide problem domain \
\
\>", "BulletText",
 CellChangeTimes->{{3.488337457769125*^9, 3.4883374666652308`*^9}, {
  3.488341192941392*^9, 3.488341197266921*^9}, {3.707583894399021*^9, 
  3.707583934756783*^9}, {3.707583982012841*^9, 
  3.7075839837192707`*^9}},ExpressionUUID->"c48868a7-bcde-4505-bde7-\
9c0685a1d538"],

Cell["\<\
More generally, how should one integrate technology into teaching in an \
appropriately structured and non-trivial way?\
\>", "BulletText",
 CellChangeTimes->{{3.464826076545062*^9, 3.464826093817184*^9}, {
  3.464826129195368*^9, 3.464826137524835*^9}, {3.4648261941570187`*^9, 
  3.464826196750085*^9}, {3.464826932195876*^9, 3.464826962997471*^9}, {
  3.469138953528687*^9, 3.469138966064053*^9}, {3.48839996088916*^9, 
  3.488399961704401*^9}, {3.707582881602274*^9, 3.7075828930517607`*^9}, {
  3.707583987320031*^9, 
  3.7075840083348093`*^9}},ExpressionUUID->"02f6e12d-da16-46d1-a47a-\
5188eb99c9be"]
}, Closed]],

Cell[CellGroupData[{

Cell["Why choose WL?", "Subsection",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, 
   3.468803656395982*^9, {3.469139468814787*^9, 3.4691394723339987`*^9}, {
   3.4691397752042713`*^9, 3.469139804106018*^9}, {3.4691399192223473`*^9, 
   3.469139924085556*^9}, {3.4883245098088493`*^9, 3.4883245119574823`*^9}, {
   3.707584023406947*^9, 
   3.707584032841436*^9}},ExpressionUUID->"20b8927e-9419-4da3-9f93-\
5f38ea351651"],

Cell["Integration of symbolic and numeric computation", "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, {
   3.468803656395982*^9, 3.468803709420309*^9}, 3.469138976943797*^9, {
   3.469140704874919*^9, 3.469140711049048*^9}, {3.46914076993696*^9, 
   3.469140774902947*^9}, 
   3.469140843293888*^9},ExpressionUUID->"a370040f-2a36-4be3-ae1a-\
8d68535260e9"],

Cell[TextData[{
 "Consistency checking\[LongDash]numeric ",
 StyleBox["and",
  FontSlant->"Italic"],
 " symbolic"
}], "BulletText",
 CellChangeTimes->{{3.468803721331643*^9, 3.468803744146842*^9}, 
   3.468835390814228*^9, {3.469139219705364*^9, 3.4691392299505157`*^9}, {
   3.469140862131455*^9, 
   3.469140875052435*^9}},ExpressionUUID->"ddd16808-bb8e-4406-9bc4-\
cc3221941219"],

Cell[TextData[{
 "If only teaching one tool, teach the most ",
 StyleBox["generic",
  FontSlant->"Italic"],
 " "
}], "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, {
   3.468803656395982*^9, 3.468803720457406*^9}, 3.468895755499617*^9, {
   3.469149697565662*^9, 3.469149705829055*^9}, {3.4883999856558447`*^9, 
   3.4883999860707083`*^9}},ExpressionUUID->"4eab95ce-7b4c-44da-9d41-\
36360e8770e7"],

Cell[TextData[{
 "Choose the best tool for ",
 StyleBox["exploration",
  FontSlant->"Italic"]
}], "BulletText",
 CellChangeTimes->{{3.468803721331643*^9, 3.468803744146842*^9}, 
   3.468835390814228*^9, {3.469139219705364*^9, 3.4691392299505157`*^9}, {
   3.469140862131455*^9, 3.4691409061378593`*^9}, {3.469149709565802*^9, 
   3.469149715932974*^9}, {3.469164335213092*^9, 3.469164337685152*^9}, {
   3.4883245265254917`*^9, 
   3.488324527405157*^9}},ExpressionUUID->"bdb8ed79-73f6-4902-8bab-\
fe9414a6eec3"],

Cell[TextData[{
 "One can use ",
 StyleBox["mathematical notation",
  FontSlant->"Italic"],
 " and add new notations"
}], "BulletText",
 CellChangeTimes->{{3.4883366815664997`*^9, 3.488336698661826*^9}, {
   3.488341220058337*^9, 3.488341222306119*^9}, {3.4884000193573503`*^9, 
   3.488400019667843*^9}, 
   3.488400058602479*^9},ExpressionUUID->"6bc40419-573a-49bf-9e75-\
c001ba8ddf2e"]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"7192c521-48a0-462b-b782-a7b1f825a7c6"],

Cell[CellGroupData[{

Cell["Introduction", "Section",
 CellChangeTimes->{
  3.480902645859289*^9, {3.4876683896441317`*^9, 3.487668389770239*^9}}],

Cell[CellGroupData[{

Cell["The White-Box/Black-Box principle", "Subsection",
 CellChangeTimes->{{3.464825646184944*^9, 3.464825647940588*^9}, {
  3.464825724253684*^9, 3.464825727159202*^9}, {3.4648264142624273`*^9, 
  3.46482641509269*^9}, {3.464826709354478*^9, 3.464826712007739*^9}, {
  3.4648275012817163`*^9, 3.4648275093449783`*^9}, {3.464829370870387*^9, 
  3.464829383678706*^9}, {3.468750197382866*^9, 3.468750230748679*^9}, {
  3.488336734991877*^9, 3.488336735686042*^9}}],

Cell[CellGroupData[{

Cell["Buchberger (1990)", "Subsubsection",
 CellChangeTimes->{{3.469089362464966*^9, 3.469089384869821*^9}, {
  3.469133217839097*^9, 3.469133234997388*^9}, {3.469133316491*^9, 
  3.469133319432115*^9}}],

Cell[TextData[{
 "Proposed White-Box/Black-Box principle (WBBB) to describe learning with a \
",
 Cell[BoxData[
  StyleBox[
   InterpretationBox[Cell[BoxData[
     TagBox[
      TooltipBox["CAS",
       "\"computer algebra systems\"",
       TooltipStyle->"TextStyling"],
      Annotation[#, "computer algebra systems", "Tooltip"]& ]], "Text", 
     "Bold"],
    Text[
     Tooltip[$CellContext`CAS, "computer algebra systems"]]], "Text", "Bold",
   StripOnInput->False]],
  GeneratedCell->True,
  CellAutoOverwrite->True,
  CellChangeTimes->{3.488337381968875*^9}],
 ":"
}], "Text",
 CellChangeTimes->{{3.469132458024878*^9, 3.469132525556921*^9}, {
  3.469132569443865*^9, 3.4691325843503847`*^9}, {3.469132615846216*^9, 
  3.46913275874086*^9}, {3.469133237202345*^9, 3.469133244067892*^9}, {
  3.46913330727282*^9, 3.469133324768598*^9}, {3.4691334179646*^9, 
  3.469133418198913*^9}, {3.469133785303955*^9, 3.469133796476975*^9}, {
  3.4883375039304447`*^9, 3.488337505000388*^9}}],

Cell[TextData[{
 "In the stage where area ",
 StyleBox["X",
  FontSlant->"Italic"],
 " is new to the students, the use of a symbolic software system realizing \
the algorithm of area ",
 StyleBox["X",
  FontSlant->"Italic"],
 " as black boxes would be a disaster. Students have to study the area \
thoroughly, that is they should study problems, basic concepts theorems, \
proofs, algorithms based on the theorems, examples, and hand calculations."
}], "SmallText",
 CellChangeTimes->{{3.469132458024878*^9, 3.469132525556921*^9}, {
  3.469132569443865*^9, 3.4691325843503847`*^9}, {3.469132615846216*^9, 
  3.46913275874086*^9}, {3.469133237202345*^9, 3.46913324944351*^9}, {
  3.469133380016745*^9, 3.469133383286907*^9}, {3.4691508548847446`*^9, 
  3.469150858524453*^9}},ExpressionUUID->"34eeaa0d-9c03-457c-8ffa-\
9c2ceab6622b"],

Cell[TextData[{
 "In the stage where area ",
 StyleBox["X",
  FontSlant->"Italic"],
 " has been thoroughly studied, when hand calculation for simple examples \
become routine, and hand calculations for complex problems becomes \
intractable, students should be allowed and encouraged to use the respective \
algorithms available in symbolic software systems."
}], "SmallText",
 CellChangeTimes->{{3.469132458024878*^9, 3.469132525556921*^9}, {
   3.469132569443865*^9, 3.4691325843503847`*^9}, {3.469132615846216*^9, 
   3.46913275874086*^9}, {3.469133237202345*^9, 3.46913324944351*^9}, {
   3.469133380016745*^9, 3.469133383286907*^9}, 3.4691508712111197`*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell["Kutzler (1999) ", "Subsubsection",
 CellChangeTimes->{{3.469132458024878*^9, 3.469132525556921*^9}, {
  3.469132569443865*^9, 3.4691325843503847`*^9}, {3.469132615846216*^9, 
  3.46913275874086*^9}, {3.469133237202345*^9, 3.469133289625696*^9}}],

Cell[TextData[{
 "Modified the WBBB principle: students who do not master certain topics can \
use ",
 Cell[BoxData[
  StyleBox[
   InterpretationBox[Cell[BoxData[
     TagBox[
      TooltipBox["CAS",
       "\"computer algebra systems\"",
       TooltipStyle->"TextStyling"],
      Annotation[#, "computer algebra systems", "Tooltip"]& ]], "Text", 
     "Bold",ExpressionUUID->"0d3f6e5d-b5e2-4397-a351-29a735c1ab34"],
    Text[
     Tooltip[$CellContext`CAS, "computer algebra systems"]]], "Text", "Bold",
   StripOnInput->False]],
  GeneratedCell->True,
  CellAutoOverwrite->True,
  CellChangeTimes->{3.488337381968875*^9},ExpressionUUID->
  "70b146e6-1010-403a-961f-e6e6f7a70d19"],
 " as a ",
 StyleBox["scaffolding",
  FontSlant->"Italic"],
 " to help understand higher level topics."
}], "Text",
 CellChangeTimes->{{3.469132458024878*^9, 3.469132525556921*^9}, {
  3.469132569443865*^9, 3.4691325843503847`*^9}, {3.469132615846216*^9, 
  3.46913275874086*^9}, {3.469133237202345*^9, 3.469133294106049*^9}, {
  3.469133412973075*^9, 3.469133413199622*^9}, {3.488337507345299*^9, 
  3.488337507912793*^9}},ExpressionUUID->"8251bdab-f8a6-4bb4-b6c2-\
d0a483f5452d"]
}, Closed]],

Cell[CellGroupData[{

Cell["Drivers (2000)", "Subsubsection",
 CellChangeTimes->{{3.469132458024878*^9, 3.469132525556921*^9}, {
   3.469132569443865*^9, 3.4691325843503847`*^9}, {3.469132615846216*^9, 
   3.46913275874086*^9}, {3.469133237202345*^9, 3.469133261922735*^9}, 
   3.469133299049368*^9}],

Cell[TextData[{
 "Proposed ",
 StyleBox["inverting",
  FontSlant->"Italic"],
 " the sequence\[LongDash]Black-Box/White-Box\[LongDash]using a ",
 Cell[BoxData[
  StyleBox[
   InterpretationBox[Cell[BoxData[
     TagBox[
      TooltipBox["CAS",
       "\"computer algebra systems\"",
       TooltipStyle->"TextStyling"],
      Annotation[#, "computer algebra systems", "Tooltip"]& ]], "Text", 
     "Bold",ExpressionUUID->"3b9a37d6-3166-4cde-a60a-5f858e6331ac"],
    Text[
     Tooltip[$CellContext`CAS, "computer algebra systems"]]], "Text", "Bold",
   StripOnInput->False]],
  GeneratedCell->True,
  CellAutoOverwrite->True,
  CellChangeTimes->{3.488337381968875*^9},ExpressionUUID->
  "91711fed-d2f2-4302-9fa0-a2c7fa2ce978"],
 " as a generator of examples and as an ",
 StyleBox["explorative",
  IgnoreSpellCheck->True],
 " tool that confronts the student with new situations. The explorative \
Black-Box phase can lead to (directed) discoveries. In the White-Box phase \
the results of the explorations are examined and can lead to the development \
of new concepts."
}], "Text",
 CellChangeTimes->{{3.469132458024878*^9, 3.469132525556921*^9}, {
  3.469132569443865*^9, 3.4691325843503847`*^9}, {3.469132615846216*^9, 
  3.46913275874086*^9}, {3.469133237202345*^9, 3.469133261922735*^9}, {
  3.469133300363332*^9, 3.469133303057887*^9}, {3.469133817013463*^9, 
  3.469133905281951*^9}, {3.469133965890081*^9, 3.469133967479179*^9}, {
  3.469134108970996*^9, 3.469134118515769*^9}, {3.469150949072824*^9, 
  3.469150962376443*^9}, {3.4691644041651506`*^9, 3.469164404317073*^9}, {
  3.4883375116770573`*^9, 3.488337512568383*^9}, {3.685804603390029*^9, 
  3.685804617241642*^9}},ExpressionUUID->"37130217-b4cc-4e67-9a9c-\
6e6fc0ca8574"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"4d6f959b-5f28-49cd-9b03-3436be89e2d2"],

Cell[CellGroupData[{

Cell["Introduction", "Section",
 CellChangeTimes->{
  3.480902645859289*^9, {3.4876683896441317`*^9, 3.487668389770239*^9}}],

Cell[CellGroupData[{

Cell["Approaches to using WL in Teaching", "Subsection",
 CellChangeTimes->{{3.464825646184944*^9, 3.464825647940588*^9}, {
  3.464825724253684*^9, 3.464825727159202*^9}, {3.4648264142624273`*^9, 
  3.46482641509269*^9}, {3.464826709354478*^9, 3.464826712007739*^9}, {
  3.4648275012817163`*^9, 3.4648275093449783`*^9}, {3.464829370870387*^9, 
  3.464829383678706*^9}, {3.468750197382866*^9, 3.468750230748679*^9}, {
  3.488336751631281*^9, 3.4883367549481707`*^9}, {3.707584247513603*^9, 
  3.707584247620941*^9}},ExpressionUUID->"8d8b0cd9-4fc4-4c07-a462-\
649cce29cb34"],

Cell[CellGroupData[{

Cell["Require students to learn to use WL commands directly", "Subsubsection",
 CellChangeTimes->{{3.464826734240007*^9, 3.464826734744151*^9}, {
  3.464827523581574*^9, 3.464827551015806*^9}, {3.465074602628837*^9, 
  3.465074623549613*^9}, {3.468750219239107*^9, 3.468750222375305*^9}, {
  3.468840495780979*^9, 3.468840496604664*^9}, {3.4883367567166643`*^9, 
  3.488336758940179*^9}, {3.7075842500482807`*^9, 
  3.7075842501843576`*^9}},ExpressionUUID->"cfba8f43-f541-40b0-bb6e-\
b30db5ca4485"],

Cell["Gives students experience with professional tools", "BulletText",
 CellDingbat->"\[CheckmarkedBox]",
 CellChangeTimes->{{3.464827552705381*^9, 3.464827580793428*^9}, {
   3.464827612809979*^9, 3.4648277795731573`*^9}, 3.46482841530409*^9, 
   3.465073759814186*^9, 3.469134691400713*^9, {3.469145685292276*^9, 
   3.4691456858683033`*^9}},ExpressionUUID->"39473e3a-437f-41a4-b0c7-\
aa804a67d58b"],

Cell["\<\
Requires instructor training and dedicating time to \"teach the program\" to \
students\
\>", "BulletText",
 CellDingbat->"\[WarningSign]",
 CellChangeTimes->{{3.464827780284025*^9, 3.464827898572378*^9}, {
   3.464828425477064*^9, 3.464828435171743*^9}, {3.464828751551159*^9, 
   3.464828776935526*^9}, {3.464888878627933*^9, 3.46488888817764*^9}, {
   3.465073786404307*^9, 3.4650738146669083`*^9}, {3.465073854765781*^9, 
   3.465073877651717*^9}, {3.4650743425776854`*^9, 3.465074376044827*^9}, 
   3.469134774347397*^9, {3.4691457797534113`*^9, 3.4691458094961023`*^9}, 
   3.469145840679088*^9},ExpressionUUID->"0ffe6ce0-574c-4396-a285-\
51c4b29d83a5"],

Cell["One (good) approach is to learn WL is by \[OpenCurlyDoubleQuote]hacking\
\[CloseCurlyDoubleQuote]", "BulletText",
 CellChangeTimes->{{3.469151276605283*^9, 3.469151317043401*^9}, {
  3.4691644501536713`*^9, 3.4691644564173107`*^9}, {3.488336767900775*^9, 
  3.4883367702599277`*^9}, {3.707584253303028*^9, 
  3.7075842559809093`*^9}},ExpressionUUID->"db07d92f-4efd-4b02-8daa-\
8523592b83cc"],

Cell[TextData[{
 "Many ",
 Cell[BoxData[
  StyleBox[
   InterpretationBox[Cell[BoxData[
     TagBox[
      TooltipBox["CAS",
       "\"computer algebra systems\"",
       TooltipStyle->"TextStyling"],
      Annotation[#, "computer algebra systems", "Tooltip"]& ]], "Text", 
     "Bold",ExpressionUUID->"6c025b82-498c-4fd2-a2b1-bdeb3f65f67b"],
    Text[
     Tooltip[$CellContext`CAS, "computer algebra systems"]]], "Text", "Bold",
   StripOnInput->False]],
  GeneratedCell->True,
  CellAutoOverwrite->True,
  CellChangeTimes->{3.488337381968875*^9},ExpressionUUID->
  "20e87d08-da26-4f6e-940c-cfb97abb316f"],
 "-based courses take traditional approaches and use standard material"
}], "BulletText",
 CellChangeTimes->{{3.464827552705381*^9, 3.464827580793428*^9}, {
   3.464827612809979*^9, 3.4648277795731573`*^9}, 3.46482841530409*^9, {
   3.464828987715814*^9, 3.464829018090502*^9}, {3.46482914050207*^9, 
   3.464829140772065*^9}, {3.465074561765126*^9, 3.465074583812052*^9}, {
   3.4651343371334057`*^9, 3.465134375428248*^9}, {3.468757192540431*^9, 
   3.468757243794714*^9}, {3.4688050959258537`*^9, 3.468805096083599*^9}, {
   3.488337526147743*^9, 3.488337569796866*^9}, {3.488400174619453*^9, 
   3.488400184152369*^9}, {3.4884002532114763`*^9, 
   3.488400253761899*^9}},ExpressionUUID->"c6be1b57-01ba-4520-ad3d-\
ae2966dc6ee2"]
}, Closed]],

Cell[CellGroupData[{

Cell["Write your own demonstrations for use in class", "Subsubsection",
 CellChangeTimes->{{3.464826076545062*^9, 3.464826093817184*^9}, {
  3.464826129195368*^9, 3.464826137524835*^9}, {3.4648261941570187`*^9, 
  3.464826196750085*^9}, {3.464826717391913*^9, 3.46482672349391*^9}, {
  3.464828449563743*^9, 3.464828472606413*^9}}],

Cell["Address topic exactly as you see fit", "BulletText",
 CellDingbat->"\[CheckmarkedBox]",
 CellChangeTimes->{{3.464827552705381*^9, 3.464827580793428*^9}, {
   3.464827612809979*^9, 3.4648277795731573`*^9}, 3.46482841530409*^9, 
   3.465073759814186*^9, 3.469134691400713*^9, {3.469145685292276*^9, 
   3.4691456858683033`*^9}, 
   3.469150631503031*^9},ExpressionUUID->"2f59a507-4a58-4b0a-ae40-\
60e0b9e3ebb8"],

Cell["\<\
Once you get beyond basic usage, there are many WL details you need to know\
\>", "BulletText",
 CellDingbat->"\[WarningSign]",
 CellChangeTimes->{{3.464827780284025*^9, 3.464827898572378*^9}, {
   3.464828425477064*^9, 3.464828435171743*^9}, {3.464828751551159*^9, 
   3.464828776935526*^9}, {3.464888878627933*^9, 3.46488888817764*^9}, {
   3.465073786404307*^9, 3.4650738146669083`*^9}, {3.465073854765781*^9, 
   3.465073877651717*^9}, {3.4650743425776854`*^9, 3.465074376044827*^9}, 
   3.469134774347397*^9, {3.4691457797534113`*^9, 3.4691458094961023`*^9}, 
   3.469145840679088*^9, 3.469150649190113*^9, {3.469164479256712*^9, 
   3.469164526647163*^9}, {3.4883367957955523`*^9, 3.488336830649715*^9}, {
   3.488336866017005*^9, 3.488336897489463*^9}, {3.488336932815412*^9, 
   3.488336961654297*^9}, {3.7075842608119392`*^9, 3.707584260959177*^9}, 
   3.707584812056101*^9},ExpressionUUID->"2f0f5526-b7d6-452b-806e-\
c216b7ce49d2"],

Cell["\<\
Modifying existing examples is a good way to simplify this task\
\>", "BulletText",
 CellChangeTimes->{
  3.4883369710632563`*^9, {3.4883370040056458`*^9, 3.488337086706272*^9}, 
   3.7075848145299597`*^9},ExpressionUUID->"c7fec5a4-6205-444f-9ba0-\
cc1e17e12fce"]
}, Closed]],

Cell[CellGroupData[{

Cell["Use pre-written demonstrations in class", "Subsubsection",
 CellChangeTimes->{{3.464826727975912*^9, 3.464826733146675*^9}, {
  3.464828949604425*^9, 3.4648289667590227`*^9}}],

Cell["\<\
Little or no training required; sometimes possible to modify to taste\
\>", "BulletText",
 CellDingbat->"\[CheckmarkedBox]",
 CellChangeTimes->{{3.464827552705381*^9, 3.464827580793428*^9}, {
   3.464827612809979*^9, 3.4648277795731573`*^9}, 3.46482841530409*^9, 
   3.465073759814186*^9, 3.469134691400713*^9, {3.469145685292276*^9, 
   3.4691456858683033`*^9}, {3.469150631503031*^9, 3.469150640358202*^9}, 
   3.4691645407528048`*^9},ExpressionUUID->"eb995527-b06b-4261-bc98-\
8de23e00614d"],

Cell["\<\
You take what you can find, even if it isn't really what you want\
\>", "BulletText",
 CellDingbat->"\[WarningSign]",
 CellChangeTimes->{{3.464827780284025*^9, 3.464827898572378*^9}, {
   3.464828425477064*^9, 3.464828435171743*^9}, {3.464828751551159*^9, 
   3.464828776935526*^9}, {3.464888878627933*^9, 3.46488888817764*^9}, {
   3.465073786404307*^9, 3.4650738146669083`*^9}, {3.465073854765781*^9, 
   3.465073877651717*^9}, {3.4650743425776854`*^9, 3.465074376044827*^9}, 
   3.469134774347397*^9, {3.4691457797534113`*^9, 3.4691458094961023`*^9}, 
   3.469145840679088*^9, {3.469150649190113*^9, 
   3.469150661188684*^9}},ExpressionUUID->"2f9c3b5a-d433-4809-8788-\
b43d3514438e"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"1136c701-6971-47ef-97df-85c090417cf0"],

Cell[CellGroupData[{

Cell["Problem-based Learning", "Section",
 CellChangeTimes->{
  3.477874118347796*^9, 3.4778774113369904`*^9, {3.477877693844459*^9, 
   3.4778777076194763`*^9}, {3.477877881262062*^9, 3.477877886036911*^9}, {
   3.480902699298152*^9, 3.480902705535078*^9}, {3.4876683960915413`*^9, 
   3.487668396234645*^9}}],

Cell[CellGroupData[{

Cell["My Goal", "Subsection",
 CellChangeTimes->{{3.488338116262051*^9, 3.488338118860703*^9}, {
  3.4883383738802223`*^9, 3.4883383750531282`*^9}}],

Cell["\<\
Use and teach the real power of WL via problem-based learning (PBL)\
\>", "BulletText",
 CellChangeTimes->{{3.488400349378093*^9, 3.4884004004866877`*^9}, 
   3.488400487465373*^9, {3.488400562178073*^9, 3.488400565001935*^9}, {
   3.707584266737946*^9, 
   3.707584270179533*^9}},ExpressionUUID->"6c5f12c7-3a04-4ddd-badd-\
587adb35d846"],

Cell["\<\
Rather than presenting worked examples, students work through problems \
themselves\
\>", "BulletText",
 CellChangeTimes->{{3.488400349378093*^9, 3.488400412709523*^9}, 
   3.4884004889752274`*^9, {3.488400542070055*^9, 3.48840054400322*^9}, 
   3.7075842724012413`*^9},ExpressionUUID->"1480525d-f725-4af7-9897-\
3ec45d1e2983"],

Cell[CellGroupData[{

Cell["Advantages", "Subsubsection",
 CellChangeTimes->{{3.488400587049246*^9, 3.488400589103423*^9}}],

Cell["This approach has three main advantages:", "Text",
 CellChangeTimes->{{3.477874190273164*^9, 3.477874191400383*^9}, {
   3.4778744786562157`*^9, 3.477874500269361*^9}, {3.4778749071594954`*^9, 
   3.4778749176302958`*^9}, {3.477877786625285*^9, 3.477877807608885*^9}, {
   3.477877926076681*^9, 3.4778779567392263`*^9}, {3.480901360970001*^9, 
   3.480901361533688*^9}, {3.4809015570906076`*^9, 3.480901571238909*^9}, {
   3.488323070053158*^9, 3.488323070617435*^9}, {3.488338009103409*^9, 
   3.488338009106454*^9}, {3.488338041679747*^9, 3.488338048768791*^9}, {
   3.488338223575757*^9, 3.488338225649761*^9}, 3.488400337859989*^9, 
   3.488400381328084*^9}],

Cell["\<\
doing the problems leads to a deeper understanding of the concepts involved\
\>", "BulletText",
 CellChangeTimes->{{3.4883170417348022`*^9, 3.488317058094348*^9}, {
  3.4883230970810223`*^9, 
  3.488323097520977*^9}},ExpressionUUID->"30d9c79c-7d88-472b-9480-\
e60e51e59138"],

Cell["the students learn problem-solving techniques", "BulletText",
 CellChangeTimes->{{3.4883170417348022`*^9, 
  3.48831706551252*^9}},ExpressionUUID->"4d2cbb7d-430b-4641-b78a-\
0ef2bfbaf5f2"],

Cell["the students learn WL by \[OpenCurlyDoubleQuote]absorption\
\[CloseCurlyDoubleQuote]", "BulletText",
 CellChangeTimes->{{3.488338229873891*^9, 3.488338262592905*^9}, {
  3.707584276385581*^9, 
  3.707584276529158*^9}},ExpressionUUID->"ad32e3d4-743b-4ec0-81e5-\
071d3d0ad860"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["My Approach", "Subsection",
 CellChangeTimes->{{3.488338116262051*^9, 3.488338118860703*^9}}],

Cell[TextData[{
 "WL is used in all my courses ",
 StyleBox["immersively",
  FontSlant->"Italic"],
 " as both a presentation environment and a computational tool:"
}], "Text",
 CellChangeTimes->{{3.477874190273164*^9, 3.477874191400383*^9}, {
   3.4778744786562157`*^9, 3.477874500269361*^9}, {3.4778749071594954`*^9, 
   3.4778749176302958`*^9}, {3.477877786625285*^9, 3.477877807608885*^9}, {
   3.477877926076681*^9, 3.4778779567392263`*^9}, {3.480901360970001*^9, 
   3.480901361533688*^9}, {3.4809015570906076`*^9, 3.480901571238909*^9}, {
   3.488323070053158*^9, 3.488323070617435*^9}, {3.488338009103409*^9, 
   3.488338009106454*^9}, {3.488338041679747*^9, 3.488338048768791*^9}, {
   3.488338141716796*^9, 3.488338142924452*^9}, {3.48833817780534*^9, 
   3.4883382056750393`*^9}, 3.488401867414448*^9, {3.7075842796526327`*^9, 
   3.7075842797742977`*^9}, {3.70758450964913*^9, 
   3.707584510083954*^9}},ExpressionUUID->"41a895eb-c853-4d5e-b9ac-\
dfca5caeeb64"],

Cell[TextData[{
 "Applied Mathematics",
 StyleBox[" ",
  FontSlant->"Italic"],
 "\[RightTriangle] ",
 ButtonBox["https://wolfr.am/gynvcAWx",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["https://wolfr.am/gynvcAWx"], None}]
}], "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, {
   3.468803656395982*^9, 3.468803709420309*^9}, 3.469138976943797*^9, {
   3.469140704874919*^9, 3.469140711049048*^9}, {3.46914076993696*^9, 
   3.469140774902947*^9}, 3.469140843293888*^9, {3.487847996437904*^9, 
   3.487847999519964*^9}, {3.488258637135056*^9, 
   3.488258650733492*^9}},ExpressionUUID->"e52a743c-f431-45ee-92b4-\
9f18ff75953e"],

Cell[TextData[{
 "Electromagnetism",
 StyleBox[" ",
  FontSlant->"Italic"],
 "\[RightTriangle] ",
 ButtonBox["https://wolfr.am/EM",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["https://wolfr.am/EM"], None}]
}], "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, {
   3.468803656395982*^9, 3.468803709420309*^9}, 3.469138976943797*^9, {
   3.469140704874919*^9, 3.469140711049048*^9}, {3.46914076993696*^9, 
   3.469140774902947*^9}, 3.469140843293888*^9, {3.487847996437904*^9, 
   3.487847999519964*^9}, {3.488258637135056*^9, 3.488258650733492*^9}, {
   3.707584516955023*^9, 
   3.707584521054607*^9}},ExpressionUUID->"eda64c1b-45bc-4e8d-b2eb-\
dd95c534d385"],

Cell[TextData[{
 "Computational Physics",
 StyleBox[" ",
  FontSlant->"Italic"],
 "\[RightTriangle] ",
 ButtonBox["https://wolfr.am/gynCJnJU",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["https://wolfr.am/gynCJnJU"], None}],
 " and ",
 ButtonBox["https://wolfr.am/gynEy7fB",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["https://wolfr.am/gynEy7fB"], None}]
}], "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, {
   3.468803656395982*^9, 3.468803709420309*^9}, 3.469138976943797*^9, {
   3.469140704874919*^9, 3.469140711049048*^9}, {3.46914076993696*^9, 
   3.469140774902947*^9}, 3.469140843293888*^9, {3.487847996437904*^9, 
   3.4878480033344584`*^9}, {3.488258637135206*^9, 3.488258650733636*^9}, {
   3.685806035521657*^9, 3.6858060481550627`*^9}, {3.685806083847801*^9, 
   3.685806093533003*^9}},ExpressionUUID->"413499e7-ceb3-4ba5-a7a4-\
b212ffe7d8fe"]
}, Closed]],

Cell[CellGroupData[{

Cell["Laboratory", "Subsection",
 CellChangeTimes->{
  3.477874118347796*^9, 3.4778774113369904`*^9, {3.477877693844459*^9, 
   3.4778777076194763`*^9}, {3.477877881262062*^9, 3.477877886036911*^9}, {
   3.480902699298152*^9, 3.480902705535078*^9}, {3.4876683960915413`*^9, 
   3.487668396234645*^9}, {3.488323722237712*^9, 3.488323743547596*^9}, 
   3.48832389838666*^9, {3.488324013940649*^9, 3.488324015049468*^9}, 
   3.488324111840561*^9}],

Cell["\<\
The \[OpenCurlyDoubleQuote]hands-on\[CloseCurlyDoubleQuote] laboratory \
sessions consist of a set of computational experiments (worth a total of 60%)\
\
\>", "BulletText",
 CellChangeTimes->{{3.477874661904236*^9, 3.4778746754549522`*^9}, {
   3.477877975563406*^9, 3.4778779810287657`*^9}, {3.477878130487743*^9, 
   3.477878136943397*^9}, {3.47787827697056*^9, 3.477878306110532*^9}, {
   3.480901378973935*^9, 3.480901445330652*^9}, 3.480901511684719*^9, {
   3.480901581760509*^9, 3.480901583838311*^9}, 3.480901625176793*^9, {
   3.488323113196863*^9, 3.4883231252809353`*^9}, {3.707584870679131*^9, 
   3.707584871782858*^9}},ExpressionUUID->"a1d73a33-22b7-4675-9de5-\
1df4e8aee975"],

Cell["\<\
The Notebooks provide guidance through hints or suggestions along with \
checkpoints at major stages of each computation\
\>", "BulletText",
 CellChangeTimes->{{3.477874661904236*^9, 3.4778746754549522`*^9}, {
   3.477877975563406*^9, 3.4778779810287657`*^9}, {3.477878130487743*^9, 
   3.477878136943397*^9}, {3.47787827697056*^9, 3.477878306110532*^9}, {
   3.480901378973935*^9, 3.480901445330652*^9}, 3.480901511684719*^9, {
   3.480901581760509*^9, 3.480901583838311*^9}, 3.480901625176793*^9, {
   3.488323113196863*^9, 3.4883231252809353`*^9}, {3.707584870679131*^9, 
   3.7075848762518473`*^9}},ExpressionUUID->"aef79827-a2e8-4c01-bf12-\
cfabc39070a9"],

Cell[TextData[{
 "Students submit solutions as annotated ",
 StyleBox["Notebooks",
  FontSlant->"Italic"],
 ", including text, graphics, and sound"
}], "BulletText",
 CellChangeTimes->{{3.477874694262518*^9, 3.477874698837655*^9}, {
   3.477878014805048*^9, 3.477878014944841*^9}, {3.480901462900281*^9, 
   3.4809015082164497`*^9}, 3.4883233390566883`*^9, {3.707584858460795*^9, 
   3.707584904995247*^9}},ExpressionUUID->"168ebd72-627f-4b56-a81b-\
5d11fb8f2388"],

Cell["\<\
Easy to show (graphically, numerically, symbolically, visually, \[Ellipsis]) \
how a solution was obtained, and to check results\
\>", "BulletText",
 CellChangeTimes->{{3.477874694262518*^9, 3.477874698837655*^9}, {
   3.477878014805048*^9, 3.477878014944841*^9}, {3.480901462900281*^9, 
   3.4809015082164497`*^9}, 3.4883233390566883`*^9, {3.707584858460795*^9, 
   3.707584921944065*^9}},ExpressionUUID->"b75faa3d-1385-48e1-92e9-\
25a4d49f298e"],

Cell[TextData[{
 "When marking it is easy to further annotate the student ",
 StyleBox["Notebook",
  FontSlant->"Italic"],
 " (including computational demonstrations and graphics) to explain ideas \
that have not been fully appreciated"
}], "BulletText",
 CellChangeTimes->{{3.477874694262518*^9, 3.477874698837655*^9}, {
  3.477878014805048*^9, 3.477878014944841*^9}, {3.480901462900281*^9, 
  3.4809015082164497`*^9}, {3.4883233390566883`*^9, 3.488323358400523*^9}, {
  3.7075848560439796`*^9, 
  3.7075848565775547`*^9}},ExpressionUUID->"cbd8f5d2-b310-443b-92ae-\
aa2bb5f2a4af"],

Cell[TextData[{
 "Possibility of ",
 StyleBox["automatic marking",
  FontSlant->"Italic"],
 " of student work via solution templates"
}], "BulletText",
 CellChangeTimes->{{3.477874694262518*^9, 3.477874698837655*^9}, {
   3.477878014805048*^9, 3.477878014944841*^9}, {3.480901462900281*^9, 
   3.4809015082164497`*^9}, {3.4883233390566883`*^9, 3.4883233611668053`*^9}, 
   3.488341861317601*^9, {3.4884006685871077`*^9, 3.488400685752637*^9}, 
   3.707584854603496*^9},ExpressionUUID->"87f7e055-d249-44d2-bc57-\
b0f2f50c3b0d"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exam", "Subsection",
 CellChangeTimes->{
  3.477874118347796*^9, 3.4778774113369904`*^9, {3.477877693844459*^9, 
   3.4778777076194763`*^9}, {3.477877881262062*^9, 3.477877886036911*^9}, {
   3.480902699298152*^9, 3.480902705535078*^9}, {3.4876683960915413`*^9, 
   3.487668396234645*^9}, {3.488323722237712*^9, 3.488323743547596*^9}, {
   3.4883238872448606`*^9, 3.488323895866354*^9}, {3.488324016698071*^9, 
   3.488324017889235*^9}, 
   3.488324127872643*^9},ExpressionUUID->"9fe302c6-3f6a-423e-a72c-\
83c66c7a91e5"],

Cell["\<\
The final exam makes up the remaining 40%. The exam follows a similar format \
to the laboratory sessions but the amount of guidance is reduced. \
\>", "Text",
 CellChangeTimes->{{3.477874661904236*^9, 3.4778746754549522`*^9}, {
   3.477877975563406*^9, 3.4778779810287657`*^9}, {3.477878130487743*^9, 
   3.477878136943397*^9}, {3.47787827697056*^9, 3.477878306110532*^9}, {
   3.480901378973935*^9, 3.480901445330652*^9}, 3.480901511684719*^9, {
   3.480901581760509*^9, 3.480901583838311*^9}, 3.480901625176793*^9, 
   3.488323465333755*^9, 3.4883240309226637`*^9}],

Cell[CellGroupData[{

Cell["Examples", "Subsubsection",
 CellChangeTimes->{{3.4884008623469143`*^9, 3.488400863698186*^9}}],

Cell[TextData[{
 "Second year Applied Mathematics ",
 ButtonBox["exam",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["https://wolfr.am/gyowoRx9"], None},
  ButtonNote->"2012 Applied Mathematics exam solution"],
 "."
}], "BulletText",
 CellChangeTimes->{{3.469163631077054*^9, 3.469163651467896*^9}, {
   3.469164024832407*^9, 3.4691640248336077`*^9}, {3.48836922649094*^9, 
   3.488369227624346*^9}, {3.488369293282774*^9, 3.4883692983364973`*^9}, {
   3.488400774946948*^9, 3.488400804582951*^9}, 
   3.4884008545887747`*^9},ExpressionUUID->"3f8d8aa1-a8d6-4151-bcd8-\
a57e8ae2e06c"],

Cell[TextData[{
 "Third year Computational Physics ",
 ButtonBox["exam",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["https://wolfr.am/gyooTrr2"], None},
  ButtonNote->"2009 Computational Physics exam solution"],
 "."
}], "BulletText",
 CellChangeTimes->{{3.469163631077054*^9, 3.469163651467896*^9}, {
   3.469164024832407*^9, 3.4691640248336077`*^9}, {3.48836922649094*^9, 
   3.488369227624346*^9}, {3.488369293282774*^9, 3.4883692983364973`*^9}, 
   3.488400857356324*^9},ExpressionUUID->"9db3369f-a333-4457-ac50-\
9aed5aa3a74f"]
}, Closed]],

Cell[CellGroupData[{

Cell["Comments", "Subsubsection",
 CellChangeTimes->{{3.48840087371352*^9, 3.488400875569696*^9}}],

Cell["\<\
This approach has a significant positive effect on student learning because:\
\>", "Text",
 CellChangeTimes->{{3.477874661904236*^9, 3.4778746754549522`*^9}, {
   3.477877975563406*^9, 3.4778779810287657`*^9}, {3.477878130487743*^9, 
   3.477878136943397*^9}, {3.47787827697056*^9, 3.477878306110532*^9}, {
   3.480901378973935*^9, 3.480901445330652*^9}, 3.480901511684719*^9, {
   3.480901581760509*^9, 3.480901583838311*^9}, 3.480901625176793*^9, {
   3.488323465333755*^9, 3.488323467989758*^9}}],

Cell["\<\
they are learning a tool widely used by research students and scientists\
\>", "BulletText",
 CellChangeTimes->{{3.488323489447442*^9, 3.488323497623938*^9}, {
  3.488338333321454*^9, 
  3.488338335998617*^9}},ExpressionUUID->"d7186071-88c1-4dea-8335-\
f58170c36cb3"],

Cell["WL is interactive and it encourages student experimentation", \
"BulletText",
 CellChangeTimes->{{3.4883235125675592`*^9, 3.488323520581378*^9}, 
   3.7075847384784203`*^9},ExpressionUUID->"cf9b7fa2-a9c5-4003-9e94-\
bc2f98a5dd75"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Useful Resources", "Subsection",
 CellChangeTimes->{
  3.468845082263235*^9, {3.4688451175258512`*^9, 3.4688451192235603`*^9}, 
   3.469081710834865*^9, {3.469150484994734*^9, 3.469150487617078*^9}}],

Cell["Developing courses from scratch is time-consuming.", "Text",
 CellChangeTimes->{{3.488325207128837*^9, 3.488325225015324*^9}}],

Cell["\<\
Avoid re-inventing things by selecting topics from the huge range of \
resources:\
\>", "Text",
 CellChangeTimes->{{3.488325207128837*^9, 3.488325236375092*^9}, {
  3.48832531062276*^9, 3.4883253277988043`*^9}, {3.48832536067861*^9, 
  3.488325374726274*^9}, {3.488326072138101*^9, 3.488326072552795*^9}}],

Cell[TextData[{
 StyleBox["MathWorld",
  FontSlant->"Italic"],
 " \[RightTriangle] ",
 ButtonBox["http://mathworld.wolfram.com/",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["http://mathworld.wolfram.com/"], None}]
}], "BulletText",
 CellChangeTimes->{{3.4688423208098907`*^9, 
  3.468842321008123*^9}},ExpressionUUID->"1d50dcb4-ac0a-4538-addc-\
e14926117610"],

Cell[TextData[{
 "The ",
 StyleBox["Functions",
  FontSlant->"Italic"],
 " Site \[RightTriangle] ",
 ButtonBox["http://functions.wolfram.com/",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["http://functions.wolfram.com/"], None}]
}], "BulletText",
 CellChangeTimes->{{3.468842326808199*^9, 
  3.468842327264085*^9}},ExpressionUUID->"7023ab70-b018-46c9-abf1-\
0deabc4352f7"],

Cell[TextData[{
 "The ",
 StyleBox["NIST Digital Library of Mathematical Functions: DLMF",
  FontSlant->"Italic"],
 " \[RightTriangle] ",
 ButtonBox["http://dlmf.nist.gov/",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["http://dlmf.nist.gov/"], None}]
}], "BulletText",
 CellChangeTimes->{{3.468842326808199*^9, 3.468842327264085*^9}, {
  3.685405505188095*^9, 
  3.685405505717443*^9}},ExpressionUUID->"17f3c243-6182-4f61-8ef0-\
98dbf4f5dfc4"],

Cell[TextData[{
 "Demonstrations website \[RightTriangle] ",
 ButtonBox["http://demonstrations.wolfram.com/",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/"]}]
}], "BulletText",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
   3.401971020424264*^9, 3.401971024791737*^9}, {3.40197160097715*^9, 
   3.401971633245976*^9}, {3.40689459789259*^9, 3.406894675607009*^9}, {
   3.407062578776054*^9, 3.407062590403185*^9}, 3.4688055331315527`*^9, {
   3.468842359289054*^9, 
   3.4688423710227118`*^9}},ExpressionUUID->"3190ce21-695b-4f4a-a627-\
91d400da80a1"],

Cell[TextData[{
 "Wolfram|Alpha \[RightTriangle] ",
 ButtonBox["http://wolframalpha.com/",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://wolframalpha.com/"]}]
}], "BulletText",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
   3.401971020424264*^9, 3.401971024791737*^9}, {3.40197160097715*^9, 
   3.401971633245976*^9}, {3.40689459789259*^9, 3.406894675607009*^9}, {
   3.407062578776054*^9, 3.407062590403185*^9}, 3.4688055331315527`*^9, {
   3.468842359289054*^9, 3.4688423710227118`*^9}, {3.488257021770048*^9, 
   3.488257027416135*^9}},ExpressionUUID->"8485ed78-8a0a-4dd8-8a2e-\
efd3fc343944"]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"581e5826-222f-4418-89af-f0dd5bad6862"],

Cell[CellGroupData[{

Cell["Teaching Examples", "Section",
 CellChangeTimes->{{3.36827080446064*^9, 3.36827080628592*^9}, 
   3.401973141902596*^9, 
   3.488326274415402*^9},ExpressionUUID->"c441b1d9-487b-425d-9b52-\
d33e590f9669"],

Cell[CellGroupData[{

Cell["Quantum Walks", "Subsection",
 CellChangeTimes->{
  3.483202458955147*^9, {3.514308340990994*^9, 3.514308352103572*^9}, {
   3.558595704588696*^9, 3.5585957105348883`*^9}, {3.7075853825296583`*^9, 
   3.707585383450089*^9}},ExpressionUUID->"e50bd023-8afd-4324-8756-\
35f76d5a36ce"],

Cell[TextData[{
 "A recent example: ",
 ButtonBox["PT-symmetric Quantum Walks and Centrality Testing on Directed \
Graphs",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/\
PTSymmetricQuantumWalksAndCentralityTestingOnDirectedGraphs/"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/\
PTSymmetricQuantumWalksAndCentralityTestingOnDirectedGraphs/"]
}], "Text",
 CellChangeTimes->{{3.707040767802953*^9, 3.707040814008794*^9}, {
   3.707040901271556*^9, 3.7070409645251627`*^9}, 
   3.7075865200769043`*^9},ExpressionUUID->"8def0b62-d7f4-44e0-868a-\
1e963391e800"]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"674b52ea-c0dc-4682-841d-05f377793e78"],

Cell[CellGroupData[{

Cell["Teaching Examples", "Section",
 CellChangeTimes->{{3.36827080446064*^9, 3.36827080628592*^9}, 
   3.401973141902596*^9, 3.488326274415402*^9}],

Cell[CellGroupData[{

Cell["Quantum Transport", "Subsection",
 CellChangeTimes->{
  3.483202458955147*^9, {3.514308340990994*^9, 3.514308352103572*^9}, {
   3.558595704588696*^9, 3.5585957105348883`*^9}}],

Cell[CellGroupData[{

Cell[TextData[{
 "A dynamic interface for displaying low-order squared Wigner-Eisenbud \
functions, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["\[Chi]", "l"], "(", "z", ")"}], "2"], TraditionalForm]],
  ExpressionUUID->"8ad49f16-f567-41aa-afa4-56ed23d9ae41"],
 ", shifted upwards by their eigenvalue ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["E", "l"], TraditionalForm]],ExpressionUUID->
  "c8d89ecd-9dff-4eeb-828a-11f5c9990a49"],
 ", for square-well potentials of various widths and depths, in dimensionless \
units. A scale factor is applied to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["\[Chi]", "l"], "(", "z", ")"}], "2"], TraditionalForm]],
  ExpressionUUID->"312337c6-0c88-49fc-ab0a-d51f64ff3536"],
 " to improve the visualization"
}], "MathCaption",
 CellChangeTimes->{{3.544160043953394*^9, 3.544160052807579*^9}, {
   3.54416027587693*^9, 3.544160284627059*^9}, {3.544160373293849*^9, 
   3.544160393485482*^9}, {3.5441604696623297`*^9, 3.54416049267463*^9}, {
   3.544161216005157*^9, 3.544161236739374*^9}, {3.544161274567955*^9, 
   3.5441612875676813`*^9}, {3.544757971593396*^9, 3.54475797178491*^9}, 
   3.544758034278651*^9, 3.547232528804153*^9, 3.5474898784065027`*^9, 
   3.558523119850861*^9, {3.558774867912191*^9, 3.558774875613103*^9}, {
   3.68541204134718*^9, 3.685412044405238*^9}},
 CellTags->
  "Fig: Dynamic square \
well",ExpressionUUID->"58989b4b-59bd-41f1-8a79-b13b8e54875e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"pot", ",", "wef", ",", "v", ",", "es"}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"pot", "[", 
        RowBox[{"w_", ",", "d_"}], "]"}], ":=", 
       RowBox[{"z", "\[Function]", 
        RowBox[{"Piecewise", "[", 
         RowBox[{"{", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "d"}], ",", 
            RowBox[{
             RowBox[{"-", "w"}], "\[LessEqual]", "z", "\[LessEqual]", "w"}]}],
            "}"}], "}"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"v", "=", 
       RowBox[{"SampledFunction", "[", 
        RowBox[{
         RowBox[{"pot", "[", 
          RowBox[{"w", ",", "d"}], "]"}], ",", 
         SuperscriptBox["2", "n"], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"es", "=", 
       RowBox[{"First", "@", 
        RowBox[{"WignerEisenbudSystem", "[", "v", "]"}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"wef", "=", 
       RowBox[{"WignerEisenbudFunctions", "[", "v", "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"Show", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"pot", "[", 
            RowBox[{"w", ",", "d"}], "]"}], "[", "z", "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"z", ",", 
            RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
          RowBox[{"Exclusions", "\[Rule]", "None"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"DataPlot", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"s", " ", 
            SuperscriptBox[
             RowBox[{"wef", "\[LeftDoubleBracket]", 
              RowBox[{"1", ";;", "p"}], "\[RightDoubleBracket]"}], "2"]}], 
           "+", 
           RowBox[{"es", "\[LeftDoubleBracket]", 
            RowBox[{"1", ";;", "p"}], "\[RightDoubleBracket]"}]}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
          RowBox[{"Filling", "\[Rule]", 
           RowBox[{"Thread", "[", 
            RowBox[{
             RowBox[{"Range", "[", "p", "]"}], "\[Rule]", 
             RowBox[{"es", "\[LeftDoubleBracket]", 
              RowBox[{"1", ";;", "p"}], "\[RightDoubleBracket]"}]}], 
            "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", "All"}], "}"}]}], 
        ",", "\[IndentingNewLine]", 
        RowBox[{"AspectRatio", "\[Rule]", "1.5"}], ",", "\[IndentingNewLine]", 
        RowBox[{"ImageSize", "\[Rule]", "200"}]}], "]"}]}]}], 
    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"d", ",", "500", ",", "\"\<depth\>\""}], "}"}], ",", "0", ",", 
     "1000"}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"w", ",", "0.25", ",", "\"\<width\>\""}], "}"}], ",", "0.05", 
     ",", "0.95"}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"n", ",", "7"}], "}"}], ",", 
     RowBox[{"Range", "[", 
      RowBox[{"4", ",", "12"}], "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"p", ",", "10", ",", "\"\<number of states\>\""}], "}"}], ",", 
     RowBox[{"Range", "[", "20", "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"s", ",", "5", ",", "\"\<scale factor\>\""}], "}"}], ",", "1", 
     ",", "20"}], "}"}], ",", 
   RowBox[{"ControlPlacement", "\[Rule]", "Left"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.539318284914916*^9, 3.539318379404628*^9}, {
   3.539318530683721*^9, 3.539318607380434*^9}, {3.539318705967349*^9, 
   3.539318860815411*^9}, {3.539318898074067*^9, 3.539318901613546*^9}, {
   3.53931894753325*^9, 3.5393190589940557`*^9}, {3.539319089557794*^9, 
   3.539319199884385*^9}, {3.539319253464404*^9, 3.5393192592164993`*^9}, {
   3.5393193406612473`*^9, 3.539319344988966*^9}, {3.539319580795869*^9, 
   3.539319589897794*^9}, {3.539319630265744*^9, 3.5393197538530293`*^9}, {
   3.53931993412132*^9, 3.5393199504215717`*^9}, {3.539320015701586*^9, 
   3.539320018466464*^9}, {3.539320051163739*^9, 3.5393200928495693`*^9}, {
   3.53932017211261*^9, 3.539320252234667*^9}, {3.539320430883255*^9, 
   3.539320703386292*^9}, {3.5393208106253033`*^9, 3.53932081378372*^9}, {
   3.543556215955924*^9, 3.543556220579679*^9}, {3.544151385640358*^9, 
   3.544151390168578*^9}, {3.544156125366766*^9, 3.544156133018635*^9}, 
   3.544158136834043*^9, {3.544503588504184*^9, 3.5445036230034523`*^9}, {
   3.544504951154462*^9, 3.5445050284110622`*^9}, {3.544848078132408*^9, 
   3.5448481623076067`*^9}, {3.544848286919878*^9, 3.544848306938343*^9}, {
   3.544848345310876*^9, 3.544848345468463*^9}, {3.5526303392873087`*^9, 
   3.5526303470202627`*^9}, {3.552630585867613*^9, 3.5526305883822327`*^9}, {
   3.552630631013947*^9, 3.552630633616778*^9}, {3.552630712432343*^9, 
   3.55263071267801*^9}, {3.552630752170217*^9, 3.552630765523098*^9}}],

Cell[BoxData[
 FormBox[
  TagBox[
   FormBox[
    StyleBox[
     DynamicModuleBox[{$CellContext`d$$ = 450., $CellContext`n$$ = 
      7, $CellContext`p$$ = 13, $CellContext`s$$ = 7.3, $CellContext`w$$ = 
      0.276, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
      Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ =
       1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
         Hold[$CellContext`d$$], 500, "depth"}, 0, 1000}, {{
         Hold[$CellContext`w$$], 0.25, "width"}, 0.05, 0.95}, {{
         Hold[$CellContext`n$$], 7}, {4, 5, 6, 7, 8, 9, 10, 11, 12}}, {{
         Hold[$CellContext`p$$], 10, "number of states"}, {1, 2, 3, 4, 5, 6, 
        7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}}, {{
         Hold[$CellContext`s$$], 5, "scale factor"}, 1, 20}}, 
      Typeset`size$$ = {200., {140., 146.}}, Typeset`update$$ = 0, 
      Typeset`initDone$$, Typeset`skipInitDone$$ = 
      False, $CellContext`d$739$$ = 0, $CellContext`w$740$$ = 
      0, $CellContext`n$741$$ = 0, $CellContext`p$742$$ = 
      0, $CellContext`s$743$$ = 0}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, TraditionalForm, 
        "Variables" :> {$CellContext`d$$ = 500, $CellContext`n$$ = 
          7, $CellContext`p$$ = 10, $CellContext`s$$ = 5, $CellContext`w$$ = 
          0.25}, "ControllerVariables" :> {
          Hold[$CellContext`d$$, $CellContext`d$739$$, 0], 
          Hold[$CellContext`w$$, $CellContext`w$740$$, 0], 
          Hold[$CellContext`n$$, $CellContext`n$741$$, 0], 
          Hold[$CellContext`p$$, $CellContext`p$742$$, 0], 
          Hold[$CellContext`s$$, $CellContext`s$743$$, 0]}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
        Module[{$CellContext`pot$, $CellContext`wef$, $CellContext`v$, \
$CellContext`es$}, $CellContext`pot$[
             Pattern[$CellContext`w, 
              Blank[]], 
             Pattern[$CellContext`d, 
              Blank[]]] := Function[$CellContext`z, 
             
             Piecewise[{{-$CellContext`d, -$CellContext`w <= $CellContext`z <= \
$CellContext`w}}]]; $CellContext`v$ = WignerEisenbud`SampledFunction[
             $CellContext`pot$[$CellContext`w$$, $CellContext`d$$], 
             2^$CellContext`n$$, {-1, 1}]; $CellContext`es$ = First[
             
             WignerEisenbud`WignerEisenbudSystem[$CellContext`v$]]; \
$CellContext`wef$ = WignerEisenbud`WignerEisenbudFunctions[$CellContext`v$]; 
          Show[
            Plot[
             $CellContext`pot$[$CellContext`w$$, \
$CellContext`d$$][$CellContext`z], {$CellContext`z, -1, 1}, Exclusions -> 
             None], 
            WignerEisenbud`DataPlot[$CellContext`s$$ Part[$CellContext`wef$, 
                 Span[1, $CellContext`p$$]]^2 + Part[$CellContext`es$, 
               Span[1, $CellContext`p$$]], {-1, 1}, Filling -> 
             Thread[Range[$CellContext`p$$] -> Part[$CellContext`es$, 
                 Span[1, $CellContext`p$$]]]], PlotRange -> {{-1, 1}, All}, 
            AspectRatio -> 1.5, ImageSize -> 200]], 
        "Specifications" :> {{{$CellContext`d$$, 500, "depth"}, 0, 
           1000}, {{$CellContext`w$$, 0.25, "width"}, 0.05, 
           0.95}, {{$CellContext`n$$, 7}, {4, 5, 6, 7, 8, 9, 10, 11, 
           12}}, {{$CellContext`p$$, 10, "number of states"}, {1, 2, 3, 4, 5, 
           6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 
           20}}, {{$CellContext`s$$, 5, "scale factor"}, 1, 20}}, 
        "Options" :> {ControlPlacement -> Left}, "DefaultOptions" :> {}],
       ImageSizeCache->{537., {168., 175.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({WignerEisenbud`SampledFunction[
           Pattern[WignerEisenbud`Private`f, 
            Blank[]], 
           Pattern[WignerEisenbud`Private`n, 
            Blank[]], {
            Pattern[WignerEisenbud`Private`a, 
             Blank[]], 
            Pattern[WignerEisenbud`Private`b, 
             Blank[]]}] := 
         With[{WignerEisenbud`Private`d = 1/WignerEisenbud`Private`n}, 
           Map[
           WignerEisenbud`Private`f, 
            WignerEisenbud`Private`a + (WignerEisenbud`Private`b - 
              WignerEisenbud`Private`a) 
             Range[WignerEisenbud`Private`d/2, 1 - WignerEisenbud`Private`d/2,
                WignerEisenbud`Private`d]]], WignerEisenbud`SampledFunction[
           Pattern[WignerEisenbud`Private`f, 
            Blank[]], {
            Pattern[WignerEisenbud`Private`m, 
             Blank[]], 
            Pattern[WignerEisenbud`Private`n, 
             Blank[]]}] := 
         Module[{WignerEisenbud`Private`d = 1/WignerEisenbud`Private`n, 
            WignerEisenbud`Private`e = 1/WignerEisenbud`Private`m}, 
           Table[
            WignerEisenbud`Private`f[
            WignerEisenbud`Private`r, WignerEisenbud`Private`z], {
            WignerEisenbud`Private`z, -1 + WignerEisenbud`Private`e, 1 - 
             WignerEisenbud`Private`e, 2 WignerEisenbud`Private`e}, {
            WignerEisenbud`Private`r, WignerEisenbud`Private`d/2, 1 - 
             WignerEisenbud`Private`d/2, WignerEisenbud`Private`d}]], 
         TagSet[WignerEisenbud`SampledFunction, 
          MessageName[WignerEisenbud`SampledFunction, "usage"], 
          "SampledFunction[f,n,{a,b}] samples the 1D function f uniformly n \
times over the interval [a,b]. SampledFunction[f,{m,n}] samples the 2D \
function f[r,z] uniformly, m\[Times]n times over [-1,1]\[Times][0,1]"], 
         WignerEisenbud`WignerEisenbudSystem[CompressedData["
1:eJxTTMoPymNkYGBoYBj6gOff//8DiQfa/5QCAIT8YzQ=
           
           "]] = {CompressedData["
1:eJwNwws4FAYAB3B90UPYPE7DNPvKc2hypGT749T5PPLhsmrC4XxUHlFMXvWl
PJZsdM5j3jXEmmc4DqfzuPO6c4eOC6fPjLbJe/Sx/b7v9yU1zD1wn4yMTNL/
ldd/cDweF99pwGWbhdrGdJoWDMQfKgvrXD+cmSGn7tlplBKSlhOhBA5r7aMT
WRWZi8GFuuHA1HyQRv88CccHHfaOrHvCh8XWcG25iqM0oXPdAhXegY+oH+aC
4VUdSGS+DIXSwoNrLPMo5J8xNVi2isbSiTCVCcM4FFPX4gapSRArbgkV8u9D
fl5GOfdVMiz65VyXNVKgRlBvufldOhg+5FOuMRnQS7Aa9O/MRLvHgScR1T/j
MsMoneCaDV9TM4qtHR19hUQvGxIDjW6Es9P6eVjkxTS7RxTgygDTeTe5EOrR
biHnA4tBiXrxqVlRCezsnTkLXaUgxXMMrFXKUXafQtjwegaG97R6T+lzDD/W
1aOoVEBV0eHpeHAlWBl0iyRpFXQZsg8X/athomlX4yGuQaiFsaNJ7EvQZG/T
fZJ/h9PhFzQypRZDJKJF/Kk6jFHkj312oB6mmkzzqKV6fFX8/pdofgNOlvGH
txsbQeVeDtuoboKtPp8nzH8FPTZlWvZpM2Lb+EanGS24L9pJFGS1wi9ADbQS
JmJm0y89rmnD5lG+hN/ajt5uYeXEBAv36Psf1v/dgbP97zbtUzpRtxFSoq7d
hQfaa+6jv3XBQkFQlOPIhpAnqf8gZaO1YaKsK74b1asbNT46r5HXmy4WsV6D
ZD1rveTPwTWmpYeOQg8uWE3Z1Nb2wGmb8CjUtxd+UT+l6Cr2Ye9OxEGZtj5Y
J/hKPG/1I7t3fZd8ggsasYN9V8LFFemZ7JO5PAwxiR633QdwbswtzIYwCFmp
+7qHaBAk7oqJDmMIf+Upsl2ow1ByyDISqI4grbD217jYEZT2WBrrSEfwTEH5
8zQyH1o5FstyDXx8Qqb5t2gLYKNfMKeUKgBv50KWwZYA51YI0TcCRiFyE8YQ
RaPI7eaxK88L4aCWat/RJES5Xs5cpLEIhGyXNWaRCFprHVFbamPgpihoWmWM
YfMmR/jH/nEMk/S2/0wYh8jWddBqexxBJYeO8CInoLob8M3W6gR6ltj9leFv
cPHg1dTuf97g7j768+uRYqhYlscbrYjxNVu/qiJ6EsEBXrvij5O4t0qZT06c
QjjN91aHvAQRgea9oZkShBcZfuup8RZN358Wy1e8BbdkxXrWdBo7yzneeR3T
kN8sfuenP4P3vi7Xq27MwFTN8CKneQZOulzOpb0ZCBhfzD0hz4JhZmczTp9F
YonBnX8nZ9FbxHE/ZiyFCq2nhhUjhVlXSIFMuxT0AiONIa051At/lARR5vAf
dGT4Yg==
           
           "], {{-0.38059402350618704`, 0, 0.6920377200111476, 
             0, -0.5156248408888093, 0, 0.30351572281711114`, 
             0, -0.12401498309799035`, 0, 0.012144305172065101`, 0, 
             0.03295689641740345, 0, -0.03333303753047909, 0, 
             0.015137803389635255`, 0, 0.0024312690745314997`, 
             0, -0.010692752856698799`, 0, 0.009648604910819527, 
             0, -0.0037917546763997063`, 0, -0.0019352742573597395`, 0, 
             0.004608617312164285, 0, -0.003908553693089026, 0, 
             0.0013190237820329465`, 0, 0.0012100782911688372`, 
             0, -0.0023671626694947165`, 0, 0.0019305044433280685`, 
             0, -0.0005611762903419142, 0, -0.0007738208710900953, 0, 
             0.001372202018239315, 0, -0.0010881097951859911`, 0, 
             0.0002731451559138937, 0, 0.0005198739627170118, 
             0, -0.0008685466435202745, 0, 0.0006738170241161836, 
             0, -0.00014607508656016942`, 0, -0.00036637245259915825`, 0, 
             0.0005876578453240107, 0, -0.00044772515269939946`, 0, 
             0.00008355017520907506, 0, 0.0002692392718878827, 
             0, -0.0004189957873091251, 0, 0.0003142700044449616, 
             0, -0.000050111479755087825`, 0, -0.00020512209827464997`, 0, 
             0.0003116896939083815, 0, -0.00023053467871747343`, 0, 
             0.000031009733970381875`, 0, 0.00016122193839842948`, 
             0, -0.00024018815502157144`, 0, 0.0001753730018194634, 
             0, -0.000019492200133634267`, 0, -0.000130219579823475, 0, 
             0.00019072326715063615`, 0, -0.00013756751573097508`, 0, 
             0.000012219702543692368`, 0, 0.00010775399290182431`, 
             0, -0.00015543764633122066`, 0, 0.00011079884138821553`, 
             0, -7.432500826605535*^-6, 0, -0.00009112893643033388, 0, 
             0.00012962799857836463`, 0, -0.00009132446744638503, 0, 
             4.150853473325434*^-6, 0, 0.00007862348446907042, 
             0, -0.000110364230911328, 0, 0.0000768313577822158, 
             0, -1.7993198958783727`*^-6, 0, -0.00006911177702639178, 0, 
             0.00009575821777191671, 0, -0.00006582863372945777, 0}, {
            0, -0.1813701387332925, 0, 0.46835390260290927`, 
             0, -0.577973324560631, 0, 0.5115563439336434, 
             0, -0.34498039918464424`, 0, 0.16687735833259068`, 
             0, -0.0358379936558334, 0, -0.029993111244249842`, 0, 
             0.04231891180077992, 0, -0.025645435592871475`, 0, 
             0.003075527898419257, 0, 0.01135445816226142, 
             0, -0.01390215574456502, 0, 0.008062770502717859, 0, 
             0.000020836465515708624`, 0, -0.005399451014907997, 0, 
             0.006192141977595205, 0, -0.003427310646772378, 
             0, -0.00039416613775935454`, 0, 0.002971250370336206, 
             0, -0.003282472608632014, 0, 0.001744233648239252, 0, 
             0.0003751806025793309, 0, -0.001812203556963317, 0, 
             0.0019531161913860563`, 0, -0.0010017042539375563`, 
             0, -0.0003050826503571573, 0, 0.0011928190502795018`, 
             0, -0.001262500602259169, 0, 0.0006275192681178848, 0, 
             0.00024197557203304914`, 0, -0.0008326667709105995, 0, 
             0.000868832100862045, 0, -0.00041978684200308196`, 
             0, -0.00019320216507714475`, 0, 0.0006091613574904448, 
             0, -0.0006281223691489404, 0, 0.00029565308765908225`, 0, 
             0.00015675100926648198`, 0, -0.00046313757513430994`, 0, 
             0.000472652830125963, 0, -0.0002170606142759313, 
             0, -0.0001295709458338033, 0, 0.0003637095700316845, 
             0, -0.00036774646414908696`, 0, 0.0001649299529070741, 0, 
             0.00010915326546485355`, 0, -0.00029369773724373084`, 0, 
             0.00029440005942826434`, 0, -0.00012900185456101354`, 
             0, -0.00009366774959238791, 0, 0.00024303436728930595`, 
             0, -0.00024160760058684742`, 0, 0.00010343309536145137`, 0, 
             0.00008182438825867721, 0, -0.00020555826109675587`, 0, 
             0.00020269524210345837`, 0, -0.000084729505663212, 
             0, -0.00007272383310373407, 0, 0.0001773616793533265, 
             0, -0.00017345553356658852`, 0, 0.00007070527706513568, 0, 
             0.000065753409708932, 
             0, -0.00015590645026560332`}, {-0.16158844534089967`, 0, 
             0.1836114329732005, 0, 0.1321306460334165, 
             0, -0.42141818627007094`, 0, 0.551330049731105, 
             0, -0.511123432089215, 0, 0.36593183370019094`, 
             0, -0.19583671207596604`, 0, 0.05897273392717187, 0, 
             0.01984640341323479, 0, -0.04411276933002231, 0, 
             0.033311112771787256`, 0, -0.010130741510966552`, 
             0, -0.008580414011268299, 0, 0.01550249306806071, 
             0, -0.011767042257690982`, 0, 0.0031073631874224835`, 0, 
             0.004415938524341134, 0, -0.0073202418179225065`, 0, 
             0.005501227376358523, 0, -0.0012466143378290048`, 
             0, -0.0025698252233802626`, 0, 0.004064249250647292, 
             0, -0.003021533330363029, 0, 0.000587665166205759, 0, 
             0.0016347729589359268`, 0, -0.002508912744499641, 0, 
             0.001846785663621311, 0, -0.0003083278834307593, 
             0, -0.0011122236520207693`, 0, 0.0016709825356665483`, 
             0, -0.001218956741143484, 0, 0.0001742376012275954, 0, 
             0.0007975815318797982, 0, -0.0011789304645210407`, 0, 
             0.0008529273677708387, 0, -0.00010368828819672407`, 
             0, -0.0005967976999683213, 0, 0.0008706007125259332, 
             0, -0.0006250066887252701, 0, 0.00006384046136823592, 0, 
             0.00046261947123907564`, 0, -0.0006673638994567917, 0, 
             0.0004755827210241346, 0, -0.00004000671748461115, 
             0, -0.00036955632485500547`, 0, 0.0005278839085243423, 
             0, -0.0003734960945213316, 0, 0.000025044201739211524`, 0, 
             0.00030303809565067666`, 0, -0.00042899008328511857`, 0, 
             0.0003013705673318075, 0, -0.00001523415019360202, 
             0, -0.0002543300410910469, 0, 0.0003569990501222999, 
             0, -0.0002489893165128809, 0, 8.52409702563581*^-6, 0, 
             0.0002179864303271636, 0, -0.0003034749319221608, 0, 
             0.00021007123982596146`, 0, -3.7138275044920945`*^-6, 
             0, -0.00019050794365196624`, 0, 0.0002630269379772379, 
             0, -0.0001805841306054567, 0}, {
            0, -0.21467748223034394`, 0, 0.3758154902550467, 
             0, -0.1572615245544347, 0, -0.17075609761722343`, 0, 
             0.40766065093633186`, 0, -0.4932358076003287, 0, 
             0.4482948891188881, 0, -0.32646419512994446`, 0, 
             0.18459830862678936`, 0, -0.06559995078617499, 
             0, -0.008910834399050875, 0, 0.03773412931333746, 
             0, -0.033604557573075754`, 0, 0.014478097066308784`, 0, 
             0.004132551727195388, 0, -0.013589997466987202`, 0, 
             0.012743800075505924`, 0, -0.0056006846485613165`, 
             0, -0.00223328819826817, 0, 0.006609636331294452, 
             0, -0.006309733449631923, 0, 0.0027679302212956967`, 0, 
             0.0013495227250758847`, 0, -0.003767380616746243, 0, 
             0.0036274698016872044`, 0, -0.0015804007836359554`, 
             0, -0.0008845431523410658, 0, 0.002378005780675988, 
             0, -0.0023007049814111617`, 0, 0.000994249576729208, 0, 
             0.0006166600288799998, 0, -0.0016139585237842217`, 0, 
             0.0015659703403035582`, 0, -0.0006711197949935978, 
             0, -0.00045133171401793117`, 0, 0.001157286879874434, 
             0, -0.0011248100210853968`, 0, 0.0004780952995911844, 0, 
             0.00034367990236105155`, 0, -0.0008667810044031109, 0, 
             0.0008432719441380768, 0, -0.00035552678134855416`, 
             0, -0.0002705377470625538, 0, 0.0006728305687131244, 
             0, -0.0006548585405206067, 0, 0.00027386895452271475`, 0, 
             0.00021911815793341854`, 0, -0.0005382873666283394, 0, 
             0.000523904243699934, 0, -0.000217324290937619, 
             0, -0.00018196924026158057`, 0, 0.0004420472284136289, 
             0, -0.0004300693185461579, 0, 0.00017691179062351165`, 0, 
             0.00015455178603818577`, 0, -0.0003715003441667798, 0, 
             0.000361160684009938, 0, -0.00014725898868493955`, 
             0, -0.00013400338450749762`, 0, 0.00031879793602989574`, 
             0, -0.00030955923967689416`, 0, 0.00012499875387788202`, 0, 
             0.00011849212543941109`, 0, -0.0002789158843390268}, {
            0.680014663267436, 0, 0.7226926922109081, 
             0, -0.054850249083253644`, 0, -0.02488082489634519, 0, 
             0.04883209866598343, 0, -0.05521664401347977, 0, 
             0.052386080010573446`, 0, -0.04383839564216669, 0, 
             0.03225809045007535, 0, -0.020156205162097075`, 0, 
             0.009656542174876933, 0, -0.0021367978026858537`, 
             0, -0.0019733393298712433`, 0, 0.0031256352035034874`, 
             0, -0.002347811695192114, 0, 0.000822438709909045, 0, 
             0.0004961948899167566, 0, -0.0011068136641900306`, 0, 
             0.0009817359004432352, 0, -0.00041897877158847684`, 
             0, -0.0001830434298715365, 0, 0.0005258640152495281, 
             0, -0.0005145837463424213, 0, 0.0002465280362968891, 0, 
             0.00008244697261935808, 0, -0.0002938287938344122, 0, 
             0.00030762902461648774`, 0, -0.00015930171791336077`, 
             0, -0.00004202105499026862, 0, 0.00018240945082595718`, 
             0, -0.00020088022337549065`, 0, 0.00011011994854575382`, 0, 
             0.000023252600979860864`, 0, -0.00012205037633063575`, 0, 
             0.0001398970089169458, 0, -0.00008015808234044539, 
             0, -0.00001360245582742514, 0, 0.0000864217235700421, 
             0, -0.00010238629952148138`, 0, 0.000060810300928986274`, 0, 
             8.24515032006846*^-6, 0, -0.0000639921991003869, 0, 
             0.00007798311504696787, 0, -0.00004773693047075609, 
             0, -5.085916850502717*^-6, 0, 0.00004914734667890813, 
             0, -0.00006139578255227468, 0, 0.000038579372429006815`, 0, 
             3.1280924192388848`*^-6, 0, -0.000038923183996613233`, 0, 
             0.00004972054532036706, 0, -0.00003197736862682368, 
             0, -1.8618760187737779`*^-6, 0, 0.00003165166176453285, 
             0, -0.0000412697924637415, 0, 0.000027107686907335042`, 0, 
             1.010859280448563*^-6, 0, -0.00002634439564126425, 0, 
             0.00003501590821585945, 0, -0.000023451656997931058`, 
             0, -4.1850775207981115`*^-7, 0, 0.000022391270260992787`, 
             0, -0.000030308750056785702`, 0, 0.000020669028230932333`, 0}, {
            0, 0.9451366430801421, 0, 0.3033088972526746, 
             0, -0.08389696939194079, 0, 0.0017378449337020327`, 0, 
             0.03623712097195892, 0, -0.049022455453461136`, 0, 
             0.046220876061487, 0, -0.03516479134851864, 0, 
             0.021706622260823268`, 0, -0.009925902826218441, 0, 
             0.0019272512393501725`, 0, 0.00196797072666688, 
             0, -0.0026755827950851394`, 0, 0.0016452141537124099`, 
             0, -0.00022848122293327985`, 0, -0.0007146403513708304, 0, 
             0.0009158697571969962, 0, -0.0005593321768077987, 0, 
             0.000025006892939383158`, 0, 0.00035397098956574055`, 
             0, -0.00043034451904314905`, 0, 0.0002536269230014487, 0, 
             0.000012932884411207805`, 0, -0.00020499509577976533`, 0, 
             0.00023944250441081192`, 0, -0.00013562539356459102`, 
             0, -0.00001936101776154384, 0, 0.00013111651248330996`, 
             0, -0.00014843623965104055`, 0, 0.00008086815935982109, 0, 
             0.00001861123351679777, 0, -0.00008998358560383629, 0, 
             0.00009931417879037666, 0, -0.00005212971506749442, 
             0, -0.000016367208606942424`, 0, 0.00006514243482799525, 
             0, -0.00007037181676943332, 0, 0.00003564478151710363, 0, 
             0.000014093628843796058`, 0, -0.000049202879090834646`, 0, 
             0.00005216748879009774, 0, -0.000025528358437193402`, 
             0, -0.000012142882988208462`, 0, 0.00003848433851606242, 
             0, -0.00004012298213646207, 0, 0.000018981049691782153`, 0, 
             0.00001055564431753048, 0, -0.00003100474566961897, 0, 
             0.0000318274823812846, 0, -0.000014556895029698221`, 
             0, -9.290186231998178*^-6, 0, 0.00002562912480012986, 
             0, -0.000025926224336924192`, 0, 0.000011458138405457403`, 0, 
             8.291031644461746*^-6, 0, -0.000021674688593048998`, 0, 
             0.000021616748108218065`, 0, -9.21993196366951*^-6, 
             0, -7.508894853091414*^-6, 0, 0.000018714028119466642`, 
             0, -0.00001840250121323478, 0, 7.55779091463334*^-6, 0, 
             6.906377715283538*^-6, 
             0, -0.000016472440572523668`}, {-0.1635815455334227, 0, 
             0.41739684805087085`, 0, 0.8424687523690771, 0, 
             0.04574309836849931, 0, -0.122032965899013, 0, 
             0.14549366833842817`, 0, -0.14426650256588125`, 0, 
             0.1257422382641302, 0, -0.09621447513167883, 0, 
             0.06272545662964804, 0, -0.031982551214378714`, 0, 
             0.008857148537298078, 0, 0.004571581265123261, 
             0, -0.009052743119112949, 0, 0.00734984563787801, 
             0, -0.0029617875361834713`, 0, -0.0011186979634504675`, 0, 
             0.0031954016011847184`, 0, -0.003025469251614709, 0, 
             0.001424579557462265, 0, 0.0004083198460160077, 
             0, -0.001523902988484882, 0, 0.0015746919448656723`, 
             0, -0.0008122055014013237, 0, -0.00018287501084224232`, 0, 
             0.0008556754699417738, 0, -0.0009377916163261386, 0, 
             0.0005143802409827767, 0, 0.00009286435244033261, 
             0, -0.0005337990615492124, 0, 0.0006109568052110854, 
             0, -0.0003505911215873494, 0, -0.00005124438648293163, 0, 
             0.00035880478125923255`, 0, -0.0004248419590907773, 0, 
             0.00025251274472454336`, 0, 0.000029905211017858544`, 
             0, -0.0002551496576639206, 0, 0.000310608572284389, 
             0, -0.000189968609355921, 0, -0.000018084568147181077`, 0, 
             0.00018968642762641317`, 0, -0.00023640439077508035`, 0, 
             0.0001481060830376135, 0, 0.000011126912586837077`, 
             0, -0.00014623697017887037`, 0, 0.0001860219818480242, 
             0, -0.00011899624410059653`, 0, -6.822981677828574*^-6, 0, 
             0.00011623875049695069`, 0, -0.00015058915932148595`, 0, 
             0.0000981287148225762, 0, 4.045185988598987*^-6, 
             0, -0.00009486103935428502, 0, 0.0001249589015689302, 
             0, -0.00008280311043778487, 0, -2.183635769218446*^-6, 0, 
             0.00007923489811666233, 0, -0.0001060014538068399, 0, 
             0.00007133265124631917, 0, 8.947112732349117*^-7, 
             0, -0.00006758597167501788, 0, 0.00009173885030144814, 
             0, -0.00006261873239899366, 0}, {
            0, 0.14382886138981157`, 0, -0.6971495865329866, 
             0, -0.6642686314168129, 0, 0.036773206006609785`, 0, 
             0.09014158316855463, 0, -0.12549376066747792`, 0, 
             0.118675324755043, 0, -0.0914405964843406, 0, 
             0.058303545299950375`, 0, -0.028914342678297643`, 0, 
             0.008290892022550997, 0, 0.002614546615182798, 
             0, -0.005706013787721251, 0, 0.004205052262905514, 
             0, -0.001243625163216234, 0, -0.0010512476894538906`, 0, 
             0.0018452491093758389`, 0, -0.0013532839952113047`, 0, 
             0.0003128066812616896, 0, 0.0005472864099983624, 
             0, -0.0008404995634338252, 0, 0.0005905081319039049, 
             0, -0.00008941487012795277, 0, -0.00032665482327370323`, 0, 
             0.00045807827514780753`, 0, -0.00030603244404237326`, 0, 
             0.00002052689142743637, 0, 0.00021329615940822073`, 
             0, -0.0002796825729105562, 0, 0.00017752956116319748`, 0, 
             3.4068759184727956`*^-6, 0, -0.00014865032094344178`, 0, 
             0.00018490055779723735`, 0, -0.0001115898242487255, 
             0, -0.000011941409765099193`, 0, 0.00010892532327171744`, 
             0, -0.00012972937799150952`, 0, 0.000074497401597483, 0, 
             0.000014674636666594249`, 0, -0.00008309837974633129, 0, 
             0.00009536020562893839, 0, -0.000052123420065528527`, 
             0, -0.000015127658173133564`, 0, 0.00006555295071052713, 
             0, -0.00007279713677417859, 0, 0.00003786212610612777, 0, 
             0.000014702416153364098`, 0, -0.000053210947221148415`, 0, 
             0.00005735540464809726, 0, -0.00002835329607905135, 
             0, -0.000013987047268293626`, 0, 0.00004428523322451972, 
             0, -0.00004642644197361416, 0, 0.000021768364399949545`, 0, 
             0.00001323515612853193, 0, -0.00003768870710714785, 0, 
             0.000038476920842991596`, 0, -0.000017055016837696834`, 
             0, -0.000012557023582573874`, 0, 0.00003273483604291994, 
             0, -0.000032564044642493575`, 0, 0.000013576686807717068`, 0, 
             0.000012002856634046099`, 0, -0.0000289795564882371}, {
            0.052205351071257004`, 0, -0.12925562425061699`, 0, 
             0.21961268219012708`, 0, 0.8153430476596849, 0, 
             0.1616307782970354, 0, -0.23663318053971596`, 0, 
             0.25721706613035217`, 0, -0.23935681117998311`, 0, 
             0.19350306135543005`, 0, -0.13338415485910232`, 0, 
             0.07352490343786408, 0, -0.025534804561056872`, 
             0, -0.004480839585319022, 0, 0.016488332274556497`, 
             0, -0.015141149128447029`, 0, 0.007218130264755097, 0, 
             0.001041626538277591, 0, -0.00577753932122992, 0, 
             0.006056709432259389, 0, -0.0032314268433488286`, 
             0, -0.00037255047561857813`, 0, 0.002770226181036981, 
             0, -0.0031128135688156624`, 0, 0.0017687913127356768`, 0, 
             0.00016493027421961087`, 0, -0.0015670498361394585`, 0, 
             0.001841229443040518, 0, -0.00109078105432275, 
             0, -0.00008305109431268006, 0, 0.0009848019672307022, 
             0, -0.0011946183677098684`, 0, 0.0007294663301187935, 0, 
             0.00004549580481327223, 0, -0.0006665297821247102, 0, 
             0.0008284930947166984, 0, -0.0005178632963591171, 
             0, -0.00002635765035056532, 0, 0.0004770076491322577, 
             0, -0.0006046232675583843, 0, 0.0003851299464935102, 0, 
             0.00001581131660970157, 0, -0.0003567354709879689, 0, 
             0.00045958746689322614`, 0, -0.0002974017957300569, 
             0, -9.634943769634233*^-6, 0, 0.0002765663825773893, 
             0, -0.0003613037025863233, 0, 0.00023699622552345875`, 0, 
             5.8356200611940285`*^-6, 0, -0.00022101376314704747`, 0, 
             0.0002922842823080459, 0, -0.00019402688400026608`, 
             0, -3.401260386941118*^-6, 0, 0.0001813073517745859, 
             0, -0.00024241628255841803`, 0, 0.00016265587860579328`, 0, 
             1.7883192841639*^-6, 0, -0.00015222041650224302`, 0, 
             0.00020556533272222507`, 0, -0.0001392770253647859, 
             0, -6.965854287662028*^-7, 0, 0.00013051100574716312`, 
             0, -0.000177861967011915, 0, 0.00012156362958158198`, 0}, {
            0, -0.06974026844788916, 0, 0.21109287723476833`, 
             0, -0.3988300248295882, 0, -0.8200579747211185, 
             0, -0.14129467391039963`, 0, 0.19158089419382335`, 
             0, -0.17691638043687521`, 0, 0.13820771706332055`, 
             0, -0.09302874702367336, 0, 0.05225988280514181, 
             0, -0.021831897103376845`, 0, 0.003372106013197283, 0, 
             0.004710638828355194, 0, -0.005759196480370225, 0, 
             0.0034132926617290896`, 0, -0.0005372402548200059, 
             0, -0.0012776567982605456`, 0, 0.0016595710874413852`, 
             0, -0.0010396161859681187`, 0, 0.00012551073314051044`, 0, 
             0.0005178207788138079, 0, -0.0006664454394379181, 0, 
             0.00041612063626139786`, 0, -0.00002641923007060189, 
             0, -0.00025776495547338564`, 0, 0.0003207370395767922, 
             0, -0.00019392047793942243`, 0, -2.6775280444355916`*^-6, 0, 
             0.00014591871430520164`, 0, -0.0001732497587859881, 0, 
             0.00009918438423772568, 0, 0.000011593291504622235`, 
             0, -0.00009030036540872198, 0, 0.00010133030651482527`, 
             0, -0.00005363952243435093, 0, -0.000013865223702643898`, 0, 
             0.000059680743124116, 0, -0.00006273421294167109, 0, 
             0.00002975723672530887, 0, 0.000013835561330605494`, 
             0, -0.000041495965491886366`, 0, 0.000040457158138332476`, 
             0, -0.00001637400441936106, 0, -0.00001304651810681865, 0, 
             0.000030039883844372685`, 0, -0.000026831998208345285`, 0, 
             8.46129064033957*^-6, 0, 0.000012076893208136309`, 
             0, -0.000022471926582690907`, 0, 0.00001808707143552365, 
             0, -3.5619565151911506`*^-6, 0, -0.000011145795405754945`, 0, 
             0.00001727201794917643, 0, -0.000012233313533585172`, 0, 
             3.9382024977811773`*^-7, 0, 0.000010331349058842225`, 
             0, -0.0000135773885673268, 0, 8.159390610721298*^-6, 0, 
             1.7504433880844827`*^-6, 0, -9.655758509145979*^-6, 0, 
             0.000010873375174398881`, 0, -5.212054574404841*^-6, 
             0, -3.2817936555870506`*^-6, 0, 9.12072522736623*^-6}, {
            0.012540227440991735`, 0, 0.004917033608710705, 
             0, -0.09072099214902454, 0, 0.23720108500285658`, 0, 
             0.7534898480922936, 0, 0.23943312174169143`, 
             0, -0.3092542667216344, 0, 0.3081387143975259, 
             0, -0.2614055453632964, 0, 0.18907606012790773`, 
             0, -0.11167446572413171`, 0, 0.04619125476177749, 
             0, -0.0025092168779183546`, 0, -0.017683955671855035`, 0, 
             0.019357063167859716`, 0, -0.010894760512534902`, 0, 
             0.000547439401361809, 0, 0.006168526190624722, 
             0, -0.007437401511333085, 0, 0.004524363737636999, 
             0, -0.0001931665468332952, 0, -0.002988532179612348, 0, 
             0.003756805581393064, 0, -0.0023714913099005613`, 0, 
             0.00008576289741248095, 0, 0.001710139920575965, 
             0, -0.0022017591196261065`, 0, 0.0014209163077766001`, 
             0, -0.00004371374871754099, 0, -0.0010862132543691882`, 0, 
             0.0014206650463779902`, 0, -0.0009305847117410028, 0, 
             0.000024417181903911378`, 0, 0.0007422009723294016, 
             0, -0.0009817482295664125, 0, 0.0006500692636683685, 
             0, -0.000014528419323041874`, 0, -0.0005357290598407091, 0, 
             0.0007147260273253348, 0, -0.00047718462172964874`, 0, 
             9.02475729425594*^-6, 0, 0.000403787616446726, 
             0, -0.0005423465983284065, 0, 0.0003644727305401446, 
             0, -5.753815286905535*^-6, 0, -0.00031531309100293816`, 0, 
             0.0004258353276162191, 0, -0.00028769896410342526`, 0, 
             3.6980253467077335`*^-6, 0, 0.00025369717991810845`, 
             0, -0.0003441752733654403, 0, 0.00023355148140609316`, 
             0, -2.3364589583980097`*^-6, 0, -0.00020947975131001097`, 0, 
             0.0002852637499406978, 0, -0.00019428151029964654`, 0, 
             1.3820187988976231`*^-6, 0, 0.0001769938254942339, 
             0, -0.000241783170362424, 0, 0.00016515830316207264`, 
             0, -6.592660865351285*^-7, 0, -0.00015270958311908238`, 0, 
             0.00020912937799304765`, 0, -0.00014316002663802317`, 0}, {
            0, -0.03872990847215333, 0, 0.10937221338300195`, 
             0, -0.15869101284127854`, 0, 0.1605471330479141, 0, 
             0.8233207704958511, 0, 0.3415148248468204, 
             0, -0.2611386996283207, 0, 0.20130093133079593`, 
             0, -0.14415070614609177`, 0, 0.0924259090063344, 
             0, -0.0502667033742246, 0, 0.020103187657521348`, 
             0, -0.002008745800510678, 0, -0.0059672888103700986`, 0, 
             0.0069734689249353506`, 0, -0.004391198789108143, 0, 
             0.0010216183832970867`, 0, 0.0013868583465434328`, 
             0, -0.002213635273772283, 0, 0.0017127960339787664`, 
             0, -0.0005847336615513622, 0, -0.0004526847637685661, 0, 
             0.0009567674815316909, 0, -0.0008558085372955997, 0, 
             0.00036913264868254875`, 0, 0.00016977732407851242`, 
             0, -0.0004910547561255066, 0, 0.0004936181385368735, 
             0, -0.0002505714202695224, 0, -0.00006470161389030914, 0, 
             0.0002817756837877704, 0, -0.00031325135384030635`, 0, 
             0.00017981969124229366`, 0, 0.00002061969300751938, 
             0, -0.00017494030226101033`, 0, 0.0002129936099133802, 
             0, -0.00013488452926108978`, 0, -6.95066729733333*^-7, 0, 
             0.00011516680261940886`, 0, -0.0001526634370016529, 0, 
             0.00010492578733240896`, 0, -8.68724822065331*^-6, 
             0, -0.00007931209940130974, 0, 0.00011411089906447784`, 
             0, -0.00008416832458499144, 0, 0.000013156456965204064`, 0, 
             0.00005658508040339463, 0, -0.00008828758788971673, 0, 
             0.00006933770579192511, 0, -0.000015241562844253997`, 
             0, -0.00004151214547181299, 0, 0.00007032617756555903, 
             0, -0.000058480994989286894`, 0, 0.00001615350118365065, 0, 
             0.000031124246117607694`, 0, -0.00005744521415967804, 0, 
             0.00005038411186230603, 0, -0.000016502093241503242`, 
             0, -0.000023720087599539245`, 0, 0.00004797549635399988, 
             0, -0.00004426617829998706, 0, 0.000016606506615719685`, 0, 
             0.000018281819829163615`, 
             0, -0.000040878329049858884`}, {-0.033110122216250974`, 0, 
             0.04014155857147971, 0, 0.0313380900562996, 
             0, -0.13024796551273798`, 0, 0.2351654964700264, 0, 
             0.7628450527927259, 0, 0.3201739377302915, 
             0, -0.3185305374171919, 0, 0.27405452655022006`, 
             0, -0.2045566534484057, 0, 0.12854190215463002`, 
             0, -0.06203946490571086, 0, 0.01504718497927869, 0, 
             0.009810482985872726, 0, -0.016203599932469503`, 0, 
             0.011363263177871988`, 0, -0.00290901146362855, 
             0, -0.003619375882376818, 0, 0.005855049557549755, 
             0, -0.004282057058914673, 0, 0.0009813410583689576, 0, 
             0.0018364998183708057`, 0, -0.002883383594739764, 0, 
             0.0021207174324597514`, 0, -0.00042406504806188233`, 
             0, -0.00108790192118265, 0, 0.001667554440854164, 
             0, -0.0012224761222656133`, 0, 0.00021156644828116314`, 0, 
             0.0007097632189746745, 0, -0.0010675140487229182`, 0, 
             0.0007779054306185577, 0, -0.00011581084256703085`, 
             0, -0.0004955803168748326, 0, 0.0007339698251980505, 
             0, -0.0005311831962217657, 0, 0.00006746015277136311, 0, 
             0.0003642500561981868, 0, -0.0005325037379430023, 0, 
             0.00038263982834647387`, 0, -0.000040915931651756004`, 
             0, -0.00027886697269668173`, 0, 0.000403095030676206, 
             0, -0.000287572843957708, 0, 0.000025363065070410934`, 0, 
             0.00022080715520018704`, 0, -0.00031594602969239215`, 0, 
             0.00022377317402662503`, 0, -0.000015749503594900994`, 
             0, -0.00017991586085832804`, 0, 0.0002550327879649114, 
             0, -0.00017930989561141985`, 0, 9.521987610732497*^-6, 0, 
             0.0001503126056007429, 0, -0.000211182218727707, 0, 
             0.0001473641988948157, 0, -5.303026780546063*^-6, 
             0, -0.00012842602776548577`, 0, 0.00017887312770793908`, 
             0, -0.0001238360569747013, 0, 2.301840030097462*^-6, 0, 
             0.00011200746674135273`, 0, -0.00015464386640377372`, 0, 
             0.0001061408128788648, 0}, {
            0, 0.0182234557863424, 0, -0.052472937979284956`, 0, 
             0.07874069956950024, 0, -0.08533384700836648, 0, 
             0.03327165565211004, 0, 0.7386595927408804, 0, 
             0.49061401218836903`, 0, -0.3136088158230359, 0, 
             0.23324324804674726`, 0, -0.16673100743339928`, 0, 
             0.10704859500072163`, 0, -0.05700965035621047, 0, 
             0.020142195133657784`, 0, 0.002143429916048573, 
             0, -0.011271615912946693`, 0, 0.010934676307284869`, 
             0, -0.005796998434404823, 0, 0.00006372479632864627, 0, 
             0.003562950963223697, 0, -0.0042407973502454925`, 0, 
             0.0026560455956592902`, 0, -0.0002553399946943942, 
             0, -0.0015879444243246642`, 0, 0.0021459273137498743`, 
             0, -0.0014853724718437917`, 0, 0.00023376971492371356`, 0, 
             0.0008485191568904463, 0, -0.0012581797220894328`, 0, 
             0.0009333112827267095, 0, -0.00019015570200103506`, 
             0, -0.0005086602111062378, 0, 0.0008118518438609812, 
             0, -0.0006343799662852499, 0, 0.0001525796117418486, 0, 
             0.00033047707022395445`, 0, -0.0005609435391639813, 0, 
             0.00045681578597834963`, 0, -0.00012372726440251972`, 
             0, -0.00022799324254658317`, 0, 0.0004082560485109875, 
             0, -0.00034405634628633357`, 0, 0.00010207827935797818`, 0, 
             0.00016483326821133774`, 0, -0.0003096621956732112, 0, 
             0.00026874115769654427`, 0, -0.00008581781281526431, 
             0, -0.00012376399105762232`, 0, 0.00024300629309661508`, 
             0, -0.00021642241967887978`, 0, 0.00007350882017858525, 0, 
             0.0000958902026708118, 0, -0.00019627713655290838`, 0, 
             0.00017893885941768352`, 0, -0.00006411069847155384, 
             0, -0.00007630049254796893, 0, 0.00016255760338442372`, 
             0, -0.0001514273282305985, 0, 0.000056886637134209646`, 0, 
             0.00006213315991677718, 0, -0.0001376670103546245, 0, 
             0.0001308617590106223, 0, -0.0000513112803651939, 
             0, -0.0000516554768869513, 0, 
             0.00011898966017521598`}, {-0.030572343362091175`, 0, 
             0.04251379083831018, 0, 0.007678755288537072, 
             0, -0.07338658516669977, 0, 0.12966831071557763`, 
             0, -0.13089587670340294`, 0, -0.7611112472990791, 
             0, -0.44190227015021594`, 0, 0.3153412892447641, 
             0, -0.22959165179186938`, 0, 0.15085683399486857`, 
             0, -0.08357524745886735, 0, 0.03382649387366061, 
             0, -0.0037248344419004995`, 0, -0.009118782825604538, 0, 
             0.010098606716889183`, 0, -0.0054063578930060585`, 0, 
             0.00009225211559876309, 0, 0.0030018382129824808`, 
             0, -0.003290163104793882, 0, 0.0017239376085808728`, 0, 
             0.00022620934753799404`, 0, -0.0014255111925057936`, 0, 
             0.0014893333972652077`, 0, -0.0007253957222015669, 
             0, -0.0002268807052548446, 0, 0.0008092461030794267, 
             0, -0.000803824285379822, 0, 0.00035631795782825197`, 0, 
             0.00018843151838240934`, 0, -0.0005124466506394932, 0, 
             0.0004853284620495647, 0, -0.0001930104133905852, 
             0, -0.00015219838597055593`, 0, 0.0003498994184479481, 
             0, -0.0003170419379621505, 0, 0.00011153236510879503`, 0, 
             0.00012368303998747175`, 0, -0.00025267393495468656`, 0, 
             0.00021966995853604942`, 0, -0.00006718548232253311, 
             0, -0.00010209053485494341`, 0, 0.00019064591816816701`, 
             0, -0.00015937005755336858`, 0, 0.00004137678987477597, 0, 
             0.00008581507623569308, 0, -0.0001490793386173305, 0, 
             0.00011999962232897874`, 0, -0.000025517105102100874`, 
             0, -0.00007348347143517027, 0, 0.00012013363086414358`, 
             0, -0.00009317935363108698, 0, 0.000015302924423291543`, 0, 
             0.00006407575476982483, 0, -0.00009935581742227722, 0, 
             0.00007425886602102916, 0, -8.431119851225178*^-6, 
             0, -0.000056864882738526565`, 0, 0.00008408185666948768, 
             0, -0.00006051160508729798, 0, 3.596056477278977*^-6, 0, 
             0.00005134132720364033, 0, -0.00007264913085858002, 0, 
             0.00005025685571134277, 0}, {
            0, -0.0007381770659113295, 0, 0.006055747464682834, 
             0, -0.020488137953222546`, 0, 0.04243585835356757, 
             0, -0.05844500438595884, 0, 0.02320194718080313, 0, 
             0.6559592022135399, 0, 0.5561718957023691, 
             0, -0.3601186941603753, 0, 0.2690443535318934, 
             0, -0.18837693089947619`, 0, 0.11410235983475371`, 
             0, -0.05288961006141254, 0, 0.010505267569373335`, 0, 
             0.01169466626111439, 0, -0.01704120878284859, 0, 
             0.011900387969723961`, 0, -0.0032115895420088305`, 
             0, -0.003710641338829083, 0, 0.006359259232014491, 
             0, -0.004972451149457023, 0, 0.0015122995406053768`, 0, 
             0.0017167488704478372`, 0, -0.0031907263070346382`, 0, 
             0.0026438721155946114`, 0, -0.0008614293629852567, 
             0, -0.0009559948321730475, 0, 0.0018708607225304567`, 
             0, -0.0016082107944557487`, 0, 0.000548888174234356, 0, 
             0.0005963542372265699, 0, -0.0012109237425764047`, 0, 
             0.0010683525184469488`, 0, -0.00037732607167477455`, 
             0, -0.00040223251521345635`, 0, 0.0008402610466603021, 
             0, -0.0007561375947372065, 0, 0.0002743034001462576, 0, 
             0.0002874654291239274, 0, -0.0006144540540551068, 0, 
             0.0005617485973170146, 0, -0.00020829339333361323`, 
             0, -0.00021493978214483087`, 0, 0.00046837187922989584`, 
             0, -0.0004338547540509238, 0, 0.00016387350082893776`, 0, 
             0.0001667208807085399, 0, -0.0003694068472106999, 0, 
             0.0003460481259668031, 0, -0.00013282154099475657`, 
             0, -0.00013336534508396635`, 0, 0.00029989639855948426`, 
             0, -0.0002837129547318441, 0, 0.00011045335844092246`, 0, 
             0.0001095595320767132, 0, -0.0002496666778475826, 0, 
             0.00023828077605112904`, 0, -0.00009395407285025812, 
             0, -0.00009215474167278964, 0, 0.00021256470184971495`, 
             0, -0.00020448913196530929`, 0, 0.00008154878330040577, 0, 
             0.00007922244476458215, 
             0, -0.00018473942329409607`}, {-0.022722537240839034`, 0, 
             0.0335382111528966, 0, -0.0014592216780519565`, 
             0, -0.04050908334011891, 0, 0.07675905992795644, 
             0, -0.08547415287020517, 0, 0.018544107627077974`, 0, 
             0.7010059450293699, 0, 0.5755488016705472, 
             0, -0.3128113396293381, 0, 0.20341045398235194`, 
             0, -0.12571260106977228`, 0, 0.06756723560149404, 
             0, -0.02746772891216853, 0, 0.0038761442750544018`, 0, 
             0.006443748160229375, 0, -0.007897513436216794, 0, 
             0.004945729092096527, 0, -0.001115279094826104, 
             0, -0.0015216825468781867`, 0, 0.002333538492387861, 
             0, -0.0017143539780115607`, 0, 0.0005046006762527503, 0, 
             0.0005208506839232316, 0, -0.0009493684700705537, 0, 
             0.0007785197236142742, 0, -0.0002796433210900678, 
             0, -0.00020974864455781204`, 0, 0.00045772359560634814`, 
             0, -0.0004123249001213004, 0, 0.0001746196955180039, 0, 
             0.00008977377716235356, 0, -0.00024503128635059194`, 0, 
             0.0002415134246597532, 0, -0.00011816610731382159`, 
             0, -0.000037031582396831795`, 0, 0.0001404254092139274, 
             0, -0.00015190407212142189`, 0, 0.00008480864482934371, 0, 
             0.000011759544892751104`, 0, -0.00008405286462442861, 0, 
             0.000100713924082284, 0, -0.00006370620527736882, 0, 
             1.082738443703711*^-6, 0, 0.00005148657752460076, 
             0, -0.00006949772871544324, 0, 0.00004965101258050635, 
             0, -7.882153018048868*^-6, 0, -0.000031591924488445144`, 0, 
             0.00004943924949939651, 0, -0.000039908157670809614`, 0, 
             0.000011595593311315339`, 0, 0.000018845385690755646`, 
             0, -0.0000359751839796522, 0, 0.000032939574287366554`, 
             0, -0.0000136878688476981, 0, -0.000010315257674357642`, 0, 
             0.000026587623357595703`, 0, -0.00002783230779317666, 0, 
             0.000014926528985573958`, 0, 4.355467624205822*^-6, 
             0, -0.00001981198383995247, 0, 0.00002402082902349044, 
             0, -0.00001573350427602848, 0}, {
            0, 0.009646343748016671, 0, -0.02214176092172363, 0, 
             0.01714334473952404, 0, 0.008215330199914809, 
             0, -0.046014528956155314`, 0, 0.07509999045810471, 
             0, -0.04325724310912188, 0, -0.6420766731608806, 
             0, -0.5876688179922284, 0, 0.3627525628991817, 
             0, -0.25397732071865625`, 0, 0.16312978258047886`, 
             0, -0.08697313165423058, 0, 0.03089596174693696, 0, 
             0.0024620033936813388`, 0, -0.015435196633863672`, 0, 
             0.014247848111548014`, 0, -0.006514939071682981, 
             0, -0.001298722143903271, 0, 0.005489098415040518, 
             0, -0.0053947634846680205`, 0, 0.0025407696009868645`, 0, 
             0.0007680196112417824, 0, -0.0027290430418531893`, 0, 
             0.0027240347370377873`, 0, -0.0012777619075848411`, 
             0, -0.0004989893969423631, 0, 0.0016012351930655784`, 
             0, -0.0016036730715071027`, 0, 0.0007426192056953343, 0, 
             0.00034728351360039224`, 0, -0.0010404076844690178`, 0, 
             0.0010411188202496264`, 0, -0.0004747172125560297, 
             0, -0.0002547225473497702, 0, 0.0007255319260405611, 
             0, -0.0007241883462230881, 0, 0.0003249199358042199, 0, 
             0.0001948050275654591, 0, -0.0005333943507054156, 0, 
             0.0005306474469143773, 0, -0.00023425269047752062`, 
             0, -0.00015421089176578643`, 0, 0.0004087980799891121, 
             0, -0.0004051858422485464, 0, 0.00017599367674279865`, 0, 
             0.00012571263647303283`, 0, -0.0003241797390545218, 0, 
             0.00032004126846157477`, 0, -0.0001367669034506557, 
             0, -0.00010514463384459405`, 0, 0.00026461554437555803`, 
             0, -0.0002601430231371637, 0, 0.00010934384870886297`, 0, 
             0.00008998834353815211, 0, -0.00022150378932245273`, 0, 
             0.00021679196750575735`, 0, -0.00008957057500571242, 
             0, -0.0000786649169284695, 0, 0.0001896371359094649, 
             0, -0.0001847118576606371, 0, 0.00007492841479418645, 0, 
             0.0000701716132603774, 0, -0.00016575461963024726`}, {
            0.013131888860570085`, 0, -0.020686269555012692`, 0, 
             0.005133051372751147, 0, 0.016828154191789842`, 
             0, -0.039097767131125054`, 0, 0.05240037655145072, 
             0, -0.04103155956917872, 0, -0.03777135923505432, 0, 
             0.6076796046858972, 0, 0.6717626920424867, 
             0, -0.32322646239739433`, 0, 0.2076975854696251, 
             0, -0.13071006904430535`, 0, 0.0723994993269905, 
             0, -0.03028329567455595, 0, 0.003860392676761075, 0, 
             0.00869551848641325, 0, -0.010908568836461682`, 0, 
             0.007214916610783803, 0, -0.0018093321100311798`, 
             0, -0.0023276070823679373`, 0, 0.0038846741217125197`, 
             0, -0.0030741220724010395`, 0, 0.0010367261935324845`, 0, 
             0.0009089884377945872, 0, -0.0018718930521290904`, 0, 
             0.0016558726681913498`, 0, -0.0006651291625384437, 
             0, -0.0004287274561012963, 0, 0.0010612985115939515`, 
             0, -0.0010175902088723982`, 0, 0.00046022324382938176`, 0, 
             0.00022638871173819876`, 0, -0.0006675745852047441, 0, 
             0.0006818237167610923, 0, -0.00033660986220986164`, 
             0, -0.0001285139307007485, 0, 0.00045178233109180845`, 
             0, -0.0004861713768107838, 0, 0.0002570877748818034, 0, 
             0.00007636590884187551, 0, -0.00032301480402381817`, 0, 
             0.0003635777101063802, 0, -0.00020340123860834448`, 
             0, -0.00004649218436749942, 0, 0.00024115460421842862`, 
             0, -0.0002824846814491459, 0, 0.00016578340267862175`, 0, 
             0.000028364008632771803`, 0, -0.00018650339362226255`, 0, 
             0.00022655998537095674`, 0, -0.0001386531578358954, 
             0, -0.000016817141459167078`, 0, 0.0001485738453876764, 
             0, -0.00018671729053851394`, 0, 0.00011865146684722573`, 0, 
             9.135984832257342*^-6, 0, -0.00012141700619211389`, 0, 
             0.00015760653961553088`, 0, -0.0001036700426888723, 
             0, -3.8120518034018304`*^-6, 0, 0.00010148559538256836`, 
             0, -0.00013593196380227648`, 0, 0.000092329999970452, 0}, {
            0, -0.011171111725888703`, 0, 0.027363181541589225`, 
             0, -0.027505305400026957`, 0, 0.00814192533644247, 0, 
             0.025607012277325217`, 0, -0.05986546536566756, 0, 
             0.07112289428709044, 0, -0.007832618664721024, 
             0, -0.63073227147059, 0, -0.6465546361710824, 0, 
             0.33306777105108615`, 0, -0.2087505422007113, 0, 
             0.12137382977412067`, 0, -0.05762234310006258, 0, 
             0.01621009589063677, 0, 0.005099201447556628, 
             0, -0.011182492161906097`, 0, 0.00837954178021009, 
             0, -0.0026365937281343653`, 0, -0.0019451752337868583`, 0, 
             0.0036531001662647054`, 0, -0.0027916958505454018`, 0, 
             0.0007466987927561023, 0, 0.0010287018715062506`, 
             0, -0.0017036759237189917`, 0, 0.0012597971265676184`, 
             0, -0.0002514845033606657, 0, -0.0006326286898604002, 0, 
             0.0009513358670098245, 0, -0.000670887007813014, 0, 
             0.00008212476827787887, 0, 0.0004264536434268043, 
             0, -0.0005939035207953871, 0, 0.00039731079989003176`, 
             0, -0.00001539961784221368, 0, -0.000306420027070213, 0, 
             0.000400484561179046, 0, -0.00025349260504228273`, 
             0, -0.000012945834958763058`, 0, 0.00023102340008513726`, 
             0, -0.000285965587516313, 0, 0.0001709125197564883, 0, 
             0.000025308459485481282`, 0, -0.00018097947153972285`, 0, 
             0.00021352466357235167`, 0, -0.0001202174330383472, 
             0, -0.00003055896524527095, 0, 0.000146352611082665, 
             0, -0.00016531914772903444`, 0, 0.00008740213653135537, 0, 
             0.00003254490290189871, 0, -0.00012161870602547891`, 0, 
             0.00013193551830462645`, 0, -0.0000652095179540961, 
             0, -0.00003305227950504113, 0, 0.00010352197852605118`, 
             0, -0.00010806621746103688`, 0, 0.0000496219712380403, 0, 
             0.00003295776471288743, 0, -0.00009005514093323422, 0, 
             0.00009055371630505425, 0, -0.00003828528898271748, 
             0, -0.00003272244238523993, 0, 
             0.00007994474269169126}, {-0.0024042259032917603`, 0, 
             0.005290592197703314, 0, -0.00547177863050344, 0, 
             0.0023667481121236716`, 0, 0.006615692044152716, 
             0, -0.021012967747100215`, 0, 0.03467793298041577, 
             0, -0.031855908003156394`, 0, -0.031726284918399614`, 0, 
             0.5430425487317158, 0, 0.710020567769357, 
             0, -0.34665058629405016`, 0, 0.22535793020706774`, 
             0, -0.1401715922439672, 0, 0.07357871305570579, 
             0, -0.02562628737784508, 0, -0.0029437502526913372`, 0, 
             0.014291677670712792`, 0, -0.013420250657205545`, 0, 
             0.006575799870539829, 0, 0.0006938667917780445, 
             0, -0.00495513886197387, 0, 0.0053203099619812955`, 
             0, -0.0029106419935799807`, 0, -0.00025754685869972275`, 0, 
             0.0024175303703903362`, 0, -0.0027739622043252785`, 0, 
             0.0016099979183449309`, 0, 0.0001180188316807918, 
             0, -0.0013997156357594138`, 0, 0.001674379572626917, 
             0, -0.0010098684500973462`, 0, -0.00006106329334588893, 0, 
             0.0009006376113513277, 0, -0.0011095831404128499`, 0, 
             0.0006880488322977609, 0, 0.00003407735363428734, 
             0, -0.0006233681715187438, 0, 0.0007854465310688492, 
             0, -0.0004976084566996942, 0, -0.000019918828285444967`, 0, 
             0.0004555331289006658, 0, -0.0005844431211832634, 0, 
             0.00037676219993062977`, 0, 0.000011912042512388445`, 
             0, -0.00034737451435056524`, 0, 0.000452467506303648, 
             0, -0.00029598558191752753`, 0, -7.1132930123419334`*^-6, 0, 
             0.0002742813509840072, 0, -0.00036195362727222904`, 0, 
             0.00023979799778644739`, 0, 4.099653875570577*^-6, 
             0, -0.00022303335899124995`, 0, 0.0002977420464775198, 
             0, -0.0001994881281671842, 0, -2.1346251347070944`*^-6, 0, 
             0.00018606229608825032`, 0, -0.000250985295034789, 0, 
             0.00016987195320943525`, 0, 8.2258718008028*^-7, 
             0, -0.00015881878123720676`, 0, 0.0002162702192179083, 
             0, -0.00014770493826532196`, 0}, {
            0, -0.008562032658408603, 0, 0.02156178809468755, 
             0, -0.02366105008867125, 0, 0.01206708727652904, 0, 
             0.010648938847523846`, 0, -0.03650677183674565, 0, 
             0.05275455776674267, 0, -0.04045911679250384, 
             0, -0.04374220253857487, 0, 0.5715104568619968, 0, 
             0.7236856845424227, 0, -0.3083185625589544, 0, 
             0.18021560283613375`, 0, -0.10174573124675844`, 0, 
             0.04861638978627862, 0, -0.015145773999220806`, 
             0, -0.0023515305874349714`, 0, 0.008193051724294334, 
             0, -0.007090961809724198, 0, 0.003260208215532301, 0, 
             0.0003270515533454604, 0, -0.0022235287364245583`, 0, 
             0.0023052891676857636`, 0, -0.0012555889412473392`, 
             0, -0.0000230772833868579, 0, 0.0008581719252241047, 
             0, -0.001007817490554103, 0, 0.0006199252699151911, 
             0, -0.00004238287177789427, 0, -0.0003933262052032474, 0, 
             0.0005172001238071926, 0, -0.0003530405404194113, 0, 
             0.00005499613500345009, 0, 0.00019826420009371335`, 
             0, -0.0002936003047204353, 0, 0.00022092584511217218`, 
             0, -0.000053764184916037244`, 0, -0.00010489133368573857`, 0, 
             0.00017845149734398649`, 0, -0.00014791718296971296`, 0, 
             0.00004907026181726709, 0, 0.000055900504150426033`, 
             0, -0.00011372896801548309`, 0, 0.00010423375527421173`, 
             0, -0.00004399178713785759, 0, -0.000028364016642722507`, 0, 
             0.0000748343494801743, 0, -0.00007646601805110711, 0, 
             0.00003943623592170039, 0, 0.000012002117867835063`, 
             0, -0.00005016497763027585, 0, 0.00005794883634859466, 
             0, -0.00003561544486160073, 0, -1.790731633920052*^-6, 0, 
             0.00003378123490696495, 0, -0.000045107225857144, 0, 
             0.000032518289723845754`, 0, -4.900371772244213*^-6, 
             0, -0.00002243638430566714, 0, 0.000035903750491497254`, 
             0, -0.000030072325688104726`, 0, 9.529964771043809*^-6, 0, 
             0.000014257348246603254`, 0, -0.000029121367442103797`}, {
            0.005413742045320292, 0, -0.006649858752167097, 
             0, -0.0033392068703865037`, 0, 0.012685754531557765`, 
             0, -0.014095093927489026`, 0, 0.003210674535375341, 0, 
             0.01823782072251701, 0, -0.04056783958526994, 0, 
             0.04379756153063613, 0, 0.019667966213698703`, 
             0, -0.5357320107331006, 0, -0.7272815245036939, 0, 
             0.3417694158650435, 0, -0.2102873470766061, 0, 
             0.1207822948045245, 0, -0.05545061342646658, 0, 
             0.012820162361590642`, 0, 0.00885475121545865, 
             0, -0.014232026257165983`, 0, 0.009940941244854682, 
             0, -0.0025647544269702745`, 0, -0.0031514099085853055`, 0, 
             0.005148953724086623, 0, -0.0038056315192618356`, 0, 
             0.0009045006655340027, 0, 0.001613952999685099, 
             0, -0.0025822709008803983`, 0, 0.001927293809707344, 
             0, -0.000406191760658386, 0, -0.0009765465407773572, 0, 
             0.0015265432704927207`, 0, -0.0011359012125834907`, 0, 
             0.00020884260334940545`, 0, 0.0006525944007823594, 
             0, -0.0009989338436898654, 0, 0.0007378031905161365, 
             0, -0.00011679855270054667`, 0, -0.0004667165598942991, 0, 
             0.0007013192837238729, 0, -0.0005132895679374692, 0, 
             0.00006887748716845583, 0, 0.0003510369202786424, 
             0, -0.0005189032692302326, 0, 0.0003760781908295204, 
             0, -0.000041836691854121394`, 0, -0.00027472662416083926`, 0, 
             0.0004001217112534763, 0, -0.0002870687387954977, 0, 
             0.000025584177243267614`, 0, 0.0002221544072560563, 
             0, -0.00031915598214673677`, 0, 0.00022661714676831243`, 
             0, -0.00001528275097087253, 0, -0.00018473009694788283`, 0, 
             0.0002619883089514737, 0, -0.00018405102794001637`, 0, 
             8.425819197309092*^-6, 0, 0.00015743660581312295`, 
             0, -0.00022051680954487526`, 0, 0.0001532020134852525, 
             0, -3.6216926501875553`*^-6, 0, -0.0001372089575861147, 0, 
             0.0001898217666130388, 0, -0.00013030498862506786`, 0}, {
            0, -0.004312175802171086, 0, 0.011317401657957797`, 
             0, -0.013816962802828818`, 0, 0.009973947033012803, 0, 
             0.00033754232777861304`, 0, -0.014970197145335623`, 0, 
             0.029057646763236418`, 0, -0.034361797266751135`, 0, 
             0.016530189480979847`, 0, 0.06190230576320533, 
             0, -0.495731840787494, 0, -0.7775726330411156, 0, 
             0.3082231835737538, 0, -0.18226853914728483`, 0, 
             0.1061439091258736, 0, -0.052719766739100886`, 0, 
             0.017032232766687326`, 0, 0.0030637428029445723`, 
             0, -0.010569083478752007`, 0, 0.009639772082497024, 
             0, -0.004757114763761986, 0, -0.0003310368431410979, 0, 
             0.003363325555967405, 0, -0.003751405287531023, 0, 
             0.002210406036274201, 0, -0.000055598356153082603`, 
             0, -0.0015210858166708004`, 0, 0.001926106837240257, 
             0, -0.0012663874139688131`, 0, 0.00012444560419789646`, 0, 
             0.0008239883280243094, 0, -0.001148545522303484, 0, 
             0.000816615084590136, 0, -0.00012739938521147577`, 
             0, -0.0004994419553023348, 0, 0.0007536404725707696, 
             0, -0.0005692620659357864, 0, 0.00011567253733428323`, 0, 
             0.00032718838996016145`, 0, -0.0005290771544865529, 0, 
             0.0004198666526714781, 0, -0.00010203892159709551`, 
             0, -0.0002270211869940619, 0, 0.00039085863264566703`, 
             0, -0.00032346732616610706`, 0, 0.00008980211412837922, 0, 
             0.00016468756671081494`, 0, -0.0003006586047187865, 0, 
             0.0002581490112107716, 0, -0.00007962488596851637, 
             0, -0.0001238034814709983, 0, 0.00023910215078289828`, 
             0, -0.00021222387805466887`, 0, 0.00007141944138082166, 0, 
             0.00009583397552211812, 0, -0.00019560699994373325`, 0, 
             0.00017901934903035642`, 0, -0.00006491714589211234, 
             0, -0.00007602765348078937, 0, 0.00016403562402539978`, 
             0, -0.00015451881152087106`, 0, 0.00005983846890473747, 0, 
             0.00006160634699178418, 0, -0.000140670315090095}, {
            0.007634940651207927, 0, -0.010617834881215541`, 
             0, -0.0009457572532353952, 0, 0.013255626969044816`, 
             0, -0.01902501751582673, 0, 0.013135787989609342`, 0, 
             0.004629793373601777, 0, -0.028264154576793127`, 0, 
             0.04549873943761911, 0, -0.03663795406143605, 
             0, -0.04171000407682674, 0, 0.5210272878222973, 0, 
             0.7646273980280325, 0, -0.3098574048559439, 0, 
             0.17488358488650796`, 0, -0.09297072357193809, 0, 
             0.038989555954976475`, 0, -0.007045809183810382, 
             0, -0.0073561913563661326`, 0, 0.009756148645396201, 
             0, -0.0060150311927220914`, 0, 0.0009970914609667989, 0, 
             0.002344534749205045, 0, -0.0031191213892829872`, 0, 
             0.0019650934682700735`, 0, -0.00017491733441988013`, 
             0, -0.0011188114836396309`, 0, 0.0014089813289833893`, 
             0, -0.0008510096523236411, 0, -0.00001543091690249831, 0, 
             0.0006446137402102787, 0, -0.0007607940169688332, 0, 
             0.0004283407512553483, 0, 0.00006600882921785353, 
             0, -0.0004154342918831505, 0, 0.00045914891149058525`, 
             0, -0.00023616137848806492`, 0, -0.00007702241287681914, 0, 
             0.00028881235779166234`, 0, -0.00029926374676944107`, 0, 
             0.00013778192893534405`, 0, 0.00007574691434007124, 
             0, -0.00021227219650494616`, 0, 0.00020644624345480143`, 
             0, -0.00008294288423385848, 0, -0.00007086960700089025, 0, 
             0.00016291888233147428`, 0, -0.00014878396916787057`, 0, 
             0.00005029834311804328, 0, 0.00006538625658503649, 
             0, -0.0001295201350853676, 0, 0.00011101414227746588`, 
             0, -0.00002978066396305403, 0, -0.00006034204772025826, 0, 
             0.00010606802375862937`, 0, -0.00008518708576765655, 0, 
             0.000016241255734152942`, 0, 0.00005607164432132567, 
             0, -0.00008912904942700953, 0, 0.00006687232831712654, 
             0, -6.865052817965497*^-6, 0, -0.000052651312058444875`, 0, 
             0.00007663593355827191, 0, -0.00005345147862718723, 0}, {
            0, 0.00034137110974046523`, 0, -0.00021821550890690686`, 
             0, -0.0016332375751242048`, 0, 0.0044618306099210745`, 
             0, -0.005858736181569407, 0, 0.0029146566126178786`, 0, 
             0.005857425002751428, 0, -0.018490072403601704`, 0, 
             0.027785971086792947`, 0, -0.018417529490277078`, 
             0, -0.048748079899714754`, 0, 0.45677295481941244`, 0, 
             0.7957513045281684, 0, -0.3210686714219736, 0, 
             0.1905613783152208, 0, -0.10839431120634896`, 0, 
             0.04984879637266003, 0, -0.011538271177652926`, 
             0, -0.008374336455074778, 0, 0.013711092190155249`, 
             0, -0.01002588825419697, 0, 0.0030942831207292883`, 0, 
             0.0026535228692670283`, 0, -0.005038686146092421, 0, 
             0.004115644519161315, 0, -0.0013938187477939617`, 
             0, -0.001260679384861598, 0, 0.0025543423737482557`, 
             0, -0.0021979924962380187`, 0, 0.0007812396318131518, 0, 
             0.0007240456390190539, 0, -0.0015236976036777095`, 0, 
             0.0013526232661470864`, 0, -0.0004957250005094302, 
             0, -0.00046552023617420625`, 0, 0.001005033312922186, 
             0, -0.0009113121457704087, 0, 0.0003413163273800955, 0, 
             0.0003230401525888919, 0, -0.0007107047295904913, 0, 
             0.0006546055009344218, 0, -0.00024925463590178573`, 
             0, -0.00023708665634705227`, 0, 0.0005293595385603696, 
             0, -0.0004935881232578697, 0, 0.00019044382447453014`, 0, 
             0.00018175865016154617`, 0, -0.00041074808729499605`, 0, 
             0.00038684353891374533`, 0, -0.0001509017533486197, 
             0, -0.00014437797865367197`, 0, 0.00032960430977135776`, 
             0, -0.0003130522077233912, 0, 0.0001232575596010562, 0, 
             0.00011817920443998746`, 0, -0.00027215982261313436`, 0, 
             0.00026038215488137945`, 0, -0.00010333974496269083`, 
             0, -0.00009931006609948042, 0, 0.00023043531659283688`, 
             0, -0.00022187063308645356`, 0, 0.00008864243312164767, 0, 
             0.00008548307339310146, 
             0, -0.00019960103625538115`}, {-0.006195331606676157, 0, 
             0.009062225555931986, 0, -0.0005940043250979214, 
             0, -0.00903681155475354, 0, 0.014919204599193922`, 
             0, -0.013169686526408632`, 0, 0.0026797614149109846`, 0, 
             0.013882306806490401`, 0, -0.029976138550976524`, 0, 
             0.03548029095670132, 0, -0.01514986932844243, 
             0, -0.06642962263327017, 0, 0.46745789738579613`, 0, 
             0.8119425156657941, 0, -0.28582648673967453`, 0, 
             0.15613604681517412`, 0, -0.08344503502339931, 0, 
             0.03689661209346289, 0, -0.008950767108930282, 
             0, -0.00469626069565128, 0, 0.00833839075984542, 
             0, -0.006322227978334912, 0, 0.0023857741611974783`, 0, 
             0.0009265293431621839, 0, -0.0024660481318706305`, 0, 
             0.002268335816566089, 0, -0.0010690286296516588`, 
             0, -0.00023973613522951112`, 0, 0.0010223193047249372`, 
             0, -0.0010792268186379955`, 0, 0.000596917639889444, 0, 
             0.000046562512079786295`, 0, -0.0005022775159569318, 0, 
             0.0005993758682106057, 0, -0.0003777005415424955, 0, 
             0.000018457859157374838`, 0, 0.0002727248269256738, 
             0, -0.00036761424785302483`, 0, 0.00025949400077296674`, 
             0, -0.000041537193545985925`, 0, -0.00015742912362858225`, 0, 
             0.00024172974290193896`, 0, -0.00018918191552864768`, 0, 
             0.000049063778867559594`, 0, 0.0000940087674371353, 
             0, -0.00016738309365918033`, 0, 0.0001443534425696693, 
             0, -0.00005049056802853226, 0, -0.000056629280895113575`, 0, 
             0.00012060211198819501`, 0, -0.00011426688964451088`, 0, 
             0.000049566375365718644`, 0, 0.00003332285394285798, 
             0, -0.00008965004898661443, 0, 0.00009327392082311227, 
             0, -0.000047880315329822416`, 0, -0.00001805293462611407, 0, 
             0.00006830453400395985, 0, -0.00007818871827946109, 0, 
             0.000046135532644744864`, 0, 7.561108636311161*^-6, 
             0, -0.000053052635524947, 0, 0.00006711462601289118, 
             0, -0.000044648660924711746`, 0}, {
            0, -0.0032631513428919264`, 0, 0.0076889517728198995`, 
             0, -0.006973226923662892, 0, 0.0010057650339451404`, 0, 
             0.007030969143572525, 0, -0.011957771522895334`, 0, 
             0.009086756744698691, 0, 0.0030584604489369786`, 
             0, -0.02076067171832489, 0, 0.034158007027737275`, 
             0, -0.025540481454215194`, 0, -0.04522474618540875, 0, 
             0.4559130584658641, 0, 0.8078213522897361, 
             0, -0.30859732853553307`, 0, 0.17258922539629556`, 
             0, -0.09055024094699432, 0, 0.036122066275263494`, 
             0, -0.003897259110255278, 0, -0.010167761626119588`, 0, 
             0.011568583696246243`, 0, -0.006511721281137134, 0, 
             0.00036788821074039353`, 0, 0.00351890588206464, 
             0, -0.0041627495149624116`, 0, 0.0024132845224836583`, 0, 
             0.000058569583609433764`, 0, -0.0017748376958831617`, 0, 
             0.002072003114237933, 0, -0.0011803543855004202`, 
             0, -0.00012991219674774327`, 0, 0.0010666025320515552`, 
             0, -0.0012175104521811807`, 0, 0.0006723940831072555, 0, 
             0.00013231777411023068`, 0, -0.000711245947122403, 0, 
             0.000793023652034413, 0, -0.0004225232848490265, 
             0, -0.00012002631390670742`, 0, 0.0005089128334197866, 
             0, -0.0005547462488056043, 0, 0.0002845375706925409, 0, 
             0.00010603701839456387`, 0, -0.00038356632207159385`, 0, 
             0.0004092611536583475, 0, -0.00020180711583366268`, 
             0, -0.000093604466691163, 0, 0.000301107018994714, 
             0, -0.0003148118107778782, 0, 0.00014903447134912727`, 0, 
             0.00008334548212201748, 0, -0.000244404691068168, 0, 
             0.00025058115462339123`, 0, -0.00011368691617485723`, 
             0, -0.00007515125310722385, 0, 0.00020410904486184222`, 
             0, -0.00020530826880347361`, 0, 0.00008904203949972086, 0, 
             0.00006875467221620878, 0, -0.0001747876666030855, 0, 
             0.00017250201921033425`, 0, -0.00007124919214323338, 
             0, -0.0000639145949247296, 0, 
             0.00015314726204160105`}, {-0.002853559725467684, 0, 
             0.0045120643920875505`, 0, -0.0012750272016414776`, 
             0, -0.0029850456698774456`, 0, 0.006694838364289112, 
             0, -0.008022697697662604, 0, 0.005415267987447151, 0, 
             0.0016627827808761903`, 0, -0.011931114162346549`, 0, 
             0.0215878938580084, 0, -0.02354151095360419, 0, 
             0.005047459600828372, 0, 0.06617874287109303, 
             0, -0.4121727061524666, 0, -0.8402113371433708, 0, 
             0.287570217180673, 0, -0.16097435508284785`, 0, 
             0.08853507509262247, 0, -0.03990136283201026, 0, 
             0.009123980831032453, 0, 0.0066584174966132885`, 
             0, -0.010980863031183334`, 0, 0.008256090485953623, 
             0, -0.002890103038295013, 0, -0.0017330827579250256`, 0, 
             0.0038698085776296496`, 0, -0.0034274331319945656`, 0, 
             0.0014446739413371816`, 0, 0.0006821895188754505, 
             0, -0.0018951317754536173`, 0, 0.0018463032146968615`, 
             0, -0.000872576916661815, 0, -0.0003259503183161814, 0, 
             0.001098683350246678, 0, -0.0011448038673488314`, 0, 
             0.0005866406823599666, 0, 0.00017390360338092855`, 
             0, -0.000707356863762579, 0, 0.0007766174025194559, 
             0, -0.00042340360202585764`, 0, -0.0000991487396114256, 0, 
             0.0004897247968790115, 0, -0.0005614337018356194, 0, 
             0.0003218116029313494, 0, 0.000058635206014219644`, 
             0, -0.00035789240795334776`, 0, 0.00042590776349310717`, 
             0, -0.0002546519949690867, 0, -0.00003502320222695285, 0, 
             0.0002728814937463364, 0, -0.0003357558205549198, 0, 
             0.00020826273280697492`, 0, 0.000020436797522236255`, 
             0, -0.00021539901468158336`, 0, 0.00027327442210747517`, 
             0, -0.0001751709980952085, 0, -0.000010963676431152837`, 0, 
             0.00017507888347619482`, 0, -0.0002286128192945401, 0, 
             0.00015101658456099156`, 0, 4.524200961968788*^-6, 
             0, -0.00014599258171711055`, 0, 0.00019596560826444165`, 
             0, -0.00013311078474488792`, 0}, {
            0, 0.0037063479979251336`, 0, -0.009052312505241232, 0, 
             0.009217665291054992, 0, -0.003700335977209213, 
             0, -0.004954199914611868, 0, 0.012106876031145138`, 
             0, -0.013031777306111337`, 0, 0.005214125178152963, 0, 
             0.00991371653747886, 0, -0.026327467109501956`, 0, 
             0.033598382147248466`, 0, -0.015812690672070466`, 
             0, -0.061904352126946796`, 0, 0.43570221975212736`, 0, 
             0.8356895773288712, 0, -0.27856941411326397`, 0, 
             0.1460456019155578, 0, -0.07305283821354783, 0, 
             0.028104792665949504`, 0, -0.0030947505211673804`, 
             0, -0.007217514075714123, 0, 0.008105341186079393, 
             0, -0.0045649822322614605`, 0, 0.0004490282063792756, 0, 
             0.0020804541686714143`, 0, -0.002518101964874627, 0, 
             0.0014971565925878034`, 0, -0.00007045308463168827, 
             0, -0.0009056621109552307, 0, 0.001088999180083739, 
             0, -0.0006388903547626585, 0, -0.000019090460419087725`, 0, 
             0.00048082499609024466`, 0, -0.0005576092950834788, 0, 
             0.0003114793009359687, 0, 0.00004287274498699329, 
             0, -0.00028765490872113147`, 0, 0.00031619368572938987`, 
             0, -0.00016277932113297093`, 0, -0.000047696466343820784`, 0, 
             0.0001865602643154668, 0, -0.00019158260985595709`, 0, 
             0.00008710113155540857, 0, 0.00004658571444789309, 
             0, -0.00012830116929932702`, 0, 0.00012119905058762605`, 
             0, -0.00004529766898102192, 0, -0.00004376602466669611, 0, 
             0.00009226235917118526, 0, -0.00007862523597771069, 0, 
             0.00002067208842308836, 0, 0.000040718699167345234`, 
             0, -0.00006871159803453532, 0, 0.000051395962088582106`, 
             0, -5.332798419359361*^-6, 0, -0.00003796969525739235, 0, 
             0.00005262305678619227, 0, -0.00003310836602235902, 
             0, -4.760727079486069*^-6, 0, 0.00003569292315163996, 
             0, -0.000041211288730336964`, 0, 0.000020237570981729616`, 0, 
             0.000011824132412598553`, 
             0, -0.000033935782251377924`}, {-0.0008470134297551608, 0, 
             0.0008143058756829917, 0, 0.0011430077068193651`, 
             0, -0.002561338631462514, 0, 0.0019478820858850772`, 0, 
             0.0009533209141127573, 0, -0.0046362101427544055`, 0, 
             0.006289921155962263, 0, -0.003185023627974685, 
             0, -0.005490670761246491, 0, 0.016982194840230357`, 
             0, -0.023765880304727746`, 0, 0.011444619990382899`, 0, 
             0.05422902955507713, 0, -0.39462813359298154`, 
             0, -0.8480884559074829, 0, 0.29318534999107126`, 
             0, -0.16190265028476772`, 0, 0.08519669550359235, 
             0, -0.034254712276170815`, 0, 0.0035718486338212753`, 0, 
             0.010270033912412295`, 0, -0.011959270964541795`, 0, 
             0.0070892367408918, 0, -0.0007902314854493694, 
             0, -0.003495267701887047, 0, 0.004520473132547759, 
             0, -0.0029144952905884466`, 0, 0.0002944231638186919, 0, 
             0.001743359698538833, 0, -0.0023363305232515404`, 0, 
             0.0015564925267020453`, 0, -0.0001373627484249267, 
             0, -0.0010405183760479947`, 0, 0.0014160977064455835`, 
             0, -0.000958280155865376, 0, 0.00007257415639531609, 0, 
             0.0006909624720141864, 0, -0.0009473076659770735, 0, 
             0.0006462696613634128, 0, -0.00004132051884456363, 
             0, -0.000493190072992965, 0, 0.0006785273088697248, 
             0, -0.00046487527638587047`, 0, 0.00002456056775461585, 0, 
             0.00037123842647708994`, 0, -0.0005114614844511273, 0, 
             0.0003511235481399917, 0, -0.00001483778590256115, 
             0, -0.000291300132749482, 0, 0.00040138284834968476`, 
             0, -0.00027571690689299897`, 0, 8.825308569148875*^-6, 0, 
             0.000236498364126234, 0, -0.00032563671276465033`, 0, 
             0.000223588929300366, 0, -4.88476815902189*^-6, 
             0, -0.00019767179367529667`, 0, 0.000271797883287202, 
             0, -0.00018638080606194385`, 0, 2.1347733479870156`*^-6, 0, 
             0.00016953132755414415`, 0, -0.00023262426258939008`, 0, 
             0.00015915148906450142`, 0}, {
            0, -0.00255216513766437, 0, 0.006394168273425614, 
             0, -0.006995553437845328, 0, 0.0038104575800160575`, 0, 
             0.0019364452534859212`, 0, -0.007609852653715561, 0, 
             0.010127712776303827`, 0, -0.007223851437681488, 
             0, -0.0013963134584059052`, 0, 0.013353758600950089`, 
             0, -0.023453738060082486`, 0, 0.023711712374417365`, 
             0, -0.0017967776526840256`, 0, -0.07134923999375958, 0, 
             0.38824605590071787`, 0, 0.8653099455791573, 
             0, -0.26220379952444056`, 0, 0.1374960623709718, 
             0, -0.07110649576011634, 0, 0.02971824591198808, 
             0, -0.005424483122350664, 0, -0.005957556249880649, 0, 
             0.008394689164530726, 0, -0.005870104610352221, 0, 
             0.0018261879749816377`, 0, 0.0013873455783379742`, 
             0, -0.0027353654733476536`, 0, 0.0023243939431589317`, 
             0, -0.0009462832604574114, 0, -0.0004610803252527544, 0, 
             0.0012395352724278738`, 0, -0.001203223291177521, 0, 
             0.0005867500276571436, 0, 0.0001689138845128644, 
             0, -0.0006659337874708138, 0, 0.0007211536927644529, 
             0, -0.0004028390023827156, 0, -0.000055013641394873916`, 0, 
             0.00039745647671157443`, 0, -0.0004749002398662486, 0, 
             0.00029594168207494273`, 0, 4.919685972948324*^-6, 
             0, -0.00025480599966649285`, 0, 0.0003342781979116633, 
             0, -0.000228459705650461, 0, 0.00001877796826560417, 0, 
             0.00017195120183139239`, 0, -0.000247437991237903, 0, 
             0.00018335000905098933`, 0, -0.0000305022673733991, 
             0, -0.00012049221121633408`, 0, 0.0001906118695488106, 
             0, -0.00015193498337946035`, 0, 0.000036486093420547485`, 0, 
             0.00008678308648855595, 0, -0.0001517427777789503, 0, 
             0.00012941352262929508`, 0, -0.000039661139898256965`, 
             0, -0.00006369418986879613, 0, 0.0001242286868240559, 
             0, -0.00011296156550900062`, 0, 0.000041500713372337384`, 0, 
             0.000047253394624105206`, 
             0, -0.00010424572203978945`}, {-0.0029752254204779972`, 0, 
             0.00405390963033166, 0, 0.0005357529045392923, 
             0, -0.005094412906860162, 0, 0.00672612283077971, 
             0, -0.0039918508634295725`, 0, -0.0020927762227455084`, 0, 
             0.008236682965278918, 0, -0.010260897543732071`, 0, 
             0.00519042245940169, 0, 0.00675780840828251, 
             0, -0.020989617339254505`, 0, 0.028197619057090288`, 
             0, -0.013162450633864934`, 0, -0.05737986997780441, 0, 
             0.3940548322444861, 0, 0.8591050045556352, 
             0, -0.2749307137989967, 0, 0.14263022488258095`, 
             0, -0.06959167857044338, 0, 0.024563116923316097`, 0, 
             0.00006723778095242723, 0, -0.009413044423329657, 0, 
             0.008997654909427071, 0, -0.0042599182486319, 
             0, -0.0005584228554836173, 0, 0.0031447711128493416`, 
             0, -0.00312840364881589, 0, 0.0014673139870085444`, 0, 
             0.00044342627694797266`, 0, -0.001545492817722204, 0, 
             0.0015045613967006788`, 0, -0.0006577274280822593, 
             0, -0.000336936220895895, 0, 0.0009121115865696219, 
             0, -0.0008561608991191112, 0, 0.0003387110912435014, 0, 
             0.00026181403278224586`, 0, -0.0006004280696142798, 0, 
             0.0005411127004205812, 0, -0.00018914592778973533`, 
             0, -0.00020953387164550054`, 0, 0.0004255841839966472, 
             0, -0.00036779551032980134`, 0, 0.00011054348786717793`, 0, 
             0.0001724924971445919, 0, -0.0003185079269604947, 0, 
             0.00026384677099023117`, 0, -0.00006567168852204641, 
             0, -0.00014570285172644889`, 0, 0.0002487033064249124, 
             0, -0.00019738815376014684`, 0, 0.000038329597673112016`, 0, 
             0.0001260033496358159, 0, -0.00020105174560528067`, 0, 
             0.00015274528186940572`, 0, -0.00002070366750752683, 
             0, -0.00011137264020765637`, 0, 0.00016739227368148358`, 
             0, -0.0001215427017565028, 0, 8.704801030924678*^-6, 0, 
             0.00010050429901690616`, 0, -0.00014302536445514984`, 0, 
             0.00009898668599438996, 0}, {
            0, -0.0006169496414974236, 0, 0.001712840075541045, 
             0, -0.002351715845141812, 0, 0.0021605184909106465`, 
             0, -0.0008703041260746181, 0, -0.0013963025567772002`, 0, 
             0.0038817531149212773`, 0, -0.0052162033661407045`, 0, 
             0.0038498250234786364`, 0, 0.0011381331116320933`, 
             0, -0.009067254018975799, 0, 0.016783111612555312`, 
             0, -0.017864898571519613`, 0, 0.000641316734343044, 0, 
             0.06336221773079363, 0, -0.3526914812312871, 
             0, -0.878723575641413, 0, 0.26719892506290027`, 
             0, -0.14314197595987704`, 0, 0.07469936132908697, 
             0, -0.030346372493199738`, 0, 0.0036761603468101526`, 0, 
             0.008663589110432215, 0, -0.01060653920147927, 0, 
             0.006725368566115335, 0, -0.0012881631817691312`, 
             0, -0.002703035669152796, 0, 0.003988908414613189, 
             0, -0.0028946990725431726`, 0, 0.0006833831343921328, 0, 
             0.0012569090454145277`, 0, -0.0020530836739658716`, 0, 
             0.0016031934715136727`, 0, -0.0004310631976920922, 
             0, -0.000707947716939378, 0, 0.0012408787904648387`, 
             0, -0.0010176221653377551`, 0, 0.0003000420522430004, 0, 
             0.0004474085452993629, 0, -0.0008285432689548877, 0, 
             0.0007047655926350732, 0, -0.0002229998458043101, 
             0, -0.00030572236647517727`, 0, 0.0005927711762793749, 
             0, -0.0005191662578916373, 0, 0.0001739173049402785, 0, 
             0.00022122667541101126`, 0, -0.00044653946822585433`, 0, 
             0.0004008067126798576, 0, -0.00014086873264446077`, 
             0, -0.0001673658319719724, 0, 0.0003503655174383957, 
             0, -0.00032128132788803213`, 0, 0.0001177242447164337, 0, 
             0.0001312717406266733, 0, -0.0002843045799447219, 0, 
             0.0002657602883142982, 0, -0.00010106185558864122`, 
             0, -0.00010614479818531266`, 0, 0.00023744854965789038`, 
             0, -0.00022591277393131277`, 0, 0.00008884140730908214, 0, 
             0.0000881663866329558, 
             0, -0.00020348482503803567`}, {-0.003099714597829785, 0, 
             0.004429843258461365, 0, -0.000049729174580496826`, 
             0, -0.004600510957122179, 0, 0.006907414317443939, 
             0, -0.005307047496250244, 0, 0.0001882011147161569, 0, 
             0.006062937906781946, 0, -0.00996211320729252, 0, 
             0.008462157734671223, 0, -0.0005511168645828503, 
             0, -0.011672078227417334`, 0, 0.022743673323313795`, 
             0, -0.02408037372250273, 0, 0.002950786890427227, 0, 
             0.0687148210741015, 0, -0.3683496056658417, 
             0, -0.8808380479685377, 0, 0.24963898844589608`, 
             0, -0.1247736776118525, 0, 0.06032682896926727, 
             0, -0.0221803137044482, 0, 0.0015664235814476987`, 0, 
             0.006641638467896958, 0, -0.007095519523645825, 0, 
             0.003978514780057721, 0, -0.0004406007220432933, 
             0, -0.0017638689709046636`, 0, 0.002215271359451785, 
             0, -0.001411410594998463, 0, 0.00020316720696374343`, 0, 
             0.0006916616378297658, 0, -0.0009498318681978646, 0, 
             0.0006520927141733572, 0, -0.00011603342690820795`, 
             0, -0.0003236801167546386, 0, 0.00047700839285648927`, 
             0, -0.00034705214804628534`, 0, 0.00007488110125486394, 0, 
             0.00016586527095759, 0, -0.0002621089349365254, 0, 
             0.0002012834029938757, 0, -0.000052375672987566424`, 
             0, -0.0000882639752876851, 0, 0.0001514456054167616, 
             0, -0.00012320744755110874`, 0, 0.00003882664701003179, 0, 
             0.000046319170116807775`, 0, -0.00008918014409900031, 0, 
             0.00007779140700582692, 0, -0.00003010064130232531, 
             0, -0.000021951368984833766`, 0, 0.0000516589813037895, 
             0, -0.000049611824788530845`, 0, 0.00002419807216220819, 0, 
             6.902549331635686*^-6, 0, -0.000027696291990956384`, 0, 
             0.00003114565682058729, 0, -0.000020059674239807156`, 0, 
             2.9538385626756616`*^-6, 0, 0.000011535024272877694`, 
             0, -0.000018419384835539518`, 0, 0.000017086045673432056`, 
             0, -9.838044956143681*^-6, 0}, {
            0, -0.0011077064756467615`, 0, 0.0025561755960768983`, 
             0, -0.0021809128253439244`, 0, 0.00008869187696433463, 0, 
             0.0024291369477905528`, 0, -0.003592660720901104, 0, 
             0.002213012629942923, 0, 0.0014109046509008312`, 
             0, -0.005305653433796629, 0, 0.006571009730348532, 
             0, -0.00286005995767233, 0, -0.005950550232140233, 0, 
             0.016490452717238546`, 0, -0.021181931910121403`, 0, 
             0.006755692878884201, 0, 0.05665540471503752, 
             0, -0.34876880621118245`, 0, -0.8828867314677126, 0, 
             0.2654363150091284, 0, -0.1375520280253767, 0, 
             0.06738498121520296, 0, -0.023594807106138756`, 
             0, -0.0008011416012386359, 0, 0.010243407541294417`, 
             0, -0.00978812782882404, 0, 0.0047249657706061945`, 0, 
             0.0005801101995806359, 0, -0.0035712695979749696`, 0, 
             0.003688160955032744, 0, -0.0018583289609017024`, 
             0, -0.0003946260903532836, 0, 0.001811483985701459, 
             0, -0.001898542340430568, 0, 0.0009525128052686249, 0, 
             0.00028453163188300374`, 0, -0.0010971120124322732`, 0, 
             0.0011474249322374114`, 0, -0.000564798418270616, 
             0, -0.0002159578334896335, 0, 0.0007384285325401371, 
             0, -0.0007661822552991264, 0, 0.00036782077094192405`, 0, 
             0.0001708581480623594, 0, -0.0005338245885637285, 0, 
             0.0005482546977292852, 0, -0.00025594424493550317`, 
             0, -0.00013989382800082045`, 0, 0.00040677804322933727`, 
             0, -0.0004131272394163671, 0, 0.00018718818085780144`, 0, 
             0.00011794756295968317`, 0, -0.00032303426793358795`, 0, 
             0.00032427459388110504`, 0, -0.0001423621940808343, 
             0, -0.00010205427760990164`, 0, 0.00026540573737060844`, 
             0, -0.00026324829594031874`, 0, 0.00011175428651534978`, 0, 
             0.00009042189162550815, 0, -0.00022452405386373856`, 0, 
             0.00021995326958739047`, 0, -0.00009004023335516005, 
             0, -0.00008195587470227177, 0, 0.00019498237491691258`}, {
            0.0018611315873594124`, 0, -0.002786379460564506, 0, 
             0.00039995677507223814`, 0, 0.0023391907811532798`, 
             0, -0.004098102975373553, 0, 0.0038733228223377203`, 
             0, -0.0014750993550432224`, 0, -0.0022608497161674154`, 0, 
             0.00564999489894905, 0, -0.006718234583665078, 0, 
             0.004007057539555639, 0, 0.0026043215203711886`, 
             0, -0.011294625565220363`, 0, 0.018021023527850805`, 
             0, -0.016310314226360506`, 0, -0.004258150418180554, 0, 
             0.06843555144252982, 0, -0.3292260217736714, 
             0, -0.8984541783579263, 0, 0.24241265032352868`, 
             0, -0.12390393724632645`, 0, 0.062482605757707595`, 
             0, -0.024642661766912682`, 0, 0.0027684205847234838`, 0, 
             0.007034093543909005, 0, -0.008494940471861534, 0, 
             0.005436726997256481, 0, -0.0012029541513661904`, 
             0, -0.001934540909165395, 0, 0.0030344189610166006`, 
             0, -0.0023217509093901435`, 0, 0.0007082117316536152, 0, 
             0.0007867954923607874, 0, -0.0014920715136557568`, 0, 
             0.0012784783327222285`, 0, -0.0004767281710933863, 
             0, -0.0003839479402450178, 0, 0.0008657855833435554, 
             0, -0.0008082766439993538, 0, 0.0003475827535014527, 0, 
             0.00020719909712095712`, 0, -0.0005570045259819354, 0, 
             0.0005582719103488107, 0, -0.0002678119286416207, 
             0, -0.00011822145054709074`, 0, 0.00038493295833388614`, 
             0, -0.000410533781703418, 0, 0.00021516954378499343`, 0, 
             0.00006894874659013507, 0, -0.0002805605784121345, 0, 
             0.0003166215275631999, 0, -0.0001788216815915805, 
             0, -0.000039614105844138125`, 0, 0.00021318704852572428`, 
             0, -0.00025370299678833196`, 0, 0.0001529399005554443, 0, 
             0.000021067789594265222`, 0, -0.00016758521832942834`, 0, 
             0.00020990429917708235`, 0, -0.00013415880630741572`, 
             0, -8.684033733585444*^-6, 0, 0.00013556717515511552`, 
             0, -0.00017858339780273545`, 0, 0.00012042100337340766`, 0}, {
            0, 0.0017981189785659006`, 0, -0.004340667763493423, 0, 
             0.004297193972434558, 0, -0.001568241082480302, 
             0, -0.002391653705013271, 0, 0.00527869604865885, 
             0, -0.005153879925935392, 0, 0.0015832043336023811`, 0, 
             0.003879434720140064, 0, -0.008178223158283279, 0, 
             0.00809679625568093, 0, -0.0019565680672146897`, 
             0, -0.008985242440296377, 0, 0.019913166696377275`, 
             0, -0.022485498882922113`, 0, 0.003935605332151745, 0, 
             0.06312610694871285, 0, -0.3432897676653136, 
             0, -0.8940696991703977, 0, 0.2442982430295758, 
             0, -0.11968315664460412`, 0, 0.05547811534754509, 
             0, -0.018005744267601785`, 0, -0.0013738502198664853`, 0, 
             0.008037165607711245, 0, -0.007074545151680681, 0, 
             0.0030622770987829605`, 0, 0.0006823539914954399, 
             0, -0.002518034459374696, 0, 0.002338980861170898, 
             0, -0.0009966422868888335, 0, -0.00042297350865467577`, 0, 
             0.0011682223954384188`, 0, -0.0010618508639534767`, 0, 
             0.00040887845651163887`, 0, 0.00029306765945884196`, 
             0, -0.0006553476734723018, 0, 0.0005671995697892066, 
             0, -0.00018374790177277887`, 0, -0.00021785695772444532`, 0, 
             0.0004121709745185898, 0, -0.0003343693707907501, 0, 
             0.00008191763697082992, 0, 0.0001703103669587887, 
             0, -0.0002801321737146491, 0, 0.00021024826826016924`, 
             0, -0.00003060169815825651, 0, -0.00013844510820680168`, 0, 
             0.00020151285512024733`, 0, -0.0001379839746162337, 0, 
             2.6142622304191366`*^-6, 0, 0.00011621749952747567`, 
             0, -0.0001514548706889924, 0, 0.00009297253991682749, 0, 
             0.000013702975927182531`, 0, -0.000100297639572712, 0, 
             0.0001179140244717337, 0, -0.00006332708733737175, 
             0, -0.00002388655654069273, 0, 0.00008873413583409947, 
             0, -0.00009451843224991318, 0, 0.00004279163479199317, 0, 
             0.000030801760867985315`, 
             0, -0.00008034403680222509}, {-0.00003395258869606567, 0, 
             0.00020646758831420738`, 0, -0.00045493846613356046`, 0, 
             0.0004458677047914963, 0, 0.00007385366542074863, 
             0, -0.0009613810620931401, 0, 0.0016427692395491154`, 
             0, -0.0014056550223909476`, 0, -0.00009749618219391488, 0, 
             0.002411515457683624, 0, -0.004208240238202388, 0, 
             0.0037514720045993483`, 0, 0.0001744862537119265, 
             0, -0.007165915300017699, 0, 0.014277679837496894`, 
             0, -0.015332372359398732`, 0, -0.0006661256889400264, 0, 
             0.05934672813847589, 0, -0.3110133486185442, 
             0, -0.9038958239096858, 0, 0.24763137965307147`, 
             0, -0.12712894712819964`, 0, 0.06277669805500594, 
             0, -0.022609682512042463`, 0, -0.00019997981768322956`, 0, 
             0.009507305442203417, 0, -0.009593302694198445, 0, 
             0.005075962462453408, 0, 0.00004458306782958521, 
             0, -0.003235040427778758, 0, 0.0037261658835592943`, 
             0, -0.002186328294970989, 0, -0.00001606864476168898, 0, 
             0.0016107860973682232`, 0, -0.001965926659038585, 0, 
             0.0012119668479547668`, 0, 7.012269807694468*^-6, 
             0, -0.0009619335699732034, 0, 0.0012137014286791325`, 
             0, -0.0007707362207992735, 0, -3.318678590529368*^-6, 0, 
             0.0006403985176054497, 0, -0.0008260204453244837, 0, 
             0.0005352356557194569, 0, 1.581901616739129*^-6, 
             0, -0.00045893728773510964`, 0, 0.0006015196417914996, 
             0, -0.00039562296661947347`, 0, -6.921946391712164*^-7, 0, 
             0.00034724763825836024`, 0, -0.00046081038379153786`, 0, 
             0.000306641828282553, 0, 2.1749916381466736`*^-7, 
             0, -0.00027416682189207486`, 0, 0.00036750864455975546`, 
             0, -0.00024690392784172324`, 0, 2.7884059488879716`*^-8, 0, 
             0.00022419821285190962`, 0, -0.00030307347503504104`, 0, 
             0.0002052549308587157, 0, -1.1812217651460443`*^-7, 
             0, -0.00018897219841186358`, 0, 0.0002572901778198306, 
             0, -0.0001754101649782271, 0}, {
            0, -0.001493984018426997, 0, 0.0036805544367450316`, 
             0, -0.003863739462435503, 0, 0.001856926833366092, 0, 
             0.0013751683852595402`, 0, -0.004138438718165274, 0, 
             0.00481729133367466, 0, -0.0027145659130011057`, 
             0, -0.0014639885746140708`, 0, 0.005735982231103229, 
             0, -0.0075898095811547115`, 0, 0.005107563393317039, 0, 
             0.0019398175256723621`, 0, -0.011410230733934174`, 0, 
             0.018682064349391594`, 0, -0.016809447052851433`, 
             0, -0.0045199896017984135`, 0, 0.06843896905152837, 
             0, -0.3146282818379963, 0, -0.9103779087598008, 0, 
             0.22623783117059598`, 0, -0.1101540347056894, 0, 
             0.052513184727328924`, 0, -0.01890969610361774, 0, 
             0.0008146294884256831, 0, 0.0064013277990367596`, 
             0, -0.00675833924197132, 0, 0.003867642722623164, 
             0, -0.0005113358365466234, 0, -0.00168215585734265, 0, 
             0.002239634418552275, 0, -0.0015381127953478912`, 0, 
             0.0003413659702783324, 0, 0.0006387081203641974, 
             0, -0.0010169044321555742`, 0, 0.0007949751202712128, 
             0, -0.0002460597093562517, 0, -0.0002820098066251845, 0, 
             0.0005422477936604834, 0, -0.00047459475630594734`, 0, 
             0.0001877575279577815, 0, 0.00013047974238412867`, 
             0, -0.0003184532981902495, 0, 0.0003108518908965739, 
             0, -0.00014967158263173066`, 0, -0.000056973932292945465`, 0, 
             0.00019899046539990106`, 0, -0.00021737868411039548`, 0, 
             0.00012359844470241364`, 0, 0.00001787473392448194, 
             0, -0.0001293537335442586, 0, 0.00015968646544283136`, 
             0, -0.00010515864299827969`, 0, 4.491154673584567*^-6, 0, 
             0.00008591898070208322, 0, -0.00012194532627548883`, 0, 
             0.00009184931632161917, 0, -0.000018176740862957222`, 
             0, -0.00005726013462836413, 0, 0.00009612109609915864, 
             0, -0.00008216836628094887, 0, 0.000027196744823076257`, 0, 
             0.000037371888811886454`, 0, -0.00007782409396284008}, {
            0.0013523307626953664`, 0, -0.0018273392833978734`, 
             0, -0.0002708113898010077, 0, 0.002292105609939438, 
             0, -0.0029241384101496826`, 0, 0.0016300316394129524`, 0, 
             0.0009604723219715282, 0, -0.003306365908524488, 0, 
             0.0037734108960953603`, 0, -0.001623518749333202, 
             0, -0.002345069049347114, 0, 0.005905678233708232, 
             0, -0.006332927935678531, 0, 0.0018489334665760713`, 0, 
             0.006964083521155288, 0, -0.016287771756748833`, 0, 
             0.018764843770905267`, 0, -0.002467334956303953, 
             0, -0.05840711752810998, 0, 0.31229249348989496`, 0, 
             0.9078751309851861, 0, -0.23874367760807402`, 0, 
             0.11689236007424784`, 0, -0.05378131549879005, 0, 
             0.016552362098961645`, 0, 0.0027689627346215136`, 
             0, -0.009179026299090905, 0, 0.007696287853007683, 
             0, -0.00306056619334296, 0, -0.001162466845344556, 0, 
             0.0031550770457951295`, 0, -0.002798419753269459, 0, 
             0.0010872301034708421`, 0, 0.0006799379407021778, 
             0, -0.0015819731684944556`, 0, 0.0013927503701283222`, 
             0, -0.0004966779293573905, 0, -0.00045869893470404057`, 0, 
             0.0009503712456338879, 0, -0.0008160122993630101, 0, 
             0.00025824369979798563`, 0, 0.00033636371210385256`, 
             0, -0.0006361630788277023, 0, 0.0005293522547081306, 
             0, -0.00014411208034093356`, 0, -0.0002611190697330417, 0, 
             0.0004582667811697814, 0, -0.00036852409781706896`, 0, 
             0.00008297181827932748, 0, 0.0002115986628315771, 
             0, -0.0003484827695650153, 0, 0.0002703970159667632, 
             0, -0.000047385608601143265`, 0, -0.00017751925440706267`, 0, 
             0.0002765023237605847, 0, -0.0002067190000509254, 0, 
             0.00002521564784011913, 0, 0.0001533997917107898, 
             0, -0.00022721741340683894`, 0, 0.00016339577410389846`, 
             0, -0.000010501539280230731`, 0, -0.00013611602613615426`, 0, 
             0.00019244022838025993`, 0, -0.000132774501164496, 0}, {
            0, 0.0005789795625084607, 0, -0.001490308727705049, 0, 
             0.0017479331644701108`, 0, -0.0011836561820066233`, 
             0, -0.00004014449594845415, 0, 0.0014410705521585236`, 
             0, -0.002355640241008679, 0, 0.0021939337597508303`, 
             0, -0.0007410797583617506, 0, -0.0016135314835755545`, 0, 
             0.0038517678289743643`, 0, -0.004594518207576912, 0, 
             0.002650337432000738, 0, 0.0022829458432581367`, 
             0, -0.008964946909313463, 0, 0.014164411882550442`, 
             0, -0.012290625963402337`, 0, -0.00601292870882272, 0, 
             0.06276363189551785, 0, -0.2864097368959719, 
             0, -0.9196295287638795, 0, 0.22643598670370635`, 
             0, -0.11325795403003341`, 0, 0.05545459286114365, 
             0, -0.02022856297444816, 0, 0.0003396080896779138, 0, 
             0.007962562265220323, 0, -0.008384394982063932, 0, 
             0.0047605407660816414`, 0, -0.000409273733600274, 
             0, -0.0025012217361863594`, 0, 0.0032043598612334855`, 
             0, -0.0021203626886810364`, 0, 0.00030891046168569556`, 0, 
             0.0011596804332691172`, 0, -0.0016680478052543465`, 0, 
             0.0012081264827084892`, 0, -0.00023565292244916806`, 
             0, -0.000649267386569489, 0, 0.0010184797018591737`, 
             0, -0.0007867197617365127, 0, 0.00018619452387682496`, 0, 
             0.0004071682707136731, 0, -0.0006867751775963375, 0, 
             0.0005580337835395097, 0, -0.0001521631541312958, 
             0, -0.000275724644396018, 0, 0.0004961907593616637, 
             0, -0.0004205958045015559, 0, 0.0001281234524861671, 0, 
             0.00019748405168130927`, 0, -0.00037753413192380793`, 0, 
             0.00033205938081725024`, 0, -0.00011078463815633308`, 
             0, -0.00014769110900702694`, 0, 0.00029930492242075487`, 
             0, -0.0002721866522835412, 0, 0.00009812522084801085, 0, 
             0.00011435655485656028`, 0, -0.0002455542230760267, 0, 
             0.00023032925340998317`, 0, -0.00008886401147208325, 
             0, -0.0000911709703331131, 0, 
             0.00020757911478643014`}, {-0.0017166359124344739`, 0, 
             0.0024295756218380114`, 0, 0.000024845673369788995`, 
             0, -0.002552179760570799, 0, 0.0036843702692051263`, 
             0, -0.0026654707414933755`, 0, -0.00008675316605891937, 0, 
             0.0031162877579125887`, 0, -0.004631338728567814, 0, 
             0.0034597995676209923`, 0, 0.00020341138872005503`, 
             0, -0.004655033377460916, 0, 0.007294579583661117, 
             0, -0.005804225530839681, 0, -0.0005447763365490043, 0, 
             0.009960284248906269, 0, -0.01786712658501632, 0, 
             0.017096869728570708`, 0, 0.0028861722715858426`, 
             0, -0.06468288226311006, 0, 0.29992946792456227`, 0, 
             0.9188088558966531, 0, -0.2183235503799925, 0, 
             0.1029560526281994, 0, -0.04648311323746771, 0, 
             0.014617828534779153`, 0, 0.001447506186787428, 
             0, -0.006824309332847169, 0, 0.005960938690607883, 
             0, -0.0026557353123953676`, 0, -0.00042125233232830945`, 0, 
             0.0019745990347843963`, 0, -0.0019210854788160026`, 0, 
             0.0009175038561665944, 0, 0.00019850972975813793`, 
             0, -0.0008378470840268633, 0, 0.0008391086636292211, 
             0, -0.000403098840518001, 0, -0.00011557441403471208`, 0, 
             0.0004259033106458616, 0, -0.00042521353893318727`, 0, 
             0.00019820684361403478`, 0, 0.00007597323830618055, 
             0, -0.00023980209366623862`, 0, 0.00023333964632573493`, 
             0, -0.00010162628208743636`, 0, -0.000054117784336912296`, 0, 
             0.00014343490833071824`, 0, -0.0001327260036055271, 0, 
             0.00005073064641581435, 0, 0.000040861691869936424`, 
             0, -0.00008854605410090684, 0, 0.00007506921476651822, 
             0, -0.00002157971347719104, 0, -0.00003227741495985761, 0, 
             0.00005490709868399852, 0, -0.00003959269465175118, 0, 
             3.6579491614634296`*^-6, 0, 0.000026453322082091624`, 
             0, -0.0000329699527765697, 0, 0.00001631664176260761, 0, 
             8.1566370388061*^-6, 0, -0.000022369326843803343`, 0, 
             0.00001779204540156397, 0}, {
            0, 0.0004258518789535454, 0, -0.0009657193301417435, 0, 
             0.0007776712955753887, 0, 0.00005869736910603642, 
             0, -0.0009889664719747292, 0, 0.0013172519031327092`, 
             0, -0.0006682338990466181, 0, -0.0006984390642179961, 0, 
             0.001938324708754056, 0, -0.0020649018194755214`, 0, 
             0.0005868388219831338, 0, 0.002002804262155318, 
             0, -0.004207461736958468, 0, 0.00411001275020596, 
             0, -0.0004140276604557751, 0, -0.006422249362527365, 0, 
             0.013346540599615146`, 0, -0.01422771622507211, 
             0, -0.001341552879647787, 0, 0.05652867316925968, 
             0, -0.28101822546290484`, 0, -0.9217215468032922, 0, 
             0.2281278868519695, 0, -0.11200647354006557`, 0, 
             0.05217170839184232, 0, -0.016386292313072974`, 
             0, -0.002673802372595828, 0, 0.009348891657782134, 
             0, -0.008134776680875973, 0, 0.003505287337508389, 0, 
             0.0009702714383199734, 0, -0.003297908840462731, 0, 
             0.0031570594465331688`, 0, -0.001436739977195457, 
             0, -0.0005302318526681811, 0, 0.0016881352622980718`, 
             0, -0.001663441486968372, 0, 0.0007620826351398179, 0, 
             0.00034441815275283337`, 0, -0.0010324845175886993`, 0, 
             0.001026452191420479, 0, -0.00046588613330673923`, 
             0, -0.00024678420416612146`, 0, 0.000702398403108728, 
             0, -0.0006988619394975658, 0, 0.00031207968390322, 0, 
             0.00018875736676432348`, 0, -0.0005136510409807873, 0, 
             0.000509528701944982, 0, -0.00022303685497544078`, 
             0, -0.00015149865905860467`, 0, 0.0003962529948972387, 
             0, -0.0003910858934721901, 0, 0.0001673956778048016, 0, 
             0.0001263456024822208, 0, -0.0003188640477588902, 0, 
             0.00031271664586919005`, 0, -0.00013060077523441397`, 
             0, -0.00010884608847808854`, 0, 0.00026576913038542474`, 
             0, -0.00025874634672223357`, 0, 0.0001051689719959176, 0, 
             0.000096561032669992, 
             0, -0.00022845349967216504`}, {-0.0011989424215609048`, 0, 
             0.0017556564877034373`, 0, -0.00015291068161401024`, 
             0, -0.0015917623164601019`, 0, 0.0025567297336842967`, 
             0, -0.002171759427928735, 0, 0.0005266750812965938, 0, 
             0.0016176504101374875`, 0, -0.0031427595277205085`, 0, 
             0.003094220307160249, 0, -0.001193198227215339, 
             0, -0.0018964358724483704`, 0, 0.004699462394667241, 
             0, -0.005464087660201469, 0, 0.0029451372958536875`, 0, 
             0.0028234505403283853`, 0, -0.010020611455643324`, 0, 
             0.014900570268273277`, 0, -0.011782428749266992`, 
             0, -0.008020301999426379, 0, 0.06434701996436923, 
             0, -0.272400589313009, 0, -0.9299039300126501, 0, 
             0.20872947601161326`, 0, -0.1003621620659259, 0, 
             0.04748919475187184, 0, -0.016665234655791134`, 
             0, -0.000014134942644499183`, 0, 0.00664344276812597, 
             0, -0.006803436560758003, 0, 0.0038243596663932607`, 
             0, -0.0003796914851227366, 0, -0.0018883416601245871`, 0, 
             0.0024526161193628945`, 0, -0.0016662819524619569`, 0, 
             0.0003267052365150876, 0, 0.0007820995093648182, 
             0, -0.0012086174660451408`, 0, 0.0009331627502780425, 
             0, -0.0002631744127022306, 0, -0.00038493978355884655`, 0, 
             0.0007006474383810714, 0, -0.0005994053736711583, 0, 
             0.00021496677648059215`, 0, 0.00020738712954759933`, 
             0, -0.00044939831750470276`, 0, 0.000420485715920114, 
             0, -0.00018000434131408167`, 0, -0.00011645743260044119`, 0, 
             0.00030908961796194786`, 0, -0.0003140518374955844, 0, 
             0.00015460721576772776`, 0, 0.00006522040988812052, 
             0, -0.0002238354049900034, 0, 0.00024607874965239994`, 
             0, -0.00013604226090664537`, 0, -0.000034103048185846164`, 0, 
             0.00016869896972182937`, 0, -0.0002004564293985772, 0, 
             0.00012248004534592225`, 0, 0.000013920534490115628`, 
             0, -0.00013128802189512115`, 0, 0.00016878549325778037`, 
             0, -0.0001127127467417069, 0}, {
            0, 0.0009754301011351279, 0, -0.0023426498329349953`, 0, 
             0.002291915404106326, 0, -0.0008067632913941355, 
             0, -0.0012754715968897033`, 0, 0.0027092191079955007`, 
             0, -0.002542737604434536, 0, 0.0007035606365410237, 0, 
             0.0018650279465880423`, 0, -0.003632544582262088, 0, 
             0.0033006367266174975`, 0, -0.000616690073221932, 
             0, -0.0032548403588067805`, 0, 0.006067932365733389, 
             0, -0.0054898554133815764`, 0, 0.00039996376815755816`, 0, 
             0.00801205856598646, 0, -0.01573421294480431, 0, 
             0.015928678577561438`, 0, 0.0018153938089900561`, 
             0, -0.05952045847932094, 0, 0.2806090828488719, 0, 
             0.9268129888277155, 0, -0.21406070301842087`, 0, 
             0.09999752268826781, 0, -0.04391436503722584, 0, 
             0.012345039564740165`, 0, 0.0031738284284050476`, 
             0, -0.007752010247007856, 0, 0.006050785369541027, 
             0, -0.0021349586019855085`, 0, -0.0011552339101881803`, 0, 
             0.0025305699895654824`, 0, -0.0020743722475980815`, 0, 
             0.0006779504227483187, 0, 0.0006337391903195752, 
             0, -0.001211039196399551, 0, 0.0009681142421149657, 
             0, -0.00026008230537238886`, 0, -0.00041351862462455686`, 0, 
             0.0006978620959813784, 0, -0.0005291291299133937, 0, 
             0.00010010099334172671`, 0, 0.00029774300311171103`, 
             0, -0.00044978470167670914`, 0, 0.00031804870728866733`, 
             0, -0.000028146338106424278`, 0, -0.0002288883519260337, 0, 
             0.00031281304772798964`, 0, -0.00020327112019368743`, 
             0, -7.835320697487475*^-6, 0, 0.00018466007297644228`, 
             0, -0.00023007024760671716`, 0, 0.00013514214004129913`, 0, 
             0.000027389284464871734`, 0, -0.00015480982041102232`, 0, 
             0.00017674389145953023`, 0, -0.00009184527330882765, 
             0, -0.00003894390062788974, 0, 0.00013406671991977382`, 
             0, -0.0001406703954103079, 0, 0.00006266915735288004, 0, 
             0.000046556583385728587`, 0, -0.00011952366963273444`}, {
            0.0001989987334373566, 0, -0.0003550670865582306, 0, 
             0.00020778721423968268`, 0, 0.0000660891789129548, 
             0, -0.0004219632741664623, 0, 0.0007073926093981651, 
             0, -0.0007074844316716083, 0, 0.00027719385652016655`, 0, 
             0.0005087356260040614, 0, -0.0012953415040978418`, 0, 
             0.0015579176276087894`, 0, -0.000877993409913947, 
             0, -0.0007285817424689214, 0, 0.0026149671873194704`, 
             0, -0.0036063357545077267`, 0, 0.0024624506445252315`, 0, 
             0.001398901968101035, 0, -0.007143582463077779, 0, 
             0.011952211020130782`, 0, -0.010608747078675927`, 
             0, -0.005716303610353599, 0, 0.05722740951680323, 
             0, -0.25621556066566603`, 0, -0.9338195530816576, 0, 
             0.21247276334101206`, 0, -0.10357309561442346`, 0, 
             0.04874117176665294, 0, -0.015966483772421977`, 
             0, -0.0018281876997045226`, 0, 0.00848385005870658, 
             0, -0.007842993980290272, 0, 0.003792774549660006, 0, 
             0.00043942780643452977`, 0, -0.0029044464395886847`, 0, 
             0.00310723326515839, 0, -0.0016940135655623362`, 
             0, -0.00017023785102170854`, 0, 0.0014507024707058687`, 
             0, -0.0016662646223191797`, 0, 0.0009684635303088897, 0, 
             0.00008065990618627039, 0, -0.0008694980892062558, 0, 
             0.0010446675983484066`, 0, -0.0006334287634998156, 
             0, -0.00004229799429430958, 0, 0.0005815154269329255, 
             0, -0.0007218851603269003, 0, 0.0004516972983429687, 0, 
             0.000023211351983596714`, 0, -0.0004190558731597144, 0, 
             0.0005338372388722255, 0, -0.0003425518159246968, 
             0, -0.000012696563751774131`, 0, 0.00031915688106270843`, 
             0, -0.0004154910950663485, 0, 0.00027233774346685263`, 0, 
             6.446618796985905*^-6, 0, -0.0002539358577957678, 0, 
             0.0003369222683076999, 0, -0.00022498776406412342`, 
             0, -2.507163248372002*^-6, 0, 0.0002095643084143867, 
             0, -0.0002828479553692106, 0, 0.0001920327970645749, 0}, {
            0, -0.0009272351009791823, 0, 0.002265830752053228, 
             0, -0.002331282283174206, 0, 0.0010500373620929628`, 0, 
             0.0009092912277607019, 0, -0.00246668096579163, 0, 
             0.0026944050109605176`, 0, -0.0013344187176854976`, 
             0, -0.0010000761956094235`, 0, 0.003066360643393252, 
             0, -0.0035933071970689267`, 0, 0.00197441536761837, 0, 
             0.0012831860853107769`, 0, -0.004606327360597092, 0, 
             0.005948718186592565, 0, -0.003741241093518654, 
             0, -0.00215110480825218, 0, 0.009821978980528723, 
             0, -0.015234378972557087`, 0, 0.012402918043733613`, 0, 
             0.007372718082118329, 0, -0.06304791149273256, 0, 
             0.2626477522691935, 0, 0.93643740415585, 
             0, -0.19782573954620997`, 0, 0.09151774288510997, 
             0, -0.04111158322354503, 0, 0.012991813206937453`, 0, 
             0.001239226215021717, 0, -0.006154752223312165, 0, 
             0.005564295376976646, 0, -0.0026980025422012116`, 
             0, -0.00012670667264416335`, 0, 0.0017083798101870597`, 
             0, -0.0018618645110722665`, 0, 0.0010683540139380882`, 
             0, -0.00003330321068541691, 0, -0.0006810931102658503, 0, 
             0.0008436203968459926, 0, -0.0005468448584351922, 0, 
             0.00006640946298739292, 0, 0.0003165474156001878, 
             0, -0.00044455448684876107`, 0, 0.00032221678504286693`, 
             0, -0.0000712982635074279, 0, -0.00015586244176946383`, 0, 
             0.0002551131993357718, 0, -0.0002076727247939677, 0, 
             0.0000688776407228336, 0, 0.00007481361698043768, 
             0, -0.00015338025335532129`, 0, 0.0001424437696167737, 
             0, -0.00006486894716084413, 0, -0.00002978191751183216, 0, 
             0.0000936534685612205, 0, -0.00010224820683749502`, 0, 
             0.0000610405791677393, 0, 2.673285092454956*^-6, 
             0, -0.00005598529500183493, 0, 0.00007594242018988073, 
             0, -0.00005796224623860867, 0, 0.000014971966786584433`, 0, 
             0.000030654429470465384`, 
             0, -0.000057879664569676504`}, {-0.0006961251518019267, 0, 
             0.0009376891567909074, 0, 0.00014309865080640408`, 
             0, -0.0011690918072674592`, 0, 0.001469358659440311, 
             0, -0.0007988341835772907, 0, -0.0004823597653320862, 0, 
             0.0015850356957661405`, 0, -0.0017441630191836856`, 0, 
             0.0007058060104989342, 0, 0.0010366833926122759`, 
             0, -0.0024284230010860504`, 0, 0.0024136977015127813`, 
             0, -0.0006087137835933732, 0, -0.0022769233401611372`, 0, 
             0.00455682282619265, 0, -0.004280041544025681, 0, 
             0.00031836476986971145`, 0, 0.006577769838898571, 
             0, -0.013128547153698296`, 0, 0.013291624496350553`, 0, 
             0.0026019792351823262`, 0, -0.055277706089358294`, 0, 
             0.2574248762405115, 0, 0.9354345265929497, 
             0, -0.2084346869921689, 0, 0.09783219854781258, 
             0, -0.04308101242157692, 0, 0.011789915841041705`, 0, 
             0.0038271355371262234`, 0, -0.008446495165738683, 0, 
             0.0065535133035421874`, 0, -0.0022662939461293445`, 
             0, -0.0013943640929459523`, 0, 0.0029635176504169596`, 
             0, -0.0024540150690486465`, 0, 0.0008193452737905709, 0, 
             0.0007676195392828167, 0, -0.0015098315289756542`, 0, 
             0.0012504254869958235`, 0, -0.00037722109932331825`, 
             0, -0.0005034703276983995, 0, 0.0009208145025836969, 
             0, -0.0007480823603739045, 0, 0.00019571514369803617`, 0, 
             0.00036473841785745055`, 0, -0.0006256968059159491, 0, 
             0.0004947791377325992, 0, -0.00010749271400239117`, 
             0, -0.0002823064553599162, 0, 0.0004576729069369287, 
             0, -0.00035089205771622134`, 0, 0.00005947053717616304, 0, 
             0.00022945521927027746`, 0, -0.000353601798817456, 0, 
             0.00026217061490945863`, 0, -0.000030971620777127076`, 
             0, -0.00019393715375129743`, 0, 0.00028531835822309074`, 
             0, -0.00020409920274648094`, 0, 0.000012719883041913626`, 0, 
             0.00016948912623012934`, 0, -0.0002387554486918985, 0, 
             0.0001643127807843587, 0}, {
            0, 0.0004446859624853204, 0, -0.00111666476427591, 0, 
             0.0012350103313780879`, 0, -0.0007183529860717673, 
             0, -0.0002107754227692137, 0, 0.0011103450505326297`, 
             0, -0.0015100201326587559`, 0, 0.0011355635208039946`, 
             0, -0.00007026578046659342, 0, -0.0012288445812130427`, 0, 
             0.0020916088002217196`, 0, -0.001931021625393916, 0, 
             0.0005657241410988663, 0, 0.00157496907407388, 
             0, -0.003486587621226872, 0, 0.003912521994649846, 
             0, -0.0018935423886630887`, 0, -0.0026137427528991415`, 0, 
             0.008241669076124402, 0, -0.011955034560277588`, 0, 
             0.008881893327032915, 0, 0.008742570562428074, 
             0, -0.05872677500950873, 0, 0.2404684188596048, 0, 
             0.9428681718525488, 0, -0.19586061715478745`, 0, 
             0.09328998464140495, 0, -0.04351715916402639, 0, 
             0.014453636075425177`, 0, 0.0011873429493181405`, 
             0, -0.0071521261748355765`, 0, 0.006846812253702865, 
             0, -0.0035546233301427302`, 0, -0.00003396796977640721, 0, 
             0.0022648254000069822`, 0, -0.0026487976737873536`, 0, 
             0.0016291421478049932`, 0, -0.00011001959324881806`, 
             0, -0.0010501665075688521`, 0, 0.0013915559322014229`, 
             0, -0.0009519020084150599, 0, 0.0001287919411757514, 0, 
             0.000585831798175731, 0, -0.0008570343206883239, 0, 
             0.0006347741080612054, 0, -0.0001233165334294619, 
             0, -0.00036504128885104327`, 0, 0.0005829898836060166, 
             0, -0.0004608058585293445, 0, 0.00011352261775797935`, 0, 
             0.000244972669473371, 0, -0.0004250862106826828, 0, 
             0.00035543394546122477`, 0, -0.00010424611858056266`, 
             0, -0.00017339021046349807`, 0, 0.0003266364524805246, 
             0, -0.0002873052781282769, 0, 0.00009666077038438676, 0, 
             0.000127732062547879, 0, -0.0002617858519749586, 0, 
             0.00024135709252611734`, 0, -0.00009094350768804999, 
             0, -0.00009707228193344935, 0, 
             0.0002174742716239333}, {-0.0010380897401146105`, 0, 
             0.0014627413156226635`, 0, 0.000028102107722455643`, 
             0, -0.0015396441238490358`, 0, 0.0021816641053489546`, 
             0, -0.001533911504677688, 0, -0.00009388425149599623, 0, 
             0.0017970043577146102`, 0, -0.0025522373994373744`, 0, 
             0.0017970111040231205`, 0, 0.00019752628793670424`, 
             0, -0.002381510278027814, 0, 0.003424316085829514, 
             0, -0.002440060077741514, 0, -0.0004149860876013377, 0, 
             0.003804542452480617, 0, -0.00567878739078605, 0, 
             0.004220849976806456, 0, 0.0010777468688868243`, 
             0, -0.008632231570038448, 0, 0.014532855670933738`, 
             0, -0.012703314000010138`, 0, -0.005713851880668498, 0, 
             0.05938616706830739, 0, -0.25151006058977055`, 
             0, -0.9414822079473352, 0, 0.192519761665401, 
             0, -0.08706245247146942, 0, 0.037359767148297404`, 
             0, -0.0102325873304203, 0, -0.002766363547410821, 0, 
             0.006487493905311123, 0, -0.0050449713333068705`, 0, 
             0.0018444866767067154`, 0, 0.0008237871261988067, 
             0, -0.001960984505986488, 0, 0.0016556391612016553`, 
             0, -0.0006087231647054941, 0, -0.0003943812153371317, 0, 
             0.0008628641050153974, 0, -0.0007285805077791975, 0, 
             0.0002449215886370568, 0, 0.00023298573127150492`, 
             0, -0.00045372913191142985`, 0, 0.00036823559788241774`, 
             0, -0.00010176406105606204`, 0, -0.00015538448159896996`, 0, 
             0.0002641025961553436, 0, -0.00019875903858742442`, 0, 
             0.00003533587400421617, 0, 0.00011233084398142399`, 
             0, -0.00016343400464397247`, 0, 0.00010854971262597431`, 
             0, -8.530295651586293*^-7, 0, -0.0000861312238103854, 0, 
             0.00010463164485898295`, 0, -0.000055909018827895206`, 
             0, -0.000018773604429918603`, 0, 0.00006915988405045967, 
             0, -0.00006761712677152556, 0, 0.00002268478908172751, 0, 
             0.0000310509967288518, 0, -0.00005769708568042475, 0, 
             0.00004272994638005905, 0}, {
            0, -0.00017578420415695727`, 0, 0.00039055332664231034`, 
             0, -0.00029106863872220773`, 0, -0.00007410292390193822, 0, 
             0.00044978851938897623`, 0, -0.0005378339165527244, 0, 
             0.00020734888929319417`, 0, 0.0003836623849375727, 
             0, -0.0008474317962109714, 0, 0.0007942500806657108, 
             0, -0.00010805199523095354`, 0, -0.0009007883429121807, 0, 
             0.001590308123719941, 0, -0.001327281362192098, 
             0, -0.00007679316611822548, 0, 0.002073335728518297, 
             0, -0.0034422671601481835`, 0, 0.0027886862013567436`, 0, 
             0.0006533678953528927, 0, -0.0061865197862872815`, 0, 
             0.011061671183925979`, 0, -0.01014369501706622, 
             0, -0.005063090206005587, 0, 0.05328377279975103, 
             0, -0.2348725039491873, 0, -0.9441114381080189, 0, 
             0.19866718898587873`, 0, -0.09373686387056414, 0, 
             0.042002398129141416`, 0, -0.012004481309531792`, 
             0, -0.003429861942778094, 0, 0.00838692431241047, 
             0, -0.006861538921729853, 0, 0.0026942604199318176`, 0, 
             0.0011269661859298619`, 0, -0.002993340292780317, 0, 
             0.0027228888247962505`, 0, -0.0011412858106932319`, 
             0, -0.0005819008004277923, 0, 0.0015473204682312951`, 
             0, -0.0014620542614377462`, 0, 0.0006230454769322076, 0, 
             0.00036554769884367024`, 0, -0.0009563077201473918, 0, 
             0.000918488694040648, 0, -0.00039123653616689977`, 
             0, -0.0002568205531536351, 0, 0.0006580792603617441, 
             0, -0.0006365250215109555, 0, 0.0002689269158989688, 0, 
             0.0001943426421703168, 0, -0.00048735019494192664`, 0, 
             0.00047249641458748076`, 0, -0.00019715617677555574`, 
             0, -0.00015532275340454597`, 0, 0.000381245393820149, 
             0, -0.0003694969578745032, 0, 0.0001518214972067417, 0, 
             0.00012966751638747136`, 0, -0.00031161610881617056`, 0, 
             0.00030137274952375155`, 0, -0.0001216024135267068, 
             0, -0.00011239598596199072`, 0, 0.00026442494295964936`}, {
            0.000803827680834746, 0, -0.0011634964120308354`, 0, 
             0.0000670679442270007, 0, 0.001093997242812763, 
             0, -0.0016828278252239697`, 0, 0.001348021113239221, 
             0, -0.0002222672043353113, 0, -0.0011210872796829866`, 0, 
             0.0019435839109384829`, 0, -0.00172364398228667, 0, 
             0.0004589075784755594, 0, 0.0012712783428956865`, 
             0, -0.0025390171294442467`, 0, 0.002513882293261845, 
             0, -0.0009281717611666785, 0, -0.0016631453582645777`, 0, 
             0.00398449768602849, 0, -0.0045181364648051135`, 0, 
             0.002214905231347591, 0, 0.002811152266367206, 
             0, -0.008848419776633431, 0, 0.012515623016201212`, 
             0, -0.008834295393467844, 0, -0.009578380903379294, 0, 
             0.05915378645394902, 0, -0.23146837078555715`, 
             0, -0.9488271836193284, 0, 0.18280296830216464`, 
             0, -0.08410221891107073, 0, 0.03791309774894437, 
             0, -0.012008709145930961`, 0, -0.0013227865061265123`, 0, 
             0.006084891207901935, 0, -0.005613140440489591, 0, 
             0.0028335924922594565`, 0, 0.000041775361510277286`, 
             0, -0.0017631268638229572`, 0, 0.002034667326726212, 
             0, -0.0012548533520357326`, 0, 0.00012285201241115916`, 0, 
             0.0007356451762542083, 0, -0.001002461360313224, 0, 
             0.0007131874326427115, 0, -0.0001463983162614705, 
             0, -0.0003610502206775226, 0, 0.0005791157756351861, 
             0, -0.00046488227118798224`, 0, 0.00014192395574199874`, 0, 
             0.0001912869951668421, 0, -0.00036912309731733974`, 0, 
             0.0003310900430859031, 0, -0.00013212922763978257`, 
             0, -0.00010310990616562227`, 0, 0.0002515678498180571, 
             0, -0.00025126013361956913`, 0, 0.00012268499166211754`, 0, 
             0.00005256131763766929, 0, -0.00017993433047184905`, 0, 
             0.0002002876725343939, 0, -0.00011507391458136244`, 
             0, -0.000021112670557939582`, 0, 0.00013341302140952094`, 
             0, -0.00016627256200879939`, 0, 0.00010962073385149698`, 0}, {
            0, -0.0005798264008074635, 0, 0.0013894261951887272`, 
             0, -0.0013530379022058095`, 0, 0.000472229286986017, 0, 
             0.0007429499816072895, 0, -0.0015578320204507284`, 0, 
             0.0014396732768210518`, 0, -0.00038907915125565917`, 
             0, -0.0010193821510275061`, 0, 0.0019310932967821284`, 
             0, -0.0016986436268353793`, 0, 0.0003011763626482852, 0, 
             0.001552211661635871, 0, -0.0027341998179905304`, 0, 
             0.0023088138814431184`, 0, -0.00014462608417191295`, 
             0, -0.002805999256559324, 0, 0.00477618940286854, 
             0, -0.003975850220714841, 0, -0.0003695880733423117, 0, 
             0.0071354033669225134`, 0, -0.012883229304149884`, 0, 
             0.011854853201295059`, 0, 0.004655176227950504, 
             0, -0.05486955290725178, 0, 0.23642128957361017`, 0, 
             0.9466260527360706, 0, -0.18915926330772498`, 0, 
             0.08527621180130084, 0, -0.03593031584464991, 0, 
             0.008882071250348914, 0, 0.0039093224426106545`, 
             0, -0.0071942229248813955`, 0, 0.00519810197508908, 
             0, -0.0015296134442797495`, 0, -0.0013544706794658035`, 0, 
             0.0024118699735515723`, 0, -0.0018237948897279282`, 0, 
             0.0004628125918726074, 0, 0.0007258432727271617, 
             0, -0.0011786122890483526`, 0, 0.0008657882587176315, 
             0, -0.00015657788941018187`, 0, -0.00046929837749098307`, 0, 
             0.0006920956106515524, 0, -0.0004794402502368588, 0, 
             0.00003988152462893712, 0, 0.0003376502067902738, 
             0, -0.0004541316936234202, 0, 0.000290919594825276, 0, 
             0.000012276099155668255`, 0, -0.00026081970435817066`, 0, 
             0.0003214488230204523, 0, -0.0001869110356227542, 
             0, -0.00003834289040771605, 0, 0.0002123294885408169, 
             0, -0.00024066936467433033`, 0, 0.00012419667212634297`, 0, 
             0.00005281497158660296, 0, -0.00018028251920175102`, 0, 
             0.00018833232244229472`, 0, -0.00008356491865329364, 
             0, -0.00006202680638287758, 0, 0.0001587260470029274}, {
            0.00020622980635669818`, 0, -0.00032932012407291993`, 0, 
             0.00010526969989066987`, 0, 0.0001853781176993058, 
             0, -0.00043025626169727627`, 0, 0.0005093464012865459, 
             0, -0.0003464489367080498, 0, -0.00003585315465630061, 0, 
             0.0004913037560458865, 0, -0.0007865104263980676, 0, 
             0.0007038541508424164, 0, -0.00017462694589826398`, 
             0, -0.0006271163011605424, 0, 0.0013012288190724216`, 
             0, -0.001379076868543308, 0, 0.0005807396702534586, 0, 
             0.0009399269655269324, 0, -0.0025041812707087153`, 0, 
             0.00307743682467332, 0, -0.0017079527769739095`, 
             0, -0.001874524867114228, 0, 0.006689845073920073, 
             0, -0.010129512269050886`, 0, 0.007701656762466674, 0, 
             0.00793684686563157, 0, -0.053351160802128726`, 0, 
             0.21751426568198112`, 0, 0.9516932788861172, 
             0, -0.18549764283520262`, 0, 0.08702801602996713, 
             0, -0.03945931426379597, 0, 0.011906087375650555`, 0, 
             0.002544269100573179, 0, -0.007557940212451693, 0, 
             0.006582830303948229, 0, -0.002959157786845783, 
             0, -0.0006250443809815272, 0, 0.002606264373845227, 
             0, -0.0026511613268263142`, 0, 0.0013648597548925358`, 0, 
             0.0002443108200308147, 0, -0.0013079196113225176`, 0, 
             0.0014425654994775499`, 0, -0.0008030001601130947, 
             0, -0.00011564737405110012`, 0, 0.0007877979536686602, 
             0, -0.0009177134802992563, 0, 0.0005396951996864515, 0, 
             0.000059787040641670505`, 0, -0.0005298987685160055, 0, 
             0.0006438552053771206, 0, -0.0003952632548971262, 
             0, -0.000031592931835595866`, 0, 0.0003844554469320821, 
             0, -0.00048388049196880777`, 0, 0.0003079139851156819, 0, 
             0.000015787647573478452`, 0, -0.00029519109894470056`, 0, 
             0.00038326415670220435`, 0, -0.000251671644481244, 
             0, -6.171316696765966*^-6, 0, 0.00023721139407443902`, 
             0, -0.0003168882623684765, 0, 0.00021404407329172028`, 0}, {
            0, 0.0006109540877220226, 0, -0.0014862816925079428`, 0, 
             0.0015124139586697172`, 0, -0.0006568251767149771, 
             0, -0.0006154523370662682, 0, 0.001585784812673446, 
             0, -0.0016734124047750327`, 0, 0.0007686017934622718, 0, 
             0.0006754009133725563, 0, -0.0018552335293970604`, 0, 
             0.002040741548514483, 0, -0.0009967824434515176, 
             0, -0.000823898935216242, 0, 0.0024438980393475243`, 
             0, -0.0028349824644468774`, 0, 0.00149283493834525, 0, 
             0.0011718476206096196`, 0, -0.003854038247211263, 0, 
             0.004845811069646924, 0, -0.0028484663714469375`, 
             0, -0.0021970966262453047`, 0, 0.008580084909801208, 
             0, -0.012748850997000313`, 0, 0.009496447171957413, 0, 
             0.008635357450573665, 0, -0.057578729892707306`, 0, 
             0.22465234344219442`, 0, 0.9527317639932966, 
             0, -0.17511452807307964`, 0, 0.07799260621325584, 
             0, -0.03346735829182117, 0, 0.009408889050559116, 0, 
             0.002199062479583817, 0, -0.005713568001618108, 0, 
             0.0046707301078299825`, 0, -0.0019596724600802347`, 
             0, -0.0004490128597216526, 0, 0.0016327830064212414`, 
             0, -0.0015671978395096905`, 0, 0.000766332264245922, 0, 
             0.00012908874077100006`, 0, -0.0006646866377532102, 0, 
             0.0007040893490463475, 0, -0.00038464066540922723`, 
             0, -0.00003099972710726678, 0, 0.0003134610652675892, 
             0, -0.0003633842310512836, 0, 0.00022075782253238872`, 
             0, -6.989866186316089*^-6, 0, -0.00015517882612695966`, 0, 
             0.00020060985401728932`, 0, -0.00013748391651950573`, 0, 
             0.000023856945295422414`, 0, 0.0000733363016914715, 
             0, -0.0001124927908014133, 0, 0.00009016134738184964, 
             0, -0.00003218865120510703, 0, -0.000026436971904384035`, 0, 
             0.000060076772455165464`, 0, -0.00006095153756604921, 0, 
             0.00003687255391390226, 0, -3.011769038093894*^-6, 
             0, -0.000026229380217024307`, 0, 
             0.00004167255096028209}, {-0.0003946769487585909, 0, 
             0.0005314335432739718, 0, 0.00008007310118216957, 
             0, -0.0006566713643301059, 0, 0.0008210678781239781, 
             0, -0.00044405396285092114`, 0, -0.00026190160386648913`, 0, 
             0.000855402817642259, 0, -0.000928816514091213, 0, 
             0.00037184909220441007`, 0, 0.0005246039931895576, 
             0, -0.0012038450513848521`, 0, 0.0011632547721468333`, 
             0, -0.00028826493035915776`, 0, -0.001000226454664398, 0, 
             0.0019050796745970443`, 0, -0.0016800562854823403`, 0, 
             0.00012665584921772103`, 0, 0.0021126741401418774`, 
             0, -0.0036800857613337344`, 0, 0.003085964178233263, 0, 
             0.0004250351932690216, 0, -0.006045305921568896, 0, 
             0.010903914991109999`, 0, -0.009889918652302312, 
             0, -0.005077477154432579, 0, 0.05118903235589173, 
             0, -0.21853481098704255`, 0, -0.9523321899285362, 0, 
             0.18407894492695379`, 0, -0.08367628695651991, 0, 
             0.03560181044672583, 0, -0.008769591620057722, 
             0, -0.004218126347053111, 0, 0.007683793589669247, 
             0, -0.0056472782395100354`, 0, 0.0017261785031625438`, 0, 
             0.0014749681115467195`, 0, -0.002742307989692785, 0, 
             0.002161757953270123, 0, -0.00062880915563683, 
             0, -0.0007969382812996686, 0, 0.0014175649581701774`, 
             0, -0.0011222028834190273`, 0, 0.0002887169452060705, 0, 
             0.000519560989047762, 0, -0.000877210661699981, 0, 
             0.0006831374077493027, 0, -0.00014739190086610722`, 
             0, -0.00037704378212054446`, 0, 0.0006052190428838937, 
             0, -0.00045955385025307234`, 0, 0.0000778082551665444, 0, 
             0.00029390908917726396`, 0, -0.00044998438912776225`, 0, 
             0.000331527764929748, 0, -0.00003928956230867729, 
             0, -0.00024162953319249812`, 0, 0.0003539293788950913, 
             0, -0.00025211928743563424`, 0, 0.00001582060265257356, 0, 
             0.00020742222221916407`, 0, -0.000291341780095085, 0, 
             0.0001999484749959757, 0}, {
            0, 0.0003335541455445824, 0, -0.0008273056293034817, 0, 
             0.0008873024998191445, 0, -0.0004710337754810034, 
             0, -0.0002191022616355309, 0, 0.0008289758913229613, 
             0, -0.001025580140734368, 0, 0.0006695115673032372, 0, 
             0.00009732544089520997, 0, -0.000898547161423528, 0, 
             0.0012940103263061956`, 0, -0.001003213228275173, 0, 
             0.00007703408375269267, 0, 0.0010745102208229444`, 
             0, -0.0018343420674084793`, 0, 0.0016657214722657512`, 
             0, -0.00041937562291132245`, 0, -0.0014843345690444673`, 0, 
             0.0031122040107289233`, 0, -0.003343750712093089, 0, 
             0.0013883278258848262`, 0, 0.0026682029575319025`, 
             0, -0.007466602743391008, 0, 0.010220061615564005`, 
             0, -0.006648881902853587, 0, -0.00985085743165917, 0, 
             0.0541497115027151, 0, -0.20681265685056027`, 
             0, -0.9573562942702328, 0, 0.17226197187097708`, 
             0, -0.07911327982209826, 0, 0.0355447287840547, 
             0, -0.010886704144870508`, 0, -0.0019005996059527563`, 0, 
             0.006410889878425568, 0, -0.0057513335217708175`, 0, 
             0.002778675174213293, 0, 0.00025803223102892933`, 
             0, -0.0020420229669554273`, 0, 0.0022475275747143517`, 
             0, -0.001308278235446549, 0, 6.755630311451856*^-6, 0, 
             0.0009460838321759687, 0, -0.0011904808409120109`, 0, 
             0.0007836977443325603, 0, -0.0000737408759759622, 
             0, -0.0005252157449272757, 0, 0.0007392209429440215, 
             0, -0.0005355317319313923, 0, 0.00009250774183184945, 0, 
             0.00032445124054580936`, 0, -0.0005072706290917369, 0, 
             0.0003984940506027305, 0, -0.00009682018089449597, 
             0, -0.00021492948114749588`, 0, 0.00037349429390107084`, 
             0, -0.00031536226173225595`, 0, 0.0000967430579883232, 0, 
             0.00014936096803702152`, 0, -0.0002902213161483037, 0, 
             0.0002619727520002495, 0, -0.00009582275306615595, 
             0, -0.00010728510631747056`, 0, 0.00023574921934501684`}, {
            0.0006740828752433115, 0, -0.000947970560166675, 
             0, -0.00002134856508225966, 0, 0.0009959862872124395, 
             0, -0.0013984669880111964`, 0, 0.0009699880895077963, 0, 
             0.00006943824583389516, 0, -0.0011281804023216136`, 0, 
             0.0015678516830129154`, 0, -0.0010734681883099635`, 
             0, -0.00013733932521856965`, 0, 0.0013954131473043795`, 
             0, -0.0019289821222912816`, 0, 0.0013081052691308371`, 0, 
             0.00025566780110635297`, 0, -0.0019393876718997096`, 0, 
             0.002694637612392852, 0, -0.0018271774648815236`, 
             0, -0.0005155186380443815, 0, 0.003226213062608012, 
             0, -0.004619852518699087, 0, 0.0032223081919849875`, 0, 
             0.00132367389428038, 0, -0.007591664422622423, 0, 
             0.012173900726884967`, 0, -0.009821919188809935, 
             0, -0.007057017741285577, 0, 0.054259098972279714`, 
             0, -0.2160298453429252, 0, -0.9559390926467607, 0, 
             0.1714903050129644, 0, -0.07509934396794286, 0, 
             0.030956604693105755`, 0, -0.007464056831807284, 
             0, -0.0033482105475931426`, 0, 0.006015519788357665, 
             0, -0.004315912402821613, 0, 0.0013087178244115315`, 0, 
             0.00101618778874801, 0, -0.0018667940801577168`, 0, 
             0.001427632693417645, 0, -0.00039922016357590775`, 
             0, -0.0004937305852541677, 0, 0.0008383523940591796, 
             0, -0.0006263654686761637, 0, 0.00013433012637174244`, 0, 
             0.00029597419470250684`, 0, -0.00044850737954441815`, 0, 
             0.000311337042871782, 0, -0.00003171649336307216, 
             0, -0.00020044628164572187`, 0, 0.0002648719035469886, 
             0, -0.0001613973921213908, 0, -0.000015180624398137826`, 0, 
             0.00014732373386589743`, 0, -0.00016575606120445443`, 0, 
             0.00008033925982103002, 0, 0.0000394391791616634, 
             0, -0.00011503635658033563`, 0, 0.00010677502633698291`, 
             0, -0.000031885862273293387`, 0, -0.00005367979870148764, 0, 
             0.00009427305284287635, 0, -0.00006875846407303432, 0}, {
            0, -0.00007320663717498082, 0, 0.00015750493759425163`, 
             0, -0.00010172577638004937`, 0, -0.00006487767068192781, 0, 
             0.0002194653874005504, 0, -0.00022848862805178226`, 0, 
             0.000047627642862123604`, 0, 0.00022917625265762062`, 
             0, -0.0004123350744639496, 0, 0.0003351842509423938, 0, 
             0.000020041387789706488`, 0, -0.00047312212459359475`, 0, 
             0.0007221888060267253, 0, -0.0005217810446227075, 
             0, -0.0001310567829150794, 0, 0.0009215583015588603, 
             0, -0.0013298924218637536`, 0, 0.000912426639822968, 0, 
             0.00037306450822794025`, 0, -0.0019805970546234847`, 0, 
             0.002880799161112353, 0, -0.0019964658095838915`, 
             0, -0.0011433461054463974`, 0, 0.005753641877944224, 
             0, -0.009358549797343064, 0, 0.007552134211554103, 0, 
             0.006813828738991484, 0, -0.04937017076458176, 0, 
             0.20148746718194763`, 0, 0.9581369527374876, 
             0, -0.175497783960143, 0, 0.08034494031616972, 
             0, -0.03492302195867713, 0, 0.009184593054578336, 0, 
             0.003706310015513304, 0, -0.007545687440117472, 0, 
             0.005906872648935015, 0, -0.0021440011359440034`, 
             0, -0.0011804157471712543`, 0, 0.002725041144450419, 
             0, -0.002389424711979466, 0, 0.0009353809540372758, 0, 
             0.0005969797248605603, 0, -0.0014238473403078078`, 0, 
             0.001305671686902976, 0, -0.0005247057898714262, 
             0, -0.0003705224875932579, 0, 0.0008903797057025354, 
             0, -0.0008348077631903132, 0, 0.0003383267377399002, 0, 
             0.00025888067991253113`, 0, -0.0006208521910812177, 0, 
             0.0005892573180209765, 0, -0.00023883651899460722`, 
             0, -0.00019585716970349683`, 0, 0.0004667419557777059, 
             0, -0.0004461063870727854, 0, 0.00017997252898138978`, 0, 
             0.00015725729234943186`, 0, -0.0003715131189603162, 0, 
             0.0003564853732136888, 0, -0.00014264084649832782`, 
             0, -0.00013259303324919162`, 0, 
             0.0003099707077923389}, {-0.0005633537847715875, 0, 
             0.0008097886691039285, 0, -0.000032464786192927695`, 
             0, -0.0007772531217190249, 0, 0.0011658434641588383`, 
             0, -0.0009008872993230545, 0, 0.00010505227628980233`, 0, 
             0.0007968598761807944, 0, -0.0012965770735397732`, 0, 
             0.0010778990163616317`, 0, -0.0002053897962565749, 
             0, -0.0008799788560438215, 0, 0.0015702929883038667`, 
             0, -0.001411238826021149, 0, 0.00037425604288190463`, 0, 
             0.0010687697609020966`, 0, -0.0021311696787491134`, 0, 
             0.0020952182333089926`, 0, -0.0007250434559883007, 
             0, -0.0014960082819912843`, 0, 0.003451373444561541, 
             0, -0.0038185609983097148`, 0, 0.0017074175012377446`, 0, 
             0.002720240823659338, 0, -0.007876181935701738, 0, 
             0.010711633270482602`, 0, -0.006829050194205403, 
             0, -0.010154661741557961`, 0, 0.054188023515308596`, 
             0, -0.2008189029522162, 0, -0.9610765633926567, 0, 
             0.16227364496510438`, 0, -0.07219080706016205, 0, 
             0.0313287867135038, 0, -0.009068664363506236, 
             0, -0.0019438572542819015`, 0, 0.005520791132336412, 
             0, -0.004738375945658839, 0, 0.0021881084677744115`, 0, 
             0.0002578733572548472, 0, -0.0016138712550920562`, 0, 
             0.001721003402578429, 0, -0.0009836372262053152, 0, 
             0.00001567090630067697, 0, 0.0006713975483565329, 
             0, -0.0008451254401962071, 0, 0.0005672539831814414, 
             0, -0.00008533664791681799, 0, -0.0003240456828233862, 0, 
             0.00048465246398090596`, 0, -0.0003754729285941877, 0, 
             0.0001052106115169753, 0, 0.00016486698256268083`, 
             0, -0.0003053333131715796, 0, 0.00027190559226563597`, 
             0, -0.00011022842969854037`, 0, -0.00008097150323684957, 0, 
             0.00020458593348196135`, 0, -0.0002102080136340383, 0, 
             0.00011088252365890506`, 0, 0.000031766005547917466`, 
             0, -0.00014283355232449024`, 0, 0.00017115026900835147`, 
             0, -0.00011094544028575824`, 0}, {
            0, -0.00037077792379064183`, 0, 0.0008877974582925872, 
             0, -0.0008636676917483666, 0, 0.0003030542222482447, 0, 
             0.0004649672065446453, 0, -0.000974517272872489, 0, 
             0.0008972776376814851, 0, -0.0002467815326000906, 
             0, -0.000609915080423473, 0, 0.0011505522910621882`, 
             0, -0.001003184234658729, 0, 0.00018740213749591706`, 0, 
             0.0008562020650965689, 0, -0.0014864495131585685`, 0, 
             0.0012298787782963208`, 0, -0.00009905256741519758, 
             0, -0.001332234832024221, 0, 0.00217766130113372, 
             0, -0.0017217851040273017`, 0, -0.00009451416769016225, 0, 
             0.002458517919779918, 0, -0.003916434291441838, 0, 
             0.0030317241352437814`, 0, 0.0007528948983732666, 
             0, -0.006382713178951783, 0, 0.010850054234132631`, 
             0, -0.009192470251157542, 0, -0.006041712257407549, 0, 
             0.0503205577142797, 0, -0.20395644379673197`, 
             0, -0.9594089980666517, 0, 0.16892497474205545`, 
             0, -0.07406709089976148, 0, 0.030178317224964373`, 
             0, -0.00661164626460814, 0, -0.004187327818642155, 0, 
             0.006614538335034286, 0, -0.004511705694788011, 0, 
             0.0011097595248918076`, 0, 0.0014359196079661264`, 
             0, -0.0022626509066506757`, 0, 0.001607078624857222, 
             0, -0.00030681683041796205`, 0, -0.0007681433048432701, 0, 
             0.0011244233731543998`, 0, -0.0007706491971158959, 0, 
             0.00007755768956093754, 0, 0.0004990615348114692, 
             0, -0.0006709542813061964, 0, 0.00042937079773309165`, 0, 
             9.125785130639115*^-6, 0, -0.0003625644056419617, 0, 
             0.0004474423158812139, 0, -0.0002609276889653235, 
             0, -0.00004780596557342058, 0, 0.00028394047772464196`, 
             0, -0.0003221223791887335, 0, 0.00016679087438465246`, 0, 
             0.00006761786664092199, 0, -0.0002352689416785476, 0, 
             0.0002456224164681301, 0, -0.00010904772949648752`, 
             0, -0.00007966462229984736, 0, 
             0.00020422677104430236`}, {-0.0001800269941815257, 0, 
             0.0002753165329329267, 0, -0.000057555962301621465`, 
             0, -0.00019746567409667618`, 0, 0.00037171850835313156`, 
             0, -0.0003742489301825312, 0, 0.00018540690173733928`, 0, 
             0.00012365632181723387`, 0, -0.00041040415504938713`, 0, 
             0.0005191708262051475, 0, -0.00035886434028482937`, 
             0, -0.00003490781511304725, 0, 0.0004901035131928288, 
             0, -0.0007599892110082395, 0, 0.0006420031488899672, 
             0, -0.00010416023265215463`, 0, -0.0006486304046795204, 0, 
             0.0012222780754262256`, 0, -0.0012027285290994035`, 0, 
             0.00039112470244071065`, 0, 0.001001615021408712, 
             0, -0.002317552375441094, 0, 0.0026442187163939184`, 
             0, -0.0012213741636278518`, 0, -0.0020490182160488916`, 0, 
             0.006154013677086451, 0, -0.008705459092070173, 0, 
             0.005777113563459748, 0, 0.008891845968529257, 
             0, -0.04927705919077952, 0, 0.18869750924543807`, 0, 
             0.963224584808542, 0, -0.16436503949326714`, 0, 
             0.07490609810743981, 0, -0.03299395358341759, 0, 
             0.009277425253187555, 0, 0.0028344269029027995`, 
             0, -0.006779492653474044, 0, 0.005662442685656735, 
             0, -0.0024023031357699428`, 0, -0.0007035567713343225, 0, 
             0.0023553020591876132`, 0, -0.0023158998026744796`, 0, 
             0.0011437198491363169`, 0, 0.00027431752542540473`, 
             0, -0.001188677188748721, 0, 0.0012788755658146446`, 
             0, -0.0006930325488285503, 0, -0.00012774829491116996`, 0, 
             0.0007203287391019965, 0, -0.0008263719863927177, 0, 
             0.0004794818230574391, 0, 0.00006344509406415028, 
             0, -0.0004879881721747207, 0, 0.0005897557770958499, 
             0, -0.0003616705302449708, 0, -0.00003054381012693834, 0, 
             0.00035715099393381354`, 0, -0.00045178746320033366`, 0, 
             0.0002905786367439184, 0, 0.000011715069578581419`, 
             0, -0.00027726437848492975`, 0, 0.0003657950034304915, 
             0, -0.00024548815056303614`, 0}, {
            0, 0.00042406155208658683`, 0, -0.001028883892996272, 0, 
             0.0010401793656654459`, 0, -0.0004421614458657995, 
             0, -0.0004325041242948921, 0, 0.0010830872221215754`, 
             0, -0.0011200883695075899`, 0, 0.0004916090808306806, 0, 
             0.0004707780166806435, 0, -0.0012202059013772693`, 0, 
             0.0012944413646543875`, 0, -0.0005886101259612161, 
             0, -0.0005531014763975981, 0, 0.0014922395935830193`, 
             0, -0.0016333718154143357`, 0, 0.00077499610194873, 0, 
             0.0007184256060054548, 0, -0.002039910021955683, 0, 
             0.0023314121203392053`, 0, -0.0011714131392572727`, 
             0, -0.0010856191289196034`, 0, 0.0033208632229117536`, 
             0, -0.00407311366293987, 0, 0.002245821998267972, 0, 
             0.0021652334321723946`, 0, -0.007607748971341895, 0, 
             0.010918806587840484`, 0, -0.007508119560424278, 
             0, -0.009121586012040508, 0, 0.05264733518553377, 
             0, -0.19597042699243974`, 0, -0.9635386572047742, 0, 
             0.15669764115069704`, 0, -0.06773867488801236, 0, 
             0.028010485228048575`, 0, -0.007074074480017219, 
             0, -0.002640521090029785, 0, 0.005235734875889749, 
             0, -0.003977791903892356, 0, 0.0014620525353547518`, 0, 
             0.0006114391669438891, 0, -0.001517403622694178, 0, 
             0.0013281395333027957`, 0, -0.0005584928746277325, 
             0, -0.00021446001521175563`, 0, 0.0006200618610967926, 
             0, -0.0005857424776257975, 0, 0.00027047157314799976`, 0, 
             0.00008326588836222639, 0, -0.00028965957257005886`, 0, 
             0.00029102163816812135`, 0, -0.00014736622306882221`, 
             0, -0.000027614750020608778`, 0, 0.00013826978624935634`, 
             0, -0.00014915945769500166`, 0, 0.00008497091067592465, 
             0, -5.416284803072774*^-8, 0, -0.00005820807567859885, 0, 
             0.00007130179415918683, 0, -0.00004938734222195081, 0, 
             0.00001573646514059519, 0, 0.000010689942908045189`, 
             0, -0.000023705510751518855`, 0, 0.000027072672857365397`}, {
            0.00024137612682924628`, 0, -0.00032545935431377705`, 
             0, -0.00004705613057302431, 0, 0.0003975784489450966, 
             0, -0.0004974588449849529, 0, 0.00027090906911031817`, 0, 
             0.00015096947570748397`, 0, -0.0005028522672950076, 0, 
             0.0005459294477070247, 0, -0.00022280225652263717`, 
             0, -0.000289592414954629, 0, 0.0006701493816124944, 
             0, -0.0006444045391716045, 0, 0.00016832897213319383`, 0, 
             0.0005097463893414721, 0, -0.0009636454621616974, 0, 
             0.0008353559579909833, 0, -0.00008199857928406026, 
             0, -0.0009278028213337139, 0, 0.0015561784709038373`, 
             0, -0.0012412483882894457`, 0, -0.00011426083023937244`, 0, 
             0.0019280118140379311`, 0, -0.0030653345041253962`, 0, 
             0.0023352331749924055`, 0, 0.0007919991695636314, 
             0, -0.005508219019844959, 0, 0.009267624555093825, 
             0, -0.007649430080584243, 0, -0.006269231453880008, 0, 
             0.047125826082281046`, 0, -0.18965349035184084`, 
             0, -0.9633843628266411, 0, 0.16452501774748665`, 
             0, -0.07294574801513437, 0, 0.030183892367570787`, 
             0, -0.006744730295830545, 0, -0.004324127503609118, 0, 
             0.007009297724440256, 0, -0.004941944075971712, 0, 
             0.001344604807337649, 0, 0.001494342690143822, 
             0, -0.002542170922732833, 0, 0.0019270396039735886`, 
             0, -0.0004888071163534042, 0, -0.0008054744779727156, 0, 
             0.0013339135263043878`, 0, -0.0010171944345259915`, 0, 
             0.0002209419394591186, 0, 0.0005276155521911084, 
             0, -0.000838631698715948, 0, 0.0006295607825719821, 
             0, -0.00010851312456178669`, 0, -0.0003867850352716885, 0, 
             0.0005887949730815272, 0, -0.00043086975760574177`, 0, 
             0.000052370195838984124`, 0, 0.0003060045226282559, 
             0, -0.00044649154766782746`, 0, 0.000316640464177604, 
             0, -0.00002050432330615518, 0, -0.0002565642651153075, 0, 
             0.0003592799216283861, 0, -0.000245729436106817, 0}, {
            0, -0.0002532861531262992, 0, 0.0006235862565573748, 
             0, -0.0006563301697714531, 0, 0.0003278131379501507, 0, 
             0.00019249933553870872`, 0, -0.000626597454200371, 0, 
             0.0007318205263595829, 0, -0.00043188446074977297`, 
             0, -0.00013319922550461823`, 0, 0.0006683663366450156, 
             0, -0.0008709257900672312, 0, 0.0005936468197218985, 0, 
             0.00006010454159114092, 0, -0.0007649636768560104, 0, 
             0.001123736333075266, 0, -0.0008749234629190636, 0, 
             0.00005709297022448971, 0, 0.0009610383670095634, 
             0, -0.001620943739388736, 0, 0.001441939786809754, 
             0, -0.00030410108324809666`, 0, -0.0013913798660953242`, 0, 
             0.0027885142322521435`, 0, -0.0028895287702281423`, 0, 
             0.0010325844220054504`, 0, 0.002623139924663126, 
             0, -0.006770278791895617, 0, 0.008861169142396109, 
             0, -0.005101623243719359, 0, -0.01022743564436353, 0, 
             0.04983456541497504, 0, -0.18114041321394, 
             0, -0.9670043422203496, 0, 0.1535154682378079, 
             0, -0.06855200446046521, 0, 0.029909788704961075`, 
             0, -0.008552396055173422, 0, -0.00220950035246308, 0, 
             0.005765137472200884, 0, -0.004944248819145092, 0, 
             0.0022615329178822274`, 0, 0.0003614541469694039, 
             0, -0.0018411433076387762`, 0, 0.001949851187805776, 
             0, -0.0010952192763005802`, 0, -0.00003932192822630877, 0, 
             0.0008498875218674822, 0, -0.0010412757948564067`, 0, 
             0.0006740933994754355, 0, -0.00005242537483344254, 
             0, -0.00046771749825399355`, 0, 0.0006522431858831761, 
             0, -0.00047348926891767205`, 0, 0.00008469191145722574, 0, 
             0.00028473378156194517`, 0, -0.00045208015036237337`, 0, 
             0.0003626659693599487, 0, -0.00009773637982053584, 
             0, -0.00018438860169449085`, 0, 0.0003368613957698533, 
             0, -0.000296142021004552, 0, 0.0001042582918729, 0, 
             0.00012380269955254356`, 
             0, -0.0002657293166941409}, {-0.0004636219352255994, 0, 
             0.0006515546742818296, 0, 0.000014943119798270319`, 
             0, -0.0006820964619338689, 0, 0.0009537167529426656, 
             0, -0.0006577366501493378, 0, -0.00004776510621496583, 0, 
             0.0007561131754714596, 0, -0.0010404519072966377`, 0, 
             0.0007039286315033142, 0, 0.00009088143247362035, 
             0, -0.0008942561922891592, 0, 0.0012143779592117653`, 
             0, -0.0008063698744622185, 0, -0.00015766818376491463`, 0, 
             0.0011463126835236466`, 0, -0.001543828469415381, 0, 
             0.0010086627471975961`, 0, 0.000279807979245476, 
             0, -0.0016422272648554826`, 0, 0.0022157171450929536`, 
             0, -0.001435815461146666, 0, -0.0005544516042759532, 0, 
             0.0028052090728612877`, 0, -0.0038860327562308086`, 0, 
             0.002563054697878328, 0, 0.0014197619292354994`, 
             0, -0.006764140938269903, 0, 0.010448940320793779`, 
             0, -0.007859826662043174, 0, -0.007631880509564268, 0, 
             0.04967365762569345, 0, -0.1891712223205378, 
             0, -0.9656583130715545, 0, 0.1542792743213788, 
             0, -0.06583426675739586, 0, 0.026239790530102603`, 
             0, -0.005593872824175956, 0, -0.0035871599238704605`, 0, 
             0.005534693361571604, 0, -0.0037262218011739194`, 0, 
             0.000928731174838873, 0, 0.0011081866888939858`, 
             0, -0.0017464562414161273`, 0, 0.001230312590980318, 
             0, -0.00024385900421058094`, 0, -0.0005468039258688017, 0, 
             0.0007934019629434912, 0, -0.0005312116205220648, 0, 
             0.000047716898244785344`, 0, 0.00033316198288824367`, 
             0, -0.00042774924563279774`, 0, 0.00025384966384030223`, 0, 
             0.000026938840426702615`, 0, -0.0002297239553401824, 0, 
             0.00025339596988557545`, 0, -0.00012014297756338264`, 
             0, -0.00006093020757353449, 0, 0.00017232165832539115`, 
             0, -0.00015792054094248013`, 0, 0.00004620529039595436, 0, 
             0.00007929075892023344, 0, -0.00013777684455295686`, 0, 
             0.00009992732169455948, 0}, {
            0, -0.000027641575817777837`, 0, 0.00005532319969633579, 
             0, -0.000022518181319240838`, 0, -0.00005282549865504849, 0, 
             0.00011097656474644694`, 0, -0.00009292241814719612, 
             0, -0.000011740707576725815`, 0, 0.00014603915068108598`, 
             0, -0.0002139649134712264, 0, 0.00014338002599239072`, 0, 
             0.000054946118507343416`, 0, -0.00027431403135711965`, 0, 
             0.00036349912143871795`, 0, -0.0002212355463996113, 
             0, -0.0001203851374046947, 0, 0.000481752939350341, 
             0, -0.0006167223545171161, 0, 0.0003596177219777329, 0, 
             0.00023937842495378977`, 0, -0.0008797640531053866, 0, 
             0.0011272190484654036`, 0, -0.0006534258266317136, 
             0, -0.0005083583379790983, 0, 0.0018382642950362875`, 
             0, -0.0024507862724745377`, 0, 0.0014811216688535116`, 0, 
             0.0013652934469463637`, 0, -0.00528644501773502, 0, 
             0.008047560216910131, 0, -0.005802135863149182, 
             0, -0.007602200513352634, 0, 0.045539839661423914`, 
             0, -0.17619548881401162`, 0, -0.9674907637974225, 0, 
             0.15702172374310272`, 0, -0.07023825850728797, 0, 
             0.029805481231953392`, 0, -0.007283572596097385, 
             0, -0.003764968669375572, 0, 0.006849271459548941, 
             0, -0.005189955304974689, 0, 0.0017624656684100206`, 0, 
             0.0011869853788930632`, 0, -0.0025053625772199816`, 0, 
             0.002139103229328569, 0, -0.0007919357411484961, 
             0, -0.0005963872978560605, 0, 0.001325735992496046, 
             0, -0.001190608097635516, 0, 0.0004571340915411222, 0, 
             0.0003695193261891472, 0, -0.000840984235561021, 0, 
             0.0007763086987538875, 0, -0.00030348708652892293`, 
             0, -0.00025894630116848465`, 0, 0.0005962899538319224, 
             0, -0.0005599475751929547, 0, 0.00022092484549758945`, 0, 
             0.00019745153431073353`, 0, -0.00045727876843390357`, 0, 
             0.00043445327050021187`, 0, -0.00017206722733072554`, 
             0, -0.00016075354073775543`, 0, 
             0.00037296063562504547`}, {-0.00041110148275539234`, 0, 
             0.0005882770469480798, 0, -0.000016881960133851937`, 
             0, -0.000572004254126116, 0, 0.0008442499885140796, 
             0, -0.0006370610881851425, 0, 0.00005377368718704521, 0, 
             0.0005857388454911473, 0, -0.0009160948638104128, 0, 
             0.0007295848768858301, 0, -0.00010153316484381486`, 
             0, -0.0006347813326443977, 0, 0.0010584631103284616`, 
             0, -0.0008924969318924561, 0, 0.00017379602491899855`, 0, 
             0.000736487913974006, 0, -0.0013225328188907772`, 0, 
             0.0011886772138476212`, 0, -0.0003014577540494873, 
             0, -0.0009363465981967452, 0, 0.0018418676158928086`, 
             0, -0.0017884771692510079`, 0, 0.0005732155439059787, 0, 
             0.0013700706037540233`, 0, -0.0030481208727947883`, 0, 
             0.0032942955034417185`, 0, -0.0013445019154713909`, 
             0, -0.00260810417847595, 0, 0.007088115759968517, 
             0, -0.009329735248085122, 0, 0.005409740335424817, 0, 
             0.010270559027239477`, 0, -0.04977832887156329, 0, 
             0.17714026048729328`, 0, 0.9694477585581477, 
             0, -0.14561832503584698`, 0, 0.06307296935620411, 
             0, -0.026545907471122062`, 0, 0.0071024622973016975`, 0, 
             0.0022124819208885612`, 0, -0.0049928141411417475`, 0, 
             0.004068316924046908, 0, -0.001748530870187586, 
             0, -0.00035885811636892425`, 0, 0.0014580575758256044`, 
             0, -0.0014746592541389429`, 0, 0.0007984008371665524, 0, 
             0.00003327591340127688, 0, -0.0005970421763313719, 0, 
             0.0007184092292312708, 0, -0.00046798294563690215`, 0, 
             0.00006045081196381642, 0, 0.00027705053537900506`, 
             0, -0.0004062398199809927, 0, 0.00031541895235265044`, 
             0, -0.0000942297493167822, 0, -0.00012867005115925844`, 0, 
             0.0002503359150014472, 0, -0.00023321184611968393`, 0, 
             0.00010878034856560485`, 0, 0.00004877446280304235, 
             0, -0.00016210009850901725`, 0, 0.00018478267806027563`, 
             0, -0.00011710890733858732`, 0}, {
            0, -0.00025145455058008095`, 0, 0.0006021154860487513, 
             0, -0.0005863380483718407, 0, 0.00020838757042856084`, 0, 
             0.00030839158928839703`, 0, -0.0006506268964363454, 0, 
             0.0006006966650296681, 0, -0.00017158951881611768`, 
             0, -0.0003905003975582458, 0, 0.0007431333091718688, 
             0, -0.0006501885000723111, 0, 0.00013371943850359967`, 0, 
             0.000518644337203684, 0, -0.000906297091877361, 0, 
             0.000751140084201038, 0, -0.0000834737626709333, 
             0, -0.0007379103360675919, 0, 0.0012029892531367275`, 
             0, -0.0009451654868329781, 0, -5.069842900420402*^-6, 0, 
             0.0011640914900964909`, 0, -0.0018034508905582598`, 0, 
             0.0013500518705241696`, 0, 0.00021399569945905776`, 
             0, -0.002178716680678557, 0, 0.0033095318698939885`, 
             0, -0.0024116940393485104`, 0, -0.0009332431659744715, 0, 
             0.005742613350204792, 0, -0.009344420876101735, 0, 
             0.007379627360275396, 0, 0.0066599957375241, 
             0, -0.04618871615581876, 0, 0.17924350835480435`, 0, 
             0.9680911533825513, 0, -0.15242391246667866`, 0, 
             0.06534827650641753, 0, -0.025878200867122628`, 0, 
             0.005032346298467203, 0, 0.00426442290357736, 
             0, -0.006088087053756754, 0, 0.0039577671910412055`, 
             0, -0.0007990582019397296, 0, -0.0014690536819425212`, 0, 
             0.002118995319832615, 0, -0.0014228585643890007`, 0, 
             0.0001835281740285004, 0, 0.0007928098835104944, 
             0, -0.0010696677733244436`, 0, 0.0006852578164335073, 
             0, -9.74348426300094*^-6, 0, -0.0005220447906962789, 0, 
             0.0006486365623476977, 0, -0.00038149718502753947`, 
             0, -0.000055541114093198155`, 0, 0.0003860666515779133, 
             0, -0.0004401783719971026, 0, 0.0002299542546330357, 0, 
             0.0000853336496183973, 0, -0.0003092017450999427, 0, 
             0.00032319790554212165`, 0, -0.00014392884927336006`, 
             0, -0.0001022678782543594, 0, 
             0.00026350747317878794`}, {-0.0001507714447986121, 0, 
             0.00022524747235817255`, 0, -0.00003325100572035918, 
             0, -0.00018064294503395217`, 0, 0.00030914734536666405`, 
             0, -0.0002827218597426401, 0, 0.00010559012506300735`, 0, 
             0.00014118668904101425`, 0, -0.0003338061260781751, 0, 
             0.0003643407892063272, 0, -0.00019804608259655078`, 
             0, -0.00009930562105503075, 0, 0.00038214737557821794`, 
             0, -0.0004907312054212046, 0, 0.0003350775592896744, 0, 
             0.00004350695677385575, 0, -0.00047014143270128944`, 0, 
             0.0007063478196560188, 0, -0.0005699437542977531, 0, 
             0.0000512923770309379, 0, 0.0006377664183736598, 
             0, -0.0011253556584830708`, 0, 0.0010469840420499383`, 
             0, -0.0002584240839404749, 0, -0.0010053915824210548`, 0, 
             0.0021242212930812727`, 0, -0.00229045800818704, 0, 
             0.0008826257244065351, 0, 0.0020932817511596018`, 
             0, -0.005638951811536446, 0, 0.007572919100748148, 
             0, -0.004424511785108523, 0, -0.009240964257196971, 0, 
             0.04546658910533585, 0, -0.1663711443238016, 
             0, -0.9711035713309676, 0, 0.14741698227049294`, 
             0, -0.06569983627523794, 0, 0.028301634600758296`, 
             0, -0.007504068583928911, 0, -0.0029094200955129866`, 0, 
             0.006135497847410602, 0, -0.004979457114600058, 0, 
             0.002025323056657198, 0, 0.0007222565917332624, 
             0, -0.002148082985710936, 0, 0.002070047172469882, 
             0, -0.00099796642428761, 0, -0.0002772457397439434, 0, 
             0.0010914473868279173`, 0, -0.001162513126150996, 0, 
             0.0006250707165036714, 0, 0.00012413410172696922`, 
             0, -0.0006665395531587374, 0, 0.0007654354744857029, 
             0, -0.00044728086848394393`, 0, -0.000056243593274822536`, 0, 
             0.00045590905105474897`, 0, -0.0005582586345110447, 0, 
             0.0003496294650663112, 0, 0.00002083493828723614, 
             0, -0.00033789046761436144`, 0, 0.00043883716835297693`, 
             0, -0.0002920520922478747, 0}, {
            0, -0.0003075920991512018, 0, 0.0007450692878485257, 
             0, -0.0007502526749265887, 0, 0.00031485379871102237`, 0, 
             0.00031543077418600334`, 0, -0.0007768978625600758, 0, 
             0.0007936126369289106, 0, -0.00033881566788939333`, 
             0, -0.0003403296403839458, 0, 0.0008534712491630947, 
             0, -0.0008858521126699179, 0, 0.0003855110367390497, 0, 
             0.0003889767419709603, 0, -0.000996035325400714, 0, 
             0.0010538068050712928`, 0, -0.0004692761983349384, 
             0, -0.0004773694312911269, 0, 0.0012547589775223902`, 
             0, -0.0013613048828721194`, 0, 0.0006248002189504761, 0, 
             0.0006454489009689895, 0, -0.0017592028292348115`, 0, 
             0.001980385018414939, 0, -0.0009505245124719703, 
             0, -0.001013261208741653, 0, 0.002927257885965245, 
             0, -0.003513443023031481, 0, 0.0018266324862074243`, 0, 
             0.002098875055741289, 0, -0.0068391332812971365`, 0, 
             0.00954134174686813, 0, -0.006104416535980154, 
             0, -0.009215086853554483, 0, 0.04836383779525746, 
             0, -0.17371938969924772`, 0, -0.9710455914833064, 0, 
             0.14152963518743034`, 0, -0.059691544045346684`, 0, 
             0.02391968992453395, 0, -0.005460348859912413, 
             0, -0.002817931851722576, 0, 0.004770409966378384, 
             0, -0.003418320718299745, 0, 0.001105724841033027, 0, 
             0.0006870638389139194, 0, -0.0013850091052490239`, 0, 
             0.0011239793901042753`, 0, -0.0004050020073922566, 
             0, -0.0002559735713685822, 0, 0.0005586238453710617, 
             0, -0.00047806034048249494`, 0, 0.0001829474939939453, 0, 
             0.00010855986415705828`, 0, -0.0002508517683299781, 0, 
             0.00022014136269378248`, 0, -0.00008839972153144809, 
             0, -0.000043442437924771175`, 0, 0.00010739474648917902`, 
             0, -0.00009437027302658271, 0, 0.00004023466552381791, 0, 
             9.315280605497698*^-6, 0, -0.00002911008897378565, 0, 
             0.00002321716178891742, 0, -0.000012060152206910717`}, {
            0.00015685504337863295`, 0, -0.00021205589694109881`, 
             0, -0.00002870063517186006, 0, 0.0002554835045269481, 
             0, -0.0003212099618071534, 0, 0.0001776366179680501, 0, 
             0.00009088632577560457, 0, -0.00031536681822337087`, 0, 
             0.00034542559517700795`, 0, -0.00014654858804829287`, 
             0, -0.00016943945155466233`, 0, 0.00040416739325375197`, 
             0, -0.00039245728880873666`, 0, 0.00011244789606422834`, 0, 
             0.00028369496964450247`, 0, -0.0005462800152202149, 0, 
             0.00047668823608498507`, 0, -0.00006449372750018322, 
             0, -0.0004742597046789214, 0, 0.0007968505691421816, 
             0, -0.0006328318904073838, 0, -0.000023256606538021223`, 0, 
             0.0008456871785160987, 0, -0.0013054552972862877`, 0, 
             0.0009592439481242375, 0, 0.00023392541084136164`, 
             0, -0.0017472686362716133`, 0, 0.002609501218460074, 
             0, -0.0018352855074087232`, 0, -0.0009634084864017235, 0, 
             0.005007144554661204, 0, -0.008017310714879192, 0, 
             0.00610414184646453, 0, 0.006782465155433448, 
             0, -0.043372411095197856`, 0, 0.16738564523703284`, 0, 
             0.9709870423248145, 0, -0.1486804331119119, 0, 
             0.06463499752865183, 0, -0.02613508050402337, 0, 
             0.005321830534749353, 0, 0.004311167494720181, 
             0, -0.006446261934559214, 0, 0.004393287228654934, 
             0, -0.001063870952684988, 0, -0.0014937380033448403`, 0, 
             0.0023783916078423247`, 0, -0.0017432658462165612`, 0, 
             0.00038134892378775256`, 0, 0.0008115861844124358, 
             0, -0.0012698188075943222`, 0, 0.0009360560092815595, 
             0, -0.00016612901173623844`, 0, -0.0005388346093241641, 0, 
             0.0008140106817447506, 0, -0.000590027602523318, 0, 
             0.0000747907930290601, 0, 0.0004025205469056722, 
             0, -0.000584577537564535, 0, 0.0004121548835288903, 
             0, -0.000028104400102539018`, 0, -0.00032645107640634285`, 0, 
             0.00045544565496266317`, 0, -0.00031008319958731315`, 0}, {
            0, -0.0001964809586658085, 0, 0.00048135784186489135`, 
             0, -0.000500229934543248, 0, 0.00023917152377937902`, 0, 
             0.0001623534079878194, 0, -0.0004843605985320392, 0, 
             0.0005442039097923392, 0, -0.00029765987112055295`, 
             0, -0.00013131569049933814`, 0, 0.0005107813706019346, 
             0, -0.0006226719016777632, 0, 0.0003840604043491306, 0, 
             0.00009740355826575264, 0, -0.0005680733149176193, 0, 
             0.0007563371246853138, 0, -0.0005220829416018796, 
             0, -0.000050860602530934344`, 0, 0.0006747281510760902, 
             0, -0.0009919404246381063, 0, 0.0007653286289898389, 
             0, -0.000030383195449457024`, 0, -0.0008767463061418995, 0, 
             0.001449661813358428, 0, -0.001259223156965683, 0, 
             0.00021188292688818444`, 0, 0.0013100205702154012`, 
             0, -0.0025203270612092214`, 0, 0.002526348671863128, 
             0, -0.0007686205799029203, 0, -0.0025467850826274966`, 0, 
             0.006174879024356901, 0, -0.007781854444083706, 0, 
             0.003975415926899064, 0, 0.01026412472791186, 
             0, -0.04598537206190243, 0, 0.16092832306001434`, 0, 
             0.9737582639615187, 0, -0.1382365643249116, 0, 
             0.06037846872985921, 0, -0.025751448716334054`, 0, 
             0.006963740612397536, 0, 0.0022977736023256537`, 
             0, -0.005204599845729201, 0, 0.004332686907800186, 
             0, -0.0019121086879563232`, 0, -0.0003904604903869034, 0, 
             0.0016594240011142266`, 0, -0.0017243734517983246`, 0, 
             0.0009563836158911693, 0, 0.0000458407447626679, 
             0, -0.0007592819175979717, 0, 0.000929318945073337, 
             0, -0.0006078863097684915, 0, 0.000057601331770786096`, 0, 
             0.0004109566012373995, 0, -0.0005883414035770339, 0, 
             0.0004416988139695332, 0, -0.00009774997449979892, 
             0, -0.00024325354443017545`, 0, 0.00041322665012554204`, 
             0, -0.0003511362490624247, 0, 0.00011746587965208758`, 0, 
             0.0001503190718027036, 0, -0.0003133675953906023}, {
            0.00033423909306296246`, 0, -0.0004697466966804351, 
             0, -0.000010216652240386702`, 0, 0.0004895644654296364, 
             0, -0.0006835643057868374, 0, 0.00047083589901469815`, 0, 
             0.00003227074808011464, 0, -0.0005337403467079086, 0, 
             0.0007320725796272561, 0, -0.0004938238354749193, 
             0, -0.0000598320553835797, 0, 0.000611682858933039, 
             0, -0.0008254445385468213, 0, 0.0005449164356183204, 0, 
             0.00009923497231756798, 0, -0.0007438948929987844, 0, 
             0.000990113313953335, 0, -0.0006395634454125761, 
             0, -0.00016334596752029195`, 0, 0.0009765344429233112, 
             0, -0.0012877536107314851`, 0, 0.000815097227008953, 0, 
             0.00028379024046861265`, 0, -0.001428226752728377, 0, 
             0.001883798073415335, 0, -0.001175678376491797, 
             0, -0.0005587748736103746, 0, 0.0024849236367591268`, 
             0, -0.0033571484770503444`, 0, 0.0021138574421966636`, 0, 
             0.0014342299602653338`, 0, -0.006095891289435997, 0, 
             0.009153543975978206, 0, -0.0064855668111737244`, 
             0, -0.007790637237399715, 0, 0.045676100755347566`, 
             0, -0.1682813353537236, 0, -0.9724751504993041, 0, 
             0.14006192337359819`, 0, -0.05847430259286408, 0, 
             0.022620892717678705`, 0, -0.004251869849419886, 
             0, -0.0036629777534723518`, 0, 0.005084599454132178, 
             0, -0.0032345983659069003`, 0, 0.0006373939110446096, 0, 
             0.0011529992061173882`, 0, -0.0016206072913282446`, 0, 
             0.0010531494036050018`, 0, -0.00011552359047800654`, 
             0, -0.0005793326514829233, 0, 0.0007397198518116294, 
             0, -0.00043801676132023917`, 0, -0.00003054990477629359, 0, 
             0.00036022010572516085`, 0, -0.0003985149167340426, 0, 
             0.0001916119547704846, 0, 0.00008562424310988924, 
             0, -0.0002543366190405705, 0, 0.00023390033933331865`, 
             0, -0.00007034469137624868, 0, -0.00011200364690694783`, 0, 
             0.00019628571177701895`, 0, -0.0001420502238012074, 0}, {
            0, 6.298481354667756*^-6, 0, -8.212469621772526*^-6, 
             0, -0.000011775486813016007`, 0, 0.000042419225707209983`, 
             0, -0.00005595860132578391, 0, 0.00002940868684940399, 0, 
             0.00003365003726747268, 0, -0.0000978399478100515, 0, 
             0.00011456340378037598`, 0, -0.00005536530413966545, 
             0, -0.00006124843488232322, 0, 0.00017027787293249244`, 
             0, -0.00019376664420990767`, 0, 0.00009163828835562117, 0, 
             0.00010093210746757106`, 0, -0.00027788646805452664`, 0, 
             0.00031521462704149443`, 0, -0.0001490839291255846, 
             0, -0.0001657046478822351, 0, 0.0004595479367320549, 
             0, -0.00052744253792999, 0, 0.00025320534130664744`, 0, 
             0.0002875931476732938, 0, -0.0008160486820413121, 0, 
             0.0009633485388582519, 0, -0.00047815498422840397`, 
             0, -0.000566112389656949, 0, 0.0016849956796164344`, 
             0, -0.002108053155427249, 0, 0.0011230648976062328`, 0, 
             0.0014531731816743011`, 0, -0.004836311627223062, 0, 
             0.007004538743094762, 0, -0.004557444978471674, 
             0, -0.007891604309896893, 0, 0.042007433459740645`, 
             0, -0.15632451135169617`, 0, -0.9740381317531999, 0, 
             0.14204515848811847`, 0, -0.06241873884460405, 0, 
             0.02599663530988474, 0, -0.005958255463027008, 
             0, -0.003723890801463868, 0, 0.006286656616095704, 
             0, -0.004652042778704038, 0, 0.0014957719111577349`, 0, 
             0.0011735120650356538`, 0, -0.002334648785895559, 0, 
             0.001957522925148221, 0, -0.0006945379029708818, 
             0, -0.0005906441379997429, 0, 0.0012556464905234385`, 
             0, -0.0011136774063562336`, 0, 0.00041457632366479993`, 0, 
             0.000368161129863931, 0, -0.0008120104694594895, 0, 
             0.0007443534880744155, 0, -0.00028527220258070453`, 
             0, -0.0002609278451255223, 0, 0.0005894909997587447, 
             0, -0.0005527089793415967, 0, 0.000216019071431702, 0, 
             0.0002027081215039547, 0, -0.00046581366345777947`}, {
            0.0003108001859248784, 0, -0.0004433671865966623, 0, 
             9.23891727412244*^-6, 0, 0.00043490506897612594`, 
             0, -0.0006348712017438989, 0, 0.0004711991500818441, 
             0, -0.000029109410295297773`, 0, -0.0004447612245522584, 0, 
             0.0006773798710211903, 0, -0.0005235014907309303, 0, 
             0.00005368160875408448, 0, 0.00047563086154890427`, 
             0, -0.0007585338875064927, 0, 0.0006117747862313677, 
             0, -0.000088227525732564, 0, -0.0005355536920457186, 0, 
             0.000899664910534895, 0, -0.0007605005496969579, 0, 
             0.00014312290574284908`, 0, 0.0006432113540337953, 
             0, -0.0011490361409971582`, 0, 0.0010258776505948205`, 
             0, -0.0002427998244952306, 0, -0.0008443495938167975, 0, 
             0.0016299207354338538`, 0, -0.00155911990103172, 0, 
             0.0004583481384319969, 0, 0.0012736861730564726`, 
             0, -0.0027390778080591404`, 0, 0.0028946265619129614`, 
             0, -0.0010765932460362097`, 0, -0.0024990131543776643`, 0, 
             0.006452820504878397, 0, -0.008254369253462148, 0, 
             0.0043688309859500896`, 0, 0.010172860394314387`, 
             0, -0.04596417869752084, 0, 0.15837770556900785`, 0, 
             0.9754172741496472, 0, -0.1318057879715891, 0, 
             0.05583948904810568, 0, -0.022916126984900507`, 0, 
             0.005730336234146776, 0, 0.0022831296890411428`, 
             0, -0.004503380051818214, 0, 0.0035337347246425853`, 
             0, -0.0014399581763483327`, 0, -0.00038730657874127655`, 0, 
             0.0012979176017224917`, 0, -0.0012711626811753344`, 0, 
             0.0006696626995300936, 0, 0.000041350096014207214`, 
             0, -0.00051211506347484, 0, 0.000609360871160456, 
             0, -0.0004006369481779392, 0, 0.0000642438393941646, 0, 
             0.00021756795624384778`, 0, -0.00033515986140226323`, 0, 
             0.0002766332652026783, 0, -0.00010680182991938461`, 
             0, -0.0000783246428892269, 0, 0.00019707040976473862`, 
             0, -0.0002106935610227102, 0, 0.00012946294204836786`, 0}, {
            0, -0.00017894087503840428`, 0, 0.0004287149932398839, 
             0, -0.0004184099990259051, 0, 0.00015124186610452885`, 0, 
             0.00021449363116103387`, 0, -0.0004575544675715463, 0, 
             0.0004252216946062381, 0, -0.00012738002659366376`, 
             0, -0.00026356268085600467`, 0, 0.0005101884416325794, 
             0, -0.00045109650953426516`, 0, 0.00010353162877997151`, 0, 
             0.00033574128204472424`, 0, -0.0005981297300749508, 0, 
             0.0005024858142643786, 0, -0.00007439568227850215, 
             0, -0.00044953703844107586`, 0, 0.0007457099647964646, 
             0, -0.0005943419971733942, 0, 0.000029711202747252378`, 0, 
             0.0006455457455307556, 0, -0.0010086967136740243`, 0, 
             0.0007621314035254969, 0, 0.000056208599637165715`, 
             0, -0.0010287177968099598`, 0, 0.0015371913336134102`, 
             0, -0.001104224045689137, 0, -0.0002666109537572328, 0, 
             0.0019465406565810084`, 0, -0.0028623373071782836`, 0, 
             0.001990473305791688, 0, 0.0009987825400051915, 
             0, -0.005194760772410649, 0, 0.00819495543983778, 
             0, -0.006108915819363535, 0, -0.006847144503426513, 0, 
             0.04251923959914544, 0, -0.1598840419911453, 
             0, -0.9742323958551852, 0, 0.13886373212164824`, 
             0, -0.058432869982317164`, 0, 0.022558794196333287`, 
             0, -0.003870329561640509, 0, -0.004261690678003806, 0, 
             0.005634846368714508, 0, -0.0035036153833267712`, 0, 
             0.0005507239897074766, 0, 0.0014897578028780713`, 
             0, -0.00199499036436089, 0, 0.0012645405916650939`, 
             0, -0.00007459144499567694, 0, -0.0008185248357984803, 0, 
             0.0010243749612925694`, 0, -0.0006076845181184016, 
             0, -0.00005786058658288896, 0, 0.0005513650878754991, 
             0, -0.0006331347662427867, 0, 0.0003347536607745798, 0, 
             0.00010830954992823232`, 0, -0.000419530794106069, 0, 
             0.0004394565434848235, 0, -0.0001966249157578768, 
             0, -0.00013408848322373507`, 0, 0.0003483695499196539}, {
            0.00012553430138477205`, 0, -0.00018477569435973999`, 0, 
             0.00001994844367402814, 0, 0.00015822502982710965`, 
             0, -0.0002561446666052365, 0, 0.00021955165749371183`, 
             0, -0.00006271785437042767, 0, -0.00013613399241126396`, 0, 
             0.00027234689443998537`, 0, -0.0002680700722310816, 0, 
             0.00011513000118515053`, 0, 0.00011516395570397864`, 
             0, -0.0003030460910878911, 0, 0.0003398218264405724, 
             0, -0.00018775368988164086`, 0, -0.00009105471716157703, 0, 
             0.0003557561092588969, 0, -0.00045320813042588903`, 0, 
             0.0003008072647185998, 0, 0.00005607845308555738, 
             0, -0.0004470092448795987, 0, 0.0006486361526409324, 
             0, -0.0005001143020715414, 0, 8.127415584913839*^-6, 0, 
             0.0006172290361405227, 0, -0.0010305371191515944`, 0, 
             0.0009116619228719735, 0, -0.0001574094631619589, 
             0, -0.000987476123765227, 0, 0.0019443479625877182`, 
             0, -0.0019963033396469335`, 0, 0.000629626346405753, 0, 
             0.0020812082639393224`, 0, -0.005172121760812432, 0, 
             0.006649544989599389, 0, -0.0034206637541420786`, 
             0, -0.00929282710049512, 0, 0.042033330155165256`, 
             0, -0.14850936603800333`, 0, -0.9767340292534211, 0, 
             0.13352588905299428`, 0, -0.05850425429542549, 0, 
             0.024793735359793255`, 0, -0.006280842317527939, 
             0, -0.002866315186407937, 0, 0.005603882420510198, 
             0, -0.004470792601189009, 0, 0.001775474424467488, 0, 
             0.0007029163882847065, 0, -0.0019787417966725266`, 0, 
             0.001895056927306381, 0, -0.000911098167342439, 
             0, -0.00026002973516957463`, 0, 0.0010141427708700258`, 
             0, -0.00108747696474983, 0, 0.0005942319170575409, 0, 
             0.00010654075871509927`, 0, -0.000626075720924885, 0, 
             0.0007346035002333022, 0, -0.00044385301116707727`, 
             0, -0.00003731509266069442, 0, 0.00043457862874472433`, 
             0, -0.0005529290044193146, 0, 0.0003638552212852585, 0}, {
            0, 0.000231596487431656, 0, -0.0005604042263505843, 0, 
             0.0005629114471551932, 0, -0.00023444761163594096`, 
             0, -0.0002379101638440802, 0, 0.0005802615223697844, 
             0, -0.0005882566035083251, 0, 0.0002470157447384102, 0, 
             0.0002545544718003544, 0, -0.0006262630140132281, 0, 
             0.0006413782860796226, 0, -0.000271823830163915, 
             0, -0.0002849329369572399, 0, 0.0007081827244322463, 
             0, -0.000734027360616796, 0, 0.00031461148712632687`, 0, 
             0.0003364291968716388, 0, -0.000847051934345365, 0, 
             0.0008914520655010932, 0, -0.0003878032698787401, 
             0, -0.0004251860543326502, 0, 0.0010897907849300578`, 
             0, -0.0011713987991822654`, 0, 0.0005206728038702884, 0, 
             0.0005906543965143274, 0, -0.0015558101610966457`, 0, 
             0.0017278716986692906`, 0, -0.0007955268889704444, 
             0, -0.0009511690697119753, 0, 0.0026293520261314765`, 
             0, -0.003098973866635572, 0, 0.0015288977604408208`, 0, 
             0.0020197927636527386`, 0, -0.006226994683022893, 0, 
             0.00848743231876764, 0, -0.0050901054423003874`, 
             0, -0.009108639974822695, 0, 0.04469490273118247, 
             0, -0.15607824358343803`, 0, -0.9764569857295233, 0, 
             0.12883887401603547`, 0, -0.05318286201175046, 0, 
             0.02071984765355667, 0, -0.004284919827533547, 
             0, -0.002852475958990376, 0, 0.0043264445548336925`, 
             0, -0.002944155213432445, 0, 0.0008334255522412682, 0, 
             0.0007118389182116554, 0, -0.001240798411379677, 0, 
             0.0009369465100944413, 0, -0.0002813715191913386, 
             0, -0.00026988143192334776`, 0, 0.00048153348683214586`, 
             0, -0.0003699049305252522, 0, 0.00010763441969270251`, 0, 
             0.00011536110572155924`, 0, -0.00019522982172831178`, 0, 
             0.0001410545732415362, 0, -0.00003330822182877168, 
             0, -0.000044846485204139356`, 0, 0.00005793428126542549, 
             0, -0.000025778533689906314`, 0, -5.964376929606143*^-6}, {
            0.00010712147922359967`, 0, -0.00014535553733852714`, 
             0, -0.000017942916888937962`, 0, 0.0001722912753525244, 
             0, -0.00021837815114440055`, 0, 0.00012343473370845544`, 0, 
             0.00005630097316003917, 0, -0.00020803660279700495`, 0, 
             0.00023153712665073336`, 0, -0.00010352225777328621`, 
             0, -0.00010291475071769714`, 0, 0.00025849703774998196`, 
             0, -0.0002563082214126603, 0, 0.00008236021901891693, 0, 
             0.00016664436721707223`, 0, -0.0003342058919711664, 0, 
             0.0002983743687743258, 0, -0.00005495577933573345, 
             0, -0.00026400180480416936`, 0, 0.0004562442574570278, 
             0, -0.00036993464853744265`, 0, 0.000011170277020921659`, 0, 
             0.0004311323327069436, 0, -0.0006726951911508523, 0, 
             0.0004996981339349177, 0, 0.00007477465899468102, 
             0, -0.0007625423974969209, 0, 0.0011146844311639913`, 
             0, -0.0007684931038007184, 0, -0.00028670406215655143`, 0, 
             0.001576320765951664, 0, -0.002255687148595856, 0, 
             0.0014879522096378343`, 0, 0.0010246604682389155`, 
             0, -0.00454768176994871, 0, 0.007028732589018902, 
             0, -0.004999822104048588, 0, -0.0069132031200219105`, 0, 
             0.03997618311409858, 0, -0.14968581193689437`, 
             0, -0.9764274676361427, 0, 0.13571523354411566`, 
             0, -0.0580876271875291, 0, 0.02303578655368766, 
             0, -0.004279527181231393, 0, -0.004260817533750515, 0, 
             0.005995065042300263, 0, -0.0039678848656036405`, 0, 
             0.0008479017807955199, 0, 0.001496465349437447, 
             0, -0.0022579342218297773`, 0, 0.0016044622407960338`, 
             0, -0.0002938428021288195, 0, -0.0008279903118482475, 0, 
             0.0012331135720470318`, 0, -0.0008792213965619289, 0, 
             0.00011780938319228518`, 0, 0.000563284488047943, 
             0, -0.0008120917287929672, 0, 0.0005674861016037486, 
             0, -0.00004155025482266873, 0, -0.00043448670753238683`, 0, 
             0.0006030152354370394, 0, -0.00040792248009259075`, 0}, {
            0, 0.0001559564329085547, 0, -0.0003807362609786326, 0, 
             0.0003920430053975528, 0, -0.0001813585422550101, 
             0, -0.00013613619039909924`, 0, 0.0003835042481863262, 
             0, -0.00041902147862593457`, 0, 0.00021589559005339858`, 0, 
             0.000119277105342243, 0, -0.00040120926892781575`, 0, 
             0.0004662843033712513, 0, -0.0002652841008791272, 
             0, -0.00010282816126204321`, 0, 0.00043764769136876957`, 
             0, -0.0005434281704043647, 0, 0.0003398469965002943, 0, 
             0.0000832467692579076, 0, -0.0005015110870957112, 0, 
             0.0006700933423740428, 0, -0.0004603179170914774, 
             0, -0.00005377442305864185, 0, 0.000611859932554211, 
             0, -0.0008896949682531623, 0, 0.0006739957108351173, 
             0, -2.0283722229096754`*^-6, 0, -0.0008146241534363491, 0, 
             0.001313217402737066, 0, -0.00110971921435885, 0, 
             0.00013473635461844975`, 0, 0.0012445293916570816`, 
             0, -0.002301287646459119, 0, 0.002231841185245737, 
             0, -0.0005613699863536496, 0, -0.002469378370905191, 0, 
             0.0056751542613907476`, 0, -0.006908507618568831, 0, 
             0.0031151522167262298`, 0, 0.010153073802291813`, 
             0, -0.04262237454107719, 0, 0.1445929457280349, 0, 
             0.9786797087297899, 0, -0.12548495198026616`, 0, 
             0.053849092006699704`, 0, -0.02258049554944821, 0, 
             0.005862122659771744, 0, 0.0022496980764206875`, 
             0, -0.004710052651655261, 0, 0.003859986048494117, 
             0, -0.0016824060515678097`, 0, -0.00036436305830318653`, 0, 
             0.0014898475460103178`, 0, -0.0015521998500600603`, 0, 
             0.0008760572606267372, 0, 0.000017499391732600828`, 
             0, -0.0006691341686723306, 0, 0.0008464048850642399, 
             0, -0.0005805210637919695, 0, 0.00009079411801045041, 0, 
             0.0003499318592045542, 0, -0.0005440436039196499, 0, 
             0.00044167328712643077`, 0, -0.00013747687676610192`, 
             0, -0.00019439494449088602`, 0, 
             0.00039034830113627986`}, {-0.00025059967398413787`, 0, 
             0.00035236802165517514`, 0, 6.912794383093488*^-6, 
             0, -0.00036541522348865153`, 0, 0.0005103872770475948, 
             0, -0.00035206268886444226`, 0, -0.000021651702519667853`, 0, 
             0.0003930623098392385, 0, -0.0005395366393779133, 0, 
             0.00036480829526953587`, 0, 0.00003942590521486372, 
             0, -0.0004399853640025311, 0, 0.0005940566347295072, 
             0, -0.0003933095622280546, 0, -0.00006342990010944978, 0, 
             0.0005156565375715346, 0, -0.0006856523357436932, 0, 
             0.00044401305576436003`, 0, 0.00009947414333710419, 
             0, -0.0006393251054832305, 0, 0.0008388682865559359, 
             0, -0.0005308839868392585, 0, -0.00015987769191964856`, 0, 
             0.0008534938466119882, 0, -0.0011094433767475146`, 0, 
             0.0006863478762182763, 0, 0.0002754224892157128, 
             0, -0.0012669305042247356`, 0, 0.0016457734126368985`, 
             0, -0.0009995460416169224, 0, -0.0005424679982444583, 0, 
             0.002233826848264755, 0, -0.0029664937076883426`, 0, 
             0.001803778049222713, 0, 0.0014013366005701396`, 
             0, -0.005549027790294257, 0, 0.008163321670881506, 
             0, -0.005509094808667587, 0, -0.007712596777488671, 0, 
             0.04221780667476459, 0, -0.15169314671134437`, 
             0, -0.9774191716243769, 0, 0.1282006547186066, 
             0, -0.05249168132852848, 0, 0.019737102091757296`, 
             0, -0.003226220372082255, 0, -0.003666490248373947, 0, 
             0.004673253253023354, 0, -0.002805997019916194, 0, 
             0.000390867548296738, 0, 0.0011802606162069058`, 
             0, -0.0014956884885766262`, 0, 0.000883122238372556, 0, 
             6.705958201128195*^-6, 0, -0.0006074475750710894, 0, 
             0.000680806750313571, 0, -0.0003376288271860384, 
             0, -0.00011549227060180875`, 0, 0.00038867727844159615`, 
             0, -0.0003621226856571782, 0, 0.000115249209735185, 0, 
             0.000158514874733824, 0, -0.000284372575521852, 0, 
             0.00020564919597618604`, 0}, {
            0, 3.999204747707465*^-6, 0, -0.000014032240121989492`, 0, 
             0.000026486901775933803`, 0, -0.00003420924998257655, 0, 
             0.00002641797445925001, 0, 1.6383317091712745`*^-6, 
             0, -0.000040615965066807796`, 0, 0.00006816554732595394, 
             0, -0.00006109974233560697, 0, 0.00001238514452659674, 0, 
             0.00005846746537051658, 0, -0.00011098899351194473`, 0, 
             0.00010555151465889386`, 0, -0.00003038564093881923, 
             0, -0.00008328118209242408, 0, 0.00017097036704267972`, 
             0, -0.00016902729846455855`, 0, 0.00005641971714617293, 0, 
             0.00012106322670147994`, 0, -0.0002639217187843534, 0, 
             0.00026979626045628804`, 0, -0.00009877289900966562, 
             0, -0.0001845962961221736, 0, 0.0004247492107668204, 
             0, -0.0004498171982582829, 0, 0.00017733716935994326`, 0, 
             0.0003057469513179447, 0, -0.0007449933187182797, 0, 
             0.0008252616708826776, 0, -0.0003507926939956815, 
             0, -0.0005838148230886383, 0, 0.001533142803381889, 
             0, -0.0018233971248064619`, 0, 0.0008589375037269243, 0, 
             0.0014700503635735188`, 0, -0.0044150981813862985`, 0, 
             0.006145388448732902, 0, -0.0036292026241701476`, 
             0, -0.0079105825303515, 0, 0.03880182239849979, 
             0, -0.14022515590684367`, 0, -0.9788006516795553, 0, 
             0.1297289815358072, 0, -0.05626061168425739, 0, 
             0.023111117344159063`, 0, -0.005018080421233563, 
             0, -0.003641384211421265, 0, 0.005845538435710991, 
             0, -0.004258018366400006, 0, 0.001314063737327859, 0, 
             0.0011546872762361925`, 0, -0.00221426522246711, 0, 
             0.0018388943946404453`, 0, -0.0006355448071399184, 
             0, -0.0005865799847133746, 0, 0.0012187101155529184`, 
             0, -0.0010776387705844967`, 0, 0.00039633993535254504`, 0, 
             0.00037128086817350025`, 0, -0.0008113561909322374, 0, 
             0.000746525177759385, 0, -0.0002864735262557627, 
             0, -0.0002697771517560751, 0, 
             0.0006120581077794614}, {-0.00024232553393978396`, 0, 
             0.000344910704373318, 0, -5.22833824429189*^-6, 
             0, -0.00034046371840740957`, 0, 0.000493108715107639, 
             0, -0.0003616093850979187, 0, 0.000016345178900188094`, 0, 
             0.0003478102330848628, 0, -0.0005198663615593896, 0, 
             0.0003930694617797205, 0, -0.000029645685950883986`, 
             0, -0.0003684379006329456, 0, 0.0005696172614898444, 
             0, -0.0004447783119120324, 0, 0.00004738443487630136, 0, 
             0.00040645511285635285`, 0, -0.0006523815089502407, 0, 
             0.0005276174546967012, 0, -0.0000735664660678275, 
             0, -0.00047062163759972053`, 0, 0.0007887215570546136, 
             0, -0.0006639253344208263, 0, 0.00011642797670618345`, 0, 
             0.0005797804431729917, 0, -0.0010238376389578188`, 0, 
             0.0009044056599833012, 0, -0.00019570104991531797`, 
             0, -0.0007791085073850532, 0, 0.0014721936867417623`, 
             0, -0.0013850337498791249`, 0, 0.00036928286077676125`, 0, 
             0.0012010853270250387`, 0, -0.002501441769019984, 0, 
             0.0025861162005082275`, 0, -0.0008722348964245543, 
             0, -0.002404979953765269, 0, 0.005943938204702598, 
             0, -0.007407206455722312, 0, 0.003579937098220636, 0, 
             0.009990291227830708, 0, -0.04270750805629744, 0, 
             0.14320679160319505`, 0, 0.9798252551079025, 
             0, -0.12009901824963119`, 0, 0.049910888726018045`, 
             0, -0.020053899205019272`, 0, 0.004743736020474749, 0, 
             0.0022268108262579666`, 0, -0.004038296731978815, 0, 
             0.0030871810794740346`, 0, -0.0012206816833825963`, 
             0, -0.00036020305014161294`, 0, 0.001126117114008346, 
             0, -0.001091501619508356, 0, 0.0005816392208705292, 0, 
             0.000012218536814327762`, 0, -0.00040865071964364235`, 0, 
             0.0005060211298159655, 0, -0.00035829725632684835`, 0, 
             0.0000994945730859823, 0, 0.0001354435706563265, 
             0, -0.000261360599099423, 0, 0.0002567971144429098, 
             0, -0.00015096395448995035`, 0}, {
            0, -0.00013255603427723462`, 0, 0.00031786424103832196`, 
             0, -0.0003111611144799556, 0, 0.00011466956886321288`, 0, 
             0.00015518889644152017`, 0, -0.00033578450609633844`, 0, 
             0.00031488774269950684`, 0, -0.00009933927340845688, 
             0, -0.00018555929972318463`, 0, 0.00036757899853095385`, 
             0, -0.00032990417377184945`, 0, 0.00008452283095761802, 0, 
             0.00022843427612787904`, 0, -0.0004187426829739216, 0, 
             0.00035912135006420745`, 0, -0.00006761578937701297, 
             0, -0.0002922800736958119, 0, 0.0005000148314997088, 
             0, -0.0004088711958760965, 0, 0.00004416792699263354, 0, 
             0.00039372172354004876`, 0, -0.0006333651303181211, 0, 
             0.0004925341640426045, 0, -4.6644948631695706`*^-6, 
             0, -0.0005695118455315729, 0, 0.0008686806679072023, 
             0, -0.0006409249275150836, 0, -0.0000756123887176342, 0, 
             0.000915134809518622, 0, -0.0013400215324975296`, 0, 
             0.0009385018189429162, 0, 0.0002778812473764944, 
             0, -0.0017481617968713506`, 0, 0.0025223871663802686`, 
             0, -0.0017006287754970815`, 0, -0.0009926204562157718, 0, 
             0.004718542407475884, 0, -0.00729656054927682, 0, 
             0.005206432773435314, 0, 0.006772408365705667, 
             0, -0.03926927835170154, 0, 0.14437575319428278`, 0, 
             0.9787147746371695, 0, -0.12765426348229492`, 0, 
             0.05286321675478299, 0, -0.0199219338407644, 0, 
             0.0029599947105839247`, 0, 0.004246792588167356, 
             0, -0.005259508791649493, 0, 0.003122128579208271, 
             0, -0.0003304251393385838, 0, -0.0015231261387341306`, 0, 
             0.0018988274096900359`, 0, -0.0011240184614070444`, 
             0, -0.0000374781562714634, 0, 0.0008623298111317523, 
             0, -0.0009966136188421643, 0, 0.0005334213997625043, 0, 
             0.0001394520562675905, 0, -0.0006029243793749027, 0, 
             0.0006329429473733221, 0, -0.0002848195464387478, 
             0, -0.0001829778791817611, 0, 0.0004813341833096231}, {
            0.00010524715391710896`, 0, -0.00015330254608472433`, 0, 
             0.000012229105635104736`, 0, 0.0001371753371992369, 
             0, -0.00021399422971873948`, 0, 0.00017492360586942432`, 
             0, -0.00003817327926624601, 0, -0.00012461229660843594`, 0, 
             0.00022503822908241167`, 0, -0.00020489842254505444`, 0, 
             0.00006901266372862787, 0, 0.00011405480856833, 
             0, -0.000245459789562301, 0, 0.00024795159577057664`, 
             0, -0.0001097172749462812, 0, -0.00010381810348997415`, 0, 
             0.00027912494653465036`, 0, -0.0003125847582301405, 0, 
             0.00016893306001473254`, 0, 0.00009132699803311954, 
             0, -0.00033381111469006093`, 0, 0.00041554847599847193`, 
             0, -0.00026396529265858087`, 0, -0.00007133232036578467, 0, 
             0.00042611492200835796`, 0, -0.000593850001207335, 0, 
             0.0004347645906616753, 0, 0.0000305158112857722, 
             0, -0.0005962259805113696, 0, 0.0009434176996630287, 
             0, -0.0007921723101990667, 0, 0.00007333657418343405, 0, 
             0.0009641582803739876, 0, -0.001782304807808877, 0, 
             0.0017443080371973563`, 0, -0.00042583829211834074`, 
             0, -0.0020486517094692007`, 0, 0.004756180639817507, 
             0, -0.005873570675410918, 0, 0.0026315445603499396`, 0, 
             0.00920611927984637, 0, -0.038973709180141286`, 0, 
             0.13380737799273246`, 0, 0.9809095142801701, 
             0, -0.12190868380235662`, 0, 0.05275547983752453, 
             0, -0.022127954083931523`, 0, 0.005443834392821156, 0, 
             0.0027485436325526886`, 0, -0.005166204873650532, 0, 
             0.00410216462043352, 0, -0.0016286693251627263`, 
             0, -0.0006527529053945181, 0, 0.0018433631156892177`, 
             0, -0.0017849359976125569`, 0, 0.000880535440086004, 0, 
             0.00022206593388029826`, 0, -0.0009566471286969837, 0, 
             0.001057050711126525, 0, -0.000606384479077489, 
             0, -0.00007082471847592894, 0, 0.0006011253878466405, 
             0, -0.0007433522494591666, 0, 0.0004813874012943, 0}, {
            0, -0.0001800395420621044, 0, 0.0004353655300563764, 
             0, -0.00043665755105663984`, 0, 0.00018109719812913416`, 0, 
             0.0001848652464795203, 0, -0.00044838873451626083`, 0, 
             0.0004524732815966638, 0, -0.00018823085563054236`, 
             0, -0.00019627916696519354`, 0, 0.0004777260823651912, 
             0, -0.0004853064565501253, 0, 0.00020260827277442716`, 0, 
             0.0002161305948700714, 0, -0.0005283172996941306, 0, 
             0.0005408794172653262, 0, -0.000226831558715066, 
             0, -0.00024815085277841504`, 0, 0.0006101039223436783, 
             0, -0.0006306407292443624, 0, 0.0002661283097436254, 0, 
             0.0002997641622018839, 0, -0.0007431359781260586, 0, 
             0.0007780209970743792, 0, -0.0003313902744099509, 
             0, -0.0003868000125690362, 0, 0.0009712559762555868, 
             0, -0.0010357642049575286`, 0, 0.0004479038505645679, 0, 
             0.0005477094202885255, 0, -0.00140536844670749, 0, 
             0.0015437612225177423`, 0, -0.0006862289988120052, 
             0, -0.0008978910123458343, 0, 0.00240188420810208, 
             0, -0.002789823759306928, 0, 0.0013162414900886666`, 0, 
             0.0019393728569613413`, 0, -0.005739998284120171, 0, 
             0.007676551035470481, 0, -0.004348875346785343, 
             0, -0.008904772992944171, 0, 0.0415789883914127, 
             0, -0.1418763047743825, 0, -0.9804758897271179, 0, 
             0.11804681755661314`, 0, -0.04775889496230754, 0, 
             0.01810712383244415, 0, -0.003380154434733415, 
             0, -0.0028036495536339612`, 0, 0.003893150737439675, 
             0, -0.002514395019104316, 0, 0.0006068364793943509, 0, 
             0.0007028402986592153, 0, -0.0010780965522456112`, 0, 
             0.0007466334655909293, 0, -0.0001683741165041934, 
             0, -0.00026275457802836744`, 0, 0.00038013395424519534`, 
             0, -0.00024411918817665237`, 0, 0.00003039328045925123, 0, 
             0.00010538496302716494`, 0, -0.00011040863958196954`, 0, 
             0.000034592037729331476`, 0, 
             0.00003150939476077074}, {-0.00007625409654159658, 0, 
             0.00010395076971571568`, 0, 0.000011340654849117365`, 
             0, -0.00012090384052890102`, 0, 0.00015494451010643516`, 
             0, -0.0000899933680666258, 0, -0.000035349366426556574`, 0, 
             0.00014287234941009563`, 0, -0.00016261535321278775`, 0, 
             0.00007739878158405165, 0, 0.0000637144426360822, 
             0, -0.0001728446065168979, 0, 0.00017673344629277822`, 
             0, -0.00006445269803368832, 0, -0.00010079014053743434`, 0, 
             0.00021579573745565678`, 0, -0.00019982801266169072`, 0, 
             0.00004873977645318116, 0, 0.00015400505490783633`, 
             0, -0.00028083634317600456`, 0, 0.0002368987787209491, 
             0, -0.000025902354244830664`, 0, -0.00023786119213494572`, 0, 
             0.0003864057404286204, 0, -0.0002983401020683391, 
             0, -0.000013567898595092766`, 0, 0.00038472998828266566`, 
             0, -0.0005748263555659554, 0, 0.00040835844425673464`, 0, 
             0.00009449572486597698, 0, -0.000680084042987086, 0, 
             0.0009620917207917707, 0, -0.0006348756604413136, 
             0, -0.00029843701963668554`, 0, 0.0014136174708246822`, 
             0, -0.001969183314719435, 0, 0.001239545781392633, 0, 
             0.0010169406558462764`, 0, -0.004121795176966758, 0, 
             0.006220669357003768, 0, -0.004190384796148429, 
             0, -0.006808793791207736, 0, 0.03689774823367203, 
             0, -0.13524895116923327`, 0, -0.980441536998708, 0, 
             0.1250492375485425, 0, -0.05288515925796735, 0, 
             0.02062896066606921, 0, -0.003484280947850876, 
             0, -0.004223463955953717, 0, 0.005658048880700942, 
             0, -0.0036460851478055147`, 0, 0.0006718381481482929, 0, 
             0.0015229028574981131`, 0, -0.002191600732148306, 0, 
             0.0015100063205407794`, 0, -0.0002156020864347879, 
             0, -0.0008706634992790445, 0, 0.0012377978000944034`, 
             0, -0.0008515890145690227, 0, 0.00006834424653628865, 0, 
             0.0006183168145556848, 0, -0.0008511619500413224, 0, 
             0.000570241244487376, 0}, {
            0, 0.0001265853102621494, 0, -0.00030821516408562115`, 0, 
             0.00031515579419875994`, 0, -0.0001420393185385964, 
             0, -0.00011493196008868295`, 0, 0.00031076423920573475`, 
             0, -0.0003324175555649537, 0, 0.0001631275245749441, 0, 
             0.00010577088938735388`, 0, -0.00032333022658267844`, 0, 
             0.0003624307247943438, 0, -0.00019273498840962372`, 
             0, -0.00009796263379808394, 0, 0.000348019702148822, 
             0, -0.0004100591940662675, 0, 0.00023578684751871825`, 0, 
             0.00009016186854888877, 0, -0.0003893641647050942, 0, 
             0.0004845889740372685, 0, -0.0003013756296897014, 
             0, -0.00008016402285840946, 0, 0.0004564532658586688, 
             0, -0.0006045137156753866, 0, 0.00040792007470096735`, 0, 
             0.00006330264992525506, 0, -0.0005684479141323029, 0, 
             0.0008103380725857896, 0, -0.0005976043341005222, 
             0, -0.00002752597659981279, 0, 0.0007709328234033486, 
             0, -0.0012052884177615286`, 0, 0.0009856404924177653, 
             0, -0.00006572855745864198, 0, -0.0011970821674084043`, 0, 
             0.0021245106621994177`, 0, -0.001988380092711782, 0, 
             0.0003871354100276015, 0, 0.002407590051450734, 
             0, -0.005261343956029176, 0, 0.006187170989668881, 
             0, -0.002420876195652377, 0, -0.010001982408596686`, 0, 
             0.03971484788744647, 0, -0.13108138123790938`, 
             0, -0.9823920580356303, 0, 0.11457687412442305`, 
             0, -0.04847971080738657, 0, 0.020103965538788713`, 
             0, -0.005110110230761927, 0, -0.0020961148572623493`, 0, 
             0.004258174937665867, 0, -0.00349201090151029, 0, 
             0.0015527225605150372`, 0, 0.00028295464718243224`, 
             0, -0.0013208982720761368`, 0, 0.0014234213453569915`, 
             0, -0.0008541474714633143, 0, 0.000054660405377287106`, 0, 
             0.0005693448249490896, 0, -0.0007902314385182152, 0, 
             0.0006009866021119792, 0, -0.00016744980551250093`, 
             0, -0.0002733382504491613, 0, 
             0.0005218299812862292}, {-0.0001942422933606892, 0, 
             0.00027333281362783047`, 0, 4.6160736016745965`*^-6, 
             0, -0.00028197001252600306`, 0, 0.0003944113765277862, 
             0, -0.00027293054548504364`, 0, -0.000014369885863018636`, 0, 
             0.0002998792848098115, 0, -0.0004130297806065366, 0, 
             0.00028087388855817144`, 0, 0.000025829801465367115`, 
             0, -0.0003295452349238268, 0, 0.00044713336717376026`, 
             0, -0.00029849898253100763`, 0, -0.0000406765957379823, 0, 
             0.0003757431699682411, 0, -0.0005024857222684681, 0, 
             0.0003288904782361002, 0, 0.00006172638165415632, 
             0, -0.00044748572195516884`, 0, 0.0005902870423135352, 
             0, -0.00037824190659877687`, 0, -0.00009435129175123518, 0, 
             0.0005626810832123588, 0, -0.0007332452734172752, 0, 
             0.0004592855099417039, 0, 0.00015017967599990881`, 
             0, -0.0007606029532187487, 0, 0.0009823345061922759, 
             0, -0.0006009724566269636, 0, -0.00025857924394852646`, 0, 
             0.0011416374846219758`, 0, -0.0014727013035198166`, 0, 
             0.0008819797114205675, 0, 0.0005121812886705085, 
             0, -0.0020330263993671104`, 0, 0.0026759384866747032`, 
             0, -0.0015937023824213797`, 0, -0.0013374015691280802`, 0, 
             0.005097208880028894, 0, -0.007402949805229683, 0, 
             0.004822034230459616, 0, 0.007488168494906565, 
             0, -0.039231528212178526`, 0, 0.13834742771818018`, 0, 
             0.9810966171423325, 0, -0.1182263266598285, 0, 
             0.047519973158297084`, 0, -0.0173417425694997, 0, 
             0.002376762787879713, 0, 0.0036519293428488595`, 
             0, -0.004295470818369804, 0, 0.002405159812794198, 
             0, -0.0001508678048286355, 0, -0.0012121287545641668`, 0, 
             0.0013704088709048233`, 0, -0.0007003820772061827, 
             0, -0.00014797383510258133`, 0, 0.0006468885068294181, 
             0, -0.0006141762471242344, 0, 0.00021084482534910925`, 0, 
             0.00023184612543103398`, 0, -0.00043371681736463394`, 0, 
             0.00031354459266839604`, 0}, {
            0, 8.999526857264917*^-6, 0, -0.000024486157158036543`, 0, 
             0.000032307368781219315`, 0, -0.000027891528566862813`, 0, 
             9.814580175548235*^-6, 0, 0.000017157157680515358`, 
             0, -0.000041490459026212485`, 0, 0.00004897821152639974, 
             0, -0.00003068896045544917, 0, -9.478886787186714*^-6, 0, 
             0.00005316454426514739, 0, -0.00007492461828749401, 0, 
             0.00005637148173616957, 0, 4.014620005775956*^-7, 
             0, -0.00006906167929011779, 0, 0.00010978946741805119`, 
             0, -0.00009114055623059077, 0, 0.000011705919771619223`, 0, 
             0.00009217925770377446, 0, -0.0001606836384522163, 0, 
             0.00014268328823070276`, 0, -0.000029834553218352194`, 
             0, -0.0001282780677296185, 0, 0.00024163536486814777`, 
             0, -0.00022663511749275775`, 0, 0.000060295652389258045`, 0, 
             0.00018978117273778906`, 0, -0.00038407532560131907`, 0, 
             0.00037944351618180095`, 0, -0.00011857032743023939`, 
             0, -0.000307803963056105, 0, 0.0006710927173294278, 
             0, -0.0007030042354546934, 0, 0.00025114462185586104`, 0, 
             0.0005795036402423418, 0, -0.001384413953658005, 0, 
             0.0015752712158725744`, 0, -0.0006512464687059899, 
             0, -0.0014471959006462894`, 0, 0.004018466227593747, 
             0, -0.005408111305102042, 0, 0.0029013544840432344`, 0, 
             0.007777010695916455, 0, -0.03587998211411162, 0, 
             0.1267960394673321, 0, 0.9823755884648072, 
             0, -0.11949658772753893`, 0, 0.05137841155977518, 
             0, -0.0209274394282379, 0, 0.004358760225124268, 0, 
             0.0035506281579716654`, 0, -0.0055252690576010274`, 0, 
             0.003996760681307238, 0, -0.0012055878796517782`, 
             0, -0.0011414715957896535`, 0, 0.002154892155667722, 
             0, -0.0017918029545795212`, 0, 0.0006171711556973037, 0, 
             0.0005918031998667706, 0, -0.0012310873079715247`, 0, 
             0.0010998913140668034`, 0, -0.0004106118786868597, 
             0, -0.00038741441254110467`, 0, 
             0.0008629911486363448}, {-0.000194111573886034, 0, 
             0.0002758225765139897, 0, -3.006015249657329*^-6, 
             0, -0.00027355403835483083`, 0, 0.00039389392030956573`, 
             0, -0.0002862581935113376, 0, 9.344080967867702*^-6, 0, 
             0.00027925570645662693`, 0, -0.0004116708613121954, 0, 
             0.0003061787849797124, 0, -0.000016744635353401436`, 
             0, -0.0002938149555565802, 0, 0.00044409037937906767`, 
             0, -0.00033842340139295465`, 0, 0.000026238909477031136`, 0, 
             0.00031951953973406575`, 0, -0.0004963332181341617, 0, 
             0.0003883489425037238, 0, -0.000039523222743520014`, 
             0, -0.0003609373001780446, 0, 0.0005783085520557781, 
             0, -0.00046611351360733596`, 0, 0.00005976003021918131, 0, 
             0.000427030737708864, 0, -0.0007096469250671686, 0, 
             0.0005922443422456481, 0, -0.0000935938024563116, 
             0, -0.0005365658208562777, 0, 0.0009329597126840714, 
             0, -0.0008130572870081594, 0, 0.00015712042226924167`, 0, 
             0.0007341311426860832, 0, -0.0013556287600392219`, 0, 
             0.0012524533741568706`, 0, -0.00029793312160183413`, 
             0, -0.0011501058247183208`, 0, 0.002321791289402421, 
             0, -0.002347592061446174, 0, 0.0007106585261594859, 0, 
             0.0023345147107138686`, 0, -0.0055447679826412495`, 0, 
             0.0067373591270655005`, 0, -0.0029617834232136936`, 
             0, -0.009801000773916078, 0, 0.03996568993967352, 
             0, -0.13075273944840013`, 0, -0.9831800726219427, 0, 
             0.10992530104049085`, 0, -0.04487655172692933, 0, 
             0.017706541584626888`, 0, -0.004023764755179454, 
             0, -0.002065984264604281, 0, 0.0035684184357855607`, 
             0, -0.0026893224959802487`, 0, 0.001068696304336243, 0, 
             0.0002738752780807832, 0, -0.0009219393617102367, 0, 
             0.0009150122295322206, 0, -0.0005283895013296412, 0, 
             0.000066904628376127, 0, 0.00026360556135144437`, 
             0, -0.00039071551763475345`, 0, 0.00034186901671963996`, 
             0, -0.0001878258865923667, 0}, {
            0, 0.00010160254620227859`, 0, -0.0002439119029475161, 0, 
             0.0002396244685490409, 0, -0.0000901639228257043, 
             0, -0.00011607685474429427`, 0, 0.00025539214101849155`, 
             0, -0.00024209066438818464`, 0, 0.00008054877795230428, 0, 
             0.00013522005071907507`, 0, -0.0002754895486774598, 0, 
             0.0002517504416203172, 0, -0.00007165997206109016, 
             0, -0.0001615299698341542, 0, 0.00030703901522251883`, 
             0, -0.0002700878195365954, 0, 0.00006220002316540565, 0, 
             0.0001991825912727483, 0, -0.0003552748321505332, 0, 
             0.00030017769013170753`, 0, -0.000050162973909339715`, 
             0, -0.00025574250157381513`, 0, 0.00043006564389737583`, 
             0, -0.00034800809396087626`, 0, 0.00003172141651217358, 0, 
             0.00034620181488939893`, 0, -0.0005513571130946245, 0, 
             0.0004257599504228043, 0, 1.7449560781787167`*^-6, 
             0, -0.0005038912633132869, 0, 0.00076427651089666, 
             0, -0.0005610249963357496, 0, -0.00007320599400431702, 0, 
             0.0008158144048545104, 0, -0.0011900412219744408`, 0, 
             0.0008286727691438039, 0, 0.0002593297035915769, 
             0, -0.0015727440225253777`, 0, 0.0022585648456180745`, 
             0, -0.0015057818538888332`, 0, -0.0009335446587045039, 0, 
             0.00429424017341918, 0, -0.006583187467830258, 0, 
             0.004575055921973524, 0, 0.0065137026693077955`, 
             0, -0.0363662754703372, 0, 0.13175470261444208`, 0, 
             0.9820590466619306, 0, -0.11840110478842988`, 0, 
             0.04834064821593393, 0, -0.01776765822312217, 0, 
             0.002182630338492137, 0, 0.004274079126760296, 
             0, -0.004968590592763129, 0, 0.0027893595903625457`, 
             0, -0.00010216697827502209`, 0, -0.0015996161151206703`, 0, 
             0.0018424784896446474`, 0, -0.0009905395431828916, 
             0, -0.00017984116895754191`, 0, 0.0009532336749853793, 
             0, -0.0010009412415836185`, 0, 0.00045284946738124846`, 0, 
             0.00026583949806017354`, 0, -0.0007127768801699816}, {
            0.00008931462136099252, 0, -0.00012907109964538702`, 0, 
             7.524283178367829*^-6, 0, 0.00011927640330644534`, 
             0, -0.00018112958848327777`, 0, 0.00014269329240644346`, 
             0, -0.000023363799351197213`, 0, -0.00011229496508369032`, 0, 
             0.00018895241289942075`, 0, -0.000161685176741533, 0, 
             0.00004177333164890264, 0, 0.00010739158045985325`, 
             0, -0.0002031602714377441, 0, 0.0001885377771183091, 
             0, -0.00006521663405174589, 0, -0.00010391727777374776`, 0, 
             0.0002259032284599945, 0, -0.00022750524487091735`, 0, 
             0.00009768395881281383, 0, 0.00010107098379804922`, 
             0, -0.0002612334419886344, 0, 0.00028634120501761174`, 
             0, -0.00014646926996911137`, 0, -0.00009743108438695915, 0, 
             0.00031700838170043534`, 0, -0.0003804044576655815, 0, 
             0.00022650814074719278`, 0, 0.00008972746116293132, 
             0, -0.00040976870540288473`, 0, 0.0005437233424869861, 
             0, -0.0003727015725201097, 0, -0.00006890909720831536, 0, 
             0.0005793435298687491, 0, -0.0008646940118188961, 0, 
             0.0006827117573298245, 0, 4.369949123823912*^-6, 
             0, -0.0009443245107400309, 0, 0.0016370600140658668`, 
             0, -0.0015189628834775554`, 0, 0.0002456415337324689, 0, 
             0.0020163015830974456`, 0, -0.004385334732510465, 0, 
             0.005195064447830868, 0, -0.001964620243262812, 
             0, -0.009073941307181126, 0, 0.036243918495373985`, 
             0, -0.1213475083973406, 0, -0.9841109731051716, 0, 
             0.11199262838350407`, 0, -0.04809516353860094, 0, 
             0.020113620115267808`, 0, -0.004918202303012698, 
             0, -0.0025667837017887313`, 0, 0.004811681996735313, 
             0, -0.0038667562277567343`, 0, 0.0015883325747293774`, 0, 
             0.0005652936902333955, 0, -0.0017428991677012821`, 0, 
             0.0017523782409573974`, 0, -0.0009249293389363354, 
             0, -0.0001513236151162345, 0, 0.0009245218986348706, 
             0, -0.0010953415643769793`, 0, 0.0006920891293115388, 0}, {
            0, 0.00014388931903950178`, 0, -0.0003478125659025722, 0, 
             0.0003485487378892645, 0, -0.0001442723457302253, 
             0, -0.00014747743366846, 0, 0.0003567207790657886, 
             0, -0.0003590305121022479, 0, 0.00014869593922112062`, 0, 
             0.00015547027975881824`, 0, -0.000376403939200412, 0, 
             0.00038062265253669395`, 0, -0.00015775800845836997`, 
             0, -0.00016892841318031604`, 0, 0.00040956311021677933`, 
             0, -0.0004163740590252763, 0, 0.0001727760768456117, 0, 
             0.00018987981866477947`, 0, -0.0004613710430009131, 0, 
             0.00047207333363652194`, 0, -0.00019626034511742592`, 
             0, -0.00022208901655616838`, 0, 0.0005415231073454628, 
             0, -0.0005586597270281824, 0, 0.00023300656541846824`, 0, 
             0.0002728432454617955, 0, -0.0006690958848298677, 0, 
             0.0006980608907982788, 0, -0.0002928034117822918, 
             0, -0.00035754245907564195`, 0, 0.0008854198478376109, 
             0, -0.000939214903134308, 0, 0.00039812919291651934`, 0, 
             0.0005135174437226017, 0, -0.0012946529503227505`, 0, 
             0.0014113459547165721`, 0, -0.0006111992183289156, 
             0, -0.0008528697487833228, 0, 0.00223090729012311, 
             0, -0.002563671571839143, 0, 0.0011681031813683654`, 0, 
             0.0018642252979758234`, 0, -0.005360459265795432, 0, 
             0.007062480589307228, 0, -0.0038132913922686103`, 
             0, -0.00866204685362624, 0, 0.038969857067449175`, 
             0, -0.1303746161669255, 0, -0.9835317343573955, 0, 
             0.10869776209165453`, 0, -0.043072893925206704`, 0, 
             0.0158546253813091, 0, -0.002630303740486946, 
             0, -0.002697597890007122, 0, 0.0034403370320626506`, 
             0, -0.002080381784588508, 0, 0.0003909282786840813, 0, 
             0.0006643951173465276, 0, -0.0008724293043375202, 0, 
             0.0005171124310089397, 0, -0.00004143315869220712, 
             0, -0.00023188208979866385`, 0, 0.00022435468747727044`, 
             0, -0.00006006937713106668, 
             0, -0.0000745284342794688}, {-0.00005622218113878115, 0, 
             0.00007706746297072743, 0, 7.119524577302476*^-6, 
             0, -0.00008770333447405025, 0, 0.00011396568963106662`, 
             0, -0.00006833657173324521, 0, -0.000022084004703891018`, 0, 
             0.00010134349303557094`, 0, -0.00011871778022433004`, 0, 
             0.00006061886324904698, 0, 0.000039399117088012585`, 
             0, -0.00011956354409304074`, 0, 0.00012731932993019805`, 
             0, -0.00005301201744929773, 0, -0.0000612921414490117, 0, 
             0.0001448593555500243, 0, -0.00014101215387708668`, 0, 
             0.00004433347362560702, 0, 0.00009131788769865756, 
             0, -0.00018151018808304796`, 0, 0.00016210689409499194`, 
             0, -0.00003263543769052521, 0, -0.0001358557929449387, 0, 
             0.00023745896922088857`, 0, -0.00019500142576771775`, 0, 
             0.000014100970059360137`, 0, 0.00020766229057526454`, 
             0, -0.0003289057146691073, 0, 0.0002487099307304686, 0, 
             0.000019929946710321175`, 0, -0.00033558937975817626`, 0, 
             0.0004932507565615979, 0, -0.00034410107110435827`, 
             0, -0.00009253205584245235, 0, 0.0005965350442380296, 
             0, -0.0008335673775630779, 0, 0.0005395528228661888, 0, 
             0.0002805630962966653, 0, -0.0012533690634249505`, 0, 
             0.0017261940992477278`, 0, -0.0010594776758291252`, 
             0, -0.0009575400106577812, 0, 0.0037132769926329465`, 
             0, -0.0055347495215679506`, 0, 0.003589537496143825, 0, 
             0.006533873112294326, 0, -0.03405440362780886, 0, 
             0.1231885005036479, 0, 0.983468318523029, 
             0, -0.11632863635932963`, 0, 0.048788856176089634`, 
             0, -0.018765918453435334`, 0, 0.0028469056534796856`, 0, 
             0.004249515848951527, 0, -0.005457433102107913, 0, 
             0.0034261166812176794`, 0, -0.0005138527348565149, 
             0, -0.0016062014778124827`, 0, 0.0022096163905259833`, 
             0, -0.0014720274516524376`, 0, 0.00013226904441685162`, 0, 
             0.0009757830138963922, 0, -0.001323800680070698, 0, 
             0.0008728233873689132, 0}, {
            0, 0.00010493715229467972`, 0, -0.0002549737787218814, 0, 
             0.00025927202452808844`, 0, -0.00011438251433009792`, 
             0, -0.00009819094895055756, 0, 0.0002573623975443744, 
             0, -0.00027070421610912184`, 0, 0.00012750088170409722`, 0, 
             0.00009348426443393477, 0, -0.0002667912999299399, 0, 
             0.0002906277962085416, 0, -0.00014581809264159744`, 
             0, -0.00009031876858196383, 0, 0.0002845288958933922, 
             0, -0.0003216957847986911, 0, 0.00017184468241586678`, 0, 
             0.00008822202808861597, 0, -0.0003131644692860863, 0, 
             0.0003687264040138976, 0, -0.00020994255745400558`, 
             0, -0.0000865540716213011, 0, 0.00035755524240368525`, 
             0, -0.00044061891766861285`, 0, 0.00026822421256194706`, 0, 
             0.00008409558636664571, 0, -0.00042701497898332515`, 0, 
             0.0005548744463933882, 0, -0.0003631846431601937, 
             0, -0.00007793664546390099, 0, 0.0005408448646656782, 
             0, -0.0007496239642267304, 0, 0.0005326999402753492, 0, 
             0.00005987870734689872, 0, -0.0007446226751388207, 0, 
             0.0011217989027034287`, 0, -0.0008804686414601889, 
             0, -1.9133626790304106`*^-6, 0, 0.0011709130336188687`, 
             0, -0.0019856172553395957`, 0, 0.0017822888980504844`, 
             0, -0.00022665617102300416`, 0, -0.002375656795840208, 0, 
             0.0049271371457852535`, 0, -0.005577209786091782, 0, 
             0.0018172350484871376`, 0, 0.009889249805792928, 
             0, -0.03723164320871381, 0, 0.1196448356342817, 0, 
             0.9852886136777065, 0, -0.10494588552382127`, 0, 
             0.043921038132756766`, 0, -0.018143249045280238`, 0, 
             0.004652365885784122, 0, 0.00182265419472496, 
             0, -0.0038156943447294144`, 0, 0.0032117973435192597`, 
             0, -0.0015340237894755227`, 0, -0.00011789170223987943`, 0, 
             0.0011290379621957968`, 0, -0.0013382285050485266`, 0, 
             0.0009181133999810655, 0, -0.00021030778953846853`, 
             0, -0.00043394285568430584`, 0, 
             0.0007700264577166582}, {-0.00015493495492353152`, 0, 
             0.00021822999154594327`, 0, 2.9998908424833423`*^-6, 
             0, -0.00022390333342138576`, 0, 0.00031389493749055567`, 
             0, -0.00021816519879314718`, 0, -9.296756874687186*^-6, 0, 
             0.00023577520072504547`, 0, -0.0003264459284016394, 0, 
             0.00022377352115888243`, 0, 0.000016553864101319573`, 
             0, -0.0002552346496871907, 0, 0.00034908184092542527`, 
             0, -0.00023580752099400368`, 0, -0.00002567141121796798, 0, 
             0.0002848591115524753, 0, -0.0003849059805671696, 0, 
             0.00025594283635566126`, 0, 0.00003806695350624256, 
             0, -0.00032925765101807865`, 0, 0.0004396184460666662, 
             0, -0.00028735380648058507`, 0, -0.000056241755644425686`, 0, 
             0.0003969132719563093, 0, -0.0005238687734310035, 0, 
             0.00033602484210155763`, 0, 0.0000850899420491462, 
             0, -0.0005045315661119276, 0, 0.0006589225102637374, 
             0, -0.0004139413168655663, 0, -0.00013535833974434401`, 0, 
             0.000688646023081725, 0, -0.0008921989278443454, 0, 
             0.0005479680226040996, 0, 0.00023447309648821752`, 
             0, -0.0010426014862343564`, 0, 0.0013489526150693779`, 
             0, -0.0008102755801320993, 0, -0.0004697688515654393, 0, 
             0.0018708882990141889`, 0, -0.0024650032810387573`, 0, 
             0.0014648236545832724`, 0, 0.0012473552249722241`, 
             0, -0.004722815508088045, 0, 0.006831596728650885, 
             0, -0.004371174371169572, 0, -0.007154190546996438, 0, 
             0.036658761313717196`, 0, -0.1276047842691892, 
             0, -0.9838734780058975, 0, 0.10981778524593798`, 
             0, -0.043285800216389204`, 0, 0.015233170479229766`, 
             0, -0.0015796090786461116`, 0, -0.0036670040667692674`, 0, 
             0.003936413542493022, 0, -0.001980746243838319, 
             0, -0.00013767804898027656`, 0, 0.001278264607012116, 
             0, -0.0012344406108608656`, 0, 0.0004608775636963863, 0, 
             0.00036134726222194813`, 0, -0.0007280942863619241, 0, 
             0.0005255378870903897, 0}, {
            0, -0.000011386838800994507`, 0, 0.00002920944017627984, 
             0, -0.00003406340594514579, 0, 0.00002306058248454019, 
             0, -1.0184771964849873`*^-7, 0, -0.00002496895234439452, 0, 
             0.00004000486140354689, 0, -0.00003606628533204918, 0, 
             0.00001254649764617519, 0, 0.00002091988049778257, 
             0, -0.00004766827018829415, 0, 0.000051821742330284655`, 
             0, -0.0000273505109557592, 0, -0.000016591735248933576`, 0, 
             0.00005801177940960339, 0, -0.00007239276838523671, 0, 
             0.00004657087866226795, 0, 0.000011327550265954398`, 
             0, -0.00007261619636123062, 0, 0.00010117817971816904`, 
             0, -0.00007364725248581961, 0, -4.027190400458935*^-6, 0, 
             0.00009430462826197711, 0, -0.0001443561351008413, 0, 
             0.00011498674449535653`, 0, -7.428481574953426*^-6, 
             0, -0.00012857426093171035`, 0, 0.00021433821690717384`, 
             0, -0.0001838836211795929, 0, 0.00002767250166165833, 0, 
             0.00018734764534141386`, 0, -0.00033923371983991064`, 0, 
             0.0003117537664044767, 0, -0.00006841196804806695, 
             0, -0.00030058096523937893`, 0, 0.0005939725408972747, 
             0, -0.0005874588958302811, 0, 0.0001657721577447992, 0, 
             0.0005620578831013766, 0, -0.0012346564699543536`, 0, 
             0.0013444548521777957`, 0, -0.0004739614080002764, 
             0, -0.0014000746571299575`, 0, 0.003631932477087578, 
             0, -0.00473832468100572, 0, 0.0022919531290882026`, 0, 
             0.0075513664456936976`, 0, -0.03315609462015746, 0, 
             0.11520921557552684`, 0, 0.9851314020606535, 
             0, -0.11097670438165745`, 0, 0.04757278166764666, 
             0, -0.01935225132205694, 0, 0.003938942486243303, 0, 
             0.003478387490898606, 0, -0.005354444790286044, 0, 
             0.003895346471988334, 0, -0.001181869876589088, 
             0, -0.001149199557692144, 0, 0.0021962501085642625`, 
             0, -0.0018615134925702268`, 0, 0.0006631021990635358, 0, 
             0.0006242786643077531, 
             0, -0.0013508125755612413`}, {-0.00015925313363033655`, 0, 
             0.0002259982370601289, 0, -1.7183370382270798`*^-6, 
             0, -0.0002249645500787637, 0, 0.0003224897559925107, 
             0, -0.00023274248060207553`, 0, 5.3187181592461485`*^-6, 0, 
             0.00022956666492703003`, 0, -0.00033489157578299195`, 0, 
             0.00024592816953302696`, 0, -9.446730647423417*^-6, 
             0, -0.00024037513841279894`, 0, 0.00035718471670956434`, 
             0, -0.00026712906325117883`, 0, 0.00001459108022600865, 0, 
             0.00025876909618971483`, 0, -0.0003922789727169149, 0, 
             0.0002992144368650528, 0, -0.000021509943360345566`, 
             0, -0.00028736068460941474`, 0, 0.0004454553210858189, 
             0, -0.0003473190367942049, 0, 0.00003151698048631902, 0, 
             0.0003309350076203471, 0, -0.0005264122928081532, 0, 
             0.0004209853759297383, 0, -0.00004712530625529172, 
             0, -0.00039859497668966274`, 0, 0.0006540565460449529, 
             0, -0.0005393324073527866, 0, 0.00007369289023245092, 0, 
             0.0005091676103303116, 0, -0.0008691299786126954, 0, 
             0.0007453140661403509, 0, -0.00012433649473945148`, 
             0, -0.0007071301045819559, 0, 0.0012738646717144638`, 
             0, -0.001153513296945527, 0, 0.00023820987916393615`, 0, 
             0.0011220325306360267`, 0, -0.002194737065482332, 0, 
             0.0021672375262346485`, 0, -0.0005770124501081222, 
             0, -0.002298288836935908, 0, 0.00525139792422814, 
             0, -0.006215985966872438, 0, 0.002457635726409836, 0, 
             0.009670538674134912, 0, -0.03773012973010201, 0, 
             0.12044400026118116`, 0, 0.9858091279295895, 
             0, -0.10075417117425607`, 0, 0.040380905290345985`, 
             0, -0.01567697585070562, 0, 0.0035064686573978822`, 0, 
             0.0017742064167190982`, 0, -0.0030310126878467713`, 0, 
             0.0022913227352645174`, 0, -0.0009790860534856923, 
             0, -0.00008869494148746598, 0, 0.0006271523708693136, 
             0, -0.0007025512135087563, 0, 0.000518327984239288, 
             0, -0.0002536782287674789, 0}, {
            0, 0.00008020553314324271, 0, -0.0001927967207934455, 0, 
             0.00019017010178004007`, 0, -0.00007313413197755145, 
             0, -0.00008931994832880978, 0, 0.00020028176558938991`, 
             0, -0.00019216245750244325`, 0, 0.00006744228628616521, 0, 
             0.00010137807437736376`, 0, -0.00021342249882139234`, 0, 
             0.00019904158382388594`, 0, -0.00006255846308459487, 
             0, -0.00011772746268113483`, 0, 0.00023377428830939422`, 
             0, -0.00021166189366572923`, 0, 0.00005786249436615932, 0, 
             0.00014052852908657819`, 0, -0.0002640956807219114, 0, 
             0.00023171635448984872`, 0, -0.00005248187168725989, 
             0, -0.00017346999424829756`, 0, 0.0003092848820098811, 
             0, -0.0002623037921561955, 0, 0.000044891031254556744`, 0, 
             0.0002233046300027674, 0, -0.0003784434299081772, 0, 
             0.0003091953073096671, 0, -0.0000319585690820583, 
             0, -0.0003035054665803948, 0, 0.0004898682057401943, 
             0, -0.0003838987035592449, 0, 6.313052574844204*^-6, 0, 
             0.0004441927107524594, 0, -0.000684883296876723, 0, 
             0.0005121711644755792, 0, 0.000052307879979885434`, 
             0, -0.0007244260258055319, 0, 0.0010744521583329458`, 
             0, -0.0007631711890464158, 0, -0.00021329590124810583`, 0, 
             0.0014100455622562088`, 0, -0.0020522468785456115`, 0, 
             0.0013897163989050813`, 0, 0.0008228121825264926, 
             0, -0.0039005613447524934`, 0, 0.0060141455384416604`, 
             0, -0.004171660874307314, 0, -0.006082969896960082, 0, 
             0.03371819699547848, 0, -0.12141679985259055`, 
             0, -0.9845732834707379, 0, 0.11092996508394355`, 
             0, -0.044696477309957364`, 0, 0.015946870562303667`, 
             0, -0.0014159724398446181`, 0, -0.004424443514629999, 0, 
             0.00478860906538327, 0, -0.0024768714671967876`, 
             0, -0.00019932554065739814`, 0, 0.0017874602478328723`, 
             0, -0.001860094107122519, 0, 0.0008415710356647381, 0, 
             0.000425745080996073, 
             0, -0.0011785693024278664`}, {-0.00007691343559219011, 0, 
             0.00011045080357490325`, 0, -4.531324017923795*^-6, 
             0, -0.00010467758311894365`, 0, 0.00015568101385243335`, 
             0, -0.00011900299074176589`, 0, 0.000014015521915796087`, 0, 
             0.00010115396301282484`, 0, -0.00016144495300922146`, 0, 
             0.00013118253560728544`, 0, -0.000024855602480947288`, 
             0, -0.00009955673959306837, 0, 0.00017177400543534014`, 
             0, -0.0001483552878749839, 0, 0.00003829638303684831, 0, 
             0.00009969676919014748, 0, -0.0001879534261589872, 0, 
             0.00017277625083963227`, 0, -0.00005624748148622178, 
             0, -0.00010145604901640267`, 0, 0.00021228977354988002`, 
             0, -0.00020833065317581075`, 0, 0.00008197108149415479, 0, 
             0.0001046912318337239, 0, -0.0002489517408116707, 0, 
             0.00026212849345305905`, 0, -0.00012159633513616759`, 
             0, -0.00010899903859269205`, 0, 0.0003058870504000802, 
             0, -0.0003482877286283399, 0, 0.00018787847085121432`, 0, 
             0.00011300279998134599`, 0, -0.00039969456104476715`, 0, 
             0.0004981503054640345, 0, -0.0003109834119937655, 
             0, -0.00011181777340429008`, 0, 0.0005701507378999405, 
             0, -0.000793306087745106, 0, 0.0005762506027884465, 0, 
             0.00008604656646967674, 0, -0.0009351951257318477, 0, 
             0.0015055680462332751`, 0, -0.0013039582018191662`, 0, 
             0.0000649276684444214, 0, 0.002001311595667064, 
             0, -0.004050437374106721, 0, 0.004564912437615864, 
             0, -0.0013369631882993592`, 0, -0.008969109558915042, 0, 
             0.03378314310261051, 0, -0.11037436639437029`, 
             0, -0.9866546391203732, 0, 0.10330573024012055`, 
             0, -0.04430715861882908, 0, 0.01868968982936513, 
             0, -0.004719887708293506, 0, -0.0022938833239260297`, 0, 
             0.004543640217358005, 0, -0.0038064624193253874`, 0, 
             0.0017120915565703447`, 0, 0.00040480156875580834`, 
             0, -0.0016924854408150354`, 0, 0.0018638763812616691`, 
             0, -0.0011284803233333658`, 0}, {
            0, -0.00011781528447853204`, 0, 0.0002847278056567746, 
             0, -0.0002852202319045006, 0, 0.00011801727920522927`, 0, 
             0.00012042056135290227`, 0, -0.0002910456348506064, 0, 
             0.0002925794692542096, 0, -0.00012105804813942626`, 
             0, -0.0001261027096562151, 0, 0.0003048524494354072, 
             0, -0.0003076121653924654, 0, 0.00012728013878038927`, 0, 
             0.00013549731238689898`, 0, -0.00032773199651602584`, 0, 
             0.00033208149731550043`, 0, -0.00013742731296301574`, 
             0, -0.00014977476760085926`, 0, 0.00036260657189977224`, 
             0, -0.0003692042624102764, 0, 0.00015285953340580155`, 0, 
             0.00017099858276998527`, 0, -0.00041466192592311567`, 0, 
             0.00042470946009317173`, 0, -0.00017601377668297296`, 
             0, -0.00020288918009754944`, 0, 0.000493345366185907, 
             0, -0.0005091575684837813, 0, 0.00021142759623909722`, 0, 
             0.00025257043767336535`, 0, -0.0006170275649122718, 0, 
             0.000643482426560846, 0, -0.0002682369487049919, 
             0, -0.0003350392767688048, 0, 0.0008252854849175279, 
             0, -0.0008741120545939279, 0, 0.0003672118614884753, 0, 
             0.000486607736756948, 0, -0.0012174961833456646`, 0, 
             0.001323034324508007, 0, -0.0005652688592538972, 
             0, -0.0008162976511691346, 0, 0.002111378072964723, 
             0, -0.0024121136520854295`, 0, 0.0010758775716263526`, 0, 
             0.0017994360905496244`, 0, -0.005085794143831373, 0, 
             0.0066304554148410265`, 0, -0.003453383427669717, 
             0, -0.008419378191979632, 0, 0.036869521467452586`, 
             0, -0.12118969749947582`, 0, -0.9858938195906866, 0, 
             0.10038149032224905`, 0, -0.03878254327447259, 0, 
             0.013726523115571427`, 0, -0.0019225144326629547`, 
             0, -0.002533197246066642, 0, 0.002890688754918983, 
             0, -0.0015459277167645881`, 0, 0.00012770266179077983`, 0, 
             0.0005824284116029422, 0, -0.0005427749485370327, 0, 
             0.00014440479369546294`, 0, 0.0001626960942151759}, {
            0.0000427109770460459, 0, -0.000058924247934185925`, 
             0, -4.3170750939143025`*^-6, 0, 0.00006539934335982931, 
             0, -0.0000864229971079007, 0, 0.000053731792574636344`, 0, 
             0.000013342921727470806`, 0, -0.00007375146170114733, 0, 
             0.0000895312767119849, 0, -0.00004934863650058758, 
             0, -0.000023626125654262444`, 0, 0.00008482262336717458, 
             0, -0.00009508774598861283, 0, 0.00004532130782087603, 0, 
             0.000036311198092277314`, 0, -0.00009990464289813649, 0, 
             0.00010375711623427479`, 0, -0.000041099737853126424`, 
             0, -0.000053134926166382305`, 0, 0.00012110944329628185`, 
             0, -0.0001167211470779928, 0, 0.00003584654872487036, 0, 
             0.00007702438307919633, 0, -0.00015211501351683842`, 0, 
             0.0001360870629824263, 0, -0.000028042694348644662`, 
             0, -0.00011338651297496229`, 0, 0.00019981236023551257`, 
             0, -0.00016579736936847921`, 0, 0.000014537040623555413`, 0, 
             0.00017322485372084904`, 0, -0.0002783580058135447, 0, 
             0.00021387002390332887`, 0, 0.000012085897523207268`, 
             0, -0.00028176125304080907`, 0, 0.00042065942227421113`, 
             0, -0.00029878312518038895`, 0, -0.00007214166716550326, 0, 
             0.000507050861456592, 0, -0.0007180695418010763, 0, 
             0.00047202998668157244`, 0, 0.0002349751567751043, 
             0, -0.0010847120413682587`, 0, 0.0015068745614252735`, 
             0, -0.0009307328806663804, 0, -0.0008457040872220032, 0, 
             0.003294079050739346, 0, -0.00492032969340923, 0, 
             0.003148619156854617, 0, 0.006087782807575528, 
             0, -0.03130823836467341, 0, 0.11283755944959696`, 0, 
             0.9857679029054063, 0, -0.10947936292039434`, 0, 
             0.04575848931274059, 0, -0.017400274077954875`, 0, 
             0.002291622058770932, 0, 0.004436610458116072, 
             0, -0.005480526166280373, 0, 0.003346022452331568, 
             0, -0.0003401210048165022, 0, -0.0018407779082868642`, 0, 
             0.002419989319024669, 0, -0.001547434196673794, 0}, {
            0, -0.00008874833950765124, 0, 0.00021527303851664285`, 
             0, -0.00021790513141820556`, 0, 0.00009440906886352699, 0, 
             0.0000850856835868876, 0, -0.00021755874035396728`, 0, 
             0.00022569795337830476`, 0, -0.0001025864419147209, 
             0, -0.00008310233359219735, 0, 0.00022502179425037532`, 
             0, -0.00023944890465693778`, 0, 0.00011410918189966071`, 0, 
             0.00008261478652188405, 0, -0.00023849085231281101`, 0, 
             0.0002607010531920528, 0, -0.00013031604242641379`, 
             0, -0.0000835316902283898, 0, 0.0002595800869029399, 
             0, -0.0002921597317804929, 0, 0.00015343709454908693`, 0, 
             0.00008581168321068878, 0, -0.0002911627052791126, 0, 
             0.00033855160489061566`, 0, -0.00018736851647308979`, 
             0, -0.00008938830812064585, 0, 0.00033837569913013017`, 
             0, -0.000408470078860552, 0, 0.00023937919606824791`, 0, 
             0.00009397121956162379, 0, -0.00041087910138195254`, 0, 
             0.0005186938931150001, 0, -0.00032428413046350614`, 
             0, -0.0000984190974874896, 0, 0.0005285076664706577, 
             0, -0.0007056351083266258, 0, 0.0004761825545703873, 0, 
             0.00009846897399576263, 0, -0.0007378146421186927, 0, 
             0.0010615768936358691`, 0, -0.0007886857438167501, 
             0, -0.00007674830459005158, 0, 0.001173366152993383, 
             0, -0.001884772258793889, 0, 0.0016021667130561314`, 
             0, -0.00005841501079810051, 0, -0.0023949676243467197`, 0, 
             0.004675767839799437, 0, -0.0050448110780853365`, 0, 
             0.0012269771687673501`, 0, 0.009908515063755584, 
             0, -0.03517595797969009, 0, 0.10967957096789245`, 0, 
             0.9876472998888197, 0, -0.09596093592227525, 0, 
             0.039855333284680175`, 0, -0.016601571620357306`, 0, 
             0.00453527972823516, 0, 0.0013285872160074934`, 
             0, -0.003310437730441214, 0, 0.0030263342610253167`, 
             0, -0.0017125482615541828`, 0, 0.0002473591456243938, 0, 
             0.000841200621297321, 
             0, -0.001326132805980226}, {-0.0001267069513821957, 0, 
             0.00017866821756950066`, 0, 1.8383644051862786`*^-6, 
             0, -0.00018228558967237006`, 0, 0.0002562806488235188, 
             0, -0.00017906024176393869`, 0, -5.678338587903131*^-6, 0, 
             0.00019024623875144074`, 0, -0.00026517021622205297`, 0, 
             0.00018352816597709074`, 0, 0.000010041421271492317`, 
             0, -0.0002033556276746277, 0, 0.0002810178161274878, 
             0, -0.00019255958864520585`, 0, -0.000015400184474914377`, 0, 
             0.000223082035378102, 0, -0.000305635062383119, 0, 
             0.00020718663373419624`, 0, 0.00002246486342169312, 
             0, -0.00025195331379454093`, 0, 0.0003422108134445763, 
             0, -0.0002292707108164494, 0, -0.000032418052878580624`, 0, 
             0.0002943664859901585, 0, -0.00039635154234138277`, 0, 
             0.00026210206991881136`, 0, 0.000047411271316947794`, 
             0, -0.0003583271664173792, 0, 0.00047834545488850683`, 
             0, -0.00031170830177381064`, 0, -0.00007173626189478515, 0, 
             0.00045953574497558747`, 0, -0.0006085645921741635, 0, 
             0.000389983648774262, 0, 0.00011496013888345228`, 
             0, -0.0006322779531711583, 0, 0.0008322053013495234, 
             0, -0.0005232951574549048, 0, -0.00020184538703889838`, 0, 
             0.0009641197198310983, 0, -0.0012681194555062426`, 0, 
             0.0007816182020014405, 0, 0.00041240987852502863`, 
             0, -0.0017406988777435145`, 0, 0.0023277586881668574`, 
             0, -0.0014166748464506476`, 0, -0.0011248300619454688`, 0, 
             0.0044160473969525015`, 0, -0.006442499221423904, 0, 
             0.004158259400951117, 0, 0.0066983747434726, 
             0, -0.034466159401726, 0, 0.1192246016981227, 0, 
             0.98595772111861, 0, -0.1028240303188523, 0, 0.03954505573512151,
              0, -0.013162078203152877`, 0, 0.000643588028209242, 0, 
             0.0037963233773186836`, 0, -0.0035593640025695502`, 0, 
             0.0014056164945771687`, 0, 0.0006216431609160258, 
             0, -0.0014608775552169143`, 0, 0.0010459652900207954`, 0}, {
            0, 0.000012508232705262777`, 0, -0.000031223367471307644`, 0, 
             0.00003410496606560277, 0, -0.00001939774102935548, 
             0, -5.840580539608605*^-6, 0, 0.00002896676472275497, 
             0, -0.00003786412681273146, 0, 0.000027115952698587958`, 
             0, -1.1976163587526953`*^-6, 0, -0.00002713534752809219, 0, 
             0.000042857144598343485`, 0, -0.00003640758598077551, 0, 
             9.3065138694294*^-6, 0, 0.000025540619547606207`, 
             0, -0.000049623531452835105`, 0, 0.000048326355275688986`, 
             0, -0.00001946195557537899, 0, -0.000023957321824332457`, 0, 
             0.000059027496079031656`, 0, -0.00006452878386675243, 0, 
             0.00003320666064941208, 0, 0.000022044749529657762`, 
             0, -0.00007253319756306011, 0, 0.00008785022461188296, 
             0, -0.00005323419855866333, 0, -0.000019185007541752064`, 0, 
             0.0000927867738473085, 0, -0.00012355729129619, 0, 
             0.00008469860808026764, 0, 0.000014097672764015447`, 
             0, -0.0001249711057828591, 0, 0.0001823808959130382, 
             0, -0.00013851105192135338`, 0, -3.7936609433776866`*^-6, 0, 
             0.00018036889874523026`, 0, -0.0002889088960214659, 0, 
             0.00024092238337914104`, 0, -0.000019743199802323816`, 
             0, -0.00028742380931420086`, 0, 0.0005094402819570932, 
             0, -0.0004675260261074795, 0, 0.00008265045977412982, 0, 
             0.0005355291979051269, 0, -0.0010734051865813948`, 0, 
             0.0011074177317141392`, 0, -0.0003025007513975217, 
             0, -0.0013349886853628592`, 0, 0.003226338705546859, 
             0, -0.004069533438421323, 0, 0.0017231722717814398`, 0, 
             0.007258664786639112, 0, -0.030474912684298854`, 0, 
             0.10465630324939094`, 0, 0.9873051856417644, 
             0, -0.10401883321606505`, 0, 0.04488533080929918, 
             0, -0.018478263506989785`, 0, 0.003806667564177722, 0, 
             0.00346919800422417, 0, -0.0054593957561925545`, 0, 
             0.004099184749151783, 0, -0.0013226175212859932`, 
             0, -0.0012260579489278085`, 0, 0.0025129215984046344`}, {
            0.00013346950315650815`, 0, -0.00018921566671832975`, 0, 
             9.443334281908298*^-7, 0, 0.0001889075188336709, 
             0, -0.00026986337637865433`, 0, 0.00019370019034275414`, 
             0, -2.9136158458582957`*^-6, 0, -0.00019276092107941951`, 0, 
             0.0002789208450857375, 0, -0.00020278632222413704`, 0, 
             5.1405922145115955`*^-6, 0, 0.000201170956676437, 
             0, -0.00029502791779869106`, 0, 0.00021740299724164322`, 
             0, -7.855627685744291*^-6, 0, -0.00021503568699590567`, 0, 
             0.0003199495955032538, 0, -0.00023920693715756485`, 0, 
             0.000011400479764293364`, 0, 0.00023598340242001226`, 
             0, -0.0003567644700821183, 0, 0.00027103997378311067`, 
             0, -0.000016335451273838456`, 0, -0.0002668440093947894, 0, 
             0.00041081562936431324`, 0, -0.000317866124984158, 0, 
             0.000023661313752399752`, 0, 0.0003126353953432449, 
             0, -0.0004917356097090691, 0, 0.00038881169617111465`, 
             0, -0.00003532932169496634, 0, -0.00038277427066643794`, 0, 
             0.0006181389317933358, 0, -0.0005020583689564984, 0, 
             0.0000555609632546825, 0, 0.0004966069202215822, 
             0, -0.0008299238697594752, 0, 0.0006982911239844044, 
             0, -0.00009483264648606224, 0, -0.0006996138370411304, 0, 
             0.001226724918958917, 0, -0.0010856178244783193`, 0, 
             0.00018486277825192533`, 0, 0.0011235117209562966`, 
             0, -0.0021249076116788518`, 0, 0.002042828751985, 
             0, -0.00045870612764482014`, 0, -0.0023172900814418763`, 0, 
             0.005082249446383096, 0, -0.005839252327757031, 0, 
             0.00202030020137267, 0, 0.009693939797716614, 
             0, -0.036087745329790706`, 0, 0.11197056035432208`, 0, 
             0.9879472084833977, 0, -0.09186106607859765, 0, 
             0.035944890330263955`, 0, -0.013729500172421373`, 0, 
             0.003180888724261037, 0, 0.0012061737700043865`, 
             0, -0.0022351796989956594`, 0, 0.0017748191205880694`, 
             0, -0.0009844440294004902, 0, 0.00037809258348346625`, 0}, {
            0, -0.00006496701360126535, 0, 0.00015639566893670663`, 
             0, -0.00015494439402252388`, 0, 0.00006094999077047619, 0, 
             0.00007042553041888257, 0, -0.00016129101647741217`, 0, 
             0.00015681712708928407`, 0, -0.00005803346585346724, 
             0, -0.00007780938224246855, 0, 0.0001700888266813538, 
             0, -0.0001622094663321238, 0, 0.00005595285150876551, 0, 
             0.00008784431520378458, 0, -0.00018368509930518777`, 0, 
             0.00017167881647253902`, 0, -0.00005446233359092226, 
             0, -0.00010166725563333664`, 0, 0.0002036292802174889, 
             0, -0.00018627924055527562`, 0, 0.00005326191596393334, 0, 
             0.00012114082434757743`, 0, -0.00023255539243057739`, 0, 
             0.00020784676152883617`, 0, -0.00005186742791495593, 
             0, -0.00014948204181391164`, 0, 0.0002750629143028146, 
             0, -0.0002395868985223541, 0, 0.00004932370965525236, 0, 
             0.00019262540849175836`, 0, -0.0003396407901514723, 0, 
             0.00028734931500761727`, 0, -0.000043476801927393266`, 
             0, -0.00026248953503788333`, 0, 0.00044330856148234326`, 
             0, -0.0003626722839728118, 0, 0.00002886707760195264, 0, 
             0.0003859004910952301, 0, -0.0006244622404900309, 0, 
             0.0004911540550190767, 0, 0.000010464596956353163`, 
             0, -0.0006338091008153697, 0, 0.000986135883737484, 
             0, -0.0007407835326882527, 0, -0.00013221934133195932`, 0, 
             0.0012469312950079013`, 0, -0.001893655258654771, 0, 
             0.0013561154871936294`, 0, 0.000639163482037516, 
             0, -0.003506604825765154, 0, 0.005569702022446635, 
             0, -0.004014693198839239, 0, -0.0054028139382871045`, 0, 
             0.03118327038767766, 0, -0.11308421060894992`, 
             0, -0.9864026801714528, 0, 0.10548413599495325`, 
             0, -0.041942099167988994`, 0, 0.014309604009225707`, 
             0, -0.00041915586209052976`, 0, -0.0049273369497102055`, 0, 
             0.00483234941480414, 0, -0.002118217062646672, 
             0, -0.0008009784719204334, 0, 
             0.0023644383307955376`}, {-0.00006737531267904494, 0, 
             0.00009624552831800939, 0, -2.551154346437627*^-6, 
             0, -0.00009313287411703078, 0, 0.00013618186375549896`, 
             0, -0.00010146351813208418`, 0, 7.868029880446223*^-6, 0, 
             0.00009186749025377913, 0, -0.0001406098209937498, 0, 
             0.00010925044119118566`, 0, -0.000013869905957183978`, 
             0, -0.00009234787656619691, 0, 0.000148466003302681, 
             0, -0.00012037064371555558`, 0, 0.000021165697280132886`, 0, 
             0.00009460934100551938, 0, -0.00016057685204031447`, 0, 
             0.00013606696104029344`, 0, -0.000030652161909679034`, 
             0, -0.0000988259346785005, 0, 0.00017837162966437392`, 
             0, -0.00015839943517916328`, 0, 0.00004378586826975582, 0, 
             0.00010533107571207795`, 0, -0.00020430116008186743`, 0, 
             0.00019092443106291985`, 0, -0.00006313781413953196, 
             0, -0.0001146526219235432, 0, 0.0002427115708019592, 
             0, -0.00024015955981557325`, 0, 0.00009364316654406875, 0, 
             0.00012753866138688933`, 0, -0.00030181478924172934`, 0, 
             0.00031906582027009083`, 0, -0.00014575074471788983`, 
             0, -0.0001448495270301436, 0, 0.00039866725309055465`, 
             0, -0.0004564689048061299, 0, 0.0002445810274803996, 0, 
             0.0001666706487184748, 0, -0.0005739358046698899, 0, 
             0.0007275831919184398, 0, -0.00046243824033397567`, 
             0, -0.00018680889660608214`, 0, 0.0009474475417332492, 
             0, -0.0013837503848216695`, 0, 0.0010759056583447267`, 0, 
             0.00015144733355498805`, 0, -0.0020293631256613526`, 0, 
             0.003739395429686933, 0, -0.0039131265049149235`, 0, 
             0.0006302365522577528, 0, 0.008993466303283166, 
             0, -0.03150806083111634, 0, 0.09999340602146982, 0, 
             0.9887878603404514, 0, -0.09530007698638569, 0, 
             0.041325602273800485`, 0, -0.01803273816273533, 0, 
             0.0050854416150181315`, 0, 0.0017906785560011808`, 
             0, -0.004413072300508388, 0, 0.004152513186025566, 
             0, -0.002293348031841261, 0}, {
            0, 0.0000985162658895341, 0, -0.0002380723223405646, 0, 
             0.00023847527513383795`, 0, -0.00009875992505266028, 
             0, -0.0001003455623742635, 0, 0.00024269576104036562`, 
             0, -0.0002439429607395686, 0, 0.0001011018898285478, 0, 
             0.00010441480706508355`, 0, -0.0002527762580608958, 0, 
             0.0002549910321063185, 0, -0.0001057657920248808, 
             0, -0.00011111815350171408`, 0, 0.0002693053924570761, 
             0, -0.0002727242506079777, 0, 0.00011322276067587836`, 0, 
             0.00012116582380023458`, 0, -0.00029406389464837145`, 0, 
             0.0002990965994516289, 0, -0.0001243040110331882, 
             0, -0.00013576468187295317`, 0, 0.000330085197536321, 
             0, -0.0003374358643312726, 0, 0.0001404281465970128, 0, 
             0.00015697898505523722`, 0, -0.00038258870783780064`, 0, 
             0.0003935084932449145, 0, -0.00016406591621305206`, 
             0, -0.00018848576966026056`, 0, 0.00046095924665608454`, 
             0, -0.0004778150781502318, 0, 0.00019975416759088034`, 0, 
             0.00023729235450102123`, 0, -0.0005833318861471412, 0, 
             0.0006110345274865966, 0, -0.00025654430969681126`, 
             0, -0.0003181221490418828, 0, 0.0007886180998975153, 
             0, -0.0008387942841013603, 0, 0.00035483060979096755`, 0, 
             0.0004665864436153256, 0, -0.00117412614707415, 0, 
             0.0012802711996851063`, 0, -0.0005498559174577904, 
             0, -0.0007894705240268545, 0, 0.0020492797782693337`, 
             0, -0.00234425938359045, 0, 0.0010453795234041153`, 0, 
             0.0017514886985301856`, 0, -0.0049399376585931385`, 0, 
             0.006414629415240533, 0, -0.0032878967925721405`, 
             0, -0.008214821714415522, 0, 0.035409411900730714`, 
             0, -0.11444848472303806`, 0, -0.9877241877401827, 0, 
             0.09256642593391311, 0, -0.03430410820492108, 0, 
             0.011258087879039246`, 0, -0.001031280871707333, 
             0, -0.0022496745082279676`, 0, 0.0019542037398986778`, 
             0, -0.0005506920028515326, 
             0, -0.00040087152988724613`}, {-0.00003325432147244571, 0, 
             0.00004621735179935005, 0, 2.3866516417431043`*^-6, 
             0, -0.000049844696426309775`, 0, 0.00006719935639632093, 
             0, -0.00004350028548066939, 0, -7.357027469139226*^-6, 0, 
             0.0000546847635380339, 0, -0.00006933452259251863, 0, 
             0.00004146777105228099, 0, 0.000012955701238176754`, 
             0, -0.00006117427169017514, 0, 0.00007311630864729344, 
             0, -0.00003992753150999964, 0, -0.000019737884427331346`, 0, 
             0.00006997610786156393, 0, -0.00007893026493464844, 0, 
             0.00003867640293681708, 0, 0.000028515067799092055`, 
             0, -0.00008214172998296681, 0, 0.000087438733331505, 
             0, -0.00003743523402792495, 0, -0.00004059294283810897, 0, 
             0.00009942019646257866, 0, -0.00009976671833374505, 0, 
             0.00003572407403570511, 0, 0.00005824944197118494, 
             0, -0.00012489078204809645`, 0, 0.0001178832690497959, 
             0, -0.00003258070157814932, 0, -0.00008579213214777355, 0, 
             0.00016437312250446896`, 0, -0.0001454423620735957, 0, 
             0.00002584409269488934, 0, 0.00013215865273726122`, 
             0, -0.00022992551401622975`, 0, 0.0001898428795041372, 
             0, -0.000010082373304285736`, 0, -0.0002182252887597472, 0, 
             0.000349844229189955, 0, -0.00026807476519342624`, 
             0, -0.000030476651863187924`, 0, 0.0004014671087092933, 
             0, -0.0006035507909125415, 0, 0.00042726758540569766`, 0, 
             0.0001526672191999993, 0, -0.000885404562955403, 0, 
             0.001287296965107065, 0, -0.0008466143302907765, 
             0, -0.0006547553499796828, 0, 0.002804409653236324, 
             0, -0.004311936404792402, 0, 0.002852193986345727, 0, 
             0.00536348972249521, 0, -0.028356420228197725`, 0, 
             0.1035369690083056, 0, 0.9874446679903209, 
             0, -0.10509779808782102`, 0, 0.04422722918405114, 
             0, -0.01670705910504926, 0, 0.0016929695086817516`, 0, 
             0.005141298783961069, 0, -0.006135096771145676, 0, 
             0.00362988646484839, 0}, {
            0, -0.00007655403678724099, 0, 0.00018542960290971293`, 
             0, -0.00018697240863939162`, 0, 0.00007974019917804524, 0, 
             0.00007491102689956729, 0, -0.0001876635442899781, 0, 
             0.0001924209523274875, 0, -0.00008473432496436426, 
             0, -0.00007468197134286032, 0, 0.00019388240239354309`, 
             0, -0.0002022659701245623, 0, 0.00009198712707271289, 0, 
             0.00007584994634979115, 0, -0.00020467538020951784`, 0, 
             0.0002174615538628288, 0, -0.00010222996235403504`, 
             0, -0.00007850615435124889, 0, 0.00022114191467911088`, 
             0, -0.00023964267268854916`, 0, 0.00011665124716879198`, 0, 
             0.0000828626974081876, 0, -0.0002451591300684573, 0, 
             0.00027155244728891445`, 0, -0.00013723593930904435`, 
             0, -0.00008928338433486292, 0, 0.00027991292547685964`, 
             0, -0.00031789666207640674`, 0, 0.00016745781032830463`, 0, 
             0.00009833410360677116, 0, -0.00033099237243578025`, 0, 
             0.0003871597540956721, 0, -0.00021380772464206583`, 
             0, -0.0001108423640537442, 0, 0.00040882415652026025`, 
             0, -0.0004958332921601655, 0, 0.00028953910496691326`, 0, 
             0.00012788148801290295`, 0, -0.0005347244120640569, 0, 
             0.0006795829654601619, 0, -0.0004252289882627059, 
             0, -0.00015017793169205015`, 0, 0.000758496655835256, 
             0, -0.0010284527732908966`, 0, 0.0007050829124757322, 0, 
             0.00017374903956878662`, 0, -0.0012230332949549592`, 0, 
             0.0018319466104566133`, 0, -0.0014365729727247403`, 
             0, -0.00015462266602901895`, 0, 0.0025149365952100208`, 
             0, -0.00453582761051785, 0, 0.004553681574624906, 
             0, -0.0005179722896725357, 0, -0.010264705940102597`, 0, 
             0.033668946058946346`, 0, -0.10050339512917798`, 
             0, -0.9897401420723907, 0, 0.08634097944889005, 
             0, -0.03575324175230303, 0, 0.01549570228980121, 
             0, -0.005139156095148899, 0, -0.00012993675442912303`, 0, 
             0.00244681294536056, 
             0, -0.0030506192797460515`}, {-0.00010588324217738958`, 0, 
             0.0001494898666138228, 0, 9.794027249945842*^-7, 
             0, -0.00015163151089899314`, 0, 0.00021390228048987468`, 
             0, -0.0001503488250415802, 0, -3.0180440549865775`*^-6, 0, 
             0.00015695349009268924`, 0, -0.00022049801978311199`, 0, 
             0.00015429147869253795`, 0, 5.3109466512332985`*^-6, 
             0, -0.00016593261234138683`, 0, 0.0002321564264203003, 
             0, -0.00016168162580761073`, 0, -8.081754398417326*^-6, 0, 
             0.0001794410451422745, 0, -0.00025002135483380043`, 0, 
             0.0001732407228825775, 0, 0.000011655375019386557`, 
             0, -0.00019894611184033734`, 0, 0.000276043044579177, 
             0, -0.000190214052061693, 0, -0.00001655060457185723, 0, 
             0.00022689835432912443`, 0, -0.00031349898217407514`, 0, 
             0.00021469911044731636`, 0, 0.000023663881849488527`, 
             0, -0.000267507859096178, 0, 0.0003680435280814965, 
             0, -0.00025030718196860014`, 0, -0.00003466928721780106, 0, 
             0.0003284017776152935, 0, -0.00044996763166128454`, 0, 
             0.00030358504723692855`, 0, 0.00005298161902162636, 
             0, -0.0004245100155497706, 0, 0.0005795613134312536, 
             0, -0.00038738686324857005`, 0, -0.00008638428054472724, 0, 
             0.0005884118116393534, 0, -0.0008016771945456116, 0, 
             0.000530066493350351, 0, 0.0001555149638080772, 
             0, -0.0009032717515338949, 0, 0.0012336949795695433`, 
             0, -0.0008061959900667774, 0, -0.0003289113809797002, 0, 
             0.0016401638283353895`, 0, -0.0022788844243747585`, 0, 
             0.0014792292587802948`, 0, 0.0009410321801798856, 
             0, -0.00417749435633509, 0, 0.0062915326207885125`, 
             0, -0.004294539621349106, 0, -0.006007975758235449, 0, 
             0.032682813462011275`, 0, -0.11374891160995865`, 
             0, -0.9873840601769788, 0, 0.09750208927810206, 
             0, -0.03593011877156729, 0, 0.010473052502684653`, 0, 
             0.0010777858988411503`, 0, -0.004381926263863315, 0, 
             0.00299734682052109, 0}, {
            0, 0.000013179563496072788`, 0, -0.00003236558884497516, 0, 
             0.00003388815677448089, 0, -0.000016777826001788413`, 
             0, -9.816228499566411*^-6, 0, 0.000031453944041173405`, 
             0, -0.00003614398284098114, 0, 0.00002090132743185056, 0, 
             6.414537766311143*^-6, 0, -0.00003107991512128222, 0, 
             0.000039326736654600576`, 0, -0.000025910695400493043`, 
             0, -2.6674536020887122`*^-6, 0, 0.0000312055637270572, 
             0, -0.000043739778252420695`, 0, 0.0000323105130011475, 
             0, -1.8314036818079647`*^-6, 0, -0.000031818583743554965`, 0, 
             0.000049864631571593664`, 0, -0.00004087143704637488, 0, 
             7.694602115226653*^-6, 0, 0.00003292172252568496, 
             0, -0.00005848886282059287, 0, 0.000052857156857019146`, 
             0, -0.00001594254122038929, 0, -0.00003451269328860021, 0, 
             0.0000709590648547472, 0, -0.00007048490170249338, 0, 
             0.000028425871415620963`, 0, 0.000036532157796254865`, 
             0, -0.00008971927427513643, 0, 0.00009794575806548633, 
             0, -0.00004880093710005793, 0, -0.00003871145540898411, 0, 
             0.0001195687943235697, 0, -0.0001439124113967817, 0, 
             0.00008504911142797075, 0, 0.000040083567048384135`, 
             0, -0.00017098152093163556`, 0, 0.00022858192296379808`, 
             0, -0.00015699260091730607`, 0, -0.00003719975106872973, 0, 
             0.00027045282272987795`, 0, -0.0004074365993855557, 0, 
             0.00032371434605972364`, 0, 0.000016194561502409555`, 
             0, -0.000501681795262924, 0, 0.0008767901407673441, 
             0, -0.000820035573515489, 0, 0.00009670766926840424, 0, 
             0.0012518373186420522`, 0, -0.002732034368382697, 0, 
             0.003267325453742888, 0, -0.0010607724100876144`, 
             0, -0.006890564290581187, 0, 0.027441033966619042`, 
             0, -0.09370800882564816, 0, -0.9890438142850523, 0, 
             0.09898694169518032, 0, -0.044128885275046575`, 0, 
             0.019102877624385783`, 0, -0.004377029800147427, 
             0, -0.0037178213703250645`, 0, 
             0.006624858684319344}, {-0.0001139774374850944, 0, 
             0.0001614512536355168, 0, -4.662703485541079*^-7, 
             0, -0.00016158021610726854`, 0, 0.00023019505403935796`, 
             0, -0.00016451147269195792`, 0, 1.435054239047887*^-6, 0, 
             0.00016491416846227145`, 0, -0.00023710717450331356`, 0, 
             0.00017101984249656268`, 0, -2.5189755735010443`*^-6, 
             0, -0.00017174749866939002`, 0, 0.00024930300334908846`, 
             0, -0.0001815599280545518, 0, 3.818216009879876*^-6, 0, 
             0.0001827121538312022, 0, -0.0002679385437134788, 0, 
             0.00019716083979438414`, 0, -5.476396292682453*^-6, 
             0, -0.00019891342271672076`, 0, 0.0002949715549725959, 
             0, -0.00021953595995325066`, 0, 7.719311811384484*^-6, 0, 
             0.0002221972367597495, 0, -0.0003336611777938958, 0, 
             0.00025154523511556324`, 0, -0.00001093027789756268, 
             0, -0.00025567395018231666`, 0, 0.0003895583917581256, 
             0, -0.00029812622289418945`, 0, 0.000015810440404875247`, 0, 
             0.0003047951844310304, 0, -0.0004725925539786804, 0, 
             0.00036830717258499416`, 0, -0.000023754165002156642`, 
             0, -0.0003797523497359031, 0, 0.0006018816406292981, 
             0, -0.00048001517680305747`, 0, 0.000037837394136519066`, 0, 
             0.0005014533378211768, 0, -0.0008182853999111411, 0, 
             0.0006732349084358823, 0, -0.00006585711828744839, 
             0, -0.0007189433192964167, 0, 0.0012234088280031535`, 
             0, -0.0010537215517748726`, 0, 0.00013200071646489963`, 0, 
             0.0011734683840144775`, 0, -0.002137451270084007, 0, 
             0.0019893057419077967`, 0, -0.0003407043787925064, 
             0, -0.0024463684731613903`, 0, 0.005115972438119182, 
             0, -0.005657627241998135, 0, 0.0015903811963971827`, 0, 
             0.01011852609306269, 0, -0.03546639437090465, 0, 
             0.10548812955661256`, 0, 0.9898386537078954, 
             0, -0.08126197930027286, 0, 0.030148925033956595`, 
             0, -0.011172152303486308`, 0, 0.0031991731232234584`, 
             0, -0.0005178340344927719, 0}, {
            0, -0.00005380860111556983, 0, 0.00012974387355156041`, 
             0, -0.00012915340347732226`, 0, 0.00005200609049629596, 0, 
             0.00005667465299706576, 0, -0.00013289011106765403`, 0, 
             0.0001310736325667981, 0, -0.00005112567544170971, 
             0, -0.00006083760976137271, 0, 0.0001388571496279736, 
             0, -0.0001356716922166677, 0, 0.000051092670141876864`, 0, 
             0.00006666594036282003, 0, -0.00014818071188379145`, 0, 
             0.0001433596887946794, 0, -0.000051883890312456704`, 
             0, -0.00007473901911062824, 0, 0.00016177862587965557`, 
             0, -0.00015487970808665335`, 0, 0.000053516353989198984`, 0, 
             0.00008598461136299294, 0, -0.000181166126871825, 0, 
             0.00017147364368305966`, 0, -0.000056032295577186575`, 
             0, -0.00010194019440727796`, 0, 0.0002088716671216079, 
             0, -0.00019521223632250424`, 0, 0.000059463617536362124`, 0, 
             0.00012528106246188956`, 0, -0.0002492775418165363, 0, 
             0.0002296555601946395, 0, -0.00006372774994091985, 
             0, -0.00016097428759691417`, 0, 0.00031044986953119875`, 
             0, -0.0002812749159508661, 0, 0.00006829943374985123, 0, 
             0.00021906586010303464`, 0, -0.00040854775734777433`, 0, 
             0.00036283692283651674`, 0, -0.0000710881236239287, 
             0, -0.0003223632887222928, 0, 0.0005800176316000489, 
             0, -0.0005026627245116029, 0, 0.00006404708330667038, 0, 
             0.0005318682797143426, 0, -0.0009226167719855883, 0, 
             0.0007756542389349333, 0, -0.00001172822854805423, 
             0, -0.001057652957036579, 0, 0.0017825367577753862`, 
             0, -0.0014474553053555825`, 0, -0.0003041906505614314, 0, 
             0.0030412705927835002`, 0, -0.00526136144269722, 0, 
             0.004275395218281211, 0, 0.004124788213536653, 
             0, -0.028392140734368975`, 0, 0.10715203718977973`, 0, 
             0.9873846354749747, 0, -0.10404808893864619`, 0, 
             0.0407835809514066, 0, -0.012490909105151868`, 
             0, -0.001989674288276249, 0, 0.007237981389373796}, {
            0.00006049391905580645, 0, -0.00008602225093599716, 0, 
             1.1907101156500515`*^-6, 0, 0.00008474347883615508, 
             0, -0.00012214811087871784`, 0, 0.00008897857643713618, 
             0, -3.6644857211452873`*^-6, 0, -0.00008504484002840203, 0, 
             0.0001257253261407788, 0, -0.00009385265022407706, 0, 
             6.4315228053191686`*^-6, 0, 0.00008695487584049894, 
             0, -0.00013202670108679418`, 0, 0.00010107179986818266`, 
             0, -9.74645915656514*^-6, 0, -0.00009063355737336522, 0, 
             0.00014163045827958131`, 0, -0.00011133734103568366`, 0, 
             0.00001397328225508521, 0, 0.00009640179636075032, 
             0, -0.00015550984269148454`, 0, 0.00012578680284523936`, 
             0, -0.00001968195813036237, 0, -0.00010480463460376877`, 0, 
             0.00017527107604087334`, 0, -0.0001463030432287835, 0, 
             0.00002783485026397285, 0, 0.00011673055139480526`, 
             0, -0.00020361800060305732`, 0, 0.00017613409336462107`, 
             0, -0.00004017913305745181, 0, -0.00013363472058040024`, 0, 
             0.00024531156161268253`, 0, -0.00022123092758040045`, 0, 
             0.00006015238048100254, 0, 0.00015796951847841368`, 
             0, -0.0003093238983837546, 0, 0.0002934305071641224, 
             0, -0.00009521801095630605, 0, -0.00019405249945862437`, 0, 
             0.00041425987190477195`, 0, -0.0004190813023846803, 0, 
             0.0001638285178135982, 0, 0.00024988012675634935`, 
             0, -0.0006043461990566743, 0, 0.000667053641657664, 
             0, -0.0003208591222827, 0, -0.00034066864592207415`, 0, 
             0.001009036992570826, 0, -0.0012681920222376356`, 0, 
             0.0007846392724730796, 0, 0.0004884426500621495, 
             0, -0.002171956806949727, 0, 0.003435917750021175, 
             0, -0.0030709753424111737`, 0, -0.00047121464060257323`, 0, 
             0.009451161239653175, 0, -0.029253514165716882`, 0, 
             0.08799916541196533, 0, 0.9908580054692598, 
             0, -0.08642944326625988, 0, 0.03954387268067523, 
             0, -0.01962677805799156, 0, 0.007786758922102616, 0}, {
            0, -0.00008371959110356398, 0, 0.0002023260656550918, 
             0, -0.00020272054861677116`, 0, 0.00008411147240048414, 0, 
             0.00008492098280124573, 0, -0.0002057950995612433, 0, 
             0.0002070106779930737, 0, -0.00008612831178873541, 
             0, -0.000087815189852709, 0, 0.00021341544184751368`, 
             0, -0.00021555439414379707`, 0, 0.00008993881385142654, 0, 
             0.00009265150164533752, 0, -0.0002258486354489898, 0, 
             0.0002291030124362291, 0, -0.00009588073054106189, 
             0, -0.00009987801556570706, 0, 0.0002442618040707986, 
             0, -0.0002489536992743262, 0, 0.00010453024173714436`, 0, 
             0.00011023901710333196`, 0, -0.0002705860855099678, 0, 
             0.0002772444286634617, 0, -0.00011683532158920549`, 
             0, -0.00012496064077381804`, 0, 0.00030801034124477777`, 
             0, -0.00031751959947720225`, 0, 0.00013437238843217513`, 0, 
             0.00014611471242296855`, 0, -0.00036195668063211824`, 0, 
             0.0003758605319222849, 0, -0.0001598636148419474, 
             0, -0.00017737618536694584`, 0, 0.000442137345113053, 
             0, -0.00046331033195154615`, 0, 0.00019830053283953773`, 0, 
             0.00022574243019466087`, 0, -0.000567307621316262, 0, 
             0.0006016105244657773, 0, -0.0002596495897162525, 
             0, -0.00030592008977268245`, 0, 0.0007777030428528763, 
             0, -0.0008387128891037607, 0, 0.0003663589576029806, 0, 
             0.0004534830814227181, 0, -0.0011737812104496896`, 0, 
             0.0012995058759512023`, 0, -0.0005789304467378356, 
             0, -0.0007749773469554815, 0, 0.0020733142825254355`, 
             0, -0.00240881722418177, 0, 0.0011171046731835016`, 0, 
             0.001732326959127966, 0, -0.005024103950722224, 0, 
             0.006596564093636413, 0, -0.0034814287129841287`, 
             0, -0.008119045122963532, 0, 0.03526059907710582, 
             0, -0.1121420586241489, 0, -0.9890572488045568, 0, 
             0.08368924889097007, 0, -0.027122049289097054`, 0, 
             0.005951948182879396, 0, 0.0014904162339288097`}, {
            0.000026242229242944313`, 0, -0.00003677971718648044, 
             0, -1.0039948165909402`*^-6, 0, 0.00003837743312106172, 
             0, -0.00005297922130365369, 0, 0.000035856331062796105`, 0, 
             3.089112271833764*^-6, 0, -0.0000407732914348092, 0, 
             0.000054503785341308786`, 0, -0.00003553606240999602, 
             0, -5.418960901330751*^-6, 0, 0.00004416533489082889, 
             0, -0.000057186334537604335`, 0, 0.0000357877237750472, 0, 
             8.205358361558464*^-6, 0, -0.00004886335283995069, 0, 
             0.00006126745968251431, 0, -0.000036612559200415555`, 
             0, -0.000011749818350527761`, 0, 0.0000553553597286462, 
             0, -0.00006715037306095869, 0, 0.00003803815894023755, 0, 
             0.000016521994276056243`, 0, -0.00006442985261436078, 0, 
             0.00007549648926749675, 0, -0.000040108413334073934`, 
             0, -0.000023309690478390843`, 0, 0.00007741254668219028, 
             0, -0.0000874100259368382, 0, 0.00004285607239743551, 0, 
             0.0000335312077944248, 0, -0.00009665624637891338, 0, 
             0.00010481366853170669`, 0, -0.000046218153502852495`, 
             0, -0.00004994598168367042, 0, 0.0001266435819497658, 
             0, -0.0001312755872442621, 0, 0.0000497628452405258, 0, 
             0.00007845208455854836, 0, -0.00017675349138878465`, 0, 
             0.0001740353382277443, 0, -0.00005173764191840448, 
             0, -0.00013329831040231714`, 0, 0.00026927911381822696`, 
             0, -0.00024974809721700007`, 0, 0.00004527197272576723, 0, 
             0.00025531943382195454`, 0, -0.0004679016666633929, 0, 
             0.00040460651677736136`, 0, 6.011233481859138*^-7, 
             0, -0.000596450356943565, 0, 0.0010161096438137624`, 
             0, -0.0008133576576971683, 0, -0.00028249481851844925`, 0, 
             0.0020594013853865037`, 0, -0.0035429700615707553`, 0, 
             0.00274902725061748, 0, 0.003847394724396518, 
             0, -0.024046404184036564`, 0, 0.09381001773856355, 0, 
             0.9880900969048527, 0, -0.10780321595186189`, 0, 
             0.04787744857777254, 0, -0.01853498826138456, 0}, {
            0, -0.000067722814976434, 0, 0.00016383829084280887`, 
             0, -0.00016464897186831013`, 0, 0.0000692409922372695, 0, 
             0.00006745704066064857, 0, -0.00016607754937124092`, 0, 
             0.00016857223857835238`, 0, -0.00007212829106535553, 
             0, -0.00006842645857573297, 0, 0.00017154891027952596`, 
             0, -0.00017592643336705716`, 0, 0.00007662118282923424, 0, 
             0.0000707107818539253, 0, -0.00018071252467743786`, 0, 
             0.00018734396424125121`, 0, -0.00008312015256595392, 
             0, -0.0000745010036761651, 0, 0.00019439468485789855`, 
             0, -0.00020389662191968365`, 0, 0.00009227319147754479, 0, 
             0.00008013527451129959, 0, -0.00021396197813489356`, 0, 
             0.0002273339344512672, 0, -0.00010513119187307025`, 
             0, -0.00008816850031424621, 0, 0.00024165059067246194`, 
             0, -0.000260535472573799, 0, 0.00012344682010082726`, 0, 
             0.00009950218519866512, 0, -0.00028120442570483815`, 0, 
             0.00030840564578013806`, 0, -0.00015028382430228008`, 
             0, -0.00011563199458404363`, 0, 0.0003391845126280747, 
             0, -0.0003797687478333368, 0, 0.00019136235329153013`, 0, 
             0.00013914384360942414`, 0, -0.0004278875135347131, 0, 
             0.0004917743837506899, 0, -0.000258358270210157, 
             0, -0.00017477794425092085`, 0, 0.0005726208059834124, 
             0, -0.0006815070152703908, 0, 0.0003782194514228532, 0, 
             0.00023190370528859786`, 0, -0.0008328655990290168, 0, 
             0.0010424346989851628`, 0, -0.0006252715275599387, 
             0, -0.0003307225829491122, 0, 0.0013795545547081016`, 
             0, -0.0018734494969778138`, 0, 0.001271847425038091, 0, 
             0.0005162054107460764, 0, -0.0029073988892483367`, 0, 
             0.004647485534111936, 0, -0.004042493833032124, 
             0, -0.0007474720391209032, 0, 0.011800885365565556`, 
             0, -0.03350239684319697, 0, 0.09030416483484932, 0, 
             0.992333895601639, 0, -0.06886626371315294, 0, 
             0.028448762439025423`, 0, -0.01567856139499376}, {
            0.00008975791301584132, 0, -0.00012689782706477843`, 
             0, -3.167811022705872*^-7, 0, 0.00012793063281582297`, 
             0, -0.0001811709202237731, 0, 0.0001282027836318523, 0, 
             9.748483329270294*^-7, 0, -0.0001313822016535689, 0, 
             0.00018626747321485318`, 0, -0.0001319496648266304, 
             0, -1.7106739626281844`*^-6, 0, 0.00013753291008222656`, 
             0, -0.0001952225839627344, 0, 0.000138446373957466, 0, 
             2.5915610874053102`*^-6, 0, -0.0001469139979614091, 0, 
             0.00020881648051787, 0, -0.00014826188967239813`, 
             0, -3.713286938979648*^-6, 0, 0.00016041354105497712`, 
             0, -0.00022834997255770137`, 0, 0.00016234186159182302`, 0, 
             5.224913696520499*^-6, 0, -0.00017947622252874665`, 0, 
             0.00025594135039154893`, 0, -0.00018222638164662813`, 
             0, -7.376052081346066*^-6, 0, 0.00020648262349611253`, 
             0, -0.0002950925346724208, 0, 0.00021046623430661317`, 0, 
             0.000010614728226375937`, 0, -0.00024550290263271476`, 0, 
             0.0003518220607293794, 0, -0.00025145953509640365`, 
             0, -0.000015808262460987123`, 0, 0.00030390371539199077`, 
             0, -0.0004371050076882187, 0, 0.00031326487266502477`, 0, 
             0.00002479530766925622, 0, -0.00039611634354493204`, 0, 
             0.0005726755281071896, 0, -0.0004119523689684274, 
             0, -0.000041957217910753534`, 0, 0.0005536759173146649, 
             0, -0.0008068083766602272, 0, 0.0005836000669020286, 0, 
             0.0000795522161001996, 0, -0.000857185187423856, 0, 
             0.0012662342561546248`, 0, -0.0009246673577303148, 
             0, -0.00018113215939713929`, 0, 0.001569498418436276, 
             0, -0.0023855840483845547`, 0, 0.0017787176348541493`, 0, 
             0.0005790459250976681, 0, -0.004025724740861867, 0, 
             0.006667270160423617, 0, -0.00537006367480598, 
             0, -0.004455461700016969, 0, 0.03160171117893472, 
             0, -0.11615208219086327`, 0, -0.9873890800133861, 0, 
             0.09757873418437676, 0, -0.030391965006570265`, 0}, {
            0, -0.000015039335764587237`, 0, 0.000036516541892353764`, 
             0, -0.000037074162756523913`, 0, 0.0000162936198619311, 0, 
             0.000014050861833877992`, 0, -0.00003661626997611195, 0, 
             0.00003833109780809098, 0, -0.000017908358722058967`, 
             0, -0.000013253379816730213`, 0, 0.00003738187246273757, 
             0, -0.00004038689792404509, 0, 0.00002001411020143267, 0, 
             0.000012579045707142228`, 0, -0.000038873872658213424`, 0, 
             0.000043416557282469926`, 0, -0.00002280160533517852, 
             0, -0.000011953358172477646`, 0, 0.00004121535436752552, 
             0, -0.00004770496643441503, 0, 0.000026562487686448006`, 0, 
             0.000011275621789729185`, 0, -0.00004461485533583123, 0, 
             0.00005371056898800308, 0, -0.00003176288616092739, 
             0, -0.00001038407382013011, 0, 0.00004940929644341141, 
             0, -0.00006218527668184612, 0, 0.00003918519833035407, 0, 
             8.984510705945702*^-6, 0, -0.00005614324706539401, 0, 
             0.00007441166206649011, 0, -0.00005022127549021164, 
             0, -6.488891690567631*^-6, 0, 0.00006571947702907523, 
             0, -0.00009270620512177679, 0, 0.00006753183122253964, 0, 
             1.6132468492760837`*^-6, 0, -0.00007969946004736119, 0, 
             0.00012159051234126256`, 0, -0.00009669439164248822, 0, 
             8.74542460564015*^-6, 0, 0.00010094170815707213`, 
             0, -0.00017087161629956144`, 0, 0.00015093136495457682`, 
             0, -0.000033150925022362825`, 0, -0.00013504680998158397`, 0, 
             0.0002652226902602343, 0, -0.0002675261609910871, 0, 
             0.00010019117395711934`, 0, 0.00019366935188180258`, 
             0, -0.0004823177386411242, 0, 0.0005837000819574196, 
             0, -0.0003390381128137757, 0, -0.0002982207709202427, 0, 
             0.0011818315300390438`, 0, -0.0019141431038752319`, 0, 
             0.0017942030450221907`, 0, 0.0003102353846774214, 
             0, -0.00647166066950967, 0, 0.02209710671931973, 
             0, -0.07475029635930662, 0, -0.9902111384231823, 0, 
             0.10054536485143724`, 
             0, -0.05696703431896246}, {-0.00009823280287596908, 0, 
             0.00013906209494939236`, 0, -1.7540378143694666`*^-7, 
             0, -0.0001394401485165331, 0, 0.00019824228017789123`, 
             0, -0.00014120702045547755`, 0, 5.386365877142248*^-7, 0, 
             0.00014237198443038527`, 0, -0.00020371009399319402`, 0, 
             0.00014604071403740622`, 0, -9.411354213555565*^-7, 
             0, -0.00014809050906088055`, 0, 0.0002133062565990841, 
             0, -0.0001539542746540236, 0, 1.4162890055057516`*^-6, 0, 
             0.00015707222355880712`, 0, -0.00022784631350460718`, 0, 
             0.00016563602398408922`, 0, -2.01059265548585*^-6, 
             0, -0.00017012805653513792`, 0, 0.0002486840483968839, 
             0, -0.00018221081389252142`, 0, 2.794631731749897*^-6, 0, 
             0.00018857547216947988`, 0, -0.0002780106313469027, 0, 
             0.0002054995114155459, 0, -3.8834077320365804`*^-6, 
             0, -0.00021456092670602494`, 0, 0.00031941897543607216`, 
             0, -0.00023851354707990968`, 0, 5.477110520036978*^-6, 0, 
             0.0002516858133542176, 0, -0.0003790173413716644, 0, 
             0.0002864487143544497, 0, -7.949861562496759*^-6, 
             0, -0.0003062991249467487, 0, 0.0004677835571743076, 
             0, -0.000358839240448878, 0, 0.000012062180300406, 0, 
             0.00039040446048783716`, 0, -0.0006070260883882094, 0, 
             0.0004747217876882417, 0, -0.000019534584380278715`, 
             0, -0.0005289850459462772, 0, 0.0008427269746238315, 
             0, -0.000676812947164292, 0, 0.000034865665843641215`, 0, 
             0.0007815793016168243, 0, -0.0012903129663374817`, 0, 
             0.0010786507264854653`, 0, -0.00007258176358894328, 
             0, -0.0013221638359304946`, 0, 0.002315811584913588, 
             0, -0.0020753924525630327`, 0, 0.00019893703411980496`, 0, 
             0.002871328928787841, 0, -0.005688315990873397, 0, 
             0.005977294903329139, 0, -0.0010327307727047018`, 
             0, -0.012143985836273954`, 0, 0.038719707541065754`, 
             0, -0.10461108696293883`, 0, -0.9924532810010228, 0, 
             0.048479049511527844`, 0}, {
            0, -0.000044751246795565327`, 0, 0.00010809841188577257`, 
             0, -0.00010816613392390378`, 0, 0.00004463028751364762, 0, 
             0.000045679343885606224`, 0, -0.00010998390167798302`, 0, 
             0.00011019241907975482`, 0, -0.000045307439442802966`, 
             0, -0.000047486118224414076`, 0, 0.00011396896421848316`, 
             0, -0.00011433526052706248`, 0, 0.00004683465590391907, 0, 
             0.000050317973809261195`, 0, -0.00012037710572387391`, 0, 
             0.00012093287389550063`, 0, -0.00004933368412897513, 
             0, -0.00005442318948611818, 0, 0.00012976873652106264`, 
             0, -0.0001305666108677941, 0, 0.00005301788777174004, 0, 
             0.000060202717576219924`, 0, -0.00014305548966126656`, 0, 
             0.0001441806944547228, 0, -0.0000582341503275613, 
             0, -0.00006830425134400912, 0, 0.00016171285481463512`, 
             0, -0.00016330514781790766`, 0, 0.00006554004023649191, 0, 
             0.00007980190721270203, 0, -0.00018818652690159277`, 0, 
             0.00019048339937865623`, 0, -0.00007584854980770207, 
             0, -0.00009655933198262044, 0, 0.00022671300651459897`, 
             0, -0.00023014068716143324`, 0, 0.00009071235934965922, 0, 
             0.00012202246532806147`, 0, -0.000285110349228738, 0, 
             0.0002904937507961347, 0, -0.00011291917989574523`, 
             0, -0.00016313524591228372`, 0, 0.0003791094671907324, 
             0, -0.0003882187539426172, 0, 0.00014784229734286997`, 0, 
             0.00023563940117501565`, 0, -0.0005443867181408168, 0, 
             0.0005616174508159055, 0, -0.00020679649821508955`, 
             0, -0.0003817824597567389, 0, 0.0008772346081429161, 
             0, -0.0009161992962090537, 0, 0.000315959916262152, 0, 
             0.0007490425895785712, 0, -0.0017209553140674124`, 0, 
             0.001843119546742703, 0, -0.0005317315740109889, 
             0, -0.0021689655389994277`, 0, 0.005174361001672015, 
             0, -0.006014016165386703, 0, 0.00014913407042862743`, 0, 
             0.022569240268793617`, 0, -0.10991392518160452`, 
             0, -0.9826599473117908, 0, 
             0.14734496303047184`}, {-0.00006281218966048223, 0, 
             0.00008896139198029657, 0, -2.338610307321797*^-7, 
             0, -0.00008902363423294592, 0, 0.00012674054816457238`, 
             0, -0.00009048725820044544, 0, 7.183679608604289*^-7, 0, 
             0.00009067997511243602, 0, -0.00013017390339554007`, 0, 
             0.00009371680790182132, 0, -1.255941709043388*^-6, 
             0, -0.00009405913120916804, 0, 0.00013619334945219068`, 
             0, -0.0000989067869360141, 0, 1.8917909368952566`*^-6, 0, 
             0.00009943485819553434, 0, -0.0001452992745738793, 0, 
             0.00010650147331370423`, 0, -2.689005690319176*^-6, 
             0, -0.0001072763707631378, 0, 0.0001583192226169089, 
             0, -0.00011722110110795584`, 0, 3.7435722322495144`*^-6, 0, 
             0.0001183438903832281, 0, -0.00017658568989121576`, 0, 
             0.0001322252449639733, 0, -5.212181666555341*^-6, 
             0, -0.0001338658432975807, 0, 0.0002022685386123522, 
             0, -0.00015342211996719575`, 0, 7.368015475191448*^-6, 0, 
             0.00015587718270239427`, 0, -0.0002390232535541515, 0, 
             0.0001840854400520196, 0, -0.000010722044545648616`, 
             0, -0.00018790246293374127`, 0, 0.0002933405275974107, 
             0, -0.00023017855898421156`, 0, 0.000016312648574153638`, 0, 
             0.00023644642599420984`, 0, -0.0003776135754300339, 0, 
             0.000303486759865572, 0, -0.000026483067938741584`, 
             0, -0.00031459896055662564`, 0, 0.0005179691336061362, 
             0, -0.00043005020641557963`, 0, 0.000047318175484385015`, 0, 
             0.00045204596290526034`, 0, -0.000777709886583181, 0, 
             0.0006773459476488531, 0, -0.00009814450392256236, 
             0, -0.0007288686207271235, 0, 0.0013458812301497915`, 
             0, -0.0012691803891087495`, 0, 0.0002634624255076735, 0, 
             0.0014299764302916598`, 0, -0.0030286099750076708`, 0, 
             0.0033653956996187446`, 0, -0.0012258449214643018`, 
             0, -0.004282298291584678, 0, 0.013586674267943499`, 
             0, -0.0273419389856864, 0, 0.05227575347470446, 0, 
             0.9981412189843356, 0}, {
            0, -0.00006529786561875356, 0, 0.00015783953001345476`, 
             0, -0.00015825298035112282`, 0, 0.00006589040717744864, 0, 
             0.00006585902955530831, 0, -0.00016022593196281896`, 0, 
             0.00016149686393439398`, 0, -0.00006768004529210704, 
             0, -0.00006761766007918791, 0, 0.00016559441075096658`, 
             0, -0.0001678196138276251, 0, 0.00007080443735798838, 0, 
             0.000070712206108913, 0, -0.00017437102649166955`, 0, 
             0.00017773013150974742`, 0, -0.0000755193680671678, 
             0, -0.00007540030325586784, 0, 0.00018730227019048623`, 
             0, -0.00019209115520190542`, 0, 0.00008224685660822927, 0, 
             0.00008210809396919258, 0, -0.00020560235756043616`, 0, 
             0.000212294832058561, 0, -0.00009166423618477684, 
             0, -0.0000915218663074781, 0, 0.0002312254825638672, 
             0, -0.00024058763653227384`, 0, 0.00010486977969436214`, 0, 
             0.00010475945494548618`, 0, -0.0002673798215737454, 0, 
             0.0002806906174156041, 0, -0.00012370330027162068`, 
             0, -0.00012370477946709176`, 0, 0.0003195481733704087, 
             0, -0.0003390524031782744, 0, 0.00015140708648218193`, 0, 
             0.00015170524662964395`, 0, -0.00039766645598342314`, 0, 
             0.0004275859690408844, 0, -0.00019410848766227126`, 
             0, -0.00019516012208613856`, 0, 0.0005212408101824178, 
             0, -0.0005702945154021748, 0, 0.00026453683551828146`, 0, 
             0.0002675892369591368, 0, -0.0007330035317715151, 0, 
             0.000821691778877134, 0, -0.0003928574281747756, 
             0, -0.00040188019277999934`, 0, 0.0011424356880009056`, 
             0, -0.0013290562297990109`, 0, 0.000665886764550847, 0, 
             0.0006970197981710647, 0, -0.0021069398015067754`, 0, 
             0.0026170163741115146`, 0, -0.0014276781835636952`, 
             0, -0.0015828130464848704`, 0, 0.005434034600777125, 
             0, -0.007864554143469614, 0, 0.005327464894300511, 0, 
             0.007472581637550867, 0, -0.04165190336475541, 0, 
             0.1529603395823323, 0, 0.9872533143365979}}}, 
         WignerEisenbud`WignerEisenbudSystem[
           Pattern[WignerEisenbud`Private`v, 
            Blank[List]]] := (
          WignerEisenbud`WignerEisenbudSystem[WignerEisenbud`Private`v] = 
          WignerEisenbud`EnergyOrdered[
            Eigensystem[
             N[
              WignerEisenbud`HamiltonianMatrix[WignerEisenbud`Private`v]]]]), 
         WignerEisenbud`WignerEisenbudSystem[
           Pattern[WignerEisenbud`Private`m, 
            Blank[]], 
           PatternTest[
            Pattern[WignerEisenbud`Private`v, 
             Blank[]], MatrixQ], {
            Pattern[WignerEisenbud`Private`p, 
             Blank[]], 
            Pattern[WignerEisenbud`Private`k, 
             Blank[]]}, 
           Optional[
            Pattern[WignerEisenbud`Private`s, 
             Blank[]], 1]] := (
          WignerEisenbud`WignerEisenbudSystem[
           WignerEisenbud`Private`m, WignerEisenbud`Private`v, {
            WignerEisenbud`Private`p, WignerEisenbud`Private`k}, 
            WignerEisenbud`Private`s] = WignerEisenbud`EnergyOrdered[
            Eigensystem[{
              WignerEisenbud`HamiltonianMatrix[
              WignerEisenbud`Private`m, WignerEisenbud`Private`v, {
               WignerEisenbud`Private`p, WignerEisenbud`Private`k}, 
               WignerEisenbud`Private`s], 
              CircleTimes[
               WignerEisenbud`RadialOverlapMatrix[WignerEisenbud`Private`k], 
               WignerEisenbud`AxialOverlapMatrix[
               WignerEisenbud`Private`p]]}]]), 
         TagSet[WignerEisenbud`WignerEisenbudSystem, 
          MessageName[WignerEisenbud`WignerEisenbudSystem, "usage"], 
          "WignerEisenbudSystem[m,v,s] gives the set of Wigner-Eisenbud \
energies and eigenvectors for sampled potential v, and parameter s = R/d."], 
         WignerEisenbud`EnergyOrdered[
           Pattern[WignerEisenbud`Private`es, 
            Blank[]]] := Transpose[
           Sort[
            Transpose[
             Chop[WignerEisenbud`Private`es]]]], 
         TagSet[WignerEisenbud`EnergyOrdered, 
          MessageName[WignerEisenbud`EnergyOrdered, "usage"], 
          "EnergyOrdered[es] orders the eigensystem in increasing \
eigenvalue."], WignerEisenbud`HamiltonianMatrix[
           Pattern[WignerEisenbud`Private`v, 
            Blank[List]]] := WignerEisenbud`AxialKineticMatrix[
            Length[WignerEisenbud`Private`v]] + 
          WignerEisenbud`AxialMatrix[WignerEisenbud`Private`v], 
         WignerEisenbud`HamiltonianMatrix[
           Pattern[WignerEisenbud`Private`m, 
            Blank[]], 
           PatternTest[
            Pattern[WignerEisenbud`Private`v, 
             Blank[]], MatrixQ], {
            Pattern[WignerEisenbud`Private`p, 
             Blank[]], 
            Pattern[WignerEisenbud`Private`k, 
             Blank[]]}, 
           Optional[
            Pattern[WignerEisenbud`Private`s, 
             Blank[]], 1]] := WignerEisenbud`Private`s^2 CircleTimes[
             WignerEisenbud`RadialKineticMatrix[
             WignerEisenbud`Private`m, WignerEisenbud`Private`k], 
             WignerEisenbud`AxialOverlapMatrix[WignerEisenbud`Private`p]] + 
          CircleTimes[
            WignerEisenbud`RadialOverlapMatrix[WignerEisenbud`Private`k], 
            WignerEisenbud`AxialKineticMatrix[WignerEisenbud`Private`p]] + 
          WignerEisenbud`MatrixElements[
           WignerEisenbud`Private`v WignerEisenbud`SampledFunction[
              
              Function[{WignerEisenbud`Private`r, WignerEisenbud`Private`z}, 
               WignerEisenbud`Private`r^2], 
              Dimensions[WignerEisenbud`Private`v]], {
            WignerEisenbud`Private`p, WignerEisenbud`Private`k}], 
         TagSet[WignerEisenbud`HamiltonianMatrix, 
          MessageName[WignerEisenbud`HamiltonianMatrix, "usage"], 
          "HamiltonianMatrix[m,v,s] gives the Hamiltonian matrix for magnetic \
quantum number m, sampled potential v, and parameter s = R/d.."], 
         WignerEisenbud`AxialKineticMatrix[128] = CompressedData["
1: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
          "], 
         WignerEisenbud`AxialKineticMatrix[
           Pattern[WignerEisenbud`Private`n, 
            Blank[]]] := (
          WignerEisenbud`AxialKineticMatrix[
           WignerEisenbud`Private`n] = (Pi^2/4.) 
           DiagonalMatrix[Range[0, WignerEisenbud`Private`n - 1]^2]), 
         TagSet[WignerEisenbud`AxialKineticMatrix, 
          MessageName[WignerEisenbud`AxialKineticMatrix, "usage"], 
          "AxialKineticMatrix[n] gives the n\[Times]n axial Kinetic energy \
matrix"], WignerEisenbud`AxialMatrix[
           Pattern[WignerEisenbud`Private`f, 
            Blank[List]]] := Map[FourierDCT, 
           Transpose[Transpose[
              WignerEisenbud`AxialBasis[
               Length[WignerEisenbud`Private`f]]] WignerEisenbud`Private`f]], 
         
         TagSet[WignerEisenbud`AxialMatrix, 
          MessageName[WignerEisenbud`AxialMatrix, "usage"], 
          "AxialMatrix[f] computes the matrix elements for a sampled function \
f of z over [-1,1]."], WignerEisenbud`AxialBasis[128] = CompressedData["
1:eJzt3Yn392VVL3wcQCsFRCkiZBKUHAg7imDDZUal9uB0lmbD6WSmkaWhUMdS
khQNUUEckQgIJ2bE4wA3w2a6b4eQyMiRA3hy1kcpNR8BPad1fL82a+1/oHWe
+8darN9a3/v7/XyuYe9r7/d+772vvX73j5/67Ltus802R+f/a3/mpc859fT3
r42/G383/m59f//kdc+7bP/Tt6xvHfze4y88Zct62YHf2/SBN21Zt/312U97
7Ku3rMP/5OTbn3rUlnXSLl/82Ff/cMu6/CmvP26HX9uydjviJ37jyp/fsh76
jG3usu0DtqwnHf6TW26625Z1zRcf89/+82c3r0/d89u/f9glm9cF/7rvCx7w
+s3rC5u//43jnr153fLc2655xyM3r0fvcsNTX3zXzeuVVz/rqPtee826+1nP
OfNPX3/NOmnXR7z/vKddsz79od/e7qqdr1mvuvSxR172savXrx589NPOfs3V
67rNz3rRG37x6rXHST+z9zHfuWrteebJ9z72zKvWm8991WHnPP2q9aQnvPNj
t93lqvXcOuA3X372leuaX7vnS5/65CvXjd998wP/9JtXrN/a/dy33fGGK9Yd
r/yVC7718CvWph8787pPn1zrjgvfcdLXrr18nfKNrx/187ddtl653XNvv3Xv
y9bu1/3ZIfv+yqXrlh+/+ee+95xL1l03/cWL/vplm9bZt97roQ84+eK18/6n
Pfyi8y5a9/vKPt//i8s+sL585IdOOeXD71//9DcHnXXgx963fnfHGx9/xCfe
uz506Dd+8s8+9d/X4x58/BF//Mn3rAdtOuvDR91w4fqbU776C9d+9N3rSw/Z
4bLtXnXB+vtP/X87nPSC89b5dzvu3qc97Zx1ycO//d3nP/KsdeDbP1a/eZ93
rbv99U/988Vffvt6/TdfceRNl5+xtt/j1LvtceLp6+1f37TP2648ZT3229vu
8NbfOml97ltnPvaj33zD2u2h3z39MzucsK7f/tRXPPU/vXIdce8v/tCmd/75
esz2v3zzszc/09/K55XvVX5XeU7luZX3VN5bGUdlXJVxVsZdmUdlXpV5VuZd
WYfKulTWqbJulXWsrGtlnSvrXtmHyr5U9qmyb5V9rOxrZZ8r+16Rg4pcVOSk
IjcVOarIVUXOKnJXkcOKXFbktCK3FTmuyHVFzityX9GDil5U9KSiNxU9quhV
Rc8qelfRw4peVvS0orcVPa7odUXPK3pfj37zK7fcfOqWdfbl//Ksr71uy/r1
3/j1g7f/ky3rgL858U+f/qtb1useuMvHb7rvlvXYf3nkaz983ea1459/4cBf
eMnm9b/2OPHiF+22eb3iX9/+oHMuuGbd8wkP/uufOPCa9cQzfudeO7/76vXu
n33ZA75y/6vXR+/9kW2//dKr1o///mfu/5aPX7kuecd5Nx+095Vrz2/teezj
n3XF+viFH3z3UY+odds17zr5J0+4bB3+gnu98+RPXLIuevETv3zz9pvWeU/Z
fJ/7HnjReuATd3j/rz3x/WvH/X/ujE8/473rj0570u7/8PT3rCOf+mc/9aLH
v3sd+18PPOtBv3fuetMJX3jJjQ84c136vG/e4/wb3raOeerbD33Vv5667nno
h/7y9P3evPZ7zf84etczjltHP+RhD9t+8wv8rXxe+V7ld5XnVJ5beU/lvZVx
VMZVGWdl3JV5VOZVmWdl3pV1qKxLZZ0q61ZZx8q6Vta5su6VfajsS2WfKvtW
2cfKvlb22b73X5/7nt95jud6j/cah3EZp3Gbh3mZp3lbB+tinaybdbSu1tm6
2wf7Yp/sm320r/bZvpMDckFOyA05IlfkjNyRQ3JJTsktOSbX5Jzc0wN6QU/o
DT2iV/SM3tFDeklP6S09ptf0nN7/W+z+H8fOs+tXx45/KXb7FbHT7PJHY4dP
it1lZ9lVdvSfYzd/NHaSXfzl2MGvx+5tip17XezaQbFjt8RuHR47dUDs0tmx
Q+zOubEz7Ao78pXYjbNiJ/aMXfhfsQPO/T/IOe9c/39yjr8157Zz+rycy0/O
OXxZzl3n7BE5V523b8157Lx2nt+c837b2INjYy/YkyfG3vyP2KOLY6+OiT1j
73aOPXxm7CV7+g+xtwfFHu8Ye31j7PljYu/zd+Xzle+t/G7lOe2v5D0r721/
KONaGefKuFfm0f5a5rky75V1aH+RP5l1a38069p+adZ9ZR9W9qX9yuzbyj62
n5h9bj8wcrAiFytysiI37bfx0yJn7YdFDlfkkpyS24ocV+S6IucVua/oQfs5
0ZOK3tzpt8RP4ZdE7yp62H5G9LSitxU9bj8hel7R+3rQdS9+yNvfumVtevFz
9/7aM7esnR+1+x9v+83N68ub3vySuzxx8/qDH/nCHv/tyH+364c87Ly/OOzq
9Z7dn/7Rcx961Tp631/a617XXLFuP+GwYx7ye5evLfd69rOe8u1Na4dPffiU
bQ75wPrOv+35kf/86/99PeCnT7rp80edv06/8Wu/9p3vvWPt/1uPe+jfnnDy
OnqXrz//gqv/0t/K55XvVX5XeU7luZX3VN5bGUdlXJVxVsZdmUdlXpV5mnf/
9bnv+Z3neK73eK9xGJdxGrd5mJd5mrd1sC7WybpZR+tqna27fbAv9sm+2Uf7
ap/t+8b+b93773z9idj983OOOp/hbeem8x0ehnf3iX24KHb8nTkXnxz7sn/s
tnPw+tgndtq59/LYt9+MXX5Lzrm/in08OHbYuQbvHBm7+/ycb0+MfYarPpnz
kX2H8/4m5yv/gB39Ws7n7eJfwMGH5Xz/2fgnj4qdPDX24WPxb9hFcQX+0e6x
g+Icn49/9eDYve/Gvn07fhk798nYR34Yu8a+8rt2ix27b+wzP4vd2iH2XTwA
3s/n7UexS3lO5blth/gn/CR2J+NsvyjzqMyrMs/KvBsXZ13avsHp/Jysa2Wd
K+te2Qf7Yp9W9m1lH9tvYd+z7x0X4h9ETjpOFTlakasVOet4GD85crkipyty
uyLHK3LdfjC/InrQfm/0hN5U9KiiVxU963iIeAf/kB8rHsG/jF5X9Lz903OC
B04IXoAn4I1dg0c+EbwCz8A7rw4eOjZ46fDgKXjrpOAxeO384Dl479LgQXgR
nvzF4E149ODg1J8KLt0pOBTuvDY4E66EI+FGOHFTcOGewYH5u/J54zo4Dm6D
0/KexmEZx8q4VsbZeCvzaLwGz2XejQezLo0ns26NR7OulXWurHvjYXg5+1TZ
t8bj8Hr22b73X5/7nt95jud6j/cah3EZp3Gbh3mZp3lbB+tinaybdbSu1tm6
2wf7Yp/sm320r/bZvpMDckFOyA05IlfkjNyRQ3JJTsktOSbX5Jzc0wN6QU/o
DT2iV/SM3tFDeklP6S09ptf0nN7fHntzVc6x7WL3nYe3x66wZx/OuXVp7Pwt
OW9vjB25a+zlA3NO7RK7/v2c5+zGp2KPxTnfEjsOlzwkdgLudp6x23D8DbEL
H4k/cWbOy1vu/QM7fb/YO3GGL8VfeUXO482xy/gFeFQcBO7Ee7DXeAk8g3gH
XHx6/IFX51yHsx8de3V27Ozvxd9wjvN72ENxYnHfo3Nui++KJ7wldpS/dFns
wZnxa9hzdlMcBW7lx/AX8ruV57Q9y3sar+OHMq7mgfA6/B12kN+Yea+sg3Wx
TpV1q6xjxzngYXF5cXb+hDi4OAzcK94iPp99r8hBRS4al0duyBG5WpGzFbnr
uAE/gr8sDhE57jhb5Lx5sehB+3HRkxW9WdGjFb2iZ/SuoocVvWx/KXrb/m70
uqLnFb2vV++6w4cuPmbLes5uV2054F2b1/l/scujzvjW1euGh53zc1cedeU6
7eu/eu1J77t0Pf23f3P9/NPet/Z9xW1n3/OXz15nfv6ndnnk5Sf6W/m88r3K
7yrPqTy38h7v7b8+9z2/8xzP9R7vNQ7jMk7jNg/zMk/z3pj/xvy35vk7v/Hz
f5/zC550Dn0l9lNcvuPwsWPwCDu/V84d9tu5DHfAieLe7Prdc37tG//BOfwM
9jN2Cq/OjuP9+S/OXXiNXTo59ks8A7//wfg198g5u2dw/mtjhx4f+/m52Okt
sR/8GPwsvMvusN/itafFfvFbnN9w+N/GzpwW/4EdFq+G+9kP/tvJsSufjf8i
3i6/QX7CP8Z+8dvYkXze/Dp+HB+R51be0/aD/yYOgE/hd2Qe5mWe7T+yo1mX
5pP4D/ww8ZDOL4ndzD6s7MvKPtk3+1jZ18o+d34AvBy5aD9LPIkfyn7KA+A3
yFOIXJJTcrsixyty3X4CHkRcRxyOn8l/iB61XyDexm/iv+EZoqftd4vXRK87
v4D/+BvBV/AB3hE+u0/wBdyEN31z8AmcBB/CN3ARfIlPhoPgyhcEXz0/uOe4
4MgDgs+OC855d3AjfAfX4DvxmXjPHwouvCz4Ej6CA+FT+Arug2/zu8pzmgfH
l+PD4WT4MOOsjNs8zGtlnivzbpwG9+Jr4TM4Fz6G7+Da7EPnM8Cx2bfGl3h4
+D773n997nt+5zme6z3eaxzGZZzGbR7mZZ7mbR2si3Xqdcs6WlfrbN3tg32x
T/bNPtpX+2zfyQG5ICfkhhyRK3JG7sghuSSn5LblOHJNzsk9PaAX9ITe0CN6
Rc/oHT2kl/SU3tJjek3P6T278Vc5b/8wdhHe/0bs/kNzzuwUe/yRnKOnxp7t
GTvx7tgDOB5PflzsvPPoq/EX8NPsLbsAR7N78g4eFrvuvJSfIF4hb++XYgfe
G3sqfg9P4lfFI/gpzsWKv3KPnPvs/Tmxa/iLz8Vunxh7wy+563t+cF7Dg5/O
Of+n8UfYMfYczmYP8cu7xJ5cED/LuX5T/CX5CfwNdhnv8Vb5arF34jLsBX8O
zoRn87uOg/Mz2GP8esbRfmLGadzm0f6OuAR/gd+UdamsU8d7so5tZ7PO1r3j
59mX9geybyv72H4uuwpvy08Rr8EfRG4qctR5hPA0fp0/G7lsHp4fJG7Bz+OP
yK+IHrS/HT3pvAZxg+jVip6t6N2KHtJLelrR244HRK8ret5+HD4QX/jS8In4
xtPCR74kfOU+4TPxnReGD/1S+NJ9w6fiUZ8U3vSO8KT/Fl70gPCg+bvy+cr3
Vn7XvGWeu/Kelfc2H5pxGadxNx+beTWfi+/11+e+53ee47ne473GYVzGadzm
YV7mad7WwbpYJ+tmHa2rdbbu9sG+2Cf7Zh/tq3227xv7v3Xvv/ORfb08dgg/
+ZjYh/vG7n8y57jzDS5iN52DzvfT4x/IS3M+4WfhUuf2z+R8Zt/Zyb3k+8c+
/b/xS+QX4EfZZzjNOc2+8E/g8bvlfJSnzg/5WOzK/4x92Dv+xWdix53L+AI8
wK6xg4/I+X5N/AN+BzsCj8Gbd8RuO5/FQ+Qvypv4n7FP6gjgQnbj/rHP/Dp2
+nuxL/wT8Wx8Cfua77VfwU7kue3HifPI28+4jLPz5+Bd/mXm2fEY8SZ+Gzuc
dbOOlXXtuL94Pj8z+1LZp8q+Vfax7a66iux7xxvYV/4Zv1JciX8hvwU/Hzls
/2oveQzxa/gHkev2I8VZ5Jfwr+VZRm/aP+T38mPEufjH0Ut6Sm87vyZ63f4J
/xYue1JwzB3BC/AQ3vH44DB8KDxyYvAWHAl3fTI45XnBO7sEz+GD3x+chbc9
JHgKXoQT4aqdgmd+OHjtouDRC4IL4Sh4CR6Ea/Gt+wU3HR88lr8rnzcfDSfB
e/As3HqB/O7grYyrMs7GqXAdPJd5No+cdWi+N+u0sm4r69g4FG7Lujfexndn
nzpfAN7Nvlb2uXGmvz73Pb/znH5u3uO9xmFcxmnc5mFe5mne1sG6WCfrZh2t
q3W27vbBvtgn+2Yf7at9tu/kgFyQE3JDjsgVOSN35JBcklNyS47JNTkn9/SA
XtATekOP6BU9o3f0kF62nkZv6TG9puf0Hp6Tzw8PXZZzjr3GL+Kn4WVx0pty
HstXZ0/gbvVr4qB4Yfne8tycd+Ly4pzyqeEx/Kb4uri7+CZ+F+58RM7DbeN3
yAMTN5DnJa8Lvy+vHc48KOc+fkKcnB/0lznv5VuxV/iRM2Jvj4+d/LH4C+yQ
PAznvDi3/AJ+j7o9+XDssXw6cQA8iziHfD5xHLhRviBcLC4N98tX5G/Id1RH
yA7i5/Ei/EK8M78r87YO1qXj2/wp+ahZ17Z7eA3x9eyLfeo6CfkB8kTlhcLx
8j4jF+Sk4zDyQ/BjeAj8hPwY8Sb1KngxPAN/WF6kehB5Hngv9ZPiEPw19RTR
s+a1xDPkV8jP4U9EjzvepV5AvOgRr/jtC5/88C1rl38+9hu/e/2/6+M3b7zi
D/a5eL33BVfc9LQz/9bfyueV7/ld//W57/md53iu93jvxvs33r/x/v+497O/
8rvkx30h5498cOc6O8fus7/bJE57bc5fvKRz9NDYFXZWvQF+UxzA+QvPw8vs
GrzH/7g09vdfYn/kRzk32RF52vwM/Dj7e27sDx7Xua1uAI7j5/A/8Nvi3X+X
81c8gx1Vz3Zt/Cz+B/u7TeyPc1peBDsujsH/EscXrzgk9gfeZjflrfOrton/
dUL8j/ytfN52Sh0FP0Y8Iu9pPI03YH/gZn4DnptfmXk2j8T+Zl26XpLfAi9n
Xa2zdW/7yy6KG8nj50fKG8k+t/8hv4FdVlfCb+PHym+NnK3IXdtf8SB+kniG
eAH/E+6XHyMfn18SPWm/VZ5N9GpFz9r/4Afwi/iJ6j2ix53fKD+U/wG/wU94
w9cFP+Ar4SJ8q3xnfDE+Un31EcEdcNB9gsvkc8OP8sHvHvwkn1xdOBwGF+J9
PxD8+Jrgt7cEP+E7jwnuggPhUvgVT4rXhp/gLLgvz2k+PO/x3pVxNA8M58Gd
6rzla2eene8Nv8kXzzo17s06Wtfm2/G58uHx0XAuPj372Dw+/Ao/+utz3/M7
z/Fc7/Fe4zAu4zRu8zAv8zRv62BdrJN1s47W1Tpbd/tgX+yTfbOP9tU+23dy
QC7ICbkhR+SKnJE7ckguySm5JcfkmpyTe3pAL+gJvaFH9Iqe0Tt6SC/pKb2l
x/SantN7PCN7tV/O80/mvMPT4/fhOfzyXWL38ZvsmXws+Xbiqp/JuSwOoH76
vPgZ4pTsnfizuO7HnYuxA78Su8fOi5PiDfDT8OrP5jz90ZzDeGbxd34F3uKR
8QfEtdkT/LJzX/xdnPjA+DHq8MXV8Q/ir/CwOgB2Fa8Lj+8ef0kegbjvrbFH
4izyA9jxY+K3HBs/Td7a3eNv5G/nUeZ7K79rvwG/D5fmvc0D4e13Z89ix+SJ
8FPk/Yt34J/E3/EU+g5kHZvXwT/wA+Vn8NfwJNm3jqOz0/gHeRmRA3JBTjq/
Qhwfr8UviNyRwxW5bJ4I/8IfwqtFzsl94/7oRfNU8hHlm/KX5MdE7zo/Q7xI
foC8gugxvW5/Sl7O/cJTHhV+cN/wm3hJ/OLvhx/FQx4afhJPenh4x2+G38SL
XhSeET96W3hQ/CR+NZ83v5nfNc+Z53pP85oZR/OuGWfzs3jWzKsyT/Puvz73
Pb/zHM/1Hu81DuMyTuM2D/MyT/O2DtbFOlk362hdrbN1tw/2xT7ZN/toX+2z
fd/Y/617/9nJ2/TDy/kCj8L1cKB8aHjwutg3fejgHnhMPrN8e31Ufj7nOp5W
/bj+JHBK482cz3AznAXvOffgfv4BvKV/gLowdWD4dXZXvAIfIt4rP2Kn2EHn
atu3+Cfwurrru+R8x4/jd/HK+Ab2Sf2+eIR6NHXxu8a+fjH+kfzLN8busS/w
uHiLOIT+DfgY8Wb1480XxD6IN/DP8p7OP8s4VsbVfQ7UW8Lb+gfwr8Tj5WnI
D5HfkHXrPhTiCfga/hE/NfvS/DY+SLwbnuaHyE9Q96nOU/2+eBT7Lg7ADxYP
Epfq/lLxL8VjxNX019K/QV5J9IBedD2CehnxJnEwfRejdx3vUe8i7iNOIN6i
79Bt+gjFr8FH4mv1O5N3DU/gib8fXANH4WPVd+M14TV4Ct45TL+14Bi8s7rp
rh8IDt0neFJeNj4V3wzPwEmvDC67PTgQbysvHB7FQ+Nd4S153njkPMdzG9fC
y/hYfLU884zbPBrnqWPHw+Kjsy6Nh+FVeBJPrj4c3wy3Zl+a14XX5aHrh4dP
xrf763Pf69/lOZ7rPd5rHMZlnMZtHuZlnuZtHaxL1w9k3ayjdbXO1t0+2Bf7
ZN/so321z/adHJALckJuyBG5ImfkjhySS3JKbskxuSbn5J4e0At6Qm/oEb2i
Z/SOHtJLekpvW4+j1/Sc3sOTzvOzYnc6vhy75jyFK52H+8UuO8/gEecRPId3
l48FR4knwDvstXMa7hTfFEcXrzgn9k4dATwqrsreyPO7IfZCH0LxaX4EXCpe
AHfh1/HYcLxzGU6Vl4dfEPeAN/Gz6u72iF1kz9ldefLwLHva/X5iD/kleJvf
id/DHuFn2BN+m3gNPMmO8NfEl/lbea73tJ0VN4H3+SviJeoa+CH8hT30VY69
l18iHgMHi8/LMxRX4WeKG8ibkJ8gDgXPi7Ow2/gVffciF50XyB/DU4m3yNuP
3DWexlvgx8Rh+JX8CfEweF3cSr6pPATxIv62eBt/OXpHDztOw1/lJ+Fnotft
L4rXqAc+NfXC70o9sXrj81KPfFzqlNUl75M65PztOuN8b+V3XY+c51be0/XO
/vrc9/zOczzXe7zXOIzLOI3bPMzLPM17Y/4b89+a5+/8/Gzs9+NyzuNH5S2z
S/rlsV/invA4+6Ge6T45h8VL4W52w/kJh8pvc36xn+wy3APP8COc6+wHPMkO
Ob/5D+ymeLS+POy8eC/7yS+B+9Uh6IMjzqtucr/4L/rTO7/xy/yGg3KOw6P8
HHn84sZ4EvEGcXD+k7xL+eT4cXERPAX/QZwArme/xdXhXPkN6jXkobFfeA94
XFwbj6NugF0Ub8m8247Lz+A/ul8h69h1bHghfY/k3YsDsLP8F3wQv0CfIXwL
P4b95j/yu8Rr+G/8RHZbvEwcjJ/Bf+E/y48Ud+G/8uPEIfBZ0Zuul+3+/vGT
8WD8J/0M+VnqaOS3RK8ret7+K3wEtxwbfAZX6F+Gz+x+7ME3cJa+YnAQfLdd
cIq6ZfhE/zR8M9wGn8FV8KE88suCT9V1w5kXBl/BgerT4TR8Lhz1muDb/G3c
ii+GK9VXw315T+MydeIZl3E2voNT4Us4Eh+rfx18rY5+O/cVBB/Cvfr0waXZ
B/vSfLn+eXB69tU+N7711+e+53ee47l9H0PeaxzGZZzGbR7mZZ7mbR2si3Wy
btbRulpn624f7It9sm/20b7aZ/tODsgFOSE35IhckTNyRw7JJTklt+SYXJNz
ck8P6AU9oTf0iF7RM3pHD+klPaW39Jhe03N6L68Zztanlx2UFwUvyXt3jrEn
4qfi/Hhlfefkg8PlcMh1Obf1uRG/xB84z/Hbl8SuiB+LR4ifui/HfUDsnrj0
a+IP6APjPJUPpf8wHC1fTvz8oJyr7LU6evmAz4s95oe47+bM2Ns94tewI3A3
P0lcBX+gPlD8fJvYQ/EWdlNcWf/hd8UO/5fYM/cTwNPy5NU1iFfor5/feY7n
Nk/Dj4FHM67mL9T3id/DqeyaOAS/Letinaxb292sa+f76VvQ/kT8VPyFfEZx
C/135bvyV/V9ilw0z8IPct+P+4zwV/A2/iZy2fkR/EXxe/yZvkiR+467iTOo
99CHUZ4GXgB/xV/jN6uDEM+S58rv0VdYXEKdzFfCN+4YHrP7k4cP1R9d3/NT
w1t+O3ykemJ84gfDl74oPKX+6Oqs9VHHs+Il9S1Xl6y/eZ7juc3XqtfOOIyr
+6Drb64/uv7qmad591+fd3/6/M5zPNd7vNc4jMs4jds8zMs8zds6WBfrZN2s
o3W1ztbdPtgX+2Tf7KN9tc/2fWP/t+79h7fYDbhHHvLLcz7DIeKO8veeknPe
uSVu7r439lm9EbzmXHY+wZPqAX46/oX6ZXXx+s3J34OL1Wm5zxBO1affucc+
wKPiEuLg8LJz3fl8QOwb3C5/Tx2/Ogn5k+ru5VfAs+Im7DI7I46Bb/iaOoz4
Z/Dcs2JH2QV4U96Begh4WL9ddo99wCeI1/Pv+EH6EYt3yHfvesD4V/y8jKvj
RexL5tF5oXAzv4yfAceKl+Cn9SGQvyavXd8A+YPiCAeoi4x/yU8Uz8B7wNni
Lfw7frB7BcRV3JenrlScQ/6gfoz6HOifETnufH/xGv41P1M8ST0u/8J9kHgM
fnT0rvMH8XDibtHbrrsRB+PHiUfBdXAYPhTOkV8MR+yub3rwDN4WT6yfGjyJ
T4Xj4C44Ca6BRx4UvCM/G16TN64+/YXBqfhMOBBue1VwljpteAgfrb5dfTS+
Fd5VV57nNI6E+/DlGYdxdR43PCm/PPNqvA0nw7VwKNyIr4bX9KvD6+KR4eXs
i33q/Hy4GN8Nd8KJ/vrc9/zOczzXe7zXOIzLOI3bPMzLPM3bOlgX62TdrKN1
tc7W3T7YF/tk3+yjfbXP9p0ckAtyQm7IEbkiZ+SOHJJLckpuyTG5Jufknh7Q
C3pCb+gRvaJn9I4e0kt6Sm/pMb2m5/SeXcFb4+fFRcVZ4SxxYHhRXrq4t3OT
PRPndx4/M3bfOSW+Lz4PF8lTd17KEzsn5+65safsmnw9fXfke3W/n9gR9/rg
RZ3X/CDnNnvOLrJH6ufV7/NX8B5w+edj5/EbcO73cu7fU7/D2FX2UDxAfFxe
uzoIeZH8BPYK3hZH5s+Ic8sv4PeI6+MJ2EH8PF6EvcTbiEfwp9h1eW7y3tVJ
4Dfgff4OPyXrYF06LiI+nnW0rh0HZ0/1D9C/gL/Fz+Ev8CPZPf6kPBf3BIkL
4MXkg+pDJJ+QnxQ5JJed18mfVVchzoVfwA/wq6MX9KR5Af4SPxYPos5CPAfv
Iy6Fl8JzyS+QR8FPu/3WQ048/4vXrDce9JkX//lTLvTX5/3X577ndxu/3/j9
xu//7/09nhTvLg9LvFL/FDgG3mF32T/56s5p9ePsHzzqvlV1y+yfe1/UXYlX
s3/OP7gTTmL/4GHxBn6LeLrzj52T3yWei6eAW/k/F8f+wePqJcUJ3JfrXMYj
83/UbzvX2Xn+z+/E/rEL/AT+j3gyu8LPEE8QrxGH4Kfgh/H88s70K8Rry5PQ
T08eprwA+R3sKtwNT8Lr7DI/DV/D/rHr/LzM2zq0X8BP1D+C/ZO3wc90nzFc
r55NvCH71vZPHEVcHV8kP5RfxP/FV7Cj8Lh4B/9HXEschv/L/8GnqEN1DxT/
Rx8N91GLt/B/9G/gV6qn4P/wQ8TDxM30r8KnyTuVhyCv5ZXBIfK91RfDH+qM
fyi4Th00nvRTwUF7BRe65x3+0Le977ML/pJHDoe5T04ds3xpddb6xJ8V/LVH
cM9LggPdK4831l9Onzh14+5Jl0ctb9299uq49XXTnw2P6572vNc4KuPqvu7q
0uWzq5t3XxvcKW8bDwyn6SMPf7sXPuts3ZvXVveefeq6fPhbfb588Ox7//W5
7/md53iu93ivcRiXcRq3efR9dpmneVsH62KdrJt1tK7W2brbB/tin+ybfbSv
9tm+kwNyQU7IDTkiV+SM3JFDcklOyS05JtfknNzTA3pBT+gNPaJX9Ize0UN6
SU/pLT2m1/Sc3rOH8KJzTdwUbsPvirOzQ/h5vG3fdxM7AjexV+qgxH3FP/Gb
8sX0y1MHzl47z9UTiH/yF9iTD+UcZTf5K/8Ye+aeFHiQnwNPyod0r508PHjW
eS8vUvwb/8HewOPug+HPfCf2Tjzg5th5/hReXzwCTuWXyS84PfZAn0L8h3yw
Q2KP2En8Bxwo7iP+za85RF1a7LH4t756eW/z8+yMuAq8LU+Avco8G+9nHTpe
4L4n8Qb+mPg3/qP7NcYfFC+Rd+ieRPlu4jXsoniPe60iF21P+TGRI3LV9hz/
JV+fv8if0PdBP0P5nPJj8F94IHWv/ClxrO4nFD9dHon8An4XXkJ+iDgSHouf
LJ7D33lueET3jn8o/CX+EA+pHhp/6V5x/dDxp/hLvOOR4UHxp/hLfdD1Pcef
4i+PdD96eFj8Kf5Sv3P3tONP1TvjXfG3mZd5mnf/9bnv+Z3neK73eK9xGJdx
Grd5mJd5mrd1sC7WybpZR+tqna27fbAv9sm+2Uf7ap/t+8b+b937j6d2Pjrf
vxX7BNfyD9hhdu3g2IkP5Nx1jt0n55O4KvvAvsE5+FV17fA6nOacd26qp3I+
w7vsI/su/0kdPBwuXsquOKfdy+58l5cAb+EB+DfyrvgJL4zdvX/smHiEcxZv
y76JB8DF8h/Pih8Fj+uL99nYTX0a4GHxXvbxE7Hv/BNxFX7bg+MH8SvY6Xze
dgROZV8/oU40/g0+SLxDXXnG2X0OxRsyL/PsOAe8zz+SR8IvhbezrpV1brsu
D5V97Lh//BM8O/8w+9x+JT8NnyXuoO+B/Ff+Af9GPIR/qV6VH8svFFcST9An
QX6KuBj/iH+Hp4oetd8cPaN37Sd1P8zYd3GS6HH3sebfyquAO14bnIVPfUbw
DtyAp4QL4S154BcE58B1bwrewxvjK98XXAZv6guHL9VvHo78heBBeEkd+dnB
gfLP4TW8Khx3j+BWfPX+wVNwGNyZz5tPze8aN3Z9f/Ck/OuMo+u24dmMu3Gb
fuz4bH3e4LGsS/PpeNysY+PErHPnfcOjcB5eHY7PPjZfnX1uHO6vz33P7zzH
c73He43DuIzTuM3DvMzTvK2DdbFO1s06WlfrbN3tg32xT/bNPtpX+2zfyQG5
ICfkhhx1fX/kjNyRQ3JJTsktOSbX5Jzc0wN6QU/oDT2iV/SM3tFDeklP6S09
ptf0nN7D0+Lr4tDsgXz/nXIOsVfwmjo896/jp8UL2Ht24D/lvH5Z/Ax5a+wJ
PCofWr7322OHxRXY45tiF+EdPDg7pY5R/wJ2gz3il6hjcK8LP+HgnKvuj2W3
ncf8jS2xo5fGXqhTcB+LPPgnxG+CV/EjcLK4BH8AT6IuXXwav4Fn2BJ/Ch5n
D/l14gziOvICuh9f/Am4nJ3g74g35D3e2/Fx/Io+C+La7D2cLa4hvi2eknXp
ugf3Tcmrz7pa58br/E1+hPubs29t190TJW+eneVv8ePUz6ub41fJexAPi9y1
vwGnR07Jbde7iLfw1+RRRg/oRft9/AF4Xn5F9KzrDsWT+FPR064H4O/hXfAT
4hXuBVcf/E+pI1aX/MDUF5+eumF1yOqT1RerO873/K7rjPPcroN2z7m/Pvc9
v/Mcz/Ue7zUO4zJO4zYP8zJP896Y/8b8t+b5q992LzvcCE84h50fm3N+vzP2
U7xAflruX++8NPFoPAG8Ka9vr5xf7Ad+Hc5136s4/ZNzfj8m9pP/gp89POe8
fsHslzg53MVuXZ5zNPfPdzxVPAFvgbeXB/Ds2E/+iz6tX3Zfcs5d+Q0/HP9B
3IHdvjF2RBzm+tjv6+/9A/9J3F4cQZ8C9lPeOb8K3sWjsF/bxn/gv8lrkyfJ
fuR7zWOIW4uHsFPqMPgv6urhdjxC5lHX6+8f/y3zbj8CDs86NT8uHp91tc5t
P7MP9qXzCMTR4XV8VfbZvrcfJQ6F1+A/6ecbuer8EvYzckgum1dwH7S4iPwE
/lvkvvMExWPE9fEt+LjoVedXwvPRw4pedh4Jv1O8Thwnet79I+Rlw134yh8O
LnQf2d8Fn8FB+r7Jt4ZP1HHLU4bvLgluwtviQ/Vt1+/9+OAYfeDhLPjshe6l
Cz6SFw73yJeWDy6vHW7El6qrVqeOz4bj5EnL95bPDgfL84ZvM67Gl3Cpvu+Z
V/eD10ce341Hzjo1PpRXr24cvpaPrg8c3Jt96nsEs4933hMYHCrP3F+f+57f
eY7neo/3GodxGadxm4d5mad5WwfrYp2sm3W0rtbZutsH+2Kf7Jt9tK/22b6T
A3JBTsgNOSJX5IzckUNySU7JLTkm1+Sc3NMDekFP6A09olf0jN7RQ3pJT+kt
Pe57AqPn9J7ddJ8cHhzeEwdmZ/tczzniPNfnZLfYZXYAbtH/lj0Wv3e/sHMq
95T3vbTwkLrse+dcYy/g/jfET2CXxG/vGXvC3utHqK8//oC9kTcmjsDuuR9Y
PzZ4U/08O6kOTZ6V+LG6R3ZV/F59nvo2fpG8BjwIe6fuQR8g9w2Ka4sz81fE
beQDsiviLfAoP02+HxzJnuJl8CTu49P3Rx48f0jcG0/OzqmPVF+IP+CnqIPD
38hLVXfJr9G/QDym+9/GL+UHwe3yOPlj4vfuCdBvjz8QuSFH7WdFzshd+3OR
S3La8S73LEeu2692Py/+gL+h/7E4Gr8vekXP7vQX9aOKn9h+SfwV8SB5D+5r
5Me4n/zY8JTqmfUvf3D4RH3J3SP+tvCl+Ex9zR8QXhIP+pHwqfjOB4aP3D48
Zv6ufN68cH7XvGee6z3Nl2YcxtV91jNu8+h66czTvex9z7rPfc/vPMdzvcd7
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
f+Z8dL7Jq3MOybtyTsq/wm+yC+IN4rA7xw6yq/C+e9H5EbfGL+Hf8E9+Mv6F
OAf7Lv9KvFScWP6h/ury/MTjne/O5wtyvsLjd805D4erC/xq7Jp6OHlZ8s/w
JPIPxUHeFD/IvQzy4PhneBf+kfzDL8Q/4V/g1eUpdN/+2Ff5d+ybODT7Iu9R
n/mMq/lt+Xfi2vIv5Zmqd8w6dJ2fuEPWreMNWdfm9/mH+AZ5ge6nkH+H18Fn
yT/lH8DFkYvmPdjHW/FdsduRs44H8FMil807weP8PPkx8k/5tfJQ+d3yFPnH
/Fv5l/xL/qG4nLxQ+S3iROL9eJDoefNsPxE8ha90D5n8Ybjj3OC8fwoewoO6
Hw3euTy4SN6xvugXB2fhU3cMXsG7yp/G58KB2wfPwTmvC66E1/CeewWn4rOP
Dw6DZ48O3jomuE7+uPztY+QrBI/CS3lO86V5T/Pt8GTG1bg4427chy+Wv46H
zjpYF+vU9wnIw8+6Nh52vx3eO/tinxqHy9937x4+Pftu/ztfwff8znM813u8
1ziMyziN2zzMyzzN2zpYF+tk3ayjdbXO1t0+2Bf7ZN/so321z/adHJALckJu
yBG5ImfkjhySS3JKbskxuSbn5J4e0At6Qm/oEb2iZ/SOHtJLekpv6TG9puf0
nl0UN3Veue9GXnX348m5wR6w9+5fh0fhZf1l3cfn3Fa/zd7dEj8CLpMnr67g
N+JPuOfeOStvUV07HpSdgPvFd+FaedbizOyZ/u7stHOdPcHP8zP0yXWed9+g
+El4AjgTrlO/zS/QZ098WFxXXrl4i7gKf0B/XX2X4eI3xh7rH6CPDh6ZPeTv
yNvQt0j9fp7jud2HVn9i9h5OhUfVaeCJ8Dv6ErLz+keIE4nLiOuza/wJ/qK+
xuyy/AL+Gj+RX+F+CP4SXkZdijgJfkgcgF8n70WfBHl0/NLIJTnt+6vVNYgz
Rc7JffeP4Ee6b1B/ZvEM8ZboWddj8PfE6fh96lTch8SfxmPxc9QbqydWL6xO
WF3xvqlDVq+sHlm9sXrifK/rlNU1q2dWr6we2V+f+57feY7neo/3GodxGadx
m4d5mad5b8x/Y/5b8/zF4+Ew8Vx5WfjN02K/4H75WfwHecbsLLuH52UX1Pvh
h/Hk4hD6Aot3w2t4y743N/ab/6D/DrzP7ouHs4vq5PH6j845Ls6uTws8vSn2
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
NeofatQ/dB3YqP+qUf+1Rv3XGvVfNeq/1qj/qlH/tUb9V436rzXqv2rUf61R
/7VG/VeN+q816r9q1H+tUf9Vo/5rjfqvGvVfa9R/rVH/VaP+a436rxr1X2vU
f9Wo/1qj/qtG/dca9V9r1H91v7lR/7lG/WeN+s8a9Z9r1H/WqP9co/6zRv3n
GvWfNeo/16j/rFH/WaP+c436zxr1n2vUf9ao/1yj/rNG/eca9Z816j9r1H+u
Uf9Zo/5zjfrPGvWfa9R/1qj/XKP+s0b9Z436zzXqP2f9co365TXql2vUL69R
v1yjfnmN+uU16pdr1C+vUb9co355jfrl2b9gjfrtGvXbNeq318b8N+a/Nc9/
9H+p0f9ljf4vNfq/rNH/pUb/lxr9X9bo/1Kj/8sa/V9q9H9Zo/9Ljf4vNfq/
rNH/pUb/lzX6v9To/7JG/5ca/V9q9H9Zo/9Ljf4va/R/qdH/ZY3+LzX6v9To
/7JG/5ca/V/W6P9So/9L+xGj/9Ma/Z9q9H9ao/9Tjf5Pa/R/WqP/U43+T2v0
f6rR/2mN/k81+j+t0f9pjf5PNfo/rdH/qUb/pzX6P9Xo/7RG/6c1+j/V6P+0
Rv+nGv2f1uj/VKP/0xr9n9bo/1Sj/9Ma/Z9q9H/qeMbof1ej/90a/e9q9L9b
o/9djf53NfrfrdH/rkb/uzX639Xof7dG/7s1+t/V6H+3Rv+7Gv3v1uh/V6P/
XY3+d2v0v6vR/26N/nc1+t+t0f+uRv+7Gv3v1uh/V6P/3Rr972r0v1uj/90a
/e9q9L9bo/9djf53a/S/q9H/bo3+d2v0v6vR/26N/nc1+t+t0f+uRv+7Gv3v
1uh/V6P/3Rr972b/yzX6X67R/7JG/8s1+l/W6H+5Rv/LGv0vWw9G/8M1+h/W
6H9Yo//hGv0Pa/Q/XKP/Yeu9PrCj/2uN/q81+r+u0f+1Rv/XNfq/1uj/ukb/
1zX6v9bo/7pG/9ca/V/X6P+6Rv/XGv1f1+j/WqP/6xr9X2v0f63R/3WN/q81
+r+u0f+1Rv/XNfq/rtH/tUb/1zX6v9bo/7pG/9ca/V8bb4/+z2v0f16j/3ON
/s9r9H+u0f95jf7PNfo/1+j/vEb/5xr9n9fo/1yj//Ma/Z/X6P9co//zGv2f
a/R/XqP/c43+zzX6P6/R/7lG/+c1+j/X6P9co//zGv2fa/R/XqP/c43+z2v0
f16j//PsP16j//ga/cdr9B9fo//4Gv3Ha/QfX6P/+Lx/YI3+82v0n6/Rf36N
/vM1+s+v0X9+jf7zNfrPr9F/vkb/+TX6z9foP1+j//wa/edr9J9fo/98jf7z
NfrPr9F/vkb/+TX6z9foP1+j//za2P+te//H/S817n9Z4/6XzlODR8f9L2vc
/1Lj/pc17n+pcf9Ljftf1rj/pcb9L2vc/1Lj/pca97+scf9Ljftf1rj/pcb9
LzXuf1nj/pca97+scf9Ljftfatz/ssb9LzXuf1nj/pca97/UuP9ljftfatz/
0n7OuP9pjfufatz/tMb9T2vc/1Tj/qc17n+qcf/TGvc/rXH/U437n9a4/6nG
/U9r3P+0xv1PNe5/WuP+pxr3P61x/9Ma9z/VuP9pjfufatz/tMb9T2vc/1Tj
/qc17n+qcf9T10ngrcb9TzXuf+r8jHH/WfOR4/67GvffrXH/XY3779a4/26N
++9q3H+3xv13Ne6/W+P+uzXuv6tx/90a99/VuP+uxv13a9x/V+P+uzXuv6tx
/12N++/WuP+uxv13a9x/t8b9dzXuv1vj/rsa99+tcf/dGvffNd8+7j+scf9h
5yOM++/WuP+uxv13a9x/V+P+uxr3361x/12N++/WuP+uxv13Ne6/W+P+uxr3
361x/537D9e4/7DG/Yd9j+K4/3KN+y/XuP+yxv2Xa9x/WeP+yxr3X65x/2WN
+y/XuP+yxv2XNe6/7Hybcf9h9zkd97+ucf9rjftf17j/tcb9r2vc/7rG/a81
7n9d4/7XGve/1rj/dY37X2vc/7rG/a9r3P9a4/7XNe5/rXH/a437X9e4/7XG
/a9r3P9a4/7XGve/rnH/a437X9e4/3WN+19r3P+6xv2vNe5/Lfe/jvuf17j/
eY37n2vc/7zG/c817n+ucf/zGvc/17j/eY37n9e4/7nG/c9r3P9c4/7nNe5/
XuP+5xr3P69x/3ON+59r3P+8xv3PNe5/XuP+5zXuf65x//Ma9z/XuP+5xv3P
a9z/XOP+5zXuf65x//O8X7zG/eJr3C9e437xvqd83E9e437yNe4n7/duvH/j
/Rvv/497v3o7dvmgnFPwHDt2Q84f9vfSnPun5fzlF4iLHut+mNhR/Lw+AeyO
/DR4CG6RX6Z++6M519hfdm/HxCvEAzqfPfZH3PvLOVfxAeyuugM4mJ0SZxDP
d67/Suwvuw+vbvOeH/gf8NY+sT/yJNmVbWN/+R1n5RzGk7DTV8b+4F3wtvAe
nHh77ADe+y/jJ7A/4tnsqrg+v4sdwhPwU/Al/K8813u8t+8TFA+SRyIOnXm0
XyGunXm3Hc66tJ8mry3r2Lx91rnjKfyA7Ev7ifgCuJxfJe4hD58fIt4fOWke
JHLUfh28H7lrnp7/ETkt/SPkZ4qjiXfJr+SHqeuXXwDPR4+a52Lno3f0sP2P
6Gn7TeJF0ev2M9Qjwi94yNcFZ8hjxsveL/gB74nPlQ8uz/j7wTl41kcHB8Il
Lwh+k+98SfDLbsGPPxKcJd9a3rZ87TcFvz08uFHeNR703OA8+ebw607BZdsH
v+Gz8aX5vPK9jnvIx85zm2+Xh55xGFfXFcgjl4+eeZmneXc+fNalcXbWrfMV
sq6dly/fG1+MB88+Nc8sbz772rw7/Oyvz33P7zzHc73He43DuIzTuM3DvMzT
vK2DdbFO1s06WlfrbN3tg32xT/bNPtpX+2zfyQG5ICfkhhyRK3JG7sghuSSn
5JYck2tyTu7pAb2gJ/SGHtErekbv6CG9pKf0lh7Ta3pO738057H4q3487N3m
2I3jc17+UfwC5yA8KP7qPBN//1LObXECdtk5JA4p/ir+/OH4EXhK9vKS2EXn
bccDcs6zZ4fGjqvv4y/ARfdgb+J34M3Zc3hb3IKf9MLYBfnU4g7Oa/2I2DFx
A7yKc5m/oU5QXFb8WR8k/sA58RPkEfC34O69Y6/5NY/OeS8vn52Wt8gPY3fk
0fEr1BnkOW0n857mPdgjvH3G2fZe3xv8C55JXR97zM8Up4bj+U367fAn4XD1
KtmXtmtwtHgEf0EeAzscOWhegj1XHxg5an6fX8je8kcjl+3PyKuJHDf/gn/C
u/G7+RlwffSm7ynmL+OfxHv4vdFLelrR2+6fod8Q/il63/ymeuZ/C7/4kfCD
eEa8pbphdcZvC7/50vCTXwq/iJe8MDyneupjw6+qh1bvnM+77jy/a541z/Ue
7+26bHXceFS8bOZhXl0vjR/11+e+53ee47ne473GYVzGadzmYV7mad7WwbpY
J+tmHa2rdbbu9sG+2Cf7Zh/tq3227xv7v3XvP369+7bkHMdLOt/ldanfhjPh
Evln/Aj2wTkHT6mTvyXnI562871jX+QtwbXsszw/+Yf8FHnq+qDIm2Lf5dXB
S/Cw/Dv5Z/Kv8NL6peEz3hA/iH2E9+Vpq3OXNya/QN8VfIU6OH6C/DN56eLE
/KzdYp/lw8trwLewT+yoOIG4Nrsh/1KcAy6Wf8aPw5PA9fwW/pV4NJ5cvUPG
2XYJr6POQv4lu67uUTxdHyr8vDxOfRHUlYgH8G+yLx0v189SnoX8U/mX8g+7
X1/8LnmK/AN5rPpeqatgV+XfyQvkX4iTyKPtOtnYYXkl0YPuWyRexS/m37Hb
8i/F2cRl9I+QJ8o/lGcTve54ifyE/YJn4LTz5U8Hr+FN4Z3nBdfhgeURy1/e
P3hIPzW85fHBe/qOvSV4CR+Jr4UH8aiNp4Iz8cJ4UHwsvvrvgkvlb8sf18cN
LwvHdp198Ka+cfK35Y/nuc2n4pvx3njejLPjAHhreA+fjG/POnQfvqxT8/36
1WVdu05A3j7eN/vScQk8tjrx7Gvjyuy7/e/Pfc/vPMdzvcd7jcO4jNO4zcO8
zNO8rYN1sU7WreMpWVfrbN3tg32xT/bNPtpX+2zfu84+ckFOyA05IlfkjNyR
Q3JJTsktOSbX5Jzc0wN6QU/oDT2iV/SM3tFDeklP6S09ptf0nN7LZ4J3t429
Zo/ZW/ZU/TR7CE8/OvaMvWKPrg8/en3sCXuhflt80nn+wzmvncfwrP6w4gHO
Q3EDeM+5p58N3CfecFrObfly7ALe4PTYHXZKPOPw2EF2s+1s7LJ+MHDhifET
botf8eT4IfCwvAh+kbwF/DR/TNzh8fGn4Gq8/Dvj74jTwKP3jT/C34Cz+Qvi
6/gJ9lxcgj3OczreAlfmvcbRcYqMs/vdsTfyK/Do7ByeW7wj62TdrGPHefR7
yrq3X8KPyT41XuZXZV87js/Pk88YuWg8Lg6kX1L3iYy/DMfzd+F9/Z3FS/ib
kev2F7tvQvy99ufir0VvOp7Fn4qedbyCv6N/BX+FP8LfiF53PES+rLph9cbq
gh+YOmT1xOqM1SOrI1a3rN5YXbJ65Tyn65zVI6tj9tfnvud3nuO53uO9xmFc
xmnc5mFe5mneG/PfmP/WPH88sfpp/eHF+/s+tZxLW2In2G320/mNX9c/QJ7R
V2K/1Ts5vw7KOf6E2NVt4z+wX+oCL825rM+Lunn5VeIA4vr6Eeo3KF4qnx0/
fFbsmLw/+fQ/Fvvl/IQH4c2b4r/Ik8R7i2vj5fVf0X9IvIXdeFnsOL9K3EC+
vXg4HP35+En6JuDpnevw3r7xe/TVY7/lYbCb/Bi8M/9Bn8I8p+NB/ER5BerY
My7jNO7uJwzHs1OZd/tx8Kj+O/pPyTPAk8iDkNeWfeh4jHgP/zX72PUK8gCz
753foV4Cn6Ufn357eAK4X36qPgb6QkVOu86P/xS5XpFzct95euphoyedl6t+
X34C/5H/wo+IXnbchv+KD3C/g/4V8jrwsvAFvvAewTfykuGri4LP4Dv92+BG
vKt+7fqpw114Y7hI3/T3BbfId4Zv8KrwlXzzBwbfySuXBw6f6rum7zwe+LXB
kfrF6+eezztfQB92fejgK3nf8rQzjs7Hhk/x1PCxfPjMs+8LgHO7T39wqH71
+snjoeE4/ePgw+xL41N59tnH5vPhczyzvz73Pb/zHM/1Hu81DuMyTuM2D/My
T/O2DtbFOlk362hdrbN1tw/2xT7ZN/toX+2zfScH5IKckBtyRK7IGbkjh+SS
nJJbckyuyTm5pwfdpz96Qm/oEb2iZ/SOHtJLekpv6TG9puf0Hu503svbEj+G
Bz8RO88eOq/FMeG1z8YuXht/gT1z3jrX2BF2Wx6gfoDwjn5E94+de2H8CvZa
/2HnHbsgz1zcQj0A/uIfco7CY/wE/Lj4sfitc148QdxYHHvP2Ls/yHmsngIP
gj/ZNf4AHKo+kp3kl+C17xN7zt58IHbl4Nhx/dzgfPcruB/hW7F74gX8OnhT
PIadgOfzu+5vrz+9uIB+kRmHcbU/lnGbR9tZfo36NnGXrIt16ri3fPWsq3Xu
vgV4HHidX4g/wt/Ib2DXxZsiB+Si8/27j0/8Dn4ef1j/Xf5E5JKcktuOh+n3
J++PH9H1EvGT+aP8pegRvep4Et6MP8nfiZ52vAd/I4+UPygOgxfEI6pLPjI8
pXpmPOiO4Uv1RVc3rU75gPCVt4ePfFD4Rv3N1UOro1a3rN5Zf/T8znM8t+uq
1THrc55xNe+pXjrz6DprvC2e11+f+57feY7neo/3GodxGadxm4d5mad5Wwfr
Yp2sm3W0rtbZutsH+2Kf7Jt9tK/22b5v7P/Wvf9wqTopcftDYl/0JRPHvbNv
6A/ORXEB57tzmF8B1zj3b45/AI98J3YGjnU+smvss/PN/Svsq3NOHEE92tE5
V/kJ7Bt+W5we3mI3xG3Zlw/FTslfZB/ws/L54Wl2mH8hnxyPwj/4nZzL+gKz
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
E7yh7lm/cnXJHwguUV8M9+Bh9XvXz/zuwW3wEFwob1xfODgF3twvOEgdt7ps
+dnqpuE198+9LngL3wwvuX/O/WvwLD42v+t7DOFJdezyy9WZqxvPODtOAlfr
8yaPG86Dd7Mu3S9fP3i8MxysPj/r3v0B9NNXB599a94XnoZb5eX763Pf8zvP
8Vzv8V7jMC7jNG7zMC/zNG/rYF2sk3WzjtbVOlt3+2Bf7JN9s4/21T7bd3JA
LsgJuSFH5IqckTtySC7JKbklx+SanJN7ekAv6Am9oUf0ip7RO3pIL+kpvaXH
9Jqe0/sTcq7Jc2Lv1Z3DfXAmXMueixOLEzi34XXxVff6wqPsBDynz5k4OrzC
Lv1d/IhdYm/lJci7gpPh8k/Gnjqv3WMnHoEXF6eVLycPgZ2HJ2+MPfyXnLfq
IfgV/BG4FA6+KHbxEfFjxBXUA+AXxFvk3YtX6INwbewIPC6uq45efPyU2C35
6F+Iv4a3gavlu8mHFKcQR87vut4iz21+Q98CPJF4Q8Zp3F0/qQ4BHhWfl+8P
p2edrFvHPcRZ2Ft2Wr579sU+NT/BL8C7y2fEK8lzgLfdm8ifjBx1nEFcQx4q
nj1yWZHTO/sexC/GW+iLKV7ErxNvcU8wfko8gR8J1+N1+AviJOIy4kD6MPAH
5MVG7+u9uRfcPeK75L5w94S7Vzyf973h+Z3f33mfeL7nd57jud7jvRvv33j/
xvv/497v/FE/D7ezv+w4u4Zfh5PdJydvi/2Rxw6X4k3hfueu+v0zcv7ql8f+
8j/cN8jObcq5Lx/9oJy/8pr1Q9O/RpyVnRWvdQ7jp9kf9le9nzx58WB2jx34
pZy/t8T+uM+V/8Gv4mewu7vHDsHD4rLwHP9D3iU/h91nB9kFeRQPjf29LP4H
/0tcWz2eekM8CfuT33lO89b8PH4PP4BdlIfG/ooX4ZnEOzLv9kPYZXaK/XVf
dNa1ss7t9/GD8D3qGtQDdv+G+F/yK/id+CR+CV5K/yT9LtXJRM6WeovIYftF
7uNjf/kf+hlGzrt/AD9UHEAeiziLugn+lzxS9zWKa8hP4CfxG5rPi/+lfwH/
+/jgBzws/AS/wYF4RDhJXbE+cfhYfC/8hheGC/GueFJ9yvCR7luTR46vhUvx
zXBb3+sXXHN88JN+8+rb1afjW/G5+GJ8tPpq9dH6see5jZPhVjgSHwtn4ZPl
bbuPDt+urx5eGw8N5+F54Ud8ML5ZXzd1+nAt3h7ugx/hV7xz9t3+9+e+53ee
47ne473GYVzGadzmYV7mad7WwbpYJ+tmHa2rdbbufa9f9qX3KftmH+2rfbbv
5IBckBNyQ45ariJn5I4ckktySm7JMbkm5+SeHtALekJv6BG9omf0jh7SS3pK
b+kxvabn9N79tM5r8Xf1y+Kv8pHFOZ038vLw9uLv+HVxA/Xb4qzqmtRPw8vu
Kb8mdlTfnV1zTjpP9SuEuz8Tf0X8Ha8s30y8wj2u8vz4I+Ky4u/wVvedib2A
590n1PnqsfN7xa7hDeBGefTiGfCuugp2Vh4E3oI9xD/wp/hB+JdPxs65b8a9
uvoQ4B/kR4g/41/w2+Lv6u7dU+w+pryn48/sHnsl/s7fEUfHe/NL5KmLh8DL
6hbEccTxs65d78EOuq9HvED8XV6JeBT+Ac/E3soLdG80PC0fU54G/iFy1nEI
/fT4q5HT7kMUOa7Idccz9K9QJ4uX0j8CjpefgH+QRyDPkD+OF1Nvg3/SPwP/
wJ90vzJ+Uh/0O8KDup985/CU+E08Il4UP6kP+UvCj+IX8aTuLVc3rR5ZvbU6
Zveo4zXxs3lu93vHr+I58bb40Yy771fPvLrvOX7VX5/7nt95jud6j/cah3EZ
p3Gbh3mZp3lbB+tinaybdbSu1tm62wf7Yp/sm320r/bZvm/s/9a9/+qXO987
5+tbYxfxy/AE3Mg/wJPLD7gg56h46N1yzsNh8prZB3bS+YzfxMveNfFu55b7
YD+XcxUuc+6zr/IC2Dd2E16Gh+Bifge8+t74RXA9/wRe5B+wU+wzO8o+7hw7
j7fnh8hXx6+rl+Nf4eX5N+wWfl/eF54YnmNfvxG/RN3kH8ZvYl/4dewE/yzf
6zq2PMdzO14kr0MeqPwAfhT7KM+AfVLPKD9BPQW7K48g63Znfkn8Fv4Fv4p9
F89hX8UJso8dT2GHxTnEu8Qz+DH8Izw//4QfKM4UOSSX7UdHbjvPRH4M/5Jf
w79TJyPuFL2hRyt61fy+vAb2XRxHvE5+RvS4/VO8gf4Z+pXBO/K31RfDXfLC
4Qp8Kz4S3tPvXN71AcE9xwVv4GX1M4cn4US4DA6CZ+AtddR4YPXpRwen4TXx
uHhrfDFcC0fCbXASPhePijfGk+c93RcB76tuvfO3g5fhXjgTroPX9MvHM2ed
rFvXL+iHDw/i2/HRcLo8bzhUfb78cXhYPz1/fe57fuc5nus93mscxmWcxt3z
yLzM07ytg3WxTtbNOlpX62zd7YN9sU/2zT7aV/ts38kBuSAn5IYckStyRu7I
Ibns+o3ILTkm1+Sc3NMDekFPWm+iR/SKntE7ekgv6Sm9pcf0mp7Te/V3/5jz
DB4TX8ePf9b9ALEb/AF975xj7J4+N3j6v8057J559tB55/51eFxc17km7s5f
wC84l+WbuX/+tTmP2RX3t+r3Iy4v316emriE+Lq8ejgXrpQvyS/BGz9D3nns
pDix+L54CH4Xz8Keyfvnp8gTgPPEkfELePbuhxS7zx9jb8VZxMf5Q+wdfgMu
5Y+wN+7L4S/KSxCfx9uIC+H12VV1AJ2fEXsoPwTexQ/gddwHlXXtPA52Vj6b
OI24iDoF/AScLa9SPQKeQT8g90fz0yJHFbnqfEx+pvg8e46H4CfjicQbIuft
D/N3ohf0pPMK9EXiB/Gb9UFk7/lx0dPOb8BPiDdFz+l9nZl64X1Th6xu+LTU
E6tLds+4euNXp045f7se2b3k6ozznK5jzntW3uv9/bnv+Z3neK73eK9xGJdx
Grd5mJd5mvfG/DfmvzXP3zn+qNgv/drYb7hEfthbcn7qv8N+uCeN/XTu4Xnx
0/qRyndmx/TlcT/Oq2O/4XJ4UH4BHgC//3l59rGf6vn4D+K06v3w+uy4vDf1
Vuz3Lff+gR0QL/1Izs+uJ4z9YNfFLdg9/gM8/Jb4T85vfox4BDvPfsNrd43/
Ir+N38Z+4P3hfXkJ4hXsIn6Z3eDHyc/g53Q9W/wA8QB5APw3dkR+ZMbZ8ST+
A78A3mY3+Y9Zl453sN/8IDianwDPsqPZF/tk39p/UI8qD5LfIE9APSBeif1W
L8h/iZx1foC4P35evEecIXJMrrvPEL9JPYx+2/Ir5IXwg/kv7rXkv+k/FL3s
/E5xNv6DfpLR8/Yb9wzOgJvgQPgKrwp34Cv1L4PP5EOrY5bnrH8afAcf4Znh
LHnQ6rv7vjx13sFdxwZHypN2bxp8A4fBlfApfKd/HFwGZ+rfBh/CV3Aa3Akf
u8dOXnvG1fkCcDW+V324vHe4FC8L38KH+tfJi1c3L98dvtQ/D58Oh+Op4VO4
D47d0z0G+etz3/M7z/Fc7/Fe4zAu4zRu8zAv8zRv62BdrFPfl6fPQ9bVOlt3
+2Bf7JN9s4/21T7bd3JALsgJuSFH5IqckTtySC7JKbklx+SanJN7ekAv6Am9
oUf0ip7RO3pIL+kpvaXH9Jqe03u4Y4eck/LGnRfyhdTvw5PsFTyirh2uk+cG
t383dsb9485R+UrOO3XOd8ResDv6msp34q/o735Y8Jo4L17dvT7PzDkr30+/
PHabvZPvjfeQLyiPWlxAPqG88oNjp/QPcA7ze/SVdc88Xl4cGb+rT6/8gnfG
nsk72Cf+gDgAf0r/BvEM9lIdunw09QZwuLiDfHz5lvou8GfgZfXj7BXcn3EV
Hj7jbn5eX2H5IXgbeQZZl+7TzA7yO9XvZ527TkO+HpyvbkU+nzi4ehD+ED9C
P0P5gJGTvidIngJeKHLW9zGxp/Jh9cnmh0WOuy8Gf1g+Lb81elHRk44jyIsU
J9InQbyNPyVeo3+AfF7+vDqO6Dm9r6PDK+o77h7yB4Rn/E54UXwk3lFfcX3K
9T3XRx2f6Z5yPCq+U19zfdLxoXhL96rjS/Ut1wddX3V92vGw+NaMuzKPvl++
+8u73z5/fe57fuc5nus93mscxmWcxm0e5mWe5m0drIt1sm7W0bpaZ+tuH+yL
fbJv9tG+dn9599tv7P9Wvf9wyY2xm+4zxU+rX5aXxo7COeyzPGn2Qb6680k8
UtybfYHLxRPkxauXYp/gMPcT8C/wy+fFvsGL8hP4J8599lE81X208CQ7IO+K
ndafh38kr0EdPzx1eOyDOgBxefZdHx54lJ+lHx3/QF6CeAe/ix0RT5bPjx/n
h8lP4J/As/rrwNniEvoTiZewr/h1dkd+g3oBfE37bbFD8DCenX3Xb5FdEm/R
d4h/gGeQ95917XpIfQPw5Oyb/kL8Cnmo3Z8p9tF9y/gq/g0/kH3Fr4vnRM46
P4N91l9f3Il/pZ5VnQO8Ls7AP8OD4Nv41+op+HfqWvgX4mL8FnmW+mfIr3Bf
dvS876HGZ6qvhluOCZ7RD+1NwTHHBu/AiXANPAQ36scOL8GRcI/6ZrjS/eXu
T8fDwkXwGNwJJ8Fr7jXHS+NB8clw1NnBe3hsvGk+b9yKr8V79/31wV3wJFwL
h8GbcC7e2f31mWfjNPXxcDDcBs92v/ngOHgXTobrsi+Vfeo+htnHxtHq0/Hl
/vrc9/zOczzXe7zXOIzLOI3bPMzLPM3bOlgX62TdrKN1tc7W3T7YF/tk3+yj
fbXP9p0ckAtyQm7IEbkiZ+SOHJJLckpuyTG5Jufknh7QC3pCb/q+iegVPaN3
9JBe0lN6S4/pNT2n9+r3jlA/F7u1W+wZ3PPY2LG3x97p9/b62DX2UJ2Xe1jk
VbvHzn0o7KnzSj4ze4vfZRfhXfkJO8dOuifAeQgP4/fl7bUdjb2X38Cu8gfg
QnYWz4Bfdq8Mf8J5DW+LI+Ml2GV47+457/Ej/BU4FT/f/EDshbwH/Ap7wq73
/QCxN+LD/CX26Fux++4zdF9ePm9/iz3D78DZ4uD8BP6a+DQenD8nvi+/QFyF
PRXfzrp0PIifIc6OtxGP4E+y1+5pkp8hLs8vEedh7/kp+HHxJn6LPEL5AeId
/F19/SOHza+Lh/Bz5IfwR9TL8Kf5K+67cm+iOhX3TqkL5e9E77ofZPSyoqdL
HCx63Hg/ek7v638D3ptdHQ==
          "], WignerEisenbud`AxialBasis[
           Pattern[WignerEisenbud`Private`n, 
            Blank[]]] := (WignerEisenbud`AxialBasis[WignerEisenbud`Private`n] = 
          Map[
            Function[WignerEisenbud`Private`z, 
             FourierDCT[WignerEisenbud`Private`z, 3]], 
            IdentityMatrix[WignerEisenbud`Private`n]]), 
         TagSet[WignerEisenbud`AxialBasis, 
          MessageName[WignerEisenbud`AxialBasis, "usage"], 
          "AxialBasis[n] uses the Fourier DCT to generate the sampled axial \
basis."], CircleTimes = KroneckerProduct, WignerEisenbud`RadialKineticMatrix[
           Pattern[WignerEisenbud`Private`n, 
            Blank[]]] := (
          WignerEisenbud`RadialKineticMatrix[WignerEisenbud`Private`n] = 
          SparseArray[{{
               Pattern[WignerEisenbud`Private`k, 
                Blank[]], 
               Pattern[WignerEisenbud`Private`k, 
                Blank[]]} -> ((1/12) Pi^2) (1 - 2 WignerEisenbud`Private`k)^2,
              Condition[{
                Pattern[WignerEisenbud`Private`k, 
                 Blank[]], 
                Pattern[WignerEisenbud`Private`l, 
                 Blank[]]}, WignerEisenbud`Private`k != 
               WignerEisenbud`Private`l] -> ((((2 WignerEisenbud`Private`k - 
                  1) (2 WignerEisenbud`Private`l - 1)) (-1)^(
                  WignerEisenbud`Private`k + WignerEisenbud`Private`l)) ((
                  WignerEisenbud`Private`k - 1) 
                 WignerEisenbud`Private`k + (3 (WignerEisenbud`Private`l - 1))
                   WignerEisenbud`Private`l + 1))/((
               2 (WignerEisenbud`Private`k - WignerEisenbud`Private`l)^2) (
                WignerEisenbud`Private`k + WignerEisenbud`Private`l - 
                1)^2)}, {
            WignerEisenbud`Private`n, WignerEisenbud`Private`n}]), 
         WignerEisenbud`RadialKineticMatrix[
           Pattern[WignerEisenbud`Private`m, 
            Blank[]], 
           Pattern[WignerEisenbud`Private`n, 
            Blank[]]] := (
          WignerEisenbud`RadialKineticMatrix[
           WignerEisenbud`Private`m, WignerEisenbud`Private`n] = 
          WignerEisenbud`RadialKineticMatrix[WignerEisenbud`Private`n] + 
           WignerEisenbud`Private`m^2 
            IdentityMatrix[WignerEisenbud`Private`n]), 
         TagSet[WignerEisenbud`RadialKineticMatrix, 
          MessageName[WignerEisenbud`RadialKineticMatrix, "usage"], 
          "RadialKineticMatrix[m,n] gives the n\[Times]n radial Kinetic \
energy matrix for magnetic quantum number m."], 
         WignerEisenbud`AxialOverlapMatrix[
           Pattern[WignerEisenbud`Private`n, 
            Blank[]]] := (
          WignerEisenbud`AxialOverlapMatrix[WignerEisenbud`Private`n] = 
          IdentityMatrix[WignerEisenbud`Private`n]), 
         TagSet[WignerEisenbud`AxialOverlapMatrix, 
          MessageName[WignerEisenbud`AxialOverlapMatrix, "usage"], 
          "AxialOverlapMatrix[n] computes the n\[Times]n axial overlap \
matrix."], WignerEisenbud`RadialOverlapMatrix[
           Pattern[WignerEisenbud`Private`n, 
            Blank[]]] := (
          WignerEisenbud`RadialOverlapMatrix[WignerEisenbud`Private`n] = 
          WignerEisenbud`RadialMatrix[
            WignerEisenbud`SampledFunction[
             Function[WignerEisenbud`Private`r, WignerEisenbud`Private`r^2], 
             WignerEisenbud`Private`n, {0, 1}]]), 
         TagSet[WignerEisenbud`RadialOverlapMatrix, 
          MessageName[WignerEisenbud`RadialOverlapMatrix, "usage"], 
          "RadialOverlapMatrix[n] Compute the n\[Times]n radial overlap \
matrix."], WignerEisenbud`RadialMatrix[
           Pattern[WignerEisenbud`Private`f, 
            Blank[List]]] := Map[
           Function[WignerEisenbud`Private`z, 
            FourierDCT[WignerEisenbud`Private`z, 4]], 
           Transpose[Transpose[
              WignerEisenbud`RadialBasis[
               Length[WignerEisenbud`Private`f]]] WignerEisenbud`Private`f]], 
         
         TagSet[WignerEisenbud`RadialMatrix, 
          MessageName[WignerEisenbud`RadialMatrix, "usage"], 
          "RadialMatrix[f] computes the matrix elements for a sampled \
function f of r over [0,1]."], WignerEisenbud`RadialBasis[
           Pattern[WignerEisenbud`Private`n, 
            Blank[]]] := (
          WignerEisenbud`RadialBasis[WignerEisenbud`Private`n] = Map[
            Function[WignerEisenbud`Private`z, 
             FourierDCT[WignerEisenbud`Private`z, 4]], 
            IdentityMatrix[WignerEisenbud`Private`n]]), 
         TagSet[WignerEisenbud`RadialBasis, 
          MessageName[WignerEisenbud`RadialBasis, "usage"], 
          "RadialBasis[n] uses the Fourier DCT to generate the sampled radial \
basis."], WignerEisenbud`MatrixElements[
           PatternTest[
            Pattern[WignerEisenbud`Private`f, 
             Blank[]], MatrixQ]] := Chop[
           ArrayFlatten[
            Map[WignerEisenbud`AxialMatrix, 
             Transpose[
              Map[WignerEisenbud`RadialMatrix, WignerEisenbud`Private`f], {3, 
              2, 1}], {2}]]], WignerEisenbud`MatrixElements[
           PatternTest[
            Pattern[WignerEisenbud`Private`f, 
             Blank[]], MatrixQ], {
            Pattern[WignerEisenbud`Private`p, 
             Blank[]], 
            Pattern[WignerEisenbud`Private`k, 
             Blank[]]}] := Chop[
           ArrayFlatten[
            Map[Part[
              WignerEisenbud`AxialMatrix[#], 
              Span[1, WignerEisenbud`Private`p], 
              Span[1, WignerEisenbud`Private`p]]& , 
             Part[
              Transpose[
               Map[WignerEisenbud`RadialMatrix, WignerEisenbud`Private`f], {3,
                2, 1}], 
              Span[1, WignerEisenbud`Private`k], 
              Span[1, WignerEisenbud`Private`k]], {2}]]], 
         TagSet[WignerEisenbud`MatrixElements, 
          MessageName[WignerEisenbud`MatrixElements, "usage"], 
          "MatrixElements[f] gives the matrix elements for a sampled function \
f in 1D over [-1,1] and 2D over over [-1,1]\[Times][0,1]."], 
         WignerEisenbud`WignerEisenbudFunctions[
           Pattern[WignerEisenbud`Private`v, 
            Blank[List]]] := 
         Module[{WignerEisenbud`Private`n = Length[WignerEisenbud`Private`v], 
            WignerEisenbud`Private`evecs = Last[
              WignerEisenbud`WignerEisenbudSystem[WignerEisenbud`Private`v]]},
            Part[WignerEisenbud`Private`evecs, All, 1] = 
            2 Part[WignerEisenbud`Private`evecs, All, 1]; 
           Sqrt[WignerEisenbud`Private`n/2] Map[Normalize, 
              Dot[WignerEisenbud`Private`evecs, 
               WignerEisenbud`AxialBasis[WignerEisenbud`Private`n]]]], 
         WignerEisenbud`WignerEisenbudFunctions[
           Pattern[WignerEisenbud`Private`m, 
            Blank[]], 
           Pattern[WignerEisenbud`Private`v, 
            Blank[]], {
            Pattern[WignerEisenbud`Private`p, 
             Blank[]], 
            Pattern[WignerEisenbud`Private`k, 
             Blank[]]}, 
           Pattern[WignerEisenbud`Private`l, 
            Blank[]], 
           Optional[
            Pattern[WignerEisenbud`Private`s, 
             Blank[]], 1]] := Module[{WignerEisenbud`Private`evecs = Partition[
              Part[
               WignerEisenbud`WignerEisenbudSystem[
               WignerEisenbud`Private`m, WignerEisenbud`Private`v, {
                WignerEisenbud`Private`p, WignerEisenbud`Private`k}, 
                WignerEisenbud`Private`s], 2, WignerEisenbud`Private`l], 
              WignerEisenbud`Private`p]}, 
           Normalize[
            Dot[
             WignerEisenbud`RadialBasis[WignerEisenbud`Private`k], 
             WignerEisenbud`Private`evecs, 
             WignerEisenbud`AxialBasis[WignerEisenbud`Private`p]], 
            Function[WignerEisenbud`Private`f, 
             Sqrt[
              AngleBracket[
              WignerEisenbud`Private`f, WignerEisenbud`Private`f]]]]], 
         TagSet[WignerEisenbud`WignerEisenbudFunctions, 
          MessageName[WignerEisenbud`WignerEisenbudFunctions, "usage"], 
          
          "WignerEisenbudFunctions[v] returns the Wigner-Eisenbud functions \
for sampled potential v. WignerEisenbudFunctions[m,v,l,s] returns the l-th \
set of 2D Wigner-Eisenbud functions for magnetic quantum number m, sampled \
potential v, and parameter s = d/R."], AngleBracket[
           Pattern[WignerEisenbud`Private`f, 
            Blank[]], 
           Pattern[WignerEisenbud`Private`g, 
            Blank[]]] := Condition[Total[
             Dot[
              WignerEisenbud`SampledFunction[
               Function[WignerEisenbud`Private`r, WignerEisenbud`Private`r], 
               Length[WignerEisenbud`Private`f], {0, 1}], 
              WignerEisenbud`Private`f WignerEisenbud`Private`g]] (2/Apply[
            Times, 
             Dimensions[WignerEisenbud`Private`f]]), 
           Dimensions[WignerEisenbud`Private`f] == 
           Dimensions[WignerEisenbud`Private`g]], WignerEisenbud`DataPlot[
           Pattern[WignerEisenbud`Private`f, 
            Blank[List]], {
            Pattern[WignerEisenbud`Private`a, 
             Blank[]], 
            Pattern[WignerEisenbud`Private`b, 
             Blank[]]}, 
           Pattern[WignerEisenbud`Private`opts, 
            BlankNullSequence[]]] := 
         Module[{WignerEisenbud`Private`e = (WignerEisenbud`Private`b - 
              WignerEisenbud`Private`a)/(2 Last[
               Dimensions[WignerEisenbud`Private`f]])}, 
           ListPlot[
           WignerEisenbud`Private`f, WignerEisenbud`Private`opts, 
            DataRange -> {
             WignerEisenbud`Private`a + WignerEisenbud`Private`e, 
              WignerEisenbud`Private`b - WignerEisenbud`Private`e}, 
            PlotRange -> {{
              WignerEisenbud`Private`a, WignerEisenbud`Private`b}, Automatic},
             Joined -> True]], 
         TagSet[WignerEisenbud`DataPlot, 
          MessageName[WignerEisenbud`DataPlot, "usage"], 
          "DataPlot[f,{a,b}] plots a uniformly sampled 1D function f over \
[a,b]"]}; Typeset`initDone$$ = True),
      SynchronousInitialization->True,
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    TraditionalForm],
   Manipulate`InterpretManipulate[1]], TraditionalForm]], "Output",
 CellChangeTimes->{3.5526306054487133`*^9, 3.552630653099042*^9, 
  3.552630721404179*^9, 
  3.552630766317019*^9},ExpressionUUID->"6dcac828-5735-4fc2-87b0-\
b6f1ec3b2847"]
}, {2}]]
}, Open  ]]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"b93ab5ef-a05e-4c29-8333-ee1ad2aa4bf3"],

Cell[CellGroupData[{

Cell["Teaching Examples", "Section",
 CellChangeTimes->{{3.36827080446064*^9, 3.36827080628592*^9}, 
   3.401973141902596*^9, 3.488326274415402*^9}],

Cell[CellGroupData[{

Cell[TextData[{
 "Legendre's equation: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}], ")"}], " ", 
      FractionBox[
       RowBox[{
        SuperscriptBox["\[PartialD]", "2"], 
        RowBox[{"y", "(", "x", ")"}]}], 
       RowBox[{"\[PartialD]", 
        SuperscriptBox["x", "2"]}],
       MultilineFunction->None]}], "-", 
     RowBox[{"2", " ", "x", " ", 
      FractionBox[
       RowBox[{"\[PartialD]", 
        RowBox[{"y", "(", "x", ")"}]}], 
       RowBox[{"\[PartialD]", "x"}],
       MultilineFunction->None]}], "+", 
     RowBox[{"n", " ", 
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}], " ", 
      RowBox[{"y", "(", "x", ")"}]}]}], "\[LongEqual]", "0"}], 
   TraditionalForm]],ExpressionUUID->"b3c41196-17cb-4099-9774-7c3741d4390d"]
}], "Subsection",
 CellChangeTimes->{{3.4687538915424643`*^9, 3.468753891861075*^9}, 
   3.468754282083941*^9, {3.46915922064589*^9, 3.469159249599936*^9}, {
   3.4691606645125237`*^9, 
   3.4691606712274637`*^9}},ExpressionUUID->"e36a3013-fa0e-4622-8364-\
13da82e427ac"],

Cell[CellGroupData[{

Cell[TextData[{
 "Solve Legendre\[CloseCurlyQuote]s equation using ",
 Cell[BoxData[
  ButtonBox["DSolve",
   BaseStyle->"Link",
   ButtonData->"paclet:ref/DSolve"]]]
}], "MathCaption",
 CellChangeTimes->{{3.469159120632855*^9, 3.469159136696869*^9}, {
   3.4691591959745483`*^9, 3.469159215380508*^9}, 3.68541210480052*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{"DSolve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["x", "2"]}], ")"}], " ", 
       FractionBox[
        RowBox[{
         SuperscriptBox["\[PartialD]", "2"], 
         RowBox[{"y", "(", "x", ")"}]}], 
        RowBox[{"\[PartialD]", 
         SuperscriptBox["x", "2"]}],
        MultilineFunction->None]}], "-", 
      RowBox[{"2", " ", "x", " ", 
       FractionBox[
        RowBox[{"\[PartialD]", 
         RowBox[{"y", "(", "x", ")"}]}], 
        RowBox[{"\[PartialD]", "x"}],
        MultilineFunction->None]}], "+", 
      RowBox[{"n", " ", 
       RowBox[{"(", 
        RowBox[{"n", "+", "1"}], ")"}], " ", 
       RowBox[{"y", "(", "x", ")"}]}]}], "\[LongEqual]", "0"}], ",", "y", ",",
     "x"}], "]"}], TraditionalForm]], "Input",
 CellChangeTimes->{{3.468751640227186*^9, 3.468751672644689*^9}, {
  3.468751718141736*^9, 3.468751731578779*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{"{", 
   RowBox[{"{", 
    RowBox[{"y", "\[Rule]", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"{", "x", "}"}], "\[Function]", 
       RowBox[{
        RowBox[{
         SubscriptBox[
          TagBox["c",
           C], "1"], " ", 
         TemplateBox[{"n","x"},
          "LegendreP"]}], "+", 
        RowBox[{
         SubscriptBox[
          TagBox["c",
           C], "2"], " ", 
         TemplateBox[{"n","x"},
          "LegendreQ"]}]}]}], ")"}]}], "}"}], "}"}], 
  TraditionalForm]], "Output",
 CellChangeTimes->{{3.46875173202054*^9, 3.4687517501435633`*^9}, 
   3.4691592853342113`*^9, 3.469159542229479*^9, 3.685403076279715*^9, 
   3.6854128244997683`*^9}]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Solution for initial conditions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "\[LongEqual]", "1"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["y", "\[Prime]"], "(", "0", ")"}], "\[LongEqual]", "0"}], 
   TraditionalForm]]]
}], "MathCaption",
 CellChangeTimes->{{3.468752324873201*^9, 3.4687523608996363`*^9}, {
   3.468754566011489*^9, 3.4687545666898527`*^9}, {3.469159020011364*^9, 
   3.469159050351452*^9}, {3.469159087066885*^9, 3.4691590908334227`*^9}, 
   3.685412112079928*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["\[ScriptY]", "n_"], "=", 
   RowBox[{"DSolveValue", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "-", 
            SuperscriptBox["x", "2"]}], ")"}], " ", 
          FractionBox[
           RowBox[{
            SuperscriptBox["\[PartialD]", "2"], 
            RowBox[{"y", "(", "x", ")"}]}], 
           RowBox[{"\[PartialD]", 
            SuperscriptBox["x", "2"]}],
           MultilineFunction->None]}], "-", 
         RowBox[{"2", " ", "x", " ", 
          FractionBox[
           RowBox[{"\[PartialD]", 
            RowBox[{"y", "(", "x", ")"}]}], 
           RowBox[{"\[PartialD]", "x"}],
           MultilineFunction->None]}], "+", 
         RowBox[{"n", " ", 
          RowBox[{"(", 
           RowBox[{"n", "+", "1"}], ")"}], " ", 
          RowBox[{"y", "(", "x", ")"}]}]}], "\[LongEqual]", "0"}], ",", 
       RowBox[{
        RowBox[{"y", "(", "0", ")"}], "\[LongEqual]", "1"}], ",", 
       RowBox[{
        RowBox[{
         SuperscriptBox["y", "\[Prime]"], "(", "0", ")"}], "\[LongEqual]", 
        "0"}]}], "}"}], ",", "y", ",", "x"}], "]"}]}], 
  TraditionalForm]], "Input",
 CellChangeTimes->{{3.468751640227186*^9, 3.468751672644689*^9}, {
  3.468751718141736*^9, 3.468751731578779*^9}, {3.468752376543228*^9, 
  3.468752390541399*^9}, {3.469159372654718*^9, 3.469159374086731*^9}, {
  3.685403006938471*^9, 3.685403028816324*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"{", "x", "}"}], "\[Function]", 
   FractionBox[
    RowBox[{
     RowBox[{
      TemplateBox[{RowBox[{"n", "+", "1"}],"0"},
       "LegendreP"], " ", 
      TemplateBox[{"n","x"},
       "LegendreQ"]}], "-", 
     RowBox[{
      TemplateBox[{RowBox[{"n", "+", "1"}],"0"},
       "LegendreQ"], " ", 
      TemplateBox[{"n","x"},
       "LegendreP"]}]}], 
    RowBox[{
     RowBox[{
      TemplateBox[{RowBox[{"n", "+", "1"}],"0"},
       "LegendreP"], " ", 
      TemplateBox[{"n","0"},
       "LegendreQ"]}], "-", 
     RowBox[{
      TemplateBox[{"n","0"},
       "LegendreP"], " ", 
      TemplateBox[{RowBox[{"n", "+", "1"}],"0"},
       "LegendreQ"]}]}]]}], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.4687523909032288`*^9, 3.4687544858925657`*^9, 3.469159376117584*^9, 
   3.469159552905645*^9, 3.488402899471566*^9, {3.685403017259543*^9, 
   3.6854030311125298`*^9}, 3.685412828052497*^9}]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Display the solution for arbitrary ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]]
}], "MathCaption",
 CellChangeTimes->{{3.6854121227098722`*^9, 3.685412130499736*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{
       SubscriptBox["\[ScriptY]", "n"], "(", "x", ")"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
      RowBox[{"PlotRange", "\[Rule]", "2"}]}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"n", ",", "0", ",", "10"}], "}"}], ",", 
    RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}], 
  TraditionalForm]], "Input",
 CellChangeTimes->{{3.468752853588902*^9, 3.4687528594229803`*^9}, {
  3.4687543309993963`*^9, 3.468754384347802*^9}, {3.468754417544745*^9, 
  3.468754441735468*^9}, {3.4687545000035067`*^9, 3.468754511060235*^9}, {
  3.468756989217659*^9, 3.468756989814237*^9}, {3.468757033144433*^9, 
  3.468757059130189*^9}, {3.46915963544254*^9, 3.4691596581146584`*^9}, {
  3.685402993891259*^9, 3.685402998707027*^9}}],

Cell[BoxData[
 FormBox[
  TagBox[
   FormBox[
    StyleBox[
     DynamicModuleBox[{$CellContext`n$$ = 1.58, Typeset`show$$ = True, 
      Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
      Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
      "\"untitled\"", Typeset`specs$$ = {{
        Hold[$CellContext`n$$], 0, 10}}, Typeset`size$$ = {
      360., {114., 120.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
      Typeset`skipInitDone$$ = False, $CellContext`n$87218$$ = 0}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, TraditionalForm, "Variables" :> {$CellContext`n$$ = 0}, 
        "ControllerVariables" :> {
          Hold[$CellContext`n$$, $CellContext`n$87218$$, 0]}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[
          
          Subscript[$CellContext`\[ScriptY], \
$CellContext`n$$][$CellContext`x], {$CellContext`x, -1, 1}, PlotRange -> 2], 
        "Specifications" :> {{$CellContext`n$$, 0, 10}}, "Options" :> {}, 
        "DefaultOptions" :> {}],
       ImageSizeCache->{405., {158., 165.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      Initialization:>({
        Attributes[Subscript] = {NHoldRest}, 
         Subscript[$CellContext`G, 0][1, 1/2, $CellContext`t] = 1, 
         Subscript[$CellContext`G, 1][
          1, 1/2, $CellContext`t] = (14/9 + (4 Cos[$CellContext`t])/9)/2, 
         Subscript[$CellContext`G, 2][
          1, 1/2, $CellContext`t] = (2/3 + (4 Cos[$CellContext`t])/3)/2, 
         Subscript[$CellContext`\[ScriptCapitalT], 0, 0][
          1] = {(0.5773502691896258 + 
            0. I) + (($CellContext`d - I $CellContext`e) ($CellContext`d + 
              I $CellContext`e))/Sqrt[
            3] + (($CellContext`f - I $CellContext`g) ($CellContext`f + 
              I $CellContext`g))/Sqrt[3], 
           0. + (($CellContext`d - I $CellContext`e) ($CellContext`d + 
              I $CellContext`e))/Sqrt[
            3] + (($CellContext`f - I $CellContext`g) ($CellContext`f + 
              I $CellContext`g))/Sqrt[3]}, 
         Subscript[$CellContext`\[ScriptCapitalT], 1, -1][
          1] = {(($CellContext`d + I $CellContext`e) ($CellContext`f - 
              I $CellContext`g))/Sqrt[2] - (0. + 
            0.7071067811865475 I) ($CellContext`f + I $CellContext`g), 
           0. + (($CellContext`d + I $CellContext`e) ($CellContext`f - 
              I $CellContext`g))/Sqrt[2]}, 
         Subscript[$CellContext`\[ScriptCapitalT], 1, 0][
          1] = {(0.7071067811865475 + 
            0. I) - (($CellContext`d - I $CellContext`e) ($CellContext`d + 
             I $CellContext`e))/Sqrt[2], 
           0. - (($CellContext`d - I $CellContext`e) ($CellContext`d + 
             I $CellContext`e))/Sqrt[2]}, 
         Subscript[$CellContext`\[ScriptCapitalT], 1, 1][
          1] = {(0. - 0.7071067811865475 I) ($CellContext`f - 
             I $CellContext`g) - (($CellContext`d - 
             I $CellContext`e) ($CellContext`f + I $CellContext`g))/Sqrt[2], 
           0. - (($CellContext`d - I $CellContext`e) ($CellContext`f + 
             I $CellContext`g))/Sqrt[2]}, 
         Subscript[$CellContext`\[ScriptCapitalT], 2, -2][
          1] = {(0. - 1. I) ($CellContext`d + I $CellContext`e), 0.}, 
         Subscript[$CellContext`\[ScriptCapitalT], 2, -1][
          1] = {-((($CellContext`d + I $CellContext`e) ($CellContext`f - 
               I $CellContext`g))/Sqrt[2]) - (0. + 
            0.7071067811865475 I) ($CellContext`f + I $CellContext`g), 
           0. - (($CellContext`d + I $CellContext`e) ($CellContext`f - 
             I $CellContext`g))/Sqrt[2]}, 
         Subscript[$CellContext`\[ScriptCapitalT], 2, 0][
          1] = {(0.4082482904638631 + 
            0. I) + (($CellContext`d - I $CellContext`e) ($CellContext`d + 
              I $CellContext`e))/Sqrt[6] - (
            Sqrt[2/3] ($CellContext`f - I $CellContext`g)) ($CellContext`f + 
            I $CellContext`g), 
           0. + (($CellContext`d - I $CellContext`e) ($CellContext`d + 
              I $CellContext`e))/Sqrt[6] - (
            Sqrt[2/3] ($CellContext`f - I $CellContext`g)) ($CellContext`f + 
            I $CellContext`g)}, 
         Subscript[$CellContext`\[ScriptCapitalT], 2, 1][
          1] = {(0. - 0.7071067811865475 I) ($CellContext`f - 
             I $CellContext`g) + (($CellContext`d - 
              I $CellContext`e) ($CellContext`f + I $CellContext`g))/Sqrt[2], 
           0. + (($CellContext`d - I $CellContext`e) ($CellContext`f + 
              I $CellContext`g))/Sqrt[2]}, 
         Subscript[$CellContext`\[ScriptCapitalT], 2, 2][
          1] = {(0. + 1. I) ($CellContext`d - I $CellContext`e), 0.}, 
         Subscript[$CellContext`\[Omega], 1][{{1, 0}, {0.1, 0}}][
          3.912984239328381, $CellContext`\[Phi]] = (-0.024085557968776716`)/
           E^(I $CellContext`\[Phi]) + 
          0.24085557968776714` E^(I $CellContext`\[Phi]), 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {
            0.1, 0}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (
            0.03454941494713355 Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((E^(I $CellContext`\[Phi]) 
            Sqrt[3/(2 Pi)]) Sin[$CellContext`\[Theta]])/2, 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {1., 2.839999758845173}}][
          3.912984239328381, $CellContext`\[Phi]] = (-0.24085557968776714`) 
           E^((0. + 2.839999758845173 I) - I $CellContext`\[Phi]) + 
          0.24085557968776714` E^(I $CellContext`\[Phi]), 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {1., 
            2.839999758845173}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(0.3454941494713355 E^((0. + 2.839999758845173 I) - I $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]] - ((E^(I $CellContext`\[Phi]) 
            Sqrt[3/(2 Pi)]) Sin[$CellContext`\[Theta]])/2, 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {$CellContext`a, $CellContext`b}}][
          3.912984239328381, $CellContext`\[Phi]] = ((-0.24085557968776714`) \
$CellContext`a) E^(I $CellContext`b - I $CellContext`\[Phi]) + 
          0.24085557968776714` E^(I $CellContext`\[Phi]), 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {$CellContext`a, $CellContext`b}}][$CellContext`\
\[Theta], $CellContext`\[Phi]] = ((($CellContext`a 
              E^(I $CellContext`b - I $CellContext`\[Phi])) Sqrt[3/(2 Pi)]) 
            Sin[$CellContext`\[Theta]])/
           2 - ((E^(I $CellContext`\[Phi]) Sqrt[3/(2 Pi)]) 
           Sin[$CellContext`\[Theta]])/2, 
         Subscript[$CellContext`\[Omega], 1][{{1, 0}, {{0, 0.}, {1., 0}}}][
          3.912984239328381, $CellContext`\[Phi]] = {
          0. + 0.24085557968776714` E^(I $CellContext`\[Phi]), 0. + 
           0.24085557968776714` E^(I $CellContext`\[Phi])}, 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {{0, 0.}, {
             1., 0}}}][$CellContext`\[Theta], $CellContext`\[Phi]] = {(-((
              E^(I $CellContext`\[Phi]) Sqrt[3/(2 Pi)]) 
             Sin[$CellContext`\[Theta]]))/2, 
           0. - ((E^(I $CellContext`\[Phi]) Sqrt[3/(2 Pi)]) 
            Sin[$CellContext`\[Theta]])/2}, 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {{0, 0.}, {2.63, -0.5700000000000001}}}][
          3.912984239328381, $CellContext`\[Phi]] = {
          0. + 0.24085557968776714` E^(I $CellContext`\[Phi]), 0. + 
           0.24085557968776714` E^(I $CellContext`\[Phi])}, 
         Subscript[$CellContext`\[Omega], 
           1][{{1, 0}, {{0, 0.}, {
             2.63, -0.5700000000000001}}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = {(-((E^(I $CellContext`\[Phi]) Sqrt[3/(2 Pi)]) 
             Sin[$CellContext`\[Theta]]))/2, 
           0. - ((E^(I $CellContext`\[Phi]) Sqrt[3/(2 Pi)]) 
            Sin[$CellContext`\[Theta]])/2}, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 0.7665486074759095}, {1.8, 0}, {1.125, Pi}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635777071284195) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) - ((0.11870938379656923` + 
            0.11431643038806207` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 1.9163715186897738`}, {1.8, 0}, {1.125, Pi}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635777071284195) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.05582516446619222 - 
             0.15506035944222624` I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.2368139693559326`}, {1.8, 0}, {1.125, Pi}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635777071284195) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.10182537134551961` - 
             0.1295830151230355 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.456725455107218}, {1.8, 0}, {1.125, Pi}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635777071284195) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.12764074563560618` - 
             0.10424971995941425` I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {0.215, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.022300362205167124` + 0.06580793198521633 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {0.33, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.03422846291955885 + 0.1010075235121925 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {0.41500000000000004`, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.043044885186717945` + 0.12702461290169664` I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {0.715, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.07416166965904417 + 0.21884963427641707` I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.11668794177122334` + 0.3443438301552017 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            1.2817698026646356`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.10362664993626712` + 0.34849715428356814` I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            1.6084954386379742`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.013703310196386105` + 0.3633193752202329 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            2.714336052701581}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3308942420655353 + 0.150657723627545 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            3.1541590242041524`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635490005610784 - 0.004568731968473606 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            4.9637163926718735`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.09041809896142333 - 0.3521552448863442 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            5.139645581272902}, {0.595, 1.8786724068466962`}}][
          3.490658503988659*^-7, 
           6.981317007977318*^-7] = -6.02019960508107*^-7 - 
          4.621214819355945*^-7 I, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            5.139645581272902}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.1506577236275449 - 0.33089424206553536` I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            5.378406622945726}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.2246399814546362 - 0.28587694529783175` I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, 
            5.416105734788803}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.23525512289119313` - 0.2772070999707771 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.125, Pi}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635777071284195) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.23, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.1275788163365375 + 0.3764825876363538 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.49, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.15454669621255357` + 0.4560642728277782 I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, 2.7457519792374794`}, {1.8, 0}, {1.55, 
            1.2440706908215582`}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((0.16077005310701883` + 0.47442927710272237` I) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) + ((0.15205961415368685` - 
             0.06354555689787986 I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, Pi/5}, {1.8, 0}, {0.195, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.06302013590225938) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.13332875969192218` + 
            0.0968690141223884 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.13332875969192218` + 
            0.0968690141223884 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, Pi/5}, {1.8, 0}, {0.845, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.2730872555764573) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.13332875969192218` + 
            0.0968690141223884 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, Pi/5}, {1.8, 0}, {1.125, Pi}, {0.595, 
            0.7791149780902686}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.3635777071284195) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17663743335835827` + 
             0.17443157270958698` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.13332875969192218` + 
            0.0968690141223884 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, Pi/5}, {1.8, 0}, {1.125, Pi}, {0.595, 
            1.6336281798666925`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635777071284195) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.015587631884315936` - 
            0.24775831399492418` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) - ((0.13332875969192218` + 
            0.0968690141223884 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, Pi/5}, {1.8, 0}, {1.125, Pi}, {0.595, 
            1.8786724068466962`}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((-0.3635777071284195) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] - ((0.07522795266560767 - 
            0.23657538240296574` I) Sin[$CellContext`\[Theta]]^3)/
          E^((3 I) $CellContext`\[Phi]) - ((0.13332875969192218` + 
            0.0968690141223884 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.395, Pi/5}, {1.8, 0}, {1.125, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.3635777071284195) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.13332875969192218` + 
            0.0968690141223884 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.725, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.24471734373833814` + 
            0.17779755756640908` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.755, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2548435786516487 + 
            0.18515469787950187` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, 0.6660176425610361}, {1, 0}, {1.355, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.43790914947467413`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2624466129074136 + 
            0.2062286001934575 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, 1.0932742434492482`}, {1, 0}, {1.355, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.43790914947467413`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.1533981333704953 + 
            0.2964413480653036 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, 1.6964600329384885`}, {1, 0}, {1.355, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.43790914947467413`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) + ((0.041833608748767896` - 
             0.33114711133177915` I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, 2.1676989309769574`}, {1, 0}, {1.355, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.43790914947467413`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) + ((0.18761166088631753` - 
             0.27606217572098524` I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, 2.3750440461138838`}, {1, 0}, {1.355, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.43790914947467413`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) + ((0.24042406844874784` - 
             0.23152694762139153` I) E^((3 I) $CellContext`\[Phi])) 
           Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {0.05, Pi/4}}][
          3.912984239328381, $CellContext`\[Phi]] = 
         0.3537259767702611 E^(I $CellContext`\[Phi]) - (0.004997722611680356 + 
           0.004997722611680355 I)/
          E^((3 I) $CellContext`\[Phi]) + (0.09148813466020882 + 
            0.06647002063852298 I) E^((3 I) $CellContext`\[Phi]), 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (-(((
               E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]))/
           8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {
            0.065, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (-(((
               E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]))/
           8 + ((0.019176416672615916` + 0.019176416672615913` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {
            0.375, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (-(((
               E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]))/
           8 + ((0.11063317311124567` + 0.11063317311124565` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {
            0.58, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (-(((
               E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]))/
           8 + ((0.17111264107872662` + 0.1711126410787266 I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {
            0.71, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (-(((
               E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]))/
           8 + ((0.20946547442395846` + 0.20946547442395844` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {
            0.905, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (-(((
               E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]))/
           8 + ((0.2669947244418062 + 0.26699472444180616` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0, Pi}, {
            1.09, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (-(((
               E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]))/
           8 + ((0.32157375651002074` + 0.32157375651002074` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0.01, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.0032318018411415066`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {0.61, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.1971399123096319) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {1.105, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.3571141034461365) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {1.22, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.3942798246192638) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {1.34, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.43306144671296193`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1, 0}, {1.355, Pi}, {
            0.05, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.43790914947467413`) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - (((E^(I $CellContext`\[Phi]) 
             Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
           Sin[$CellContext`\[Theta]])/
          8 + ((0.01475108974816609 + 0.014751089748166088` I) 
            Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{0.8, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.2700329310216146 + 
            0.19619040834914106` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{1.01, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.3409165754147883 + 
            0.24769039054079056` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{1.21, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.40842480817019194` + 
            0.2967379926280758 I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{1.295, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.4371158070912385 + 
            0.31758322351517204` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{1.495, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.5046240398466422 + 
            0.36663082560245736` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 
           3][{{1.5, Pi/5}, {1.8, 0}, {0.255, Pi}, {
            0.595, Pi/
             4}}][$CellContext`\[Theta], $CellContext`\[Phi]] = \
(((-0.08241094694910842) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
            Sin[$CellContext`\[Theta]])/
           E^(I $CellContext`\[Phi]) - ((0.5817243314054712 
            E^(I $CellContext`\[Phi])) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
          Sin[$CellContext`\[Theta]] + ((0.17553796800317648` + 
             0.17553796800317642` I) Sin[$CellContext`\[Theta]]^3)/
           E^((3 I) $CellContext`\[Phi]) - ((0.5063117456655273 + 
            0.36785701565463946` I) E^((3 I) $CellContext`\[Phi])) 
          Sin[$CellContext`\[Theta]]^3, 
         Subscript[$CellContext`\[Omega], 3][{{
             Subscript[0.1, 3], 
             Subscript[0, 3]}, {
             Subscript[0.1, 1], 0}, {
             Subscript[0.1, -1], 
             Subscript[0, -1]}, {
             Subscript[0.1, -3], 
             Subscript[0, -3]}}][
          3.912984239328381, $CellContext`\[Phi]] = ((-0.14135694196834087`) 
            E^(((-3) I) $CellContext`\[Phi] + I Subscript[0, -3])) 
           Subscript[0.1, -3] - (0.3537259767702611 
           E^((-I) $CellContext`\[Phi] + I Subscript[0, -1])) 
          Subscript[0.1, -1] + (0.3537259767702611 E^(I $CellContext`\[Phi])) 
           Subscript[0.1, 1] + (0.14135694196834087` 
            E^((3 I) $CellContext`\[Phi] + I Subscript[0, 3])) 
           Subscript[0.1, 3], Subscript[$CellContext`\[Omega], 3][{{
             Subscript[0.1, 3], 
             Subscript[0, 3]}, {
             Subscript[0.1, 1], 0}, {
             Subscript[0.1, -1], 
             Subscript[0, -1]}, {
             Subscript[0.1, -3], 
             Subscript[
             0, -3]}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (((
              E^(((-3) I) $CellContext`\[Phi] + I Subscript[0, -3]) 
              Sqrt[35/Pi]) Sin[$CellContext`\[Theta]]^3) Subscript[0.1, -3])/
           8 + ((((E^((-I) $CellContext`\[Phi] + I Subscript[0, -1]) 
               Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
             Sin[$CellContext`\[Theta]]) Subscript[0.1, -1])/
           8 - ((((E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]) 
           Subscript[0.1, 1])/
          8 - (((E^((3 I) $CellContext`\[Phi] + I Subscript[0, 3]) 
             Sqrt[35/Pi]) Sin[$CellContext`\[Theta]]^3) Subscript[0.1, 3])/8, 
         Subscript[$CellContext`\[Omega], 3][{{
             Subscript[1., 3], 
             Subscript[2.839999758845173, 3]}, {
             Subscript[1., 1], 0}, {
             Subscript[1., -1], 
             Subscript[2.839999758845173, -1]}, {
             Subscript[1., -3], 
             Subscript[2.839999758845173, -3]}}][
          3.912984239328381, $CellContext`\[Phi]] = ((-0.14135694196834087`) 
            E^(((-3) I) $CellContext`\[Phi] + 
              I Subscript[2.839999758845173, -3])) Subscript[1., -3] - (
           0.3537259767702611 
           E^((-I) $CellContext`\[Phi] + I Subscript[2.839999758845173, -1])) 
          Subscript[1., -1] + (0.3537259767702611 E^(I $CellContext`\[Phi])) 
           Subscript[1., 1] + (0.14135694196834087` 
            E^((3 I) $CellContext`\[Phi] + I Subscript[2.839999758845173, 3]))
             Subscript[1., 3], Subscript[$CellContext`\[Omega], 3][{{
             Subscript[1., 3], 
             Subscript[2.839999758845173, 3]}, {
             Subscript[1., 1], 0}, {
             Subscript[1., -1], 
             Subscript[2.839999758845173, -1]}, {
             Subscript[1., -3], 
             Subscript[
             2.839999758845173, -3]}}][$CellContext`\[Theta], $CellContext`\
\[Phi]] = (((E^(((-3) I) $CellContext`\[Phi] + 
                I Subscript[2.839999758845173, -3]) Sqrt[35/Pi]) 
             Sin[$CellContext`\[Theta]]^3) Subscript[1., -3])/
           8 + ((((E^((-I) $CellContext`\[Phi] + 
                 I Subscript[2.839999758845173, -1]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]) 
            Subscript[1., -1])/
           8 - ((((E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]) 
           Subscript[1., 1])/
          8 - (((E^((3 I) $CellContext`\[Phi] + 
               I Subscript[2.839999758845173, 3]) Sqrt[35/Pi]) 
            Sin[$CellContext`\[Theta]]^3) Subscript[1., 3])/8, 
         Subscript[$CellContext`\[Omega], 3][{{
             Subscript[$CellContext`a, 3], 
             Subscript[$CellContext`b, 3]}, {
             Subscript[$CellContext`a, 1], 0}, {
             Subscript[$CellContext`a, -1], 
             Subscript[$CellContext`b, -1]}, {
             Subscript[$CellContext`a, -3], 
             Subscript[$CellContext`b, -3]}}][
          3.912984239328381, $CellContext`\[Phi]] = ((-0.14135694196834087`) 
            E^(((-3) I) $CellContext`\[Phi] + 
              I Subscript[$CellContext`b, -3])) 
           Subscript[$CellContext`a, -3] - (0.3537259767702611 
           E^((-I) $CellContext`\[Phi] + I Subscript[$CellContext`b, -1])) 
          Subscript[$CellContext`a, -1] + (0.3537259767702611 
            E^(I $CellContext`\[Phi])) 
           Subscript[$CellContext`a, 1] + (0.14135694196834087` 
            E^((3 I) $CellContext`\[Phi] + I Subscript[$CellContext`b, 3])) 
           Subscript[$CellContext`a, 3], Subscript[$CellContext`\[Omega], 3][{{
             Subscript[$CellContext`a, 3], 
             Subscript[$CellContext`b, 3]}, {
             Subscript[$CellContext`a, 1], 0}, {
             Subscript[$CellContext`a, -1], 
             Subscript[$CellContext`b, -1]}, {
             Subscript[$CellContext`a, -3], 
             
             Subscript[$CellContext`b, -3]}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((
              E^(((-3) I) $CellContext`\[Phi] + 
                I Subscript[$CellContext`b, -3]) Sqrt[35/Pi]) 
             Sin[$CellContext`\[Theta]]^3) Subscript[$CellContext`a, -3])/
           8 + ((((E^((-I) $CellContext`\[Phi] + 
                 I Subscript[$CellContext`b, -1]) Sqrt[21/Pi]) (-1 + 
               5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]) 
            Subscript[$CellContext`a, -1])/
           8 - ((((E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]) 
           Subscript[$CellContext`a, 1])/
          8 - (((E^((3 I) $CellContext`\[Phi] + 
               I Subscript[$CellContext`b, 3]) Sqrt[35/Pi]) 
            Sin[$CellContext`\[Theta]]^3) Subscript[$CellContext`a, 3])/8, 
         Subscript[$CellContext`\[Omega], 3][{{
             Subscript[{0, 0.}, 3], 
             Subscript[{1., 0}, 3]}, {
             Subscript[{0, 0.}, 1], 0}, {
             Subscript[{0, 0.}, -1], 
             Subscript[{1., 0}, -1]}, {
             Subscript[{0, 0.}, -3], 
             Subscript[{1., 0}, -3]}}][
          3.912984239328381, $CellContext`\[Phi]] = ((-0.14135694196834087`) 
            E^(((-3) I) $CellContext`\[Phi] + I Subscript[{1., 0}, -3])) 
           Subscript[{0, 0.}, -3] - (0.3537259767702611 
           E^((-I) $CellContext`\[Phi] + I Subscript[{1., 0}, -1])) 
          Subscript[{0, 0.}, -1] + (0.3537259767702611 
            E^(I $CellContext`\[Phi])) 
           Subscript[{0, 0.}, 1] + (0.14135694196834087` 
            E^((3 I) $CellContext`\[Phi] + I Subscript[{1., 0}, 3])) 
           Subscript[{0, 0.}, 3], Subscript[$CellContext`\[Omega], 3][{{
             Subscript[{0, 0.}, 3], 
             Subscript[{1., 0}, 3]}, {
             Subscript[{0, 0.}, 1], 0}, {
             Subscript[{0, 0.}, -1], 
             Subscript[{1., 0}, -1]}, {
             Subscript[{0, 0.}, -3], 
             
             Subscript[{
              1., 0}, -3]}}][$CellContext`\[Theta], $CellContext`\[Phi]] = (((
              E^(((-3) I) $CellContext`\[Phi] + I Subscript[{1., 0}, -3]) 
              Sqrt[35/Pi]) Sin[$CellContext`\[Theta]]^3) 
            Subscript[{0, 0.}, -3])/
           8 + ((((E^((-I) $CellContext`\[Phi] + I Subscript[{1., 0}, -1]) 
               Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
             Sin[$CellContext`\[Theta]]) Subscript[{0, 0.}, -1])/
           8 - ((((E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]) 
           Subscript[{0, 0.}, 1])/
          8 - (((E^((3 I) $CellContext`\[Phi] + I Subscript[{1., 0}, 3]) 
             Sqrt[35/Pi]) Sin[$CellContext`\[Theta]]^3) 
           Subscript[{0, 0.}, 3])/8, Subscript[$CellContext`\[Omega], 3][{{
             Subscript[{0, 0.}, 3], 
             Subscript[{2.63, -0.5700000000000001}, 3]}, {
             Subscript[{0, 0.}, 1], 0}, {
             Subscript[{0, 0.}, -1], 
             Subscript[{2.63, -0.5700000000000001}, -1]}, {
             Subscript[{0, 0.}, -3], 
             Subscript[{2.63, -0.5700000000000001}, -3]}}][
          3.912984239328381, $CellContext`\[Phi]] = ((-0.14135694196834087`) 
            E^(((-3) I) $CellContext`\[Phi] + 
              I Subscript[{2.63, -0.5700000000000001}, -3])) 
           Subscript[{0, 0.}, -3] - (0.3537259767702611 
           E^((-I) $CellContext`\[Phi] + 
             I Subscript[{2.63, -0.5700000000000001}, -1])) 
          Subscript[{0, 0.}, -1] + (0.3537259767702611 
            E^(I $CellContext`\[Phi])) 
           Subscript[{0, 0.}, 1] + (0.14135694196834087` 
            E^((3 I) $CellContext`\[Phi] + 
              I Subscript[{2.63, -0.5700000000000001}, 3])) 
           Subscript[{0, 0.}, 3], Subscript[$CellContext`\[Omega], 3][{{
             Subscript[{0, 0.}, 3], 
             Subscript[{2.63, -0.5700000000000001}, 3]}, {
             Subscript[{0, 0.}, 1], 0}, {
             Subscript[{0, 0.}, -1], 
             Subscript[{2.63, -0.5700000000000001}, -1]}, {
             Subscript[{0, 0.}, -3], 
             
             Subscript[{
              2.63, -0.5700000000000001}, -3]}}][$CellContext`\[Theta], \
$CellContext`\[Phi]] = (((
              E^(((-3) I) $CellContext`\[Phi] + 
                I Subscript[{2.63, -0.5700000000000001}, -3]) Sqrt[35/Pi]) 
             Sin[$CellContext`\[Theta]]^3) Subscript[{0, 0.}, -3])/
           8 + ((((E^((-I) $CellContext`\[Phi] + 
                 I Subscript[{2.63, -0.5700000000000001}, -1]) 
               Sqrt[21/Pi]) (-1 + 5 Cos[$CellContext`\[Theta]]^2)) 
             Sin[$CellContext`\[Theta]]) Subscript[{0, 0.}, -1])/
           8 - ((((E^(I $CellContext`\[Phi]) Sqrt[21/Pi]) (-1 + 
              5 Cos[$CellContext`\[Theta]]^2)) Sin[$CellContext`\[Theta]]) 
           Subscript[{0, 0.}, 1])/
          8 - (((E^((3 I) $CellContext`\[Phi] + 
               I Subscript[{2.63, -0.5700000000000001}, 3]) Sqrt[35/Pi]) 
            Sin[$CellContext`\[Theta]]^3) Subscript[{0, 0.}, 3])/8, 
         Subscript[$CellContext`\[CapitalOmega], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]][
           Pattern[$CellContext`\[Theta], 
            Blank[]]] := 
         SphericalHarmonicY[$CellContext`l, $CellContext`m, $CellContext`\
\[Theta], $CellContext`\[Phi]] SuperStar[
            
            SphericalHarmonicY[$CellContext`l, $CellContext`m, $CellContext`\
\[Theta], $CellContext`\[Phi]]], Subscript[$CellContext`\[Omega], 
           Pattern[$CellContext`l, 
            Blank[]]][
           Pattern[$CellContext`c, 
            Blank[]]][
           Pattern[$CellContext`\[Theta], 
            Blank[]], 
           Pattern[$CellContext`\[Phi], 
            Blank[]]] := (
          Subscript[$CellContext`\[Omega], \
$CellContext`l][$CellContext`c][$CellContext`\[Theta], $CellContext`\[Phi]] = 
          Sum[(Part[$CellContext`c, $CellContext`i + 1, 1] 
             E^(I Part[$CellContext`c, $CellContext`i + 1, 2])) 
            SphericalHarmonicY[$CellContext`l, $CellContext`l - 
              2 $CellContext`i, $CellContext`\[Theta], $CellContext`\[Phi]], \
{$CellContext`i, 0, $CellContext`l}]), Subscript[$CellContext`\[CapitalOmega], 
           Pattern[$CellContext`l, 
            Blank[]]][
           Pattern[$CellContext`c, 
            Blank[]]][
           Pattern[$CellContext`\[Theta], 
            Blank[]], 
           Pattern[$CellContext`\[Phi], 
            Blank[]]] := Factor[
           ComplexExpand[
            Expand[
            Subscript[$CellContext`\[Omega], \
$CellContext`l][$CellContext`c][$CellContext`\[Theta], $CellContext`\[Phi]] 
             SuperStar[
               
               Subscript[$CellContext`\[Omega], \
$CellContext`l][$CellContext`c][$CellContext`\[Theta], \
$CellContext`\[Phi]]]]]], Subscript[$CellContext`R, 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Optional[
            Pattern[$CellContext`Z, 
             Blank[]], 1]][
           Pattern[$CellContext`r, 
            
            Blank[]]] = -((((
              2^(1 + $CellContext`l) (($CellContext`r \
$CellContext`Z)/$CellContext`n)^$CellContext`l) 
             Sqrt[($CellContext`Z^3 
                Factorial[-1 - $CellContext`l + \
$CellContext`n])/($CellContext`n^4 
               Factorial[$CellContext`l + $CellContext`n])]) 
            LaguerreL[-1 - $CellContext`l + $CellContext`n, 1 + 
              2 $CellContext`l, ((
                2 $CellContext`r) $CellContext`Z)/$CellContext`n])/
           E^(($CellContext`r $CellContext`Z)/$CellContext`n)), 
         Subscript[$CellContext`\[ScriptCapitalR], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]]][
           Pattern[$CellContext`r, 
            Blank[]]] := $CellContext`r^2 
          Subscript[$CellContext`R, $CellContext`n, \
$CellContext`l][$CellContext`r]^2, Subscript[$CellContext`\[ScriptCapitalP], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]][
           Pattern[$CellContext`r, 
            Blank[]], 
           Pattern[$CellContext`\[Theta], 
            Blank[]]] := 
         Subscript[$CellContext`\[ScriptCapitalR], $CellContext`n, \
$CellContext`l][$CellContext`r] 
          Subscript[$CellContext`\[CapitalOmega], $CellContext`l, \
$CellContext`m][$CellContext`\[Theta]], 
         Subscript[$CellContext`\[ScriptCapitalC], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]][
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]], 
           Pattern[$CellContext`z, 
            
            Blank[]]] = (((((
               2^(2 + 2 $CellContext`l) (
                 Sqrt[$CellContext`x^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n)^(
                 2 $CellContext`l)) ($CellContext`x^2 + $CellContext`y^2 + \
$CellContext`z^2)) Factorial[-1 - $CellContext`l + $CellContext`n]) 
            LaguerreL[-1 - $CellContext`l + $CellContext`n, 1 + 
               2 $CellContext`l, (2 
                Sqrt[$CellContext`x^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n]^2) 
           SphericalHarmonicY[$CellContext`l, $CellContext`m, 
              
              ArcCos[$CellContext`z/
               Sqrt[$CellContext`x^2 + $CellContext`y^2 + $CellContext`z^2]], 
              
              ArcTan[$CellContext`x, $CellContext`y]]^2)/((
           E^((2 Sqrt[$CellContext`x^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n) $CellContext`n^4) 
          Factorial[$CellContext`l + $CellContext`n]), 
         Subscript[$CellContext`\[ScriptCapitalP], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]]][
           Pattern[$CellContext`c, 
            Blank[]]][
           Pattern[$CellContext`r, 
            Blank[]], 
           Pattern[$CellContext`\[Theta], 
            Blank[]], 
           Pattern[$CellContext`\[Phi], 
            Blank[]]] := 
         Subscript[$CellContext`\[ScriptCapitalR], $CellContext`n, \
$CellContext`l][$CellContext`r] 
          Subscript[$CellContext`\[CapitalOmega], \
$CellContext`l][$CellContext`c][$CellContext`\[Theta], $CellContext`\[Phi]], 
         Subscript[$CellContext`\[Phi], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]][
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]], 
           Pattern[$CellContext`z, 
            
            Blank[]]] = -((((((
                2^(1 + $CellContext`l) (
                  Sqrt[$CellContext`x^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n)^$CellContext`l) 
               Sqrt[$CellContext`x^2 + $CellContext`y^2 + $CellContext`z^2]) 
              Sqrt[Factorial[-1 - $CellContext`l + \
$CellContext`n]/($CellContext`n^4 
                Factorial[$CellContext`l + $CellContext`n])]) 
             LaguerreL[-1 - $CellContext`l + $CellContext`n, 1 + 
               2 $CellContext`l, (2 
                Sqrt[$CellContext`x^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n]) 
            SphericalHarmonicY[$CellContext`l, $CellContext`m, 
              
              ArcCos[$CellContext`z/
               Sqrt[$CellContext`x^2 + $CellContext`y^2 + $CellContext`z^2]], 
              
              ArcTan[$CellContext`x, $CellContext`y]])/
           E^(
            Sqrt[$CellContext`x^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n)), 
         Subscript[$CellContext`\[Psi], $CellContext`B][{{
             Pattern[$CellContext`n1, 
              Blank[]], 
             Pattern[$CellContext`l1, 
              Blank[]], 
             Pattern[$CellContext`m1, 
              Blank[]]}, {
             Pattern[$CellContext`n2, 
              Blank[]], 
             Pattern[$CellContext`l2, 
              Blank[]], 
             Pattern[$CellContext`m2, 
              Blank[]]}}][
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]], 
           Pattern[$CellContext`z, 
            
            Blank[]]] = (-((((((
                  2^(1 + $CellContext`l1) (
                    Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n1)^$CellContext`l1) 
                 Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]) 
                Sqrt[Factorial[-1 - $CellContext`l1 + \
$CellContext`n1]/($CellContext`n1^4 
                  Factorial[$CellContext`l1 + $CellContext`n1])]) 
               LaguerreL[-1 - $CellContext`l1 + $CellContext`n1, 1 + 
                 2 $CellContext`l1, (2 
                  Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n1]) 
              SphericalHarmonicY[$CellContext`l1, $CellContext`m1, 
                
                ArcCos[$CellContext`z/
                 Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]], 
                ArcTan[-2 + $CellContext`x, $CellContext`y]])/
             E^(Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n1)) - (((((
                2^(1 + $CellContext`l2) (
                  Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n2)^$CellContext`l2) 
               Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]) 
              Sqrt[Factorial[-1 - $CellContext`l2 + \
$CellContext`n2]/($CellContext`n2^4 
                Factorial[$CellContext`l2 + $CellContext`n2])]) 
             LaguerreL[-1 - $CellContext`l2 + $CellContext`n2, 1 + 
               2 $CellContext`l2, (2 
                Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n2]) 
            SphericalHarmonicY[$CellContext`l2, $CellContext`m2, 
              
              ArcCos[$CellContext`z/
               Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]], 
              ArcTan[2 + $CellContext`x, $CellContext`y]])/
           E^(Sqrt[(
                2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n2))^2, 
         Subscript[$CellContext`\[Psi], $CellContext`A][{{
             Pattern[$CellContext`n1, 
              Blank[]], 
             Pattern[$CellContext`l1, 
              Blank[]], 
             Pattern[$CellContext`m1, 
              Blank[]]}, {
             Pattern[$CellContext`n2, 
              Blank[]], 
             Pattern[$CellContext`l2, 
              Blank[]], 
             Pattern[$CellContext`m2, 
              Blank[]]}}][
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]], 
           Pattern[$CellContext`z, 
            
            Blank[]]] = (-((((((
                  2^(1 + $CellContext`l1) (
                    Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n1)^$CellContext`l1) 
                 Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]) 
                Sqrt[Factorial[-1 - $CellContext`l1 + \
$CellContext`n1]/($CellContext`n1^4 
                  Factorial[$CellContext`l1 + $CellContext`n1])]) 
               LaguerreL[-1 - $CellContext`l1 + $CellContext`n1, 1 + 
                 2 $CellContext`l1, (2 
                  Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n1]) 
              SphericalHarmonicY[$CellContext`l1, $CellContext`m1, 
                
                ArcCos[$CellContext`z/
                 Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]], 
                ArcTan[-2 + $CellContext`x, $CellContext`y]])/
             E^(Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n1)) + (((((
                 2^(1 + $CellContext`l2) (
                   Sqrt[(
                    2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n2)^$CellContext`l2) 
                Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]) 
               Sqrt[Factorial[-1 - $CellContext`l2 + \
$CellContext`n2]/($CellContext`n2^4 
                 Factorial[$CellContext`l2 + $CellContext`n2])]) 
              LaguerreL[-1 - $CellContext`l2 + $CellContext`n2, 1 + 
                2 $CellContext`l2, (2 
                 Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n2]) 
             SphericalHarmonicY[$CellContext`l2, $CellContext`m2, 
               
               ArcCos[$CellContext`z/
                Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]], 
               ArcTan[2 + $CellContext`x, $CellContext`y]])/
            E^(Sqrt[(
                 2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n2))^2, 
         Subscript[$CellContext`\[Psi], $CellContext`P][
           Pattern[$CellContext`a, 
            Blank[]], 
           Pattern[$CellContext`b, 
            Blank[]]] = ((
            3 (1 + $CellContext`a^2 - (2 $CellContext`a) 
             Cos[$CellContext`b - 2 $CellContext`\[Phi]])) 
           Sin[$CellContext`\[Theta]]^2)/(8 Pi), 
         Subscript[$CellContext`PrimeZeta, 
           Pattern[$CellContext`nmax$, 
            Blank[]]][
           Pattern[$CellContext`s$, 
            Blank[]]] := Sum[(MoebiusMu[FE`n$$137]/FE`n$$137) Log[
             Zeta[FE`n$$137 $CellContext`s$]], {
           FE`n$$137, 1, $CellContext`nmax$}], 
         Subscript[$CellContext`\[CapitalPhi], 
           Pattern[$CellContext`l, 
            Blank[]]][
           Pattern[$CellContext`\[Phi], 
            Blank[]]] := (1/Sqrt[2 Pi]) 
          E^((I $CellContext`l) $CellContext`\[Phi]), 
         Subscript[$CellContext`x, 
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`k, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]][
           Pattern[$CellContext`t, 
            Blank[]]] = 
         Cos[(Sqrt[1 - $CellContext`b^2/((4 $CellContext`k) $CellContext`m)] 
             Sqrt[$CellContext`k/$CellContext`m]) $CellContext`t]/
          E^(($CellContext`b $CellContext`t)/(2 $CellContext`m)), 
         Subscript[$CellContext`\[ScriptCapitalT], 
           Pattern[$CellContext`K$, 
            Blank[]], 
           Pattern[$CellContext`Q$, 
            Blank[]]][
           Pattern[$CellContext`l$, 
            Blank[]]] := (
          Subscript[$CellContext`\[ScriptCapitalT], $CellContext`K$, \
$CellContext`Q$][$CellContext`l$] = 
          Sum[((((-1)^($CellContext`l$ - ($CellContext`m + $CellContext`Q$)) 
               Sqrt[2 $CellContext`K$ + 1]) 
              ThreeJSymbol[{$CellContext`l$, $CellContext`m + \
$CellContext`Q$}, {$CellContext`l$, -$CellContext`m}, {$CellContext`K$, \
-$CellContext`Q$}]) Subscript[FE`c$$1297, $CellContext`m + $CellContext`Q$]) 
            SuperStar[
              Subscript[
              FE`c$$1297, $CellContext`m]], {$CellContext`m, \
-$CellContext`l$, $CellContext`l$}]), Subscript[$CellContext`G, 
           Pattern[K, 
            Blank[]]][
           Pattern[$CellContext`l, 
            Blank[]], 
           Pattern[$CellContext`s, 
            Blank[]], 
           Pattern[$CellContext`t, 
            Blank[]]] := (
          Subscript[$CellContext`G, 
            K][$CellContext`l, $CellContext`s, $CellContext`t] = (1/(
            2 $CellContext`s + 1)) 
           Sum[(((2 \
$CellContext`j\[UnderBracket]Superscript\[UnderBracket]Prime + 1) (
                2 $CellContext`j + 1)) 
              SixJSymbol[{$CellContext`l, \
$CellContext`j\[UnderBracket]Superscript\[UnderBracket]Prime, \
$CellContext`s}, {$CellContext`j, $CellContext`l, K}]^2) 
             Cos[($CellContext`j\[UnderBracket]Superscript\[UnderBracket]\
Prime - $CellContext`j) $CellContext`t], \
{$CellContext`j\[UnderBracket]Superscript\[UnderBracket]Prime, -
              Abs[$CellContext`l - $CellContext`s], $CellContext`l + \
$CellContext`s}, {$CellContext`j, -
              Abs[$CellContext`l - $CellContext`s], $CellContext`l + \
$CellContext`s}]), Subscript[$CellContext`\[ScriptCapitalR], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Optional[
            Pattern[$CellContext`Z, 
             Blank[]], 1]][
           Pattern[$CellContext`\[Rho], 
            
            Blank[]]] := (((((2 $CellContext`Z)/($CellContext`n - 1/
              2)) ((Factorial[$CellContext`n - Abs[$CellContext`l] - 1]/
                Factorial[$CellContext`n + Abs[$CellContext`l] - 1]) (1/(
                2 $CellContext`n - 1)))^(1/
               2)) (((2 $CellContext`Z) $CellContext`\[Rho])/($CellContext`n - 
              1/2))^Abs[$CellContext`l]) 
           LaguerreL[$CellContext`n - 1 - Abs[$CellContext`l], 2 
             Abs[$CellContext`l], ((
               2 $CellContext`Z) $CellContext`\[Rho])/($CellContext`n - 1/
             2)])/E^($CellContext`Z ($CellContext`\[Rho]/($CellContext`n - 1/
            2))), Subscript[$CellContext`\[GothicCapitalR], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Optional[
            Pattern[$CellContext`Z, 
             Blank[]], 1]][
           Pattern[$CellContext`r, 
            
            Blank[]]] = -((((
              2^(1 + $CellContext`l) (($CellContext`r \
$CellContext`Z)/$CellContext`n)^$CellContext`l) 
             Sqrt[($CellContext`Z^3 
                Factorial[-1 - $CellContext`l + \
$CellContext`n])/($CellContext`n^4 
               Factorial[$CellContext`l + $CellContext`n])]) 
            LaguerreL[-1 - $CellContext`l + $CellContext`n, 1 + 
              2 $CellContext`l, ((
                2 $CellContext`r) $CellContext`Z)/$CellContext`n])/
           E^(($CellContext`r $CellContext`Z)/$CellContext`n)), 
         Subscript[$CellContext`\[Psi], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Optional[
            Pattern[$CellContext`Z, 
             Blank[]], 1]][
           Pattern[$CellContext`\[Rho], 
            Blank[]], 
           Pattern[$CellContext`\[Phi], 
            Blank[]]] := 
         Subscript[$CellContext`\[ScriptCapitalR], $CellContext`n, \
$CellContext`l, $CellContext`Z][$CellContext`\[Rho]] 
          Subscript[$CellContext`\[CapitalPhi], $CellContext`l][$CellContext`\
\[Phi]], Subscript[$CellContext`\[Psi], 
           Quantity[0.00005, "Teslas"]][{{
             Pattern[$CellContext`n1, 
              Blank[]], 
             Pattern[$CellContext`l1, 
              Blank[]], 
             Pattern[$CellContext`m1, 
              Blank[]]}, {
             Pattern[$CellContext`n2, 
              Blank[]], 
             Pattern[$CellContext`l2, 
              Blank[]], 
             Pattern[$CellContext`m2, 
              Blank[]]}}][
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]], 
           Pattern[$CellContext`z, 
            
            Blank[]]] = (-((((((
                  2^(1 + $CellContext`l1) (
                    Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n1)^$CellContext`l1) 
                 Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]) 
                Sqrt[Factorial[-1 - $CellContext`l1 + \
$CellContext`n1]/($CellContext`n1^4 
                  Factorial[$CellContext`l1 + $CellContext`n1])]) 
               LaguerreL[-1 - $CellContext`l1 + $CellContext`n1, 1 + 
                 2 $CellContext`l1, (2 
                  Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n1]) 
              SphericalHarmonicY[$CellContext`l1, $CellContext`m1, 
                
                ArcCos[$CellContext`z/
                 Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]], 
                ArcTan[-2 + $CellContext`x, $CellContext`y]])/
             E^(Sqrt[(-2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n1)) - (((((
                2^(1 + $CellContext`l2) (
                  Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n2)^$CellContext`l2) 
               Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]) 
              Sqrt[Factorial[-1 - $CellContext`l2 + \
$CellContext`n2]/($CellContext`n2^4 
                Factorial[$CellContext`l2 + $CellContext`n2])]) 
             LaguerreL[-1 - $CellContext`l2 + $CellContext`n2, 1 + 
               2 $CellContext`l2, (2 
                Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2])/$CellContext`n2]) 
            SphericalHarmonicY[$CellContext`l2, $CellContext`m2, 
              
              ArcCos[$CellContext`z/
               Sqrt[(2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]], 
              ArcTan[2 + $CellContext`x, $CellContext`y]])/
           E^(Sqrt[(
                2 + $CellContext`x)^2 + $CellContext`y^2 + \
$CellContext`z^2]/$CellContext`n2))^2, 
         Subscript[$CellContext`\[ScriptCapitalV], 
           Pattern[$CellContext`n, 
            Blank[]]][
           Pattern[$CellContext`x, 
            Blank[]]] = (-(($CellContext`n (1 + $CellContext`n)) 
            Sech[$CellContext`x]^2))/2, Subscript[$CellContext`\[Psi], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]][
           Pattern[$CellContext`x, 
            Blank[]]] = LegendreP[$CellContext`n, $CellContext`m, 
           Tanh[$CellContext`x]], Subscript[$CellContext`u, 2][
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`t, 
            Blank[]]] = ((-12) (3 + 
            Cosh[64 $CellContext`t - 4 $CellContext`x] + 
            4 Cosh[8 $CellContext`t - 2 $CellContext`x]))/(
           Cosh[36 $CellContext`t - 3 $CellContext`x] + 
           3 Cosh[28 $CellContext`t - $CellContext`x])^2, 
         Subscript[$CellContext`e$126081, 1] = {1, 0, 0}, 
         Subscript[$CellContext`e$126081, 2] = {0, 1, 0}, 
         Subscript[$CellContext`e$126081, 3] = {0, 0, 1}, 
         Subscript[$CellContext`e$3267, 1] = {1, 0, 0}, 
         Subscript[$CellContext`e$3267, 2] = {0, 1, 0}, 
         Subscript[$CellContext`e$3267, 3] = {0, 0, 1}, 
         Subscript[$CellContext`f, 
           1] = ((Subscript[$CellContext`r, 1] Subscript[$CellContext`r, 2]) 
            Subscript[$CellContext`r, 12])/
           8 + ((ArcTan[(Subscript[$CellContext`r, 1] - 
                Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])] (Subscript[$CellContext`r, 1]^2 + 
               Subscript[$CellContext`r, 2]^2)^2) 
            Subscript[$CellContext`r, 12])/(
           8 (Subscript[$CellContext`r, 1]^2 - 
            Subscript[$CellContext`r, 2]^2)), 
         Subscript[$CellContext`f, 
           3] = (((Subscript[$CellContext`r, 1]^2 + 
              Subscript[$CellContext`r, 2]^2) (
              Subscript[$CellContext`r, 1]^2 - (4 
               Subscript[$CellContext`r, 1]) Subscript[$CellContext`r, 2] + 
              Subscript[$CellContext`r, 2]^2)) 
            Subscript[$CellContext`r, 12]^3)/(
           24 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^2) - (((
             ArcTan[(Subscript[$CellContext`r, 1] - 
                Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])] (Subscript[$CellContext`r, 1]^2 + 
              Subscript[$CellContext`r, 2]^2)) (
             Subscript[$CellContext`r, 1]^4 - (4 
              Subscript[$CellContext`r, 1]^2) Subscript[$CellContext`r, 2]^2 + 
             Subscript[$CellContext`r, 2]^4)) 
           Subscript[$CellContext`r, 12]^3)/(
          6 (Subscript[$CellContext`r, 1]^2 - 
            Subscript[$CellContext`r, 2]^2)^3), 
         Subscript[$CellContext`f, 
           5] = (-(((Subscript[$CellContext`r, 1] 
               Subscript[$CellContext`r, 2]) (
               Subscript[$CellContext`r, 1]^4 - (24 
                Subscript[$CellContext`r, 1]^3) 
               Subscript[$CellContext`r, 2] + (94 
                 Subscript[$CellContext`r, 1]^2) 
                Subscript[$CellContext`r, 2]^2 - (24 
                Subscript[$CellContext`r, 1]) Subscript[$CellContext`r, 2]^3 + 
               Subscript[$CellContext`r, 2]^4)) 
             Subscript[$CellContext`r, 12]^5))/(
           120 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^4) - ((
            ArcTan[(Subscript[$CellContext`r, 1] - 
               Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
              Subscript[$CellContext`r, 2])] (
             Subscript[$CellContext`r, 1]^8 - (194 
              Subscript[$CellContext`r, 1]^4) Subscript[$CellContext`r, 2]^4 + 
             Subscript[$CellContext`r, 2]^8)) 
           Subscript[$CellContext`r, 12]^5)/(
          120 (Subscript[$CellContext`r, 1]^2 - 
            Subscript[$CellContext`r, 2]^2)^5), 
         Subscript[$CellContext`f, 
           7] = (-(((
               ArcTan[(Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
                 Subscript[$CellContext`r, 2])] (
                Subscript[$CellContext`r, 1]^2 + 
                Subscript[$CellContext`r, 2]^2)) (
               Subscript[$CellContext`r, 1]^8 + (4 
                 Subscript[$CellContext`r, 1]^6) 
                Subscript[$CellContext`r, 2]^2 - (330 
                Subscript[$CellContext`r, 1]^4) 
               Subscript[$CellContext`r, 2]^4 + (4 
                 Subscript[$CellContext`r, 1]^2) 
                Subscript[$CellContext`r, 2]^6 + 
               Subscript[$CellContext`r, 2]^8)) 
             Subscript[$CellContext`r, 12]^7))/(
           140 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^7) + ((
             Subscript[$CellContext`r, 1]^10 - (6 
              Subscript[$CellContext`r, 1]^9) 
             Subscript[$CellContext`r, 2] + (193 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^2 - (880 
              Subscript[$CellContext`r, 1]^7) 
             Subscript[$CellContext`r, 2]^3 + (766 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^4 - (2068 
              Subscript[$CellContext`r, 1]^5) 
             Subscript[$CellContext`r, 2]^5 + (766 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^6 - (880 
              Subscript[$CellContext`r, 1]^3) 
             Subscript[$CellContext`r, 2]^7 + (193 
               Subscript[$CellContext`r, 1]^2) 
              Subscript[$CellContext`r, 2]^8 - (6 
              Subscript[$CellContext`r, 1]) Subscript[$CellContext`r, 2]^9 + 
             Subscript[$CellContext`r, 2]^10) 
            Subscript[$CellContext`r, 12]^7)/((
            840 (Subscript[$CellContext`r, 1]^2 - 
              Subscript[$CellContext`r, 2]^2)^6) (
            Subscript[$CellContext`r, 1]^2 + Subscript[$CellContext`r, 2]^2)),
          Subscript[$CellContext`f, 
           9] = ((((-2) 
              ArcTan[(Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])]) (
              Subscript[$CellContext`r, 1]^12 + (12 
                Subscript[$CellContext`r, 1]^10) 
               Subscript[$CellContext`r, 2]^2 - (477 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^4 - (1312 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^6 - (477 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^8 + (12 
                Subscript[$CellContext`r, 1]^2) 
               Subscript[$CellContext`r, 2]^10 + 
              Subscript[$CellContext`r, 2]^12)) 
            Subscript[$CellContext`r, 12]^9)/(
           315 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^9) + ((
             7 Subscript[$CellContext`r, 1]^14 - (24 
              Subscript[$CellContext`r, 1]^13) 
             Subscript[$CellContext`r, 2] + (993 
               Subscript[$CellContext`r, 1]^12) 
              Subscript[$CellContext`r, 2]^2 - (4972 
              Subscript[$CellContext`r, 1]^11) 
             Subscript[$CellContext`r, 2]^3 + (7699 
               Subscript[$CellContext`r, 1]^10) 
              Subscript[$CellContext`r, 2]^4 - (27096 
              Subscript[$CellContext`r, 1]^9) 
             Subscript[$CellContext`r, 2]^5 + (18181 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^6 - (43336 
              Subscript[$CellContext`r, 1]^7) 
             Subscript[$CellContext`r, 2]^7 + (18181 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^8 - (27096 
              Subscript[$CellContext`r, 1]^5) 
             Subscript[$CellContext`r, 2]^9 + (7699 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^10 - (4972 
              Subscript[$CellContext`r, 1]^3) 
             Subscript[$CellContext`r, 2]^11 + (993 
               Subscript[$CellContext`r, 1]^2) 
              Subscript[$CellContext`r, 2]^12 - (24 
              Subscript[$CellContext`r, 1]) Subscript[$CellContext`r, 2]^13 + 
             7 Subscript[$CellContext`r, 2]^14) 
            Subscript[$CellContext`r, 12]^9)/((
            3780 (Subscript[$CellContext`r, 1]^2 - 
              Subscript[$CellContext`r, 2]^2)^8) (
             Subscript[$CellContext`r, 1]^2 + 
             Subscript[$CellContext`r, 2]^2)^2), 
         Subscript[$CellContext`f, 
           11] = (((((-4) 
               ArcTan[(Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
                 Subscript[$CellContext`r, 2])]) (
               Subscript[$CellContext`r, 1]^2 + 
               Subscript[$CellContext`r, 2]^2)) (
              Subscript[$CellContext`r, 1]^12 + (20 
                Subscript[$CellContext`r, 1]^10) 
               Subscript[$CellContext`r, 2]^2 - (649 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^4 - (2776 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^6 - (649 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^8 + (20 
                Subscript[$CellContext`r, 1]^2) 
               Subscript[$CellContext`r, 2]^10 + 
              Subscript[$CellContext`r, 2]^12)) 
            Subscript[$CellContext`r, 12]^11)/(
           693 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^11) + ((
             185 Subscript[$CellContext`r, 1]^18 - (480 
              Subscript[$CellContext`r, 1]^17) 
             Subscript[$CellContext`r, 2] + (24857 
               Subscript[$CellContext`r, 1]^16) 
              Subscript[$CellContext`r, 2]^2 - (131960 
              Subscript[$CellContext`r, 1]^15) 
             Subscript[$CellContext`r, 2]^3 + (303868 
               Subscript[$CellContext`r, 1]^14) 
              Subscript[$CellContext`r, 2]^4 - (1227344 
              Subscript[$CellContext`r, 1]^13) 
             Subscript[$CellContext`r, 2]^5 + (1222204 
               Subscript[$CellContext`r, 1]^12) 
              Subscript[$CellContext`r, 2]^6 - (3733384 
              Subscript[$CellContext`r, 1]^11) 
             Subscript[$CellContext`r, 2]^7 + (2319606 
               Subscript[$CellContext`r, 1]^10) 
              Subscript[$CellContext`r, 2]^8 - (5296544 
              Subscript[$CellContext`r, 1]^9) 
             Subscript[$CellContext`r, 2]^9 + (2319606 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^10 - (3733384 
              Subscript[$CellContext`r, 1]^7) 
             Subscript[$CellContext`r, 2]^11 + (1222204 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^12 - (1227344 
              Subscript[$CellContext`r, 1]^5) 
             Subscript[$CellContext`r, 2]^13 + (303868 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^14 - (131960 
              Subscript[$CellContext`r, 1]^3) 
             Subscript[$CellContext`r, 2]^15 + (24857 
               Subscript[$CellContext`r, 1]^2) 
              Subscript[$CellContext`r, 2]^16 - (480 
              Subscript[$CellContext`r, 1]) Subscript[$CellContext`r, 2]^17 + 
             185 Subscript[$CellContext`r, 2]^18) 
            Subscript[$CellContext`r, 12]^11)/((
            83160 (Subscript[$CellContext`r, 1]^2 - 
              Subscript[$CellContext`r, 2]^2)^10) (
             Subscript[$CellContext`r, 1]^2 + 
             Subscript[$CellContext`r, 2]^2)^3), 
         Subscript[$CellContext`f, 
           13] = ((((-16) 
              ArcTan[(Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])]) (
              Subscript[$CellContext`r, 1]^16 + (32 
                Subscript[$CellContext`r, 1]^14) 
               Subscript[$CellContext`r, 2]^2 - (758 
               Subscript[$CellContext`r, 1]^12) 
              Subscript[$CellContext`r, 2]^4 - (7184 
               Subscript[$CellContext`r, 1]^10) 
              Subscript[$CellContext`r, 2]^6 - (13750 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^8 - (7184 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^10 - (758 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^12 + (32 
                Subscript[$CellContext`r, 1]^2) 
               Subscript[$CellContext`r, 2]^14 + 
              Subscript[$CellContext`r, 2]^16)) 
            Subscript[$CellContext`r, 12]^13)/(
           3003 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^13) + (((
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^10 (-3465 + (
                10395 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^22)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^22 + (
                27720 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^20)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^20 + (
                12390 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^18)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^18 - (
               22365 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^16)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^16 - (
               20560 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^14)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^14 - (
               570 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^12)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^12 - (
               720 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^10)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^10 + (
                13762 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^8)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^8 + (
                28305 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^6)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^6 + (
                14742 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^4)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^4 - (
               3570 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^2)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^2)) 
            Subscript[$CellContext`r, 12]^13)/((
            23063040 (Subscript[$CellContext`r, 1] - 
              Subscript[$CellContext`r, 2])^12) (
             Subscript[$CellContext`r, 1]^2 + 
             Subscript[$CellContext`r, 2]^2)^4), 
         Subscript[$CellContext`f, 
           15] = (((((-32) 
               ArcTan[(Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
                 Subscript[$CellContext`r, 2])]) (
               Subscript[$CellContext`r, 1]^2 + 
               Subscript[$CellContext`r, 2]^2)) (
              Subscript[$CellContext`r, 1]^16 + (44 
                Subscript[$CellContext`r, 1]^14) 
               Subscript[$CellContext`r, 2]^2 - (878 
               Subscript[$CellContext`r, 1]^12) 
              Subscript[$CellContext`r, 2]^4 - (12212 
               Subscript[$CellContext`r, 1]^10) 
              Subscript[$CellContext`r, 2]^6 - (28822 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^8 - (12212 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^10 - (878 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^12 + (44 
                Subscript[$CellContext`r, 1]^2) 
               Subscript[$CellContext`r, 2]^14 + 
              Subscript[$CellContext`r, 2]^16)) 
            Subscript[$CellContext`r, 12]^15)/(
           6435 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^15) + ((
             13719 Subscript[$CellContext`r, 1]^26 - (26880 
              Subscript[$CellContext`r, 1]^25) 
             Subscript[$CellContext`r, 2] + (2059239 
               Subscript[$CellContext`r, 1]^24) 
              Subscript[$CellContext`r, 2]^2 - (11572120 
              Subscript[$CellContext`r, 1]^23) 
             Subscript[$CellContext`r, 2]^3 + (47086758 
               Subscript[$CellContext`r, 1]^22) 
              Subscript[$CellContext`r, 2]^4 - (222511632 
              Subscript[$CellContext`r, 1]^21) 
             Subscript[$CellContext`r, 2]^5 + (385441638 
               Subscript[$CellContext`r, 1]^20) 
              Subscript[$CellContext`r, 2]^6 - (1500333112 
              Subscript[$CellContext`r, 1]^19) 
             Subscript[$CellContext`r, 2]^7 + (1591203177 
               Subscript[$CellContext`r, 1]^18) 
              Subscript[$CellContext`r, 2]^8 - (5132511424 
              Subscript[$CellContext`r, 1]^17) 
             Subscript[$CellContext`r, 2]^9 + (3860425977 
               Subscript[$CellContext`r, 1]^16) 
              Subscript[$CellContext`r, 2]^10 - (10295781424 
              Subscript[$CellContext`r, 1]^15) 
             Subscript[$CellContext`r, 2]^11 + (5922045972 
               Subscript[$CellContext`r, 1]^14) 
              Subscript[$CellContext`r, 2]^12 - (12907632736 
              Subscript[$CellContext`r, 1]^13) 
             Subscript[$CellContext`r, 2]^13 + (5922045972 
               Subscript[$CellContext`r, 1]^12) 
              Subscript[$CellContext`r, 2]^14 - (10295781424 
              Subscript[$CellContext`r, 1]^11) 
             Subscript[$CellContext`r, 2]^15 + (3860425977 
               Subscript[$CellContext`r, 1]^10) 
              Subscript[$CellContext`r, 2]^16 - (5132511424 
              Subscript[$CellContext`r, 1]^9) 
             Subscript[$CellContext`r, 2]^17 + (1591203177 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^18 - (1500333112 
              Subscript[$CellContext`r, 1]^7) 
             Subscript[$CellContext`r, 2]^19 + (385441638 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^20 - (222511632 
              Subscript[$CellContext`r, 1]^5) 
             Subscript[$CellContext`r, 2]^21 + (47086758 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^22 - (11572120 
              Subscript[$CellContext`r, 1]^3) 
             Subscript[$CellContext`r, 2]^23 + (2059239 
               Subscript[$CellContext`r, 1]^2) 
              Subscript[$CellContext`r, 2]^24 - (26880 
              Subscript[$CellContext`r, 1]) Subscript[$CellContext`r, 2]^25 + 
             13719 Subscript[$CellContext`r, 2]^26) 
            Subscript[$CellContext`r, 12]^15)/((
            5405400 (Subscript[$CellContext`r, 1]^2 - 
              Subscript[$CellContext`r, 2]^2)^14) (
             Subscript[$CellContext`r, 1]^2 + 
             Subscript[$CellContext`r, 2]^2)^5), 
         Subscript[$CellContext`f, 
           17] = ((((-512) 
              ArcTan[(Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])/(Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])]) (
              Subscript[$CellContext`r, 1]^20 + (60 
                Subscript[$CellContext`r, 1]^18) 
               Subscript[$CellContext`r, 2]^2 - (821 
               Subscript[$CellContext`r, 1]^16) 
              Subscript[$CellContext`r, 2]^4 - (21536 
               Subscript[$CellContext`r, 1]^14) 
              Subscript[$CellContext`r, 2]^6 - (101360 
               Subscript[$CellContext`r, 1]^12) 
              Subscript[$CellContext`r, 2]^8 - (164528 
               Subscript[$CellContext`r, 1]^10) 
              Subscript[$CellContext`r, 2]^10 - (101360 
               Subscript[$CellContext`r, 1]^8) 
              Subscript[$CellContext`r, 2]^12 - (21536 
               Subscript[$CellContext`r, 1]^6) 
              Subscript[$CellContext`r, 2]^14 - (821 
               Subscript[$CellContext`r, 1]^4) 
              Subscript[$CellContext`r, 2]^16 + (60 
                Subscript[$CellContext`r, 1]^2) 
               Subscript[$CellContext`r, 2]^18 + 
              Subscript[$CellContext`r, 2]^20)) 
            Subscript[$CellContext`r, 12]^17)/(
           109395 (Subscript[$CellContext`r, 1]^2 - 
             Subscript[$CellContext`r, 2]^2)^17) + (((
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^14 (-675675 + (
                2027025 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^30)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^30 + (
                9639630 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^28)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^28 + (
                16243920 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^26)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^26 + (
                8088255 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^24)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^24 - (
               7748685 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^22)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^22 - (
               10694600 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^20)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^20 - (
               2253370 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^18)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^18 + (
                3170965 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^16)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^16 + (
                2552333 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^14)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^14 + (
                4583236 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^12)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^12 + (
                11878946 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^10)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^10 + (
                16271151 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^8)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^8 + (
                9635943 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^6)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^6 + (
                251790 (Subscript[$CellContext`r, 1] - 
                  Subscript[$CellContext`r, 2])^4)/(
                Subscript[$CellContext`r, 1] + 
                Subscript[$CellContext`r, 2])^4 - (
               2162160 (Subscript[$CellContext`r, 1] - 
                 Subscript[$CellContext`r, 2])^2)/(
               Subscript[$CellContext`r, 1] + 
               Subscript[$CellContext`r, 2])^2)) 
            Subscript[$CellContext`r, 12]^17)/((
            23524300800 (Subscript[$CellContext`r, 1] - 
              Subscript[$CellContext`r, 2])^16) (
             Subscript[$CellContext`r, 1]^2 + 
             Subscript[$CellContext`r, 2]^2)^6), 
         Subscript[$CellContext`F, 50] = 
         Quantity[
          150.24713643310582`, (("Attocoulombs" "Meters") "Teslas")/
           "Seconds"], Subscript[$CellContext`F, 200] = 
         Quantity[
          150.24713643310582`, (("Attocoulombs" "Meters") "Teslas")/
           "Seconds"], Subscript[$CellContext`F, $CellContext`g] = 
         Quantity[8.927195258732812*^-30, "Newtons"], 
         Subscript[$CellContext`F, $CellContext`max] = 
         Quantity[
          150.24713643310582`, (("Attocoulombs" "Meters") "Teslas")/
           "Seconds"], Subscript[$CellContext`g, 2] = 
         189.07272012923385229306139650484106191233`30., 
         Subscript[$CellContext`g, 3] = 
         1.3854408514616886859772886713954232730997383616899068`30.*^-25, 
         Subscript[$CellContext`q, $CellContext`max] = 
         Function[{$CellContext`m, $CellContext`l}, 
           Piecewise[{{$CellContext`m/2 - $CellContext`l, 
              Element[$CellContext`m/2, Integers]}, {($CellContext`m + 1)/2, 
              Element[($CellContext`m + 1)/2, Integers]}}]], 
         Subscript[$CellContext`t, $CellContext`max] = 3.7634240633999525`, 
         Subscript[$CellContext`t, $CellContext`min] = 0.6870210173999567, 
         Subscript[$CellContext`\[ScriptG], 2] = 
         11.817045008077115768316337283432582087420697579430696644264526340190\
974391310297956040760398315294058377754919028663101018324164874144449668405869\
24693748618870182730633965331`148.7532073727952, 
         Subscript[$CellContext`\[ScriptG], 3] = 0``147.98953304135213, 
         Subscript[$CellContext`\[ScriptCapitalI], $CellContext`c] = \
($CellContext`m Sin[(2 $CellContext`m) Pi])/(-1 + $CellContext`m^2), 
         Subscript[$CellContext`\[ScriptCapitalI], $CellContext`s] = ((
            2 $CellContext`m) 
           Sin[$CellContext`m Pi]^2)/(-1 + $CellContext`m^2), 
         Subscript[$CellContext`Y, 2, 0] = 
         2 (Subscript[$CellContext`r, 1]^2 - Subscript[$CellContext`r, 2]^2), 
         Subscript[$CellContext`Y, 2, 1] = 
         Subscript[$CellContext`r, 1]^2 + Subscript[$CellContext`r, 2]^2 - 
          Subscript[$CellContext`r, 12]^2, 
         Subscript[$CellContext`\[ScriptCapitalN], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], 
           Optional[
            Pattern[$CellContext`Z, 
             Blank[]], 1]] = (-2) 
          Sqrt[($CellContext`Z^3 
             Factorial[-1 - $CellContext`l + \
$CellContext`n])/($CellContext`n^4 
            Factorial[$CellContext`l + $CellContext`n])], 
         Subscript[$CellContext`g, 
           Pattern[$CellContext`m$, 
            Blank[]]] = Function[$CellContext`t$, 
           
           Module[{$CellContext`ps$ = \
$CellContext`primepower[$CellContext`m$], $CellContext`ns$}, $CellContext`ns$ = 
             Map[FE`n$$137, $CellContext`ps$]; -
             Dot[(Log[$CellContext`ps$]/Sqrt[$CellContext`ps$]) 
               Cos[$CellContext`t$ Log[$CellContext`ps$]], 
               1/$CellContext`ns$]]], Subscript[$CellContext`h, 
           Pattern[$CellContext`m$, 
            Blank[]]] = Function[$CellContext`t$, 
           
           Module[{$CellContext`ps$ = \
$CellContext`primepower[$CellContext`m$], $CellContext`ns$}, $CellContext`ns$ = 
             Map[FE`n$$137, $CellContext`ps$]; 
            Dot[(Log[$CellContext`ps$]/Sqrt[$CellContext`ps$]) 
              Sin[$CellContext`t$ Log[$CellContext`ps$]], 
              1/$CellContext`ns$]]], Subscript[$CellContext`\[Omega], 
           Pattern[$CellContext`k, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]] = Sqrt[$CellContext`k/$CellContext`m], 
         Subscript[$CellContext`Q, 
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`k, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]] = (
           Sqrt[$CellContext`k/$CellContext`m] $CellContext`m)/$CellContext`b,
          Subscript[$CellContext`s, 
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`k, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]] = (2 Pi)/(
          Sqrt[1 - $CellContext`b^2/((4 $CellContext`k) $CellContext`m)] 
          Sqrt[$CellContext`k/$CellContext`m]), 
         Subscript[$CellContext`\[Alpha], 
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`k, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]] = 
         Sqrt[1 - $CellContext`b^2/((4 $CellContext`k) $CellContext`m)] 
          Sqrt[$CellContext`k/$CellContext`m], 
         Subscript[$CellContext`\[ScriptCapitalE], 
           Pattern[$CellContext`m, 
            Blank[]]] = (-$CellContext`m^2)/2, 
         Subscript[$CellContext`\[ScriptY], 
           Pattern[$CellContext`n, 
            Blank[]]] = 
         Function[{$CellContext`x}, (
            LegendreP[1 + $CellContext`n, 0] 
             LegendreQ[$CellContext`n, $CellContext`x] - 
            LegendreP[$CellContext`n, $CellContext`x] 
            LegendreQ[1 + $CellContext`n, 0])/(
           LegendreP[1 + $CellContext`n, 0] LegendreQ[$CellContext`n, 0] - 
           LegendreP[$CellContext`n, 0] LegendreQ[1 + $CellContext`n, 0])], 
         TagSetDelayed[$CellContext`\[ScriptCapitalT], 
          Subscript[$CellContext`\[ScriptCapitalT], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], {
            Pattern[$CellContext`i, 
             Blank[]], 
            Pattern[$CellContext`j, 
             Blank[]], 
            Pattern[$CellContext`m, 
             Blank[]]}], 
          Expand[
          Subscript[$CellContext`\[ScriptCapitalC], $CellContext`n, \
$CellContext`l, {$CellContext`i, $CellContext`j, $CellContext`m}] + \
(-1)^($CellContext`n/2 - $CellContext`l) 
            Subscript[$CellContext`\[ScriptCapitalC], $CellContext`n, \
$CellContext`l, {$CellContext`j, $CellContext`i, $CellContext`m}]]], \
$CellContext`n$$[
           Pattern[$CellContext`p, 
            Blank[]]] := Part[
           FactorInteger[$CellContext`p], 1, 2], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {-1, 1, 
           1}], ((-64) ((128/35 - (71 Sqrt[2])/35)/
             24 + ((-2048)/35 + (1416 Sqrt[2])/35)/320))/(3 Pi)], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {0, 0, -1}], (16 
           Sqrt[2])/(15 Pi)], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {0, 0, 1}], ((-64) 
           Sqrt[2])/(105 Pi)], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {0, 1, 0}], 0], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {1, -1, 
           1}], ((-64) ((32/35 - (9 Sqrt[2])/35)/
             8 + ((-128)/35 + (71 Sqrt[2])/35)/120))/(3 Pi)], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {1, 0, 0}], 0], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {1, 1, -1}], (
           8 (128/35 - (71 Sqrt[2])/35))/(9 Pi)], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {1, 1, 0}], 0], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          
          Subscript[$CellContext`\[ScriptCapitalC], 2, 1, {1, 1, 
           1}], ((-64) ((128/105 - 107/(105 Sqrt[2]))/
             24 + ((-2048)/315 + (1276 Sqrt[2])/315)/320))/(3 Pi)], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          Subscript[$CellContext`\[ScriptCapitalC], 6, 3, {2, 3, -1}], 128/(
          735 Pi)], 
         TagSet[$CellContext`\[ScriptCapitalC], 
          
          Subscript[$CellContext`\[ScriptCapitalC], 6, 3, {3, 
           2, -1}], ((128 
            Sqrt[2]) ((-253)/(140 Sqrt[2]) + (99 Pi)/(128 Sqrt[2])))/(385 
          Pi)], 
         TagSetDelayed[$CellContext`\[ScriptCapitalC], 
          Subscript[$CellContext`\[ScriptCapitalC], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`l, 
            Blank[]], {
            Pattern[$CellContext`i, 
             Blank[]], 
            Pattern[$CellContext`j, 
             Blank[]], 
            Pattern[$CellContext`m, 
             Blank[]]}], 
          TagSet[$CellContext`\[ScriptCapitalC], 
           
           Subscript[$CellContext`\[ScriptCapitalC], $CellContext`n, \
$CellContext`l, {$CellContext`i, $CellContext`j, $CellContext`m}], 
           
           FunctionExpand[(
             2^($CellContext`l + 
               2) (((($CellContext`n + 2) Pochhammer[1, $CellContext`l]) 
               Pochhammer[-($CellContext`m/2), $CellContext`l])/((Pi 
               Pochhammer[3/2, $CellContext`l]) 
              Pochhammer[1/2, $CellContext`l]))) 
            Sum[((Pochhammer[$CellContext`l - $CellContext`n/
                  2, $CellContext`p] 
                Pochhammer[$CellContext`n/2 + $CellContext`l + 
                  2, $CellContext`p])/(Pochhammer[1, $CellContext`p] 
               Pochhammer[$CellContext`l + 3/2, $CellContext`p])) 
              Sum[((Pochhammer[$CellContext`l - $CellContext`m/
                    2, $CellContext`q] 
                  Pochhammer[-($CellContext`m/2) - 1/2, $CellContext`q])/(
                 Pochhammer[1, $CellContext`q] 
                 Pochhammer[$CellContext`l + 3/2, $CellContext`q])) 
                Beta[1/2, $CellContext`l + $CellContext`p + $CellContext`q + \
($CellContext`j + 3)/2, ($CellContext`m + $CellContext`i + 3)/
                   2 - $CellContext`q], {$CellContext`q, 0, 
                 
                 Subscript[$CellContext`q, $CellContext`max][$CellContext`m, \
$CellContext`l]}], {$CellContext`p, 
               0, $CellContext`n/2 - $CellContext`l}]]]], $CellContext`f[
           Pattern[$CellContext`\[Theta], 
            Blank[]]] = (-1 + E^(I $CellContext`\[Theta]))^(-1) + (2 + 
            EulerGamma - HarmonicNumber[1/(2 E^(I $CellContext`\[Theta]))] + 
            Log[Pi])/2 - Derivative[1][Zeta][E^((-I) $CellContext`\[Theta])]/
          Zeta[E^((-I) $CellContext`\[Theta])], 
         Attributes[Derivative] = {NHoldAll, ReadProtected}, SuperStar[
           Pattern[$CellContext`exp, 
            Blank[]]] := ReplaceAll[$CellContext`exp, Complex[
             Pattern[$CellContext`a, 
              Blank[]], 
             Pattern[$CellContext`b, 
              Blank[]]] -> 
           Complex[$CellContext`a, -$CellContext`b]], $CellContext`B = 
         Quantity[0.00005, "Teslas"], FE`n$$137 = 
         2.36, $CellContext`\[CapitalPhi][
           Pattern[$CellContext`\[Phi]$, 
            Blank[]]] := (1/Sqrt[2 Pi]) 
          E^((I FE`l$$1259) $CellContext`\[Phi]$), 
         Attributes[$CellContext`\[Phi]$] = {Temporary}, FE`l$$1259 = 1, 
         Attributes[$CellContext`K$] = {Temporary}, 
         TagSet[$CellContext`K$, 
          MessageName[$CellContext`K$, "shdw"], 
          "Symbol `1` appears in multiple contexts `2`; definitions in \
context `3` may shadow or be shadowed by other definitions."], 
         Attributes[$CellContext`Q$] = {Temporary}, 
         Attributes[$CellContext`l$] = {Temporary}, 
         FE`c$$1297 = {
          0, 0.5}, $CellContext`\[Rho] = (
           2 $CellContext`r) $CellContext`Z, $CellContext`u[
           Pattern[$CellContext`m$, 
            Blank[]], {
            Pattern[$CellContext`v0$, 
             Blank[]], 
            Pattern[$CellContext`v1$, 
             Blank[]]}] := First[
           RecurrenceTable[
            
            And[$CellContext`rec, $CellContext`v[
              0] == $CellContext`v0$, $CellContext`v[
              1] == $CellContext`v1$], $CellContext`v, {
            FE`n$$137, $CellContext`m$ + 1, $CellContext`m$ + 
             1}]], $CellContext`rec = $CellContext`v[
           3.36] == $CellContext`a[2.36] $CellContext`v[
             1.3599999999999999`] + $CellContext`b[2.36] $CellContext`v[2.36],
          Attributes[$CellContext`e$3267] = {Temporary}, 
         Attributes[$CellContext`e$126081] = {Temporary}, 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 1, 1], 1/Sqrt[2]], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 3, 1], 1/(2 Sqrt[3])], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 3, 2], 1/(2 Sqrt[15])], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 3, 3], 1/(4 Sqrt[15])], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 5, 1], 1/Sqrt[30]], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 5, 2], 1/(2 Sqrt[105])], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 5, 3], 1/(8 Sqrt[105])], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 5, 4], 1/(36 Sqrt[70])], 
         TagSet[$CellContext`\[ScriptCapitalN], 
          Subscript[$CellContext`\[ScriptCapitalN], 5, 5], 1/(144 Sqrt[35])], 
         
         UpSetDelayed[
          Subscript[$CellContext`\[ScriptCapitalN], 
           Pattern[$CellContext`n, 
            Blank[]], 
           Pattern[$CellContext`m, 
            Blank[]]], 
          TagSet[$CellContext`\[ScriptCapitalN], 
           
           Subscript[$CellContext`\[ScriptCapitalN], $CellContext`n, \
$CellContext`m], 1/Sqrt[
            Integrate[
            Subscript[$CellContext`\[Psi], $CellContext`n, \
$CellContext`m][$CellContext`x]^2, {$CellContext`x, -Infinity, 
              Infinity}]]]], $CellContext`primepower[
           Pattern[$CellContext`max, 
            Blank[]]] := Select[
           Range[$CellContext`max], PrimePowerQ]}; Typeset`initDone$$ = True),
      
      SynchronousInitialization->True,
      UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    TraditionalForm],
   Manipulate`InterpretManipulate[1]], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.685412839768167*^9},ExpressionUUID->"316726c8-cc97-4d5c-b4fb-\
89e510888942"]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Fixed Point ",
 StyleBox["iterative",
  FontSlant->"Italic"],
 " solution"
}], "MathCaption",
 CellChangeTimes->{{3.468752469432351*^9, 3.468752472355681*^9}, {
   3.469086631953601*^9, 3.4690866341122637`*^9}, {3.469160224875985*^9, 
   3.469160256842821*^9}, 3.469160423876333*^9, {3.685412856003813*^9, 
   3.685412858695673*^9}},ExpressionUUID->"cdcee41c-0c0a-4504-aa21-\
b21fe976fcd4"],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"FixedPointList", "[", 
     RowBox[{
      RowBox[{"y", "\[Function]", 
       RowBox[{"y", "-", 
        RowBox[{"\[Integral]", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"1", "-", 
                SuperscriptBox["x", "2"]}], ")"}], " ", 
              FractionBox[
               RowBox[{
                SuperscriptBox["\[PartialD]", "2"], "y"}], 
               RowBox[{"\[PartialD]", 
                SuperscriptBox["x", "2"]}],
               MultilineFunction->None]}], "-", 
             RowBox[{"2", " ", "x", " ", 
              FractionBox[
               RowBox[{"\[PartialD]", "y"}], 
               RowBox[{"\[PartialD]", "x"}],
               MultilineFunction->None]}], "+", 
             RowBox[{"n", " ", 
              RowBox[{"(", 
               RowBox[{"n", "+", "1"}], ")"}], " ", "y"}]}], ")"}], 
           RowBox[{"\[DifferentialD]", "x"}], " ", 
           RowBox[{"\[DifferentialD]", "x"}]}]}]}], "+", 
        SuperscriptBox[
         RowBox[{"O", "[", "x", "]"}], "7"]}]}], ",", "1"}], "]"}], "//", 
    "FullSimplify"}], "//", "Column"}], TraditionalForm]], "Input",
 CellChangeTimes->{{3.468750827029755*^9, 3.468750829506915*^9}, {
   3.468750934145999*^9, 3.468750956662068*^9}, {3.468750992589531*^9, 
   3.46875104391588*^9}, {3.4687512282849283`*^9, 3.468751284601263*^9}, 
   3.468751635091135*^9, {3.468751839480804*^9, 3.468751998126793*^9}, {
   3.468752908490294*^9, 3.468752908603876*^9}, {3.468754653208502*^9, 
   3.468754659365782*^9}, 3.6858126311309853`*^9, {3.7075851572353067`*^9, 
   3.707585262330126*^9}},ExpressionUUID->"51e8a6bb-bbb2-4b5b-8dcd-\
b235802f9d54"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1"},
    {
     InterpretationBox[
      RowBox[{"1", "-", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{"(", 
         RowBox[{"n", " ", 
          RowBox[{"(", 
           RowBox[{"1", "+", "n"}], ")"}]}], ")"}], " ", 
        SuperscriptBox["x", "2"]}], "+", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"O", "[", "x", "]"}], "7"],
        SeriesData[$CellContext`x, 0, {}, 0, 7, 1],
        Editable->False]}],
      SeriesData[$CellContext`x, 0, {
       1, 0, Rational[-1, 2] $CellContext`n (1 + $CellContext`n)}, 0, 7, 1],
      Editable->False]},
    {
     InterpretationBox[
      RowBox[{"1", "-", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{"(", 
         RowBox[{"n", " ", 
          RowBox[{"(", 
           RowBox[{"1", "+", "n"}], ")"}]}], ")"}], " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{
        FractionBox["1", "24"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "2"}], "+", "n"}], ")"}], " ", "n", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", "n"}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{"3", "+", "n"}], ")"}], " ", 
        SuperscriptBox["x", "4"]}], "+", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"O", "[", "x", "]"}], "7"],
        SeriesData[$CellContext`x, 0, {}, 0, 7, 1],
        Editable->False]}],
      SeriesData[$CellContext`x, 0, {
       1, 0, Rational[-1, 2] $CellContext`n (1 + $CellContext`n), 0, 
        Rational[1, 24] (-2 + $CellContext`n) $CellContext`n (
         1 + $CellContext`n) (3 + $CellContext`n)}, 0, 7, 1],
      Editable->False]},
    {
     InterpretationBox[
      RowBox[{"1", "-", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{"(", 
         RowBox[{"n", " ", 
          RowBox[{"(", 
           RowBox[{"1", "+", "n"}], ")"}]}], ")"}], " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{
        FractionBox["1", "24"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "2"}], "+", "n"}], ")"}], " ", "n", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", "n"}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{"3", "+", "n"}], ")"}], " ", 
        SuperscriptBox["x", "4"]}], "-", 
       RowBox[{
        FractionBox["1", "720"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "4"}], "+", "n"}], ")"}], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "2"}], "+", "n"}], ")"}], " ", "n", " ", 
          RowBox[{"(", 
           RowBox[{"1", "+", "n"}], ")"}], " ", 
          RowBox[{"(", 
           RowBox[{"3", "+", "n"}], ")"}], " ", 
          RowBox[{"(", 
           RowBox[{"5", "+", "n"}], ")"}]}], ")"}], " ", 
        SuperscriptBox["x", "6"]}], "+", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"O", "[", "x", "]"}], "7"],
        SeriesData[$CellContext`x, 0, {}, 0, 7, 1],
        Editable->False]}],
      SeriesData[$CellContext`x, 0, {
       1, 0, Rational[-1, 2] $CellContext`n (1 + $CellContext`n), 0, 
        Rational[1, 24] (-2 + $CellContext`n) $CellContext`n (
         1 + $CellContext`n) (3 + $CellContext`n), 0, 
        Rational[-1, 
          720] (-4 + $CellContext`n) (-2 + $CellContext`n) $CellContext`n (
         1 + $CellContext`n) (3 + $CellContext`n) (5 + $CellContext`n)}, 0, 7,
        1],
      Editable->False]},
    {
     InterpretationBox[
      RowBox[{"1", "-", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{"(", 
         RowBox[{"n", " ", 
          RowBox[{"(", 
           RowBox[{"1", "+", "n"}], ")"}]}], ")"}], " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{
        FractionBox["1", "24"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "2"}], "+", "n"}], ")"}], " ", "n", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", "n"}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{"3", "+", "n"}], ")"}], " ", 
        SuperscriptBox["x", "4"]}], "-", 
       RowBox[{
        FractionBox["1", "720"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "4"}], "+", "n"}], ")"}], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "2"}], "+", "n"}], ")"}], " ", "n", " ", 
          RowBox[{"(", 
           RowBox[{"1", "+", "n"}], ")"}], " ", 
          RowBox[{"(", 
           RowBox[{"3", "+", "n"}], ")"}], " ", 
          RowBox[{"(", 
           RowBox[{"5", "+", "n"}], ")"}]}], ")"}], " ", 
        SuperscriptBox["x", "6"]}], "+", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"O", "[", "x", "]"}], "7"],
        SeriesData[$CellContext`x, 0, {}, 0, 7, 1],
        Editable->False]}],
      SeriesData[$CellContext`x, 0, {
       1, 0, Rational[-1, 2] $CellContext`n (1 + $CellContext`n), 0, 
        Rational[1, 24] (-2 + $CellContext`n) $CellContext`n (
         1 + $CellContext`n) (3 + $CellContext`n), 0, 
        Rational[-1, 
          720] (-4 + $CellContext`n) (-2 + $CellContext`n) $CellContext`n (
         1 + $CellContext`n) (3 + $CellContext`n) (5 + $CellContext`n)}, 0, 7,
        1],
      Editable->False]}
   },
   DefaultBaseStyle->"Column",
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Column"]], "Output",
 CellChangeTimes->{{3.468751974214281*^9, 3.46875199856094*^9}, 
   3.468752909235392*^9, 3.4687546204785843`*^9, 3.4687546612414827`*^9, 
   3.4691601059644136`*^9, 3.469165566349865*^9, 3.4884029367139397`*^9, 
   3.68540311209487*^9, {3.685812623185721*^9, 3.6858126317745323`*^9}, {
   3.707585169177788*^9, 
   3.707585262771546*^9}},ExpressionUUID->"588acb0a-16ec-4bc8-bde2-\
38c0b38da8df"]
}, Open  ]]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"09c7b0c3-3b21-4260-84c6-c722c52daf3e"],

Cell[CellGroupData[{

Cell["Teaching Examples", "Section",
 CellChangeTimes->{{3.36827080446064*^9, 3.36827080628592*^9}, 
   3.401973141902596*^9, 3.488326274415402*^9}],

Cell[CellGroupData[{

Cell["FFT Computation of Contour Integrals", "Subsection",
 CellChangeTimes->{{3.683503138888049*^9, 3.6835031665881968`*^9}}],

Cell[CellGroupData[{

Cell["Relation to FFT", "Subsubsection",
 CellChangeTimes->{{3.685402895646906*^9, 
  3.6854028989829493`*^9}},ExpressionUUID->"58bbc031-74d8-4527-8355-\
06917b928e26"],

Cell["For a circular contour around the origin", "Text",
 CellChangeTimes->{{3.6828154556987467`*^9, 3.682815458684589*^9}, {
  3.6854018581730433`*^9, 3.685401870957367*^9}, {3.685401911059312*^9, 
  3.685401943643094*^9}, {3.685402062272873*^9, 3.685402126292342*^9}, {
  3.68540220379394*^9, 3.685402203925097*^9}, {3.685404668869334*^9, 
  3.685404669836297*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{"z", "\[LongEqual]", 
   RowBox[{"r", " ", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Theta]"}]], "\[DoubleLongRightArrow]", 
     
     RowBox[{"\[DifferentialD]", "z"}]}]}], "\[LongEqual]", 
   RowBox[{"\[ImaginaryI]", " ", "r", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Theta]"}]], 
    RowBox[{"\[DifferentialD]", "\[Theta]"}]}]}], 
  TraditionalForm]], "DisplayFormula",
 CellChangeTimes->{{3.682727801751936*^9, 3.682727823392754*^9}, {
  3.6827286202870083`*^9, 3.6827287333603497`*^9}, {3.682728832194016*^9, 
  3.682728875390168*^9}, {3.6854017540044603`*^9, 3.685401754595186*^9}, {
  3.685401952252574*^9, 3.685401959458912*^9}, {3.685402103000679*^9, 
  3.68540215118132*^9}, {3.685404671742003*^9, 3.685404673995467*^9}}],

Cell[TextData[{
 "and so, for a unit contour (",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]]],
 ")"
}], "Text",
 CellChangeTimes->{{3.685402201047173*^9, 3.685402206513957*^9}, {
  3.685404675526752*^9, 3.685404691351123*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox["1", 
     RowBox[{"2", "\[Pi]", " ", "\[ImaginaryI]"}]], 
    RowBox[{"\[ContourIntegral]", 
     RowBox[{
      SuperscriptBox["z", 
       RowBox[{"n", "-", "1"}]], " ", 
      FormBox[
       FractionBox[
        RowBox[{
         SuperscriptBox["f", "\[Prime]",
          MultilineFunction->None], "(", "z", ")"}], 
        RowBox[{"f", "(", "z", ")"}]],
       TraditionalForm], " ", 
      RowBox[{"\[DifferentialD]", "z"}]}]}]}], "\[LongEqual]", 
   RowBox[{
    FractionBox["1", 
     RowBox[{"2", "\[Pi]"}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"2", "\[Pi]"}]], 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"\[ImaginaryI]", " ", "n", " ", "\[Theta]"}]], 
      FractionBox[
       RowBox[{
        SuperscriptBox["f", "\[Prime]",
         MultilineFunction->None], "(", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"\[ImaginaryI]", " ", "\[Theta]"}]], ")"}], 
       RowBox[{"f", "(", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"\[ImaginaryI]", " ", "\[Theta]"}]], ")"}]], 
      RowBox[{"\[DifferentialD]", "\[Theta]"}]}]}]}]}], 
  TraditionalForm]], "DisplayFormula",
 CellChangeTimes->{{3.682727801751936*^9, 3.682727823392754*^9}, {
  3.6827286202870083`*^9, 3.6827287333603497`*^9}, {3.682728832194016*^9, 
  3.682728875390168*^9}, {3.6854017540044603`*^9, 3.685401754595186*^9}, {
  3.685401952252574*^9, 3.685401959458912*^9}, {3.685402103000679*^9, 
  3.6854021899632*^9}}],

Cell[TextData[{
 "The ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["n", "th"], TraditionalForm]]],
 " complex Fourier coefficient of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "\[Theta]", ")"}], TraditionalForm]]],
 " is defined by [",
 ButtonBox["mathworld.wolfram.com/FourierSeries.html",
  BaseStyle->"Hyperlink",
  ButtonData:>{
    URL["http://mathworld.wolfram.com/FourierSeries.html"], None}],
 "]"
}], "Text",
 CellChangeTimes->{{3.6828154556987467`*^9, 3.682815458684589*^9}, {
  3.6854018581730433`*^9, 3.685401870957367*^9}, {3.685401911059312*^9, 
  3.685401943643094*^9}, {3.685402062272873*^9, 3.685402084462852*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["c", "n"], "=", 
   RowBox[{
    FractionBox["1", 
     RowBox[{"2", "\[Pi]"}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"2", "\[Pi]"}]], 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"\[ImaginaryI]", " ", "n", " ", "\[Theta]"}]], 
      RowBox[{"g", "(", "\[Theta]", ")"}], 
      RowBox[{"\[DifferentialD]", "\[Theta]"}]}]}]}]}], 
  TraditionalForm]], "DisplayFormula",
 CellChangeTimes->{{3.685401844703698*^9, 3.6854018779117117`*^9}}],

Cell[TextData[{
 "The Fourier coefficients can be computed using the FFT by sampling ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "\[Theta]", ")"}], TraditionalForm]]],
 " ",
 StyleBox["uniformly",
  FontSlant->"Italic"],
 " over ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"2", "\[Pi]"}]}], "]"}], TraditionalForm]]]
}], "Text",
 CellChangeTimes->{{3.682817310884686*^9, 3.682817316971942*^9}, {
  3.68281735347703*^9, 3.682817427778387*^9}, {3.685401885071898*^9, 
  3.685401893283597*^9}, {3.685406391698163*^9, 3.685406394994773*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Application to ",
 Cell[BoxData[
  FormBox[
   TemplateBox[{"s"},
    "Zeta"], TraditionalForm]]]
}], "Subsubsection",
 CellChangeTimes->{{3.683503205640073*^9, 3.683503239345886*^9}}],

Cell[TextData[{
 "Riemann introduced the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Xi]", "(", "s", ")"}], TraditionalForm]]]
}], "Text",
 CellChangeTimes->{{3.682810392082868*^9, 3.6828104055691853`*^9}, {
  3.685402325073224*^9, 3.6854024527757797`*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"\[Xi]", "(", "s_", ")"}], ":=", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"s", "-", "1"}], ")"}], " ", 
    SuperscriptBox["\[Pi]", 
     RowBox[{"-", 
      FractionBox["s", "2"]}]], " ", 
    RowBox[{"\[CapitalGamma]", "(", 
     RowBox[{
      FractionBox["s", "2"], "+", "1"}], ")"}], " ", 
    TemplateBox[{"s"},
     "Zeta"]}]}], TraditionalForm]], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.68240722749538*^9, 
  3.682407232231246*^9}},ExpressionUUID->"9fd570d4-7335-4d0f-a1dd-\
4e271f4e856e"],

Cell[TextData[{
 "which makes the functional equation ",
 StyleBox["symmetric",
  FontSlant->"Italic"]
}], "Text",
 CellChangeTimes->{{3.682810392082868*^9, 3.6828104055691853`*^9}, {
  3.685402325073224*^9, 3.685402486288268*^9}, {3.68540253943957*^9, 
  3.685402545999321*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{
   FractionBox[
    RowBox[{"\[Xi]", "(", "s", ")"}], 
    RowBox[{"\[Xi]", "(", 
     RowBox[{"1", "-", "s"}], ")"}]], "//", "FullSimplify"}], 
  TraditionalForm]], "Input",
 CellChangeTimes->{{3.682724768185142*^9, 3.682724780322364*^9}, {
  3.682724846577224*^9, 3.6827248534004*^9}}],

Cell[BoxData[
 FormBox["1", TraditionalForm]], "Output",
 CellChangeTimes->{3.682724854273074*^9, 3.68540249703907*^9}]
}, Closed]],

Cell[TextData[{
 "and simplifies the Weierstrass product involving all the (non-trivial) \
roots ",
 Cell[BoxData[
  FormBox[
   TemplateBox[{"k"},
    "ZetaZero"], TraditionalForm]]]
}], "Text",
 CellChangeTimes->{{3.682810392082868*^9, 3.6828104055691853`*^9}, {
  3.685402325073224*^9, 3.685402486288268*^9}, {3.685402569840374*^9, 
  3.6854026029581833`*^9}, {3.6854032375251007`*^9, 3.68540323790757*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"\[Xi]", "(", "s", ")"}], "\[LongEqual]", 
   RowBox[{
    FractionBox["1", "2"], 
    RowBox[{
     UnderscriptBox["\[Product]", "k"], 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox["s", 
        TemplateBox[{"k"},
         "ZetaZero"]]}], ")"}]}]}]}], TraditionalForm]], "DisplayFormula",
 CellChangeTimes->{{3.4089252188604527`*^9, 3.4089252194119577`*^9}, {
   3.4089259460339937`*^9, 3.408925951102942*^9}, {3.408926000187346*^9, 
   3.408926001685194*^9}, {3.408937512250599*^9, 3.408937520650597*^9}, {
   3.408938644131239*^9, 3.408938646138781*^9}, {3.40893911028909*^9, 
   3.4089391120167313`*^9}, {3.408939262144966*^9, 3.408939268611875*^9}, 
   3.408941464415105*^9, {3.440900193271244*^9, 3.4409002334538193`*^9}, {
   3.440900597097609*^9, 3.4409006276925507`*^9}, {3.44090071713365*^9, 
   3.440900729581018*^9}, 3.440905793052474*^9, {3.4439306205498753`*^9, 
   3.443930652958767*^9}, {3.443930802083918*^9, 3.44393081147756*^9}, {
   3.584833584990776*^9, 3.584833596788241*^9}, {3.682725240452353*^9, 
   3.682725248855818*^9}, {3.682725280570278*^9, 3.682725286037904*^9}, {
   3.6854025561055527`*^9, 3.6854025565891237`*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"z", "\[Function]", 
   RowBox[{"1", "/", "z"}]}], TraditionalForm]]]], "Subsubsection",
 CellChangeTimes->{{3.683503205640073*^9, 3.683503239345886*^9}, {
  3.6854057258526363`*^9, 3.6854057261520653`*^9}}],

Cell[TextData[{
 "Under ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "\[Function]", 
    RowBox[{"1", "/", "z"}]}], TraditionalForm]]],
 ", the critical line maps to a unit circle centered ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", "1"}], TraditionalForm]]],
 " (Keiper 1992)."
}], "Text",
 CellChangeTimes->{{3.682810543824856*^9, 3.682810599438952*^9}, {
  3.6854047839792957`*^9, 3.685404794302677*^9}, {3.6854129478281183`*^9, 
  3.6854129802070312`*^9}}],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["All",
  FontSlant->"Italic"],
 " roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    TemplateBox[{"k"},
     "ZetaZero"], "\[LongEqual]", 
    RowBox[{"x", "+", 
     RowBox[{"\[ImaginaryI]", " ", "t"}]}]}], TraditionalForm]]],
 " under ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "\[Function]", 
    RowBox[{"1", "/", "z"}]}], TraditionalForm]]],
 "\[LongDash]not assuming the RH, just noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Element]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "1"}], ")"}]}], TraditionalForm]]],
 "\[LongDash]lie within a circle of radius ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"r", "~", "0.003"}], "\[LessLess]", "1"}], TraditionalForm]]],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", "0"}], TraditionalForm]]]
}], "MathCaption",
 CellChangeTimes->{{3.6827289739000483`*^9, 3.682729043408126*^9}, {
   3.682729084244029*^9, 3.682729088687914*^9}, {3.682729137456339*^9, 
   3.682729250538951*^9}, {3.68272935093423*^9, 3.682729351626103*^9}, {
   3.683502155755331*^9, 3.6835022037650747`*^9}, {3.683502444578945*^9, 
   3.683502478688483*^9}, {3.683502612075096*^9, 3.6835027466315517`*^9}, 
   3.685401555402521*^9, {3.685404807152927*^9, 3.685404841179078*^9}, {
   3.685405657358161*^9, 3.6854056732837353`*^9}, 3.6854122978070717`*^9, {
   3.68541293961279*^9, 3.685412942744338*^9}}],

Cell[BoxData[
 FormBox[
  GraphicsBox[{{}, {{}, 
     {RGBColor[0, 1, 0], AbsolutePointSize[10], AbsoluteThickness[1.6], 
      PointBox[CompressedData["
1:eJxd0+lPEwYYx/HiQBG5FTIQplxjHWyTdE5x0p9CJEQcYOnmNDql4faawIiz
LZS2gBxFsDgmMpjAAsjCoqADYnxC8MCAm7TjikfDhA00Fk1EWRHc9vZ58c33
L/j4yI5KkpYIBILE//r/d+7eHx38NhEx3XaT3e6XqGDH+ZCBAgmoWHgia1cz
HRnaNpXw4XbYDP7eos5uJOvrdV33L25Fd9yjuUeGH+mvmV+yW0RidIX3en7n
VkfbvtCO3Fu3AX0N/T+Jw85R7y218ssKEWpK+5xUNmdJ29euEWSFIEVeXV1y
vopaY8rMh44GIysnoi1Qeoae234ukma+j9AI9cug05V049cdHcY9gdifPlNy
TKqn8ePTLesr/HEBGTE3/E6TUZdq9jrniyfNhsuGLRVU3Gnr8s1lH0TF7Fu1
fKicZMZ7U5bpd+D79yuNLvMU+awfDKhb642n4ztXZhaW0bO0kS2eHqvhb4ly
256hI6kwtFyy2QNbvH3jG9NLyVYf+PPXD93x0cTjOF+HEopOLl89ZeOOVMWm
+gclxdRuiUytMaxCnLG5y/VuEc0kdivdXFZCI3jhLWk/ScvWtN103+qKNwHy
BZ+gk2QVN9swF+CCtqbR67cPFVKaXCv8tNYZrwOazbudCmmxarYzudERmzOP
+Mf6F9DHrcJXZeEOkBrnxxbr86ktXKoR59tj/8ZKg25vPk3ZT84fGLaD4rBJ
SZ1air72x82oouU40NO67tQnWsrtsIuN32eL4QA7U+Y1DTnKqgYT9MtgP/ub
ZPaghloavK4uGJbimUNKjquXhhb/jO68FGEDXbiq9OUxNaV0BQ30PrdGWLnz
pugYNfXb32oxOFrjSo/sA/vHeWS+OrGzJ+UtnMhXJhhr88hNJlT8oF+Csb0P
c7PD8mhKVqmr77dCmHJirtWkIlI7pBXvsoLtg9LJyGYVfbW7Jv6wRYDPBo8n
SeQqKlp0UqxYI8BtYfK72U4qMq+QeihC34ibShT9rjW59KIrY6NWvSge0I14
PhXnUkr6hjuOBxfEs2nTewracsjqSaTIxvRa7FDVIXovKYdMOVgYls+LzcFr
L040KUl+oTO+fswi1nuU+5lileRUrR/yi7eIR7pFw28vVdL3CSHBorP/iH1G
rziP1yqI+QDzAeYDzAeYDzAfYD7AfID5APMB5gPMB5gPMB9gPsB8gPkA8wHm
A8wHmA8wH2A+wHyA+QDzAeYDzAeYDzAfYD7AfID5APMB5gPMB5gPMB9gPsB8
gPkA8wHmA8wHmA8wH2A+wHyA+QDzgX8BOLf6Ig==
       "]]}, {}}, {}, {}, {{}, {}}},
   AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
   Axes->{True, True},
   AxesLabel->{None, None},
   AxesOrigin->{0, 0},
   DisplayFunction->Identity,
   Epilog->{
     CircleBox[{1, 0}, 1], 
     RGBColor[1, 0, 0], 
     LineBox[{{-0.00005, -0.1}, {0.003, -0.1}, {0.003, 0.1}, {-0.00005, 
      0.1}, {-0.00005, -0.1}}]},
   Frame->{{False, False}, {False, False}},
   FrameLabel->{{None, None}, {None, None}},
   FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
   GridLines->{None, None},
   GridLinesStyle->Directive[
     GrayLevel[0.5, 0.4]],
   ImagePadding->All,
   ImageSize->{534.3203125, Automatic},
   Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
         (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
          Part[#, 1]], 
         (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
          Part[#, 2]]}& ), "CopiedValueFunction" -> ({
         (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
          Part[#, 1]], 
         (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
          Part[#, 2]]}& )}},
   PlotRange->{{-0.0002, 0.0035}, {-0.11, 0.11}},
   PlotRangeClipping->True,
   PlotRangePadding->{{0, 0}, {0, 0}},
   Ticks->{Automatic, Automatic}], TraditionalForm]], "Output",
 CellChangeTimes->{{3.682725810238505*^9, 3.682725822873227*^9}, 
   3.682725857573563*^9, {3.682725895555173*^9, 3.6827260336127996`*^9}, 
   3.68272614875414*^9, 3.682728493303896*^9, 3.682729267508162*^9, {
   3.682729304045289*^9, 3.6827293339042873`*^9}, {3.682810638724875*^9, 
   3.682810677011469*^9}, {3.6828108009231043`*^9, 3.682810856898581*^9}, {
   3.6828113114974937`*^9, 3.682811331423169*^9}, 
   3.685403306989779*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
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
n/QPGtGydJg9ii9KksDow1us/dBFNjolbjW14ZqfniTHD3X/eMTKKzjnmXF2
hSSiE2fXxUo6juOabI5Dl+3T+jlWNB2iqNAqG5tBtI3d5Sk+qPT0vqRBVes6
dFme1q+waolukyRJ9Q4SJ1IDYNULXmIVh+M79pLkq5o47vcujkFljFcYKE66
JFqaOYpUIX/H6bKEynHNKssbksinzWryvDdZyF04SyA3N9fyhH6OnVJGD5Cp
F7FUNcbBavLXfL3huHRaaCbqieZt8hPve9cTx8Oampr0bkRNTwyaJQ+rbH06
1fuRReuiKbDCGs2bo7hsxeRU1NkJaAsN+N67WOyt5KcR+jla0mCViUoOy9/f
6KBwxCTEnC08qPshYOhGbfQ8z5M0eBRyuDZZ3UPXTqbm8x66CYhMi74PEzWN
7g3WFGdCSx5WWQYsWlxFix4rR8tgWUgrDuOwJkvI0GUx5pazF/h5SVa9PKhR
lr/I8Ts5zpnV89+SjuKotXpChy6GcY6DpDRAaTBWK0mTvy/JMUeOflMbRhsy
XUT40MUwSCRdxC3aKNfZEQfH8s3TrJQ/SWLni9FsIoYuiTG0SbY+mIiIJPt1
lIm3sGUbfOh1SYxBzXqJuhcxHrIVQ/2w5QqjNvRuSdKrY481lqESiPtSfVrW
Y+8l6+EacFxSwKFIKt2gWeoOvZW+KUepmfUPJQ0q9bh7yfpBzeVcKlZQ+DSe
NnOt02kVUbPdzPXnkqpRbc015uZcz569myrPz8lH5KVIBlnmsxUXYb99mLXp
/0KSkd+X9CcM9PWgproKVTV16OkbMCyGA9/dXV3o7uk17bm9uREVlZVoamk3
J5m12Zx70BRqAA11NaisqkZ7V49xuq+7AzVVVXK6Ft29/QZJbm1qUE9obrWO
Xfb19aKzswv9AwO6DWtzb+pr+dQadHT3Gk8d6O1CdVUlqmvrOafAkGugv0+N
I/EJhppaG5lTlcrpy/rX+3s61ddrahu4xIlZ/IEB+Xonenr7TKE625pRWVGJ
hqYWs/jNjXXqkS3tnSYI9nR3oaenz1SkWrylo02TUrQsUhplb6rXvt7WYR1i
7+3pUSt7DZjt90E13lvLSqoW1fX1awV6GL1d7eqdrdr6RnO6FiWXihMJ2TH7
MLq6e6zX5KexvhYVUjFtnd2mEnpEOj6nrr6J9w62gc5BNtDWLDoUJTS13lzf
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
ePoFCc29bLSUM0JJXV1dlBJ5eHp4IHzCdNR23QVeDUPJpRL85d2/4CceP5FP
YQiT31xtyniP+xv63W2NNTh17AiOHssmizBWl8RAnzziIg4dPIyL8qjeASv1
40y2koLbXXsQvV1tuHA2G4eyjqLkerXRtnrEP5Vfv6bWt1LHNfm/vJJvlOnN
frh6iako/zwOHTqMvMtlakfph/XH9nS0IOfMSRzOOoarFbUGKLfUVeDkkSwc
O3Eatc0dxus1nORx9tQpNHb0WIXu78bl3Bz19Pyia+xbMd9xa6q5gePymOMn
zwqx6HxEP11eWojDhw7h7IVLdLzmk/q6xE+eVU+6VHJdcXoj5xsl+ci7cl19
MnvBWlukzIPLXl5RoyT4gp5Vf08H8nNOyzOzcOVqpSFBu7DKUyeOIuvYSVTW
NRvFrrtRhqOHD+PkmfNo7ugxBBsQwS7nnVfLYGafuYCWzl6zXvq725F7VjI4
fARF16qM95hqyktwRJ6UffYiWjt7bWu/mLV/6NYa7utqxcUz2TgsTyoprzFk
aqi6juNHj0gNHUXZjVpz3EHuVpVtW/gblWpOubXie3FFKv4gq+amim+WGj5+
NAtHT5xBXXO7WQdNDeh99RWcTU/HaamedqHvw2yELy3MVVV3Pr8IXX0D5rUB
sbHCvByVVYGQVMaFhhU01pTjGK0gWyLR1s6HbbRacPGsfCULhXp1D7vttXKb
a2Kb9ZU4ScmPn0ZVfYuhkE7hvtdsFML/b1TVKA9yF82a67h/7rOfw54de7RX
QgftnMJdKs/n3M0roVxv6Mtf/jJ3SrnNc+7+bWIuMc4V38xV3u7xOVwwkHtm
8dNdPycoCIiPH/Qcbg/GRQhvfQ7XNFX6OT94gd1hapcSrjm6c+dOOSe/H+AK
qQ+qzw9i+65dKPvTn3BFnMy2XbuGqdPD1EZwXKT029/+ts2XHjf/e0y/jyuH
cr1V8+H6OW55wk8jbnPu/8X7aCi291HhxrnHbnPu/+X7HlW/h2PHzp3Yu2YN
Gl54AcdSUmhqd3wuV4K8+bnGudvd96h+jjbIdQYBc/tzw/65eiMvcf2xx9Tv
YcqHcCNB7RN/C8Q3NqJLWEhneDj/N05zczQuDM39dCsqKkbo3+Hym9wHzfap
XAac2+Hwk3EfV57n3jO293G5LW7IY3sfv8vX523vYyM0zhn3seBcTcX2PiqS
u2TY3kcjJZra3sfvMtS2vY/Gy12UbO+jgo3dakbYnONyJLb3ceMhfZevQc/j
qjO293EfKuOccR9XsuNufbb3cYUYroBsex/Pcb8r2/u4Ui13c7K9jxtN0dnY
3sdzdEI338e9aGzv45KkxjnjPi7Qy7elb77POGfcx91H+PK47X08x5Web75v
8DkxLSl/72uvoUVsSSzO9laC9s2P5ErNto/kli5cmdv2PttzI2zUxTE3Nod/
u9U38HZ+sj3HRe1t/Y7aESg2dtA5th/6WKkJc4EaLr/NLZdtn8dSsxHx0wib
c9ynwvY+atE4Z9zHfbJZ+zffpy8nat7HWuHy6bb38Vxra+ug+7jOsXHOuI/l
4L2299EauMiu7X2252zvYweZ7X20OPbP2d7HNY0Nndrep6/1bd7HFmGce8zm
nL446aD7jHPGfWzdhg6M+9jquMG97X08py/oPeg+49yH3UdUMcpme5++Kveg
53H9xpvvM87d7j7jHGgrpERnzgz6rmHCtuf0H/O73IvLOPfYbc4Z9xHNbmoS
d0tLf6af45JRxvJaP7epZpoEPxn3ce8ttlzb+wiShqkb9xEkDVMyztmyQ+O7
pJIfQXTbQPkBPVAOl8R5fv3oN3eOZQswRDKyYlGM1mKIRIw1xDTuoxoMq/2Z
zTnDej6sOLa1c8fi3NJPacze5kp5v5HErQDUsz7ino93M+zD5WO4ZC4M7j3l
o+XxUYbSF0sytKJ+T763vO5m7tJzkkpQMsS87nrmKCfVG+8aqewS7iW7e57H
r7KcdG9Z2r5RJVne7RtVKsuPuA2q0ZNrvMgq2VnM/O7wFqvKb8JHy8+Ai7Sc
NDxZ/KSR0wcuMvCypGuSzPzG31t+V85fwavzX8XXTn/tQ1dz+Y4kY1EDlV/8
veXHtaLiTsdhRNuI264VdfNiXFw9RuUXdy/5aStilRSWqBVph2HYLStiOQxa
Ect2hSqV6y0rYn30JcC4JCGXMRy0BJjnP2gJsFsXPuOaeP+Uhc8+Jku/DXEt
vNus2ho5dDFuXhmQK6UNWhmQK5nPtnBlQEOMWxYovA8bWhtLhNEkH8Ejt66T
+GeLsU6i7cqAf5QUL8lYGTBs6JIYq0faLqh5y+qRNJGbVo/keon3e/XIR/Rz
t11z9J+8qubHZKHRj9kyrAbN/7itXMt+IO5lJlHyv3yFX+qJfVrceuZp/Zzt
QsymLGSE/4SVj42lcz+lnyMCG3VmyvJPXhT60/oVYyVyrlsr3PRhw5BuXT+b
DX64LvM/Ywnte16RnIvx/2tWJP8oy7uvt/wzl3f/mK2D/zHbJeBZm8bwMdpL
wZi4fk9bUpC7/JO3pNAmoH6ErT82Wz4WW398lJ1UuPnoP2knlXvdoObVH776
L92gRu9G+79qYyDSl3nz5in68jHba4kq5aamHPf/OG1NZbCaj7SFF9X2T9jC
62O+69lr+rmhbBvnoEtMtnP/t40b0r576/7h++4Zj/iIuxNy7Px+7k74yw+s
xw/fwHHatGnmBo5//OMf1WfulXk/N3D8lU0NftAemBxU+Rfvgflx3kb0HV22
D9t+lUuI/iu2Xx2pft9+l9rf//731l1q6//hu9Ta62oatHHvD/95G/cafMNJ
/f6Q/Yu50+Yiy/3ev5i0ITs7+1+zhfMD1IBcMDbq5gUj9r7Xba2NHbaHsK31
x3jT76Fuk85d3P+B26R/DDeWj9Sz5aSR3bt3K6ghNDPbn/70p3jvvfeQkpKi
SGpDQ8NTegkuSJogyVlSlCR6ja6hSzNOl4bTS7h1eFJSEkaNGqWA77XXXlMb
IsfFxeHgwYOcnmPsE0X8HSfpCTwxyGe4ShLmaukYumTaMOBjyhqoC3aHcj17
SkWXQevx9fVVLITuhC7NeA7d2c1uw13rc1R3tN2leDfN0bUVTxtoflyFisye
UM1olmK98MILeOONN/D+++9rVXnmHM7XnmeoZXiO4ZKyJd1BGq3X/pPqzYUz
WbuQNH0aEqfNwNqt+9DWo78029eGretXYP22g+Zrts01ZVi+MA1Tpk7FrLQF
uFBUbr64zFnrZ47sRdKcFJz68Y9w/u/vo7iu9XaFTNTrgLbKaYzcGnvkyJF4
6cWX8NzLz2kDXOx23mLROpo6rePkBiDxCa13KuEXcHrPSjjbj0JCynyRPBVO
YoSzlmzhnHqu5qpe6IqblqHWyepsrMDUKB+4+YVh1Zq1iAvzh6tnKArUi/gD
2hLD9naITkpD6Z//hA3f+RY8whJQXNU87DalTNKrsre7F/EX47WAgB3Yv7Bo
UxzYDfq+HMkWrTev2sIouv2DC6U1ky9JzVRjQpg3xs5YymVK1M++1emwcwlW
62VT2JamBjS2aHspnN2zAqMdvc3lzNuqriDU2w1JS3ajT5Qwxs8JYeNTtTfF
Q8NQ4/g2Avy9MGPBNtv9bWwLN1P9fsqcw2GmGs11qZGNkbpbl5jyubeeU9s+
cJYk98aVMMPSfKeSDkNdcQ78He2wLfuKOUJbW3IOPg522HGqUOfsn1QlXjMj
FiGxM9BqvHYl51YmxSI0bgaauzpx7vQJFJZpWwHAP0CaYQRSE+MROXE2V6yx
fHAxtXHQf5dk6xotPRY8nf800lalIXKM1kSff/55/OhHP1L4RuBnZxldo6BN
3Z1LezX3KFxHOuFonnVt5K7aUkT5O2PF/hy9tGxRXZgbH4lxk1MZfxqrlBxa
nQIf9YYn3/lQa15qhQ0MAqIDkDghElET1Yv4gwprUDPj1QDG3IN363sa0yTZ
/nDmF9+ZSE1NhaenJ15//XXFCX7+858rfCLgc8IbZ4kJllXeTeGPSOEdcTi3
9KbCu2DOhuO3FD46QZXEKPzh1bPgHBiLG01tavOJ0OgEZBeUoUMIyplf/xj2
zk6Yv+6wzTZRwxUxXLBggXLTnJpMgjjTRgkGLzOYBxdtYncp7zBfh5Gwg5ya
U6qnCiyKl5P7xZPINTIQZ2dnZGRkKF8j0Zrl+p01UXrhMJzfd7JZoGAYOkUT
kX7OyDx8wUYTnUiJjUDM5DTrahYjcDAzGX7Rk9As7WBbxhTYOzjDXex9r1TP
xpd+gAnpq9HQZr4lRQu4cOGCsfWUWjo5Wb9GfrNLEodIGT5XoUofN3xcsT3O
5WZsRVdOskEL+MEPfoA333xTOVXyHD67rq6u5O4au5809s3HL5nlrik5Cy/B
3M0n8vVyk7n0Y7U07KCYaebC3Gzsy7ngRcxUEEHP7V0OJ99InCwsRc3776Ih
MFSty3I7d7RWLxEpAWfFc6Y59+L+wx/+oBr0K6+8grfeekvRAk6r5uROKVHh
nUr0CPo76zEp0gdRUxfoy3AMYOeqFNi5B+NKZcuDeoHOH1yDUQ7uOHJBWQea
b+Qj2MsJyct2q8/X847C3cENx0trgeAg9I+NVlue9fUbb3INLtAmvUAMO2l3
7D2IiIhQNNS2QCTvnP/NKhKCn/vBBRqh23zOwQ1wHGWP+KnJmJuSKO5wNFJX
77RR7VPobq3GtLFBcPUIQoa0rqhgL7gHROJypZosio6qywjzsoN7cBiOC+va
J+w0OGos9uYU37Y029XvJxRZZr+MUZrf/e53qjQvv/yyMjjCEFsz72E8IC3T
cvZORWIXdx/ysrOQNisZ05NmYfuBE2jvHjCGYlpqbmBz5lJMm5qI+UsyUXit
xpwsid42ZB3YhQ2CH0USzl96912s3bINl8prb1uSPXpJOB2W5/mqArsA2LtE
csfuFGIGQ4Q5c+YoAGXvT09Pj+XkB5fE5JYS0ktTNNHh5uwP6tnTztlbQ27J
lvv3v/9dEfMXX3xR4fe7UowpU6aoicgMnETxliN3kf0dmPdRPXsCB10O4zUi
pr29vbJIRio/lkdTG6S8DCv5XWGJlgNDz14jxU8qwKZXIvGcO3euCqpZ6m9+
85t49dVXTVNijwHfwyG4SwXsGroEOboC6Dv51g+xhAVlgVl46p+jV++88w4m
TpyoOvioKHKlrUPPPk9XAKf3M/ik/hMTE5W1/fCHP1QWyL8G1LEjjRM0qCyp
s/VDl+CKrgC+MMK+5oULF6p+Z3aFMXf2brIqqIAJEyaolwdIFvlWSubQsy/T
FcAeeL7BRJdvKID8hWDCMJAWwF5DWgc5Dt8cEihdeu8S0E/yU4UuAd+g4UAg
LYAA8Ne//lW9LsZWyLc+6XlCQ0PVu0f8vl4F8+9NAtIcUhDSG+21gqdUfMn3
ZEhQWU5/+R7LTR2wGmiHxAXiA98h5VtgrDaC6tx7VwTdK9GsWVcECQcfzapg
FMg+boa4bIzEdfZ1s9+AcESGRbsVPLjHl2ptjaFTl4DjHfSRjPfZZ2JnZ2e2
BsIBu7kdHByUdFSWbo8f8XWB20nQr0vAKJhwQNoRHx+v6DPxkBLQHCkBTZSd
7Hw5UH+B7iPOD7+dBPylrzfzpKpd2iRtjqELO4zI5YhMNyuCHUx6VcTcJzFG
6IZpiEHfSG2wX8DQBsWgRYwePRqTJ09WvN0wTDFoy32YcapkeVqXhZ2erBn2
IBKQ6akMoKB1Eqvefvttpa5169YpHsWmSgp9H+ZWKlme0WXhC3G0U9JtghZb
ChspWwp5A/v46EiIp0uWLFGvmrKB03n73CdZvqTLQl5JAkH9z5o1S4HHb37z
G2UqhDBGwIyG6UZ5nUSC7Yae3O0+yaINiTyt2ARfbmMeZH90qAQugphhuux2
pR3Rp5BVEBDp1oUIaQvmPaTmADDS4Ry5dyVFSjqFU2/cJ2m/qWuOncKsGVKv
hIQEFR0S7wzYJfjTG3J0hgSEfaekAFL7+stOw/iGAd6R9Al8wuwkHSEpQlIv
ei0/uU8yf1fXMGub7pL4S1cRHBysxkVZ03RaxCgDp9lK6C6oYTJXwffH9edT
w5z6a515MEzNZ9R/LPdhNFU96GX17yfNwJwkmr1OBHdHR0fVUKhuNhrSTQZF
pDssGsc2iWts+PR0xjImnMmhjxaZsnPomG9mDVF2gxoo2X98k8r5Pnd6erpq
1Iyv2UHNGJuASPChoZM/MCQiUJWVlMG/2d+Yo8ghCUO9r9+biLbcQT3ol7qI
xFzSY+IRXQLDfRIIFce8+H18+oefhuVX+nhegkWbmpdj0Saod5hdKiskDVFE
apEhuTlE95ZuAYSGq2VXEZgVCMsKyW+CPiODw4zP61OEOH/xfyxqapNLkgt2
7dilHsZ3hgnjr927TIOs8rf6Ba75/ZQka7fSJ7VZdoVy7JVjoQXPRj+Lke+N
VA2LEEYvTGBgwMs+VIaGJAJ0fQx0WfDv3Sc5f6dfmCGJ84etw5KfwZOSiJHG
D+MYEjoCQ1paGsLDw/G3v/1NyUsrpYtkayObJaCxr5AwTcsmEPb19ZnT54Yq
9+/Vvw+rOcj/Kcnoj+aAyGuSdmO3OepBwsUHcDyTrT4kJES1LgKw0booN0HO
kJvRoq2+73Eo+ha5/6D+Ha5AnfN32e3Iof9OdOoz0T+pogW6fgZsrHtDXiIY
AdjQMx1HQECAuodUlS7asOMv3Sd5vW1kIjaQAlCHjFZY95TFqHvaLGkBI+yZ
M2eqcI4USX8H3nIfBmKVTEG6TKRItEfGzcQsUgGyWNJ5ox2RmnDcmjNESCFJ
Bxjksp+DcfaT90mmCPXvp9Tb0LxA+yEtYzxFGkmnT5loc6SUpCgk/jHyYEaF
XGOAlIl6Fk9kvAgFvnA9BLG0BRn+TcVdZE3kF3SOjK/I1sjaaFLsiiBzopgc
y6DPZzOgWREebwjL7eQSCFxBKDf3XkRJ0DXESJSkmSs3MAycPXu2snDGxLQi
ZeHssBQ0vPj005go5ydKzZFw8zscJZWa/8s9iJCki0DDYWM5KMyl9hvfQKoY
h4MwM7pYo5JoROTbNHLO36WBEcyoDYovXPK39yCCGclynQhpw9JA9O7FT6l+
CvY9kMHQzbINsX2T5rPtk4ARq8hi6Hpp0ySVDGVJMkkcJVD81d2JRWu7VSyb
ZjBCF4vwyVLTFtjBT5NmfEoTZtOntui6aDt//vOfERQUpCDJWIiG42ESlfz4
zmIZ5EMK88FiaXMnPq26tfho8iAujUA7IiqRI9GUaUdEAKO1MSDgdBF2c3F1
H6K7gZY/uDuV0WboxD5Qts/rsnEaBPXLfNjc2O1JVKRHJ6djc7u5JslXeS9r
3+CkDHK/NRQrs5Hta3p18rlETaM6GXQzLGG8T50Z1UkPQ3kpN6dCEjnZ/mhl
YhL/cZ/E+i9dZZwfxnbF3nw6DkZDpLqM/WlZFI2NgO3ScNYkR2wkdJQEdSIc
I6cv3yfZXtRVZpgai8+8iIwckSCAswrZMA3ZKCsbLBtucnKyIh3kzeIEn7lP
YmkcdYTq12fIz7ZPJKVfJiejD6RYbJzSUO9Xtj/Tz3E0g3SOnz5zn559Lw7l
f5/zD3vOHX3DXUaSjGU/FMzvUh5iNbHw46Kf/32Ofomrfg3hOUZf0YCAf2+f
1kFuzI3s8/H90Jlzd3q2Rl8ew0BvBw5szUSsyDkuJhYZy9ahrk3NeVSbc6xY
OAeLVm7ljAqLMYhbfDELSWlLUdPaO2j/oosn9wsXnYCjr7yMU396G/mVTfci
mjZdgIUfwOFN8+Fgb4e5S9dh24ZV8LAbjSmpq7kguNpZI2XKOCTOXcp5P4Z0
Zw6sgJ1XJK7W9ZhD06UXDsLVwQEx0xeg/L13sfHbz8MrNhk1LT1mqT66iI+h
p/kGYoM8MGHuWnNzjWNblmC0kz9yr6k129DV2YHOrm69lh7HuUOZcPYfh2v1
+j48A11YOCUaAWMSoE6NCUf527+Dp4c7Nh6/NEg8/fWlweIZ633dOoWk9spZ
+In2dp0pNqeQNJRdgJ/TaGw9eUmftXOrSAMdVRgX5o3kZfs0EQMCRSwfxMaH
c7MmQ6RzwpMKbDvsTJH41sztRSq7eAQuN0/qqitFVIAzlu49q4v0qVtE6qor
QYS/M1I3acsRSAwGfOFzuPG1Z3Ht6/+lRQvMUv62ccVZ4bby/wNaTCZXZvAX
K4GfhQDjGfH8OTkfYdrV3E3HdfH+7RbxuqUIkXLPrHXavnlCtoBdW7B51NtY
5hKIvh07IJQfkL+lQkRWSdC7RajjJokyT6pJCjt3zuQvau/wYW09Wsnp7cHi
lV7IUnOhjtvOhaopQaSvE1ZnXdRtbIRazrq0rBQdPQPIPbp2sCZri0WTTkjf
eNLcA0sab+L4KIxP32Y2h3PiVPKlFNoMMWP3gNrB8jSUXUSAsx3WZVm3p6q6
cgruo+2xLfuSVZ6uWsRF+GHs5BSsWDIHbkGxVmPrqkP8GD9MTd9kPKK/tQLR
Qe6YvmjXBzfPeltRHsFAdxOmjQtAaNxsNHb1q83j18+fAkfvcJTVthvTcTjH
9/KF4xgfGaRiHo/Q8daWKMX8/7ZpXtf/lLzK/zefQzZ+ndq95n9CfPL/A1ce
EXQKbFnQzdO7/mckJv2vqGv+39FSD54nXLL1MPg4acjQBcv/b59e/J/ZUfM/
Ia8WVFLBCqp3T68DfZ7+P7uo8n9fd/v/1ITE/21TliOdYE3IejawNx7euPh/
1ZJF/+ctWPL/2LlroAO1YeekfHn94P/qtZv+v/3yB2ok6/93zx/837Ru5f85
c+f/37X/+P9P337jrlWg1qmPIHnYmlBs8qAxPNDY2rp161DkGRgB9a1Y/w==
\
\>"]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Reciprocal roots", "Subsubsection",
 CellChangeTimes->{{3.6854123201504917`*^9, 3.685412331634593*^9}, {
  3.68541237629609*^9, 3.68541237648813*^9}}],

Cell[TextData[{
 "The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Xi]", "(", 
    FractionBox["1", "z"], ")"}], TraditionalForm]]],
 " has roots ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    TemplateBox[{"k"},
     "ZetaZero"], 
    RowBox[{"-", "1"}]], TraditionalForm]]],
 ". So, the ",
 StyleBox["spectral zeta sums",
  FontSlant->"Italic"],
 " "
}], "Text",
 CellChangeTimes->{{3.6827289739000483`*^9, 3.682729043408126*^9}, {
  3.682729084244029*^9, 3.6827291072494183`*^9}, {3.682729418284615*^9, 
  3.6827294199034853`*^9}, {3.6854048803245163`*^9, 3.6854048808019342`*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"Z", "(", "n", ")"}], ":=", 
   RowBox[{
    UnderscriptBox["\[Sum]", "\[Rho]"], 
    FractionBox["1", 
     SuperscriptBox["\[Rho]", "n"]]}]}], TraditionalForm]], "DisplayFormula",
 CellChangeTimes->{{3.682727801751936*^9, 3.682727823392754*^9}, {
  3.682727871429039*^9, 3.682727919459433*^9}, {3.685404910386786*^9, 
  3.6854049121427097`*^9}}],

Cell[TextData[{
 "are the ",
 StyleBox["moments",
  FontSlant->"Italic"],
 " of the following integrals:"
}], "Text",
 CellChangeTimes->{{3.6827279255078783`*^9, 3.682727933310251*^9}, {
  3.682729433638966*^9, 3.682729438975366*^9}, {3.685404896557016*^9, 
  3.685404899698723*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"Z", "(", "n", ")"}], ":=", 
   RowBox[{
    RowBox[{
     FractionBox["1", 
      RowBox[{"2", "\[Pi]", " ", "\[ImaginaryI]"}]], 
     RowBox[{"\[ContourIntegral]", 
      RowBox[{
       SuperscriptBox["z", "n"], 
       RowBox[{
        SubscriptBox["\[PartialD]", "z"], 
        RowBox[{"log", "(", 
         RowBox[{"\[Xi]", "(", 
          FractionBox["1", "z"], ")"}], ")"}]}], 
       RowBox[{"\[DifferentialD]", "z"}]}]}]}], "\[Congruent]", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["n", 
       RowBox[{"2", "\[Pi]", " ", "\[ImaginaryI]"}]]}], 
     RowBox[{"\[ContourIntegral]", 
      RowBox[{
       SuperscriptBox["z", 
        RowBox[{"n", "-", "1"}]], 
       RowBox[{"log", "(", 
        RowBox[{"\[Xi]", "(", 
         FractionBox["1", "z"], ")"}], ")"}], 
       RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], 
  TraditionalForm]], "DisplayFormula",
 CellChangeTimes->{{3.682727801751936*^9, 3.682727823392754*^9}, {
  3.682727871429039*^9, 3.682728042359171*^9}, {3.685404923954973*^9, 
  3.685404935428924*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Computing the moments", "Subsubsection",
 CellChangeTimes->{{3.685406236925947*^9, 3.6854062405616293`*^9}}],

Cell[CellGroupData[{

Cell["Define the integrand", "MathCaption",
 CellChangeTimes->{{3.682837864288546*^9, 3.6828378740278482`*^9}, {
  3.6828386105832853`*^9, 3.6828386121253777`*^9}, {3.6854057738688927`*^9, 
  3.685405774194964*^9}, {3.685412991651636*^9, 3.6854129968856897`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{
   FormBox[
    RowBox[{"f", "(", "\[Theta]_", ")"}],
    TraditionalForm], "=", 
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["z", "2"], 
      RowBox[{
       SubscriptBox["\[PartialD]", "z"], 
       RowBox[{"log", "(", 
        RowBox[{"\[Xi]", "(", 
         FractionBox["1", "z"], ")"}], ")"}]}]}], "/.", 
     RowBox[{"z", "\[Rule]", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"\[ImaginaryI]", " ", "\[Theta]"}]]}]}], "//", 
    "FullSimplify"}]}], TraditionalForm]], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.682811462853846*^9, 3.682811476300014*^9}, {
   3.6828115563345423`*^9, 3.682811557148986*^9}, {3.682811903330159*^9, 
   3.68281190636106*^9}, {3.682837709858705*^9, 3.68283773788165*^9}, {
   3.6828380451734343`*^9, 3.6828380472077627`*^9}, 
   3.682838606914633*^9},ExpressionUUID->"87b47272-09f3-434c-bc57-\
753fcd1c1e4b"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "2"], " ", 
  RowBox[{"(", 
   RowBox[{"1", "+", "EulerGamma", "-", 
    RowBox[{"\[ImaginaryI]", " ", 
     RowBox[{"Cot", "[", 
      FractionBox["\[Theta]", "2"], "]"}]}], "-", 
    RowBox[{"HarmonicNumber", "[", 
     FractionBox[
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Theta]"}]], "2"], "]"}], "+", 
    
    RowBox[{"Log", "[", "\[Pi]", "]"}], "-", 
    FractionBox[
     RowBox[{"2", " ", 
      RowBox[{
       SuperscriptBox["Zeta", "\[Prime]",
        MultilineFunction->None], "[", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Theta]"}]], "]"}]}], 
     RowBox[{"Zeta", "[", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Theta]"}]], "]"}]]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{{3.6828377245533323`*^9, 3.68283774007869*^9}, 
   3.682838056167095*^9, 3.682838626624325*^9, 3.6854057781243687`*^9, 
   3.68540581157699*^9, 3.685405889752268*^9, 3.6854097314343452`*^9, 
   3.707585168941752*^9},ExpressionUUID->"075d1e89-d72d-478d-bc0a-\
348f0f6c9d45"]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "The Fourier coefficients can be computed using the FFT via ",
 Cell[BoxData[
  ButtonBox["Fourier",
   BaseStyle->"Link",
   ButtonData->"paclet:ref/Fourier"]]],
 ", sampling ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "\[Theta]", ")"}], TraditionalForm]]],
 " ",
 StyleBox["uniformly",
  FontSlant->"Italic"],
 " over ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"2", "\[Pi]"}]}], "]"}], TraditionalForm]]],
 ", noting the required normalization factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["n", 
    RowBox[{
     RowBox[{"-", "1"}], "/", "2"}]], TraditionalForm]]],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " is the number of samples"
}], "MathCaption",
 CellChangeTimes->{{3.682817310884686*^9, 3.682817316971942*^9}, {
   3.68281735347703*^9, 3.682817427778387*^9}, {3.6854062170007877`*^9, 
   3.6854062187442617`*^9}, {3.685406342022902*^9, 3.685406382210627*^9}, 
   3.685412344344585*^9, {3.685413115771875*^9, 3.68541311600316*^9}, 
   3.685413161639324*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"N", "[", 
    RowBox[{
     RowBox[{"With", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"n", "=", 
          SuperscriptBox["2", "4"]}], ",", 
         RowBox[{"\[Delta]", "=", 
          SuperscriptBox["10", 
           RowBox[{"-", "30`80"}]]}]}], "}"}], ",", 
       RowBox[{
        RowBox[{"-", 
         RowBox[{"Fourier", "[", 
          RowBox[{
           FractionBox["1", 
            SqrtBox["n"]], 
           RowBox[{"(", 
            RowBox[{"f", "/@", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", "\[Pi]", " ", 
                FractionBox[
                 RowBox[{
                  RowBox[{"Range", "[", "n", "]"}], "-", "1"}], "n"]}], "+", 
               "\[Delta]"}], ")"}]}], ")"}]}], "]"}]}], "//", "Re"}]}], "]"}],
      ",", "20"}], "]"}], "//", "Column"}], TraditionalForm]], "Input",
 CellChangeTimes->{{3.682817131415762*^9, 3.6828172435767603`*^9}, {
   3.682817455026524*^9, 3.68281753211005*^9}, {3.682817568784959*^9, 
   3.68281777172707*^9}, {3.6828178034036207`*^9, 3.682817831383027*^9}, {
   3.682838120902445*^9, 3.6828381307441072`*^9}, 3.682838639192493*^9, 
   3.685405972656274*^9, {3.685406054173332*^9, 3.685406073913022*^9}, {
   3.685406142859971*^9, 3.685406147422139*^9}, 3.685409716626792*^9, {
   3.685409759811185*^9, 3.6854097928380823`*^9}}],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      RowBox[{"-", "0.02309570896612103384552611558286883141`20."}]},
     {"0.04615431729580460276024664006288052761`20."},
     {"0.0001111582314521059229343238274813684`20."},
     {
      RowBox[{"-", "0.00007362722126168951834159530032923059`20."}]},
     {
      RowBox[{"-", "7.1509335576260773673310256486498`20.*^-7"}]},
     {"2.8143641693876626167614423056673`20.*^-7"},
     {"4.5741911497047721161683789288`20.*^-9"},
     {
      RowBox[{
      "-", "1.2688681109507607193345594167249865908939350109425`20.*^-9"}]},
     {
      RowBox[{
      "-", "2.82743715505588709199758953915112274340413564558`20.*^-11"}]},
     {"5.9977148471518745963685456796420646428252750058`20.*^-12"},
     {"1.690688760259211586305455435430545248682434407`20.*^-13"},
     {
      RowBox[{
      "-", "2.87381513009259079376853195997058509980115455`20.*^-14"}]},
     {
      RowBox[{
      "-", "9.832966761364988299451353046527918520125102`20.*^-16"}]},
     {"1.37926293617300159457070392105130352053213`20.*^-16"},
     {"5.5913376592717266268618199949506284431008`20.*^-18"},
     {
      RowBox[{"-", "6.598124839762954055201061769608067837229`20.*^-19"}]}
    },
    DefaultBaseStyle->"Column",
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Column"], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.682838131824538*^9, 3.682838639898237*^9, 3.685405910745205*^9, 
   3.685405973578452*^9, {3.685406056169641*^9, 3.685406074853528*^9}, {
   3.6854097466050587`*^9, 3.685409794515992*^9}}]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Compare to the Maclaurin series expansion", "MathCaption",
 CellChangeTimes->{{3.685412350960874*^9, 3.6854123646662407`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["\[PartialD]", "s"], 
      RowBox[{"log", "(", 
       RowBox[{"\[Xi]", "(", "s", ")"}], ")"}]}], "+", 
     SuperscriptBox[
      RowBox[{"O", "[", "s", "]"}], "5"]}], "//", "FunctionExpand"}], "//", 
   "FullSimplify"}], TraditionalForm]], "Input",
 CellChangeTimes->{{3.682839288370637*^9, 3.682839369831772*^9}, {
   3.682839436548839*^9, 3.682839450623097*^9}, 3.682839709490007*^9}],

Cell[BoxData[
 FormBox[
  InterpretationBox[
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "2"}], "-", 
       TagBox["\[DoubledGamma]",
        Function[{}, EulerGamma]], "+", 
       RowBox[{"log", "(", "4", ")"}], "+", 
       RowBox[{"log", "(", "\[Pi]", ")"}]}], ")"}]}], "+", 
    RowBox[{"s", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "2"}], " ", 
        TemplateBox[{"1"},
         "StieltjesGamma"]}], "-", "1", "-", 
       SuperscriptBox[
        TagBox["\[DoubledGamma]",
         Function[{}, EulerGamma]], "2"], "+", 
       FractionBox[
        SuperscriptBox["\[Pi]", "2"], "8"]}], ")"}]}], "+", 
    RowBox[{
     SuperscriptBox["s", "2"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "3"}], " ", 
        TagBox["\[DoubledGamma]",
         Function[{}, EulerGamma]], " ", 
        TemplateBox[{"1"},
         "StieltjesGamma"]}], "-", 
       FractionBox[
        RowBox[{"3", " ", 
         TemplateBox[{"2"},
          "StieltjesGamma"]}], "2"], "+", 
       FractionBox[
        RowBox[{"7", " ", 
         TemplateBox[{"3"},
          "Zeta"]}], "8"], "-", "1", "-", 
       SuperscriptBox[
        TagBox["\[DoubledGamma]",
         Function[{}, EulerGamma]], "3"]}], ")"}]}], "+", 
    RowBox[{
     SuperscriptBox["s", "3"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "4"}], " ", 
        SuperscriptBox[
         TagBox["\[DoubledGamma]",
          Function[{}, EulerGamma]], "2"], " ", 
        TemplateBox[{"1"},
         "StieltjesGamma"]}], "-", 
       RowBox[{"2", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          TemplateBox[{"1"},
           "StieltjesGamma"], ")"}], "2"]}], "-", 
       RowBox[{"2", " ", 
        TagBox["\[DoubledGamma]",
         Function[{}, EulerGamma]], " ", 
        TemplateBox[{"2"},
         "StieltjesGamma"]}], "-", 
       FractionBox[
        RowBox[{"2", " ", 
         TemplateBox[{"3"},
          "StieltjesGamma"]}], "3"], "-", "1", "-", 
       SuperscriptBox[
        TagBox["\[DoubledGamma]",
         Function[{}, EulerGamma]], "4"], "+", 
       FractionBox[
        SuperscriptBox["\[Pi]", "4"], "96"]}], ")"}]}], "+", 
    RowBox[{
     SuperscriptBox["s", "4"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "5"}], " ", 
        SuperscriptBox[
         TagBox["\[DoubledGamma]",
          Function[{}, EulerGamma]], "3"], " ", 
        TemplateBox[{"1"},
         "StieltjesGamma"]}], "-", 
       FractionBox[
        RowBox[{"5", " ", 
         SuperscriptBox[
          TagBox["\[DoubledGamma]",
           Function[{}, EulerGamma]], "2"], " ", 
         TemplateBox[{"2"},
          "StieltjesGamma"]}], "2"], "-", 
       FractionBox[
        RowBox[{"5", " ", 
         TemplateBox[{"1"},
          "StieltjesGamma"], " ", 
         TemplateBox[{"2"},
          "StieltjesGamma"]}], "2"], "-", 
       RowBox[{
        FractionBox["5", "6"], " ", 
        TagBox["\[DoubledGamma]",
         Function[{}, EulerGamma]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"6", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             TemplateBox[{"1"},
              "StieltjesGamma"], ")"}], "2"]}], "+", 
          TemplateBox[{"3"},
           "StieltjesGamma"]}], ")"}]}], "-", 
       FractionBox[
        RowBox[{"5", " ", 
         TemplateBox[{"4"},
          "StieltjesGamma"]}], "24"], "+", 
       FractionBox[
        RowBox[{"31", " ", 
         TemplateBox[{"5"},
          "Zeta"]}], "32"], "-", "1", "-", 
       SuperscriptBox[
        TagBox["\[DoubledGamma]",
         Function[{}, EulerGamma]], "5"]}], ")"}]}], "+", 
    InterpretationBox[
     RowBox[{"O", "(", 
      SuperscriptBox["s", "5"], ")"}],
     SeriesData[$CellContext`s, 0, {}, 0, 5, 1],
     Editable->False]}],
   SeriesData[$CellContext`s, 0, {
    Rational[1, 2] (-2 - EulerGamma + Log[4] + Log[Pi]), -1 - EulerGamma^2 + 
     Rational[1, 8] Pi^2 - 2 StieltjesGamma[1], -1 - 
     EulerGamma^3 - (3 EulerGamma) StieltjesGamma[1] + 
     Rational[-3, 2] StieltjesGamma[2] + Rational[7, 8] Zeta[3], -1 - 
     EulerGamma^4 + Rational[1, 96] Pi^4 - (4 EulerGamma^2) StieltjesGamma[1] - 
     2 StieltjesGamma[1]^2 - (2 EulerGamma) StieltjesGamma[2] + 
     Rational[-2, 3] StieltjesGamma[3], -1 - EulerGamma^5 - (5 EulerGamma^3) 
     StieltjesGamma[1] + (Rational[-5, 2] EulerGamma^2) 
      StieltjesGamma[2] + (Rational[-5, 2] StieltjesGamma[1]) 
      StieltjesGamma[2] + (Rational[-5, 6] EulerGamma) (6 StieltjesGamma[1]^2 + 
       StieltjesGamma[3]) + Rational[-5, 24] StieltjesGamma[4] + 
     Rational[31, 32] Zeta[5]}, 0, 5, 1],
   Editable->False], TraditionalForm]], "Output",
 CellChangeTimes->{{3.6828392979927053`*^9, 3.6828393716707087`*^9}, {
   3.682839452317911*^9, 3.6828394632210693`*^9}, 3.682839711271784*^9, 
   3.685405935423354*^9, {3.685406095664898*^9, 3.6854061313197002`*^9}, 
   3.685406169043063*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"CoefficientList", "[", 
    RowBox[{
     RowBox[{"N", "[", 
      RowBox[{"%", ",", "20"}], "]"}], ",", "s"}], "]"}], "//", "Column"}], 
  TraditionalForm]], "Input",
 CellChangeTimes->{{3.682839373204739*^9, 3.682839375463276*^9}, {
  3.682839460746414*^9, 3.682839461021443*^9}, {3.685405938921501*^9, 
  3.6854059390330877`*^9}, {3.685406086940073*^9, 3.685406127657166*^9}, {
  3.68540616705781*^9, 3.685406167145709*^9}}],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      RowBox[{"-", "0.02309570896612103381431024790649529162`20."}]},
     {"0.04615431729580460275710799037907730353`20."},
     {"0.00011115823145210592276266823891457847`20."},
     {
      RowBox[{"-", "0.00007362722126168951832677130703060151`20."}]},
     {
      RowBox[{"-", "7.1509335576260773580109391313245`20.*^-7"}]}
    },
    DefaultBaseStyle->"Column",
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Column"], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.682839375782084*^9, {3.682839454190221*^9, 3.6828394670063467`*^9}, 
   3.682839713278096*^9, 3.685405939502335*^9, {3.6854060972484818`*^9, 
   3.6854061327018013`*^9}, 3.685406170336708*^9}]
}, Closed]]
}, Closed]]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SlideShowNavigationBar",
 CellTags->
  "SlideShowHeader",ExpressionUUID->"318d6ee1-2d42-4a43-9fba-3e7b663f4b39"],

Cell[CellGroupData[{

Cell["Conclusions", "Section",
 CellChangeTimes->{{3.36827121719617*^9, 3.36827121875341*^9}}],

Cell[CellGroupData[{

Cell["Outcomes", "Subsection",
 CellChangeTimes->{
  3.477874118347796*^9, 3.4778774113369904`*^9, {3.477877693844459*^9, 
   3.4778777076194763`*^9}, {3.477877881262062*^9, 3.477877886036911*^9}, {
   3.480902699298152*^9, 3.480902705535078*^9}, {3.4876683960915413`*^9, 
   3.487668396234645*^9}, {3.488323722237712*^9, 3.488323743547596*^9}, {
   3.4883238872448606`*^9, 3.488323895866354*^9}, {3.488324016698071*^9, 
   3.488324017889235*^9}, {3.488324084114502*^9, 3.48832408535258*^9}, {
   3.488324133848304*^9, 3.488324136181428*^9}}],

Cell["Learning outcomes include:", "Text"],

Cell["a capability for model building and problem-solving", "BulletText",
 CellChangeTimes->{{3.477874705125668*^9, 3.477874705765895*^9}, 
   3.488324054281389*^9},ExpressionUUID->"0d2a21da-d640-4319-8a36-\
3031d638498c"],

Cell["a good understanding of a range of computational methods", "BulletText",
 CellChangeTimes->{
  3.488324055905287*^9},ExpressionUUID->"f08c75fc-db5a-44aa-b112-\
412458659aa0"],

Cell["a solid understanding of WL", "BulletText",
 CellChangeTimes->{{3.477874708797604*^9, 3.477874708917409*^9}, {
   3.477878042890999*^9, 3.477878054183669*^9}, {3.488324041553322*^9, 
   3.488324057225122*^9}, 
   3.7075847419699383`*^9},ExpressionUUID->"f9e07295-7864-4e92-9892-\
4a0e50670847"]
}, Closed]],

Cell[CellGroupData[{

Cell["Student Feedback", "Subsection",
 CellChangeTimes->{
  3.477874118347796*^9, 3.4778774113369904`*^9, {3.477877693844459*^9, 
   3.4778777076194763`*^9}, {3.477877881262062*^9, 3.477877886036911*^9}, {
   3.480902699298152*^9, 3.480902705535078*^9}, {3.4876683960915413`*^9, 
   3.487668396234645*^9}, {3.488323722237712*^9, 3.488323743547596*^9}, {
   3.4883238872448606`*^9, 3.488323895866354*^9}, {3.488324016698071*^9, 
   3.488324017889235*^9}, {3.488324084114502*^9, 3.48832408535258*^9}, {
   3.488324133848304*^9, 3.488324136181428*^9}, {3.488324173497861*^9, 
   3.4883241758319902`*^9}, {3.488340028478991*^9, 3.4883400321493464`*^9}}],

Cell["\<\
Analysis of student feedback from around 100 students/year shows a high level \
of satisfaction with these courses. In particular, the majority of students \
feel that:\
\>", "Text",
 CellChangeTimes->{{3.477878086143258*^9, 3.4778780897660646`*^9}, {
  3.47787815430844*^9, 3.4778781655075893`*^9}, {3.4809016571171227`*^9, 
  3.480901664579705*^9}, {3.48832496484525*^9, 3.488324994993829*^9}, {
  3.4883400710313263`*^9, 3.488340071972567*^9}}],

Cell["\<\
they have gained a good understanding of concepts and principles in this field\
\>", "BulletText",
 CellChangeTimes->{3.4778747277971363`*^9, 
  3.488324181096015*^9},ExpressionUUID->"8c99a159-5e8d-4b98-a757-\
291da8f7acc6"],

Cell["they have become more competent in this area", "BulletText",
 CellChangeTimes->{{3.47787472968576*^9, 3.477874731228786*^9}, 
   3.488324195688202*^9},ExpressionUUID->"3ec0fd15-9d12-467e-aab3-\
b764598b7e72"],

Cell["they have learned how to apply principles to new situations", \
"BulletText",
 CellChangeTimes->{{3.4778747336206417`*^9, 3.4778747355003*^9}, {
   3.477874795005001*^9, 3.477874804842093*^9}, 
   3.488324197120002*^9},ExpressionUUID->"f13d3583-dd69-4d0e-82e9-\
0b36458ba1d2"],

Cell["the content has been intellectually challenging", "BulletText",
 CellChangeTimes->{
  3.4778747404366817`*^9, {3.48832419245605*^9, 
   3.488324193223757*^9}},ExpressionUUID->"f0e38af1-13d9-45e7-bb30-\
c67b5b61065d"],

Cell["\<\
doing the assignments has been a valuable learning experience\
\>", "BulletText",
 CellChangeTimes->{3.477874743004702*^9, 
  3.488324200480363*^9},ExpressionUUID->"6ab7fb67-e2cd-4bce-b534-\
5f6a1b45641a"]
}, Closed]],

Cell[CellGroupData[{

Cell["Advantages/Disadvantages", "Subsection",
 CellChangeTimes->{
  3.477874118347796*^9, 3.4778774113369904`*^9, {3.477877693844459*^9, 
   3.4778777076194763`*^9}, {3.477877881262062*^9, 3.477877886036911*^9}, {
   3.480902699298152*^9, 3.480902705535078*^9}, {3.4876683960915413`*^9, 
   3.487668396234645*^9}, {3.488323722237712*^9, 3.488323743547596*^9}, {
   3.4883238872448606`*^9, 3.488323895866354*^9}, {3.488324016698071*^9, 
   3.488324017889235*^9}, {3.488324084114502*^9, 3.48832408535258*^9}, {
   3.488324133848304*^9, 3.488324136181428*^9}, {3.488324173497861*^9, 
   3.4883241758319902`*^9}, {3.488325035387178*^9, 3.488325042777553*^9}}],

Cell["\<\
These responses are very encouraging since these are the primary goals of my \
courses. \
\>", "Text",
 CellChangeTimes->{{3.477874749172827*^9, 3.477874766211811*^9}, {
   3.4778781750115547`*^9, 3.477878251056819*^9}, {3.480901673627262*^9, 
   3.4809016962744303`*^9}, 3.488324268226321*^9}],

Cell[TextData[{
 "The principal disadvantage of this approach is that ",
 StyleBox["much greater effort is demanded of the both lecturer and student",
  FontSlant->"Italic"],
 ", compared to a traditional lecture course. "
}], "Text",
 CellChangeTimes->{{3.477874749172827*^9, 3.477874766211811*^9}, {
  3.4778781750115547`*^9, 3.477878251056819*^9}, {3.480901673627262*^9, 
  3.4809016962744303`*^9}, {3.488324268226321*^9, 
  3.488324273801104*^9}},ExpressionUUID->"fc602700-e375-4bb1-9a3b-\
82d80df58dbd"],

Cell["\<\
However, this extra effort is justified by the improvement in student's \
computational and problem-solving skills:\
\>", "Text",
 CellChangeTimes->{{3.477874749172827*^9, 3.477874766211811*^9}, {
  3.4778781750115547`*^9, 3.477878251056819*^9}, {3.480901673627262*^9, 
  3.4809016962744303`*^9}, {3.488324268226321*^9, 3.488324276575194*^9}, {
  3.488325020540221*^9, 3.488325020929093*^9}}],

Cell["they are learning a tool widely used by scientists", "BulletText",
 CellChangeTimes->{{3.488324217913354*^9, 
  3.488324227770133*^9}},ExpressionUUID->"2b429d6a-4baa-4d71-b3dc-\
6669f9b7083a"],

Cell[TextData[{
 "WL is ",
 StyleBox["interactive",
  FontSlant->"Italic"],
 " and it encourages ",
 StyleBox["student experimentation",
  FontSlant->"Italic"]
}], "BulletText",
 CellChangeTimes->{{3.488324217913354*^9, 3.488324244126692*^9}, 
   3.707584744080983*^9},ExpressionUUID->"cebb6207-e7fc-46f0-92f2-\
eebb3bf6f463"]
}, Closed]],

Cell[CellGroupData[{

Cell["Final Remarks", "Subsection",
 CellChangeTimes->{{3.488348031967289*^9, 
  3.488348035077375*^9}},ExpressionUUID->"71840c4b-9ce3-4c21-a382-\
13fd6a5ca13b"],

Cell["WL is an unparalleled teaching tool:", "Text",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
   3.401971020424264*^9, 3.401971022463233*^9}, {3.401971578473116*^9, 
   3.401971581757022*^9}, {3.469163730811194*^9, 3.4691637549688587`*^9}, 
   3.469163956601906*^9, {3.488338547658228*^9, 3.488338555720026*^9}, {
   3.488339928248831*^9, 3.488339988046508*^9}, 3.707584745925832*^9, {
   3.7075854464742527`*^9, 3.7075854480222588`*^9}, {3.7075858399374123`*^9, 
   3.707585840455617*^9}},ExpressionUUID->"b5cc1008-182c-40c7-b4fe-\
4fbf5c248310"],

Cell["Powerful numerics, symbolics, visualization and graphics", "BulletText",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
  3.401971020424264*^9, 3.401971022463233*^9}, {3.401971578473116*^9, 
  3.401971581757022*^9}, {3.469163730811194*^9, 3.4691637549688587`*^9}, {
  3.469163956601906*^9, 3.46916396803412*^9}, {3.488339891434987*^9, 
  3.488339904833294*^9}},ExpressionUUID->"181198e7-28d3-4f3f-afea-\
e24b2ff7911b"],

Cell["\<\
Range of curated data sources in various formats, including load-on-demand \
data\
\>", "BulletText",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
  3.401971020424264*^9, 3.401971024791737*^9}, {3.40197160097715*^9, 
  3.401971633245976*^9}, {3.4019797949366827`*^9, 3.401979845769846*^9}, {
  3.401979937772355*^9, 
  3.401979939068791*^9}},ExpressionUUID->"9df2fd33-5541-47e1-9487-\
abbed631d05b"],

Cell[TextData[{
 "Easy to create powerful user interfaces and ",
 StyleBox["stand-alone",
  FontSlant->"Italic"],
 " applications via ",
 Cell[BoxData[
  ButtonBox["Manipulate",
   BaseStyle->"Link",
   ButtonData->"paclet:ref/Manipulate"]],ExpressionUUID->
  "70248968-5be9-4d0f-9557-7eb579797d78"]
}], "BulletText",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
  3.401971020424264*^9, 3.4019710209350758`*^9}, {3.401971622855919*^9, 
  3.401971624726413*^9}, {3.4019716642386007`*^9, 3.401971683800356*^9}, {
  3.401972049872945*^9, 3.401972051447722*^9}, {3.401979736152956*^9, 
  3.401979744278455*^9}, {3.4019797804636374`*^9, 3.401979780743587*^9}, {
  3.401979820048522*^9, 3.401979835422949*^9}, {3.469163787839836*^9, 
  3.469163792767558*^9}, {3.469163826343834*^9, 
  3.469163921291161*^9}},ExpressionUUID->"04f3a238-9f2c-4144-8308-\
f302dfe5a978"],

Cell["\[OpenCurlyDoubleQuote]Research-based\[CloseCurlyDoubleQuote] exam \
questions", "BulletText",
 CellChangeTimes->{{3.4648273254076014`*^9, 3.464827332553096*^9}, {
  3.46875011427388*^9, 3.468750126775391*^9}, {3.468757286327279*^9, 
  3.468757292546667*^9}, {3.46916370395509*^9, 
  3.469163714618327*^9}},ExpressionUUID->"c1f1b8c0-5e4d-44c3-9064-\
8a9e77b18131"],

Cell[TextData[{
 "Large repository of code and examples at ",
 ButtonBox["http://demonstrations.wolfram.com",
  BaseStyle->"Link",
  ButtonData->{
    URL["http://demonstrations.wolfram.com"], None}]
}], "BulletText",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
  3.401971020424264*^9, 3.401971024791737*^9}, {3.40197160097715*^9, 
  3.401971633245976*^9}, {3.4019797949366827`*^9, 3.401979891506748*^9}, {
  3.401979925414105*^9, 3.401979929188642*^9}, {3.468843462653611*^9, 
  3.468843465740054*^9}},ExpressionUUID->"53778626-2b72-4892-91de-\
67a3a086efa3"],

Cell[TextData[{
 "The demonstrations source code is available does ",
 StyleBox["not",
  FontSlant->"Italic"],
 " need WL to run"
}], "Text",
 CellDingbat->"\[WarningSign]",
 CellChangeTimes->{{3.401970785235149*^9, 3.401970887500594*^9}, {
   3.401971020424264*^9, 3.4019710209350758`*^9}, {3.401971622855919*^9, 
   3.401971624726413*^9}, {3.4019716642386007`*^9, 3.401971683800356*^9}, 
   3.401972049872945*^9, {3.401975057663625*^9, 3.401975061775791*^9}, {
   3.40197822836837*^9, 3.4019782428065577`*^9}, {3.401978335531089*^9, 
   3.4019783898181143`*^9}, {3.4883695742317038`*^9, 3.48836958337534*^9}, 
   3.707584747800391*^9, 
   3.707585852031666*^9},ExpressionUUID->"4dc6c47b-4526-490c-a27e-\
c2eaa6b926e9"]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
ScreenStyleEnvironment->"SlideShow",
WindowSize->{1280, 770},
WindowMargins->{{Automatic, 0}, {Automatic, 0}},
TaggingRules->{"SlideShow" -> True},
ShowCellLabel->False,
SpellingDictionaries->{"CorrectWords"->{
 "inhomogenous", "explorative", "immersively", "Visualise", "Residuals", 
  "coloured", "Eisenbud"}},
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 27, \
2017)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Input", "SlideShow"], ShowCellBracket -> Automatic, 
    CellMargins -> {{80, 0}, {6, 6}}, ShowCellLabel -> False, FontSize -> 20], 
   Cell[
    StyleData["Output", "SlideShow"], ShowCellBracket -> Automatic, 
    CellMargins -> {{80, Inherited}, {6, 12}}, ShowCellLabel -> False, 
    FontSize -> 20], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Warning"], CellDingbat -> "\[WarningSign]", 
       CellMargins -> {{36, 24}, {Inherited, Inherited}}, 
       LineSpacing -> {1, 3}, $CellContext`MenuPosition -> 1560], 
      Cell[
       StyleData["Warning", "SlideShow"], CellDingbat -> "\[WarningSign]", 
       CellMargins -> {{36, 24}, {Inherited, Inherited}}, 
       LineSpacing -> {1, 3}, FontSize -> 20, $CellContext`MenuPosition -> 
       1560]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
      "Theorem-Proof", "Section", 
       CellChangeTimes -> {{3.443916926560617*^9, 3.4439169279993553`*^9}, {
        3.469269419329535*^9, 3.469269424322864*^9}}], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Theorem"], CellDingbat -> TextData[{
             StyleBox["Theorem", FontWeight -> "Bold"], " "}], 
          CellMargins -> {{50, 10}, {7, 7}}, 
          CellGroupingRules -> {"SectionGrouping", 80}, 
          CounterIncrements -> {"Theorem", 1}, FontFamily -> "Verdana", 
          FontSize -> 20], 
         Cell[
          StyleData["Theorem", "Slideshow"], CellDingbat -> TextData[{
             StyleBox["Theorem", FontWeight -> "Bold"], " ", 
             CounterBox["Section"], ".", 
             CounterBox["Theorem"], "  "}], CellMargins -> {{50, 10}, {7, 7}},
           CellGroupingRules -> {"SectionGrouping", 80}, 
          CounterIncrements -> {"Theorem", 1}, $CellContext`MenuPosition -> 
          1360]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Proof"], CellDingbat -> TextData[{
             StyleBox["Proof:", FontSlant -> "Italic"], ""}], 
          CellMargins -> {{60, 10}, {7, 7}}, 
          CellGroupingRules -> {
           "SectionGrouping", 85}, $CellContext`MenuPosition -> 1810], 
         Cell[
          StyleData["Proof", "Presentation"], CellDingbat -> TextData[{
             StyleBox["Proof:", FontSlant -> "Italic"], ""}], 
          CellMargins -> {{60, 10}, {7, 7}}, 
          CellGroupingRules -> {"SectionGrouping", 85}, FontSize -> 
          24, $CellContext`MenuPosition -> 1365], 
         Cell[
          StyleData["Proof", "Printout"], CellDingbat -> TextData[{
             StyleBox["Proof:", FontSlant -> "Italic"], ""}], 
          CellMargins -> {{60, 10}, {7, 7}}, 
          CellGroupingRules -> {
           "SectionGrouping", 85}, $CellContext`MenuPosition -> 1365]}, 
        Closed]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
      "Exercises", "Section", 
       CellChangeTimes -> {{3.443917031568693*^9, 3.4439170337125263`*^9}}], 
      Cell[
       StyleData["Exercise"], CellDingbat -> TextData[{"Exercise ", 
          CounterBox["Exercise"], ":  "}], ShowGroupOpener -> True, 
       WholeCellGroupOpener -> True, CellMargins -> {{Inherited, 2}, {6, 6}}, 
       CellElementSpacings -> {"ClosedGroupTopMargin" -> 8}, 
       CellGroupingRules -> {"SectionGrouping", 50}, CounterIncrements -> 
       "Exercise", MenuSortingValue -> 1900, MenuCommandKey -> "6", 
       FontFamily -> "Arial", FontSize -> 12, FontWeight -> "Bold"], 
      Cell[
       StyleData["Subexercise"], CellDingbat -> TextData[{"Exercise ", 
          CounterBox["Exercise"], ".", 
          CounterBox["Subexercise"], ":  "}], ShowGroupOpener -> True, 
       WholeCellGroupOpener -> True, CellMargins -> {{Inherited, 2}, {6, 6}}, 
       CellElementSpacings -> {"ClosedGroupTopMargin" -> 8}, 
       CellGroupingRules -> {"SectionGrouping", 51}, CounterIncrements -> 
       "Subexercise", MenuSortingValue -> 1910, FontFamily -> "Arial", 
       FontSize -> 12, FontWeight -> "Bold"], 
      Cell[
       StyleData["Solution"], ShowGroupOpener -> True, WholeCellGroupOpener -> 
       True, CellMargins -> {{36, 4}, {6, 12}}, 
       CellElementSpacings -> {"ClosedGroupTopMargin" -> 4}, 
       CellGroupingRules -> {"SectionGrouping", 55}, CounterIncrements -> 
       "Subsubsection", CounterAssignments -> {{"Subsubsection", 0}}, 
       MenuSortingValue -> 1920, FontFamily -> "Helvetica", FontWeight -> 
       "Bold"]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
      "Assignments", "Section", 
       CellChangeTimes -> {{3.443916926560617*^9, 3.4439169279993553`*^9}, {
        3.469269419329535*^9, 3.469269424322864*^9}, {3.469271823780828*^9, 
        3.469271825171331*^9}, {3.474583951374827*^9, 3.47458395192933*^9}, {
        3.474585935039929*^9, 3.47458593716241*^9}}], 
      Cell[
      "MarkersComment has shortcut", "Text", 
       CellChangeTimes -> {{3.4769374667820883`*^9, 3.476937481985606*^9}, {
        3.512189014200873*^9, 3.512189014342642*^9}}], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["MarkersComment"], CellFrame -> False, CellDingbat -> 
          "\[FilledCircle]", 
          CellMargins -> {{54, 25}, {Inherited, Inherited}}, 
          LineSpacing -> {1, 3}, CounterIncrements -> "Text", 
          MenuSortingValue -> 2500, MenuCommandKey -> "m", FontColor -> 
          RGBColor[0.5, 0.5, 0], Background -> 
          GrayLevel[1], $CellContext`MenuPosition -> 9000], 
         Cell[
          StyleData["MarkersComment", "Printout"], 
          CellMargins -> {{18, 4}, {Inherited, 0}}, LineSpacing -> {1, 3}, 
          FontSize -> 10]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["AssignmentMark"], Deletable -> False, CellFrame -> True, 
          CellMargins -> {{54, 25}, {Inherited, Inherited}}, CellFrameColor -> 
          RGBColor[1, 0, 0], LineSpacing -> {1, 3}, CounterIncrements -> 
          "Text", MenuSortingValue -> 2510, FontColor -> RGBColor[1, 0, 0], 
          Background -> GrayLevel[1]], 
         Cell[
          StyleData["AssignmentMark", "Printout"], Deletable -> False, 
          CellFrame -> True, CellMargins -> {{18, 4}, {Inherited, 0}}, 
          LineSpacing -> {1, 3}, FontSize -> 10]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["ExerciseMark"], CellFrame -> False, CellDingbat -> 
          "\[FilledCircle]", 
          CellMargins -> {{54, 25}, {Inherited, Inherited}}, 
          LineSpacing -> {1, 3}, CounterIncrements -> "Text", 
          MenuSortingValue -> 2520, FontColor -> RGBColor[1, 0, 0], 
          Background -> GrayLevel[1]], 
         Cell[
          StyleData["ExerciseMark", "Printout"], 
          CellMargins -> {{18, 4}, {Inherited, 0}}, LineSpacing -> {1, 3}, 
          FontSize -> 10]}, Closed]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell["Styles for Body Text", "Section"], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Text"], CellMargins -> {{60, 10}, {7, 7}}, 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LineSpacing -> {1, 3}, CounterIncrements -> "Text"], 
         Cell[
          StyleData["Text", "Presentation"], 
          CellMargins -> {{24, 10}, {10, 10}}, LineSpacing -> {1, 5}, 
          FontSize -> 16], 
         Cell[
          StyleData["Text", "Condensed"], CellMargins -> {{8, 10}, {6, 6}}, 
          LineSpacing -> {1, 1}, FontSize -> 11], 
         Cell[
          StyleData["Text", "SlideShow"], 
          CellMargins -> {{50, Inherited}, {10, 16}}, FontFamily -> "Verdana",
           FontSize -> 20], 
         Cell[
          StyleData["Text", "Printout"], CellMargins -> {{2, 2}, {6, 6}}, 
          TextJustification -> 0.5, Hyphenation -> True, FontSize -> 10]}, 
        Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["BulletText"], CellDingbat -> "\[Bullet]", 
          CellMargins -> {{60, 10}, {7, 7}}, 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LineSpacing -> {1, 3}, CounterIncrements -> "Text"], 
         Cell[
          StyleData["BulletText", "SlideShow"], CellDingbat -> 
          "\[FilledSmallCircle]", CellMargins -> {{70, Inherited}, {4, 4}}, 
          FontFamily -> "Verdana", FontSize -> 18]}, Open]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SmallText"], CellMargins -> {{60, 10}, {6, 6}}, 
          DefaultNewInlineCellStyle -> "None", LineSpacing -> {1, 3}, 
          LanguageCategory -> "NaturalLanguage", CounterIncrements -> 
          "SmallText", FontFamily -> "Helvetica", FontSize -> 9], 
         Cell[
          StyleData["SmallText", "Presentation"], 
          CellMargins -> {{24, 10}, {8, 8}}, LineSpacing -> {1, 5}, FontSize -> 
          12], 
         Cell[
          StyleData["SmallText", "Condensed"], 
          CellMargins -> {{8, 10}, {5, 5}}, LineSpacing -> {1, 2}, FontSize -> 
          9], 
         Cell[
          StyleData["SmallText", "SlideShow"], 
          CellMargins -> {{100, 10}, {6, 6}}, FontSize -> 18, FontSlant -> 
          "Italic"], 
         Cell[
          StyleData["SmallText", "Printout"], CellMargins -> {{2, 2}, {5, 5}},
           TextJustification -> 0.5, Hyphenation -> True, FontSize -> 7]}, 
        Open]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Author"], CellMargins -> {{60, 10}, {7, 7}}, 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LineSpacing -> {1, 3}, CounterIncrements -> "Text", 
          StyleMenuListing -> None, FontFamily -> "Copperplate"], 
         Cell[
          StyleData["Author", "SlideShow"], 
          CellMargins -> {{100, Inherited}, {32, Inherited}}, FontSize -> 24, 
          FontColor -> RGBColor[0.704997, 0.549004, 0.155993]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Company"], CellMargins -> {{60, 10}, {7, 7}}, 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LineSpacing -> {1, 3}, CounterIncrements -> "Text", 
          StyleMenuListing -> None, FontFamily -> "Courier"], 
         Cell[
          StyleData["Company", "SlideShow"], 
          CellMargins -> {{100, Inherited}, {Inherited, Inherited}}, FontSize -> 
          24, FontColor -> RGBColor[0.704997, 0.549004, 0.155993]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["MathCaption"], 
          CellGroupingRules -> {"SectionGrouping", 70}, MenuSortingValue -> 
          10000, FontFamily -> "Verdana", FontSize -> 18], 
         Cell[
          StyleData["MathCaption", "SlideShow"], ShowGroupOpener -> True, 
          WholeCellGroupOpener -> True, MenuSortingValue -> 10000, FontFamily -> 
          "Verdana", FontSize -> 18]}, Closed]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell["Styles for Headings", "Section"], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Title"], CellMargins -> {{27, Inherited}, {10, 30}}, 
          CellGroupingRules -> {"TitleGrouping", 5}, PageBreakBelow -> False, 
          DefaultNewInlineCellStyle -> "None", 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LineSpacing -> {1, 11}, LanguageCategory -> 
          "NaturalLanguage", CounterIncrements -> "Title", 
          CounterAssignments -> {{"Section", 0}, {"Equation", 0}, {
            "Figure", 0}, {"Subtitle", 0}, {"Subsubtitle", 0}}, FontFamily -> 
          "Trebuchet MS", FontSize -> 36, FontWeight -> "Bold"], 
         Cell[
          StyleData["Title", "Presentation"], 
          CellMargins -> {{27, 10}, {10, 30}}, LineSpacing -> {1, 0}, 
          FontSize -> 44], 
         Cell[
          StyleData["Title", "Condensed"], CellMargins -> {{8, 10}, {4, 8}}, 
          FontSize -> 20], 
         Cell[
          StyleData["Title", "SlideShow"], 
          CellMargins -> {{100, Inherited}, {0, 64}}, 
          CellFrameMargins -> {{0, Inherited}, {0, Inherited}}, FontSize -> 
          42], 
         Cell[
          StyleData["Title", "Printout"], CellMargins -> {{2, 10}, {12, 30}}, 
          FontSize -> 24]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Subtitle"], CellMargins -> {{27, Inherited}, {20, 2}}, 
          CellGroupingRules -> {"TitleGrouping", 10}, PageBreakBelow -> False,
           DefaultNewInlineCellStyle -> "None", 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LanguageCategory -> "NaturalLanguage", 
          CounterIncrements -> "Subtitle", 
          CounterAssignments -> {{"Section", 0}, {"Equation", 0}, {
            "Figure", 0}, {"Subsubtitle", 0}}, FontFamily -> "Trebuchet MS", 
          FontSize -> 24], 
         Cell[
          StyleData["Subtitle", "Presentation"], 
          CellMargins -> {{27, 10}, {20, 2}}, LineSpacing -> {1, 0}, FontSize -> 
          36], 
         Cell[
          StyleData["Subtitle", "Condensed"], 
          CellMargins -> {{8, 10}, {4, 4}}, FontSize -> 14], 
         Cell[
          StyleData["Subtitle", "SlideShow"], 
          CellMargins -> {{100, Inherited}, {4, 32}}, CellFrameMargins -> 
          False, FontSize -> 30], 
         Cell[
          StyleData["Subtitle", "Printout"], 
          CellMargins -> {{2, 10}, {12, 8}}, FontSize -> 18]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Subsubtitle"], CellMargins -> {{27, Inherited}, {8, 2}}, 
          CellGroupingRules -> {"TitleGrouping", 20}, PageBreakBelow -> False,
           DefaultNewInlineCellStyle -> "None", 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LanguageCategory -> "NaturalLanguage", 
          CounterIncrements -> "Subsubtitle", 
          CounterAssignments -> {{"Section", 0}, {"Equation", 0}, {
            "Figure", 0}}, FontFamily -> "Helvetica", FontSize -> 16], 
         Cell[
          StyleData["Subsubtitle", "Presentation"], 
          CellMargins -> {{24, 10}, {20, 20}}, LineSpacing -> {1, 0}, 
          FontSize -> 24], 
         Cell[
          StyleData["Subsubtitle", "Condensed"], 
          CellMargins -> {{8, 10}, {8, 8}}, FontSize -> 12], 
         Cell[
          StyleData["Subsubtitle", "SlideShow"], 
          CellMargins -> {{100, Inherited}, {4, 4}}], 
         Cell[
          StyleData["Subsubtitle", "Printout"], 
          CellMargins -> {{2, 10}, {12, 8}}, FontSize -> 14]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Section"], CellFrame -> False, ShowGroupOpener -> True, 
          CellMargins -> {{27, Inherited}, {8, 34}}, 
          CellGroupingRules -> {"SectionGrouping", 30}, PageBreakBelow -> 
          False, CellFrameMargins -> 4, DefaultNewInlineCellStyle -> "None", 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LineSpacing -> {1, 2}, LanguageCategory -> 
          "NaturalLanguage", CounterIncrements -> "Section", 
          CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}}, 
          FontFamily -> "Helvetica", FontSize -> 24, FontWeight -> "Bold"], 
         Cell[
          StyleData["Section", "Presentation"], 
          CellMargins -> {{40, 10}, {11, 32}}, LineSpacing -> {1, 0}, 
          FontSize -> 24], 
         Cell[
          StyleData["Section", "Condensed"], 
          CellMargins -> {{18, Inherited}, {6, 12}}, FontSize -> 12], 
         Cell[
          StyleData["Section", "SlideShow"], CellFrame -> False, 
          WholeCellGroupOpener -> "True", 
          CellMargins -> {{50, Inherited}, {16, Inherited}}, FontFamily -> 
          "Trebuchet MS", FontSize -> 28, FontColor -> 
          RGBColor[0.704997, 0.549004, 0.155993]], 
         Cell[
          StyleData["Section", "Printout"], CellMargins -> {{2, 0}, {7, 22}}, 
          FontSize -> 14]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Subsection"], ShowGroupOpener -> True, 
          CellMargins -> {{60, Inherited}, {8, 12}}, 
          CellGroupingRules -> {"SectionGrouping", 40}, PageBreakBelow -> 
          False, DefaultNewInlineCellStyle -> "None", 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LanguageCategory -> "NaturalLanguage", 
          CounterIncrements -> "Subsection", 
          CounterAssignments -> {{"Subsubsection", 0}}, FontFamily -> 
          "Helvetica", FontSize -> 20, FontWeight -> "Bold"], 
         Cell[
          StyleData["Subsection", "Presentation"], 
          CellMargins -> {{36, 10}, {11, 32}}, LineSpacing -> {1, 0}, 
          FontSize -> 22], 
         Cell[
          StyleData["Subsection", "Condensed"], 
          CellMargins -> {{16, Inherited}, {6, 12}}, FontSize -> 12], 
         Cell[
          StyleData["Subsection", "SlideShow"], WholeCellGroupOpener -> 
          "True", CellMargins -> {{50, Inherited}, {16, Inherited}}, 
          FontFamily -> "Trebuchet MS", FontSize -> 24, FontColor -> 
          RGBColor[
           0.1330586709391928, 0.6217898832684825, 0.7149309529259175]], 
         Cell[
          StyleData["Subsection", "Printout"], 
          CellMargins -> {{9, 0}, {7, 22}}, FontSize -> 12]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Subsubsection"], ShowGroupOpener -> True, 
          CellMargins -> {{60, Inherited}, {2, 10}}, 
          CellGroupingRules -> {"SectionGrouping", 50}, PageBreakBelow -> 
          False, DefaultNewInlineCellStyle -> "None", 
          InputAutoReplacements -> {"TeX" -> StyleBox[
              RowBox[{"T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "LaTeX" -> StyleBox[
              RowBox[{"L", 
                StyleBox[
                 AdjustmentBox[
                 "A", BoxMargins -> {{-0.36, -0.1}, {0, 0}}, 
                  BoxBaselineShift -> -0.2], FontSize -> Smaller], "T", 
                AdjustmentBox[
                "E", BoxMargins -> {{-0.075, -0.085}, {0, 0}}, 
                 BoxBaselineShift -> 0.5], "X"}]], "mma" -> "Mathematica", 
            "Mma" -> "Mathematica", "MMA" -> "Mathematica", "gridMathematica" -> 
            FormBox[
              RowBox[{"grid", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            "webMathematica" -> FormBox[
              RowBox[{"web", 
                AdjustmentBox[
                 StyleBox["Mathematica", FontSlant -> "Italic"], 
                 BoxMargins -> {{-0.175, 0}, {0, 0}}]}], TextForm], 
            Inherited}, LanguageCategory -> "NaturalLanguage", 
          CounterIncrements -> "Subsubsection", FontFamily -> "Times", 
          FontWeight -> "Bold"], 
         Cell[
          StyleData["Subsubsection", "Presentation"], 
          CellMargins -> {{34, 10}, {11, 26}}, LineSpacing -> {1, 0}, 
          FontSize -> 18], 
         Cell[
          StyleData["Subsubsection", "Condensed"], 
          CellMargins -> {{17, Inherited}, {6, 12}}, FontSize -> 10], 
         Cell[
          StyleData["Subsubsection", "SlideShow"], CellDingbat -> None, 
          ShowGroupOpener -> True, WholeCellGroupOpener -> True, 
          CellMargins -> {{50, Inherited}, {12, 24}}, FontFamily -> 
          "Trebuchet MS", FontSize -> 22], 
         Cell[
          StyleData["Subsubsection", "Printout"], 
          CellMargins -> {{9, 0}, {7, 14}}, FontSize -> 11]}, Closed]]}, 
     Closed]]}, WindowSize -> {808, 678}, 
  WindowMargins -> {{Automatic, 204}, {Automatic, 29}}, Visible -> False, 
  FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 27, 2017)", 
  StyleDefinitions -> "PrivateStylesheetFormatting.nb"],
presentertemplt`firstslideimage -> Image[CompressedData["
1:eJzt3UmudOtVreFDUqBIF5BL0AKqFKkaIcq2MBYVI9lIiF7QEMDkeZ7n0CNz
flmW5eO9IlYykzHmfAuTey+6hR0r9ol4/jHm9+2f+uqvfflXfvSzzz771k98
/j++/JXf+LlvfvMrv/kLP/n5/+MXv/GtX/36N772yz//jV//2te/9s2f/eqP
ff6//K0f+eyzX/r8//+Pf/5//853vvPZp/+DYRiGYRiGeTbfc9Vvf+lnmID5
nS/99OH87pv59pv5vRfz+yfmDz7/+d7NH76ZPzoxf3xy/uTC/OmF+bOL8+c3
5y+C5i+D56+Y1ol+P6N+z+78jl/9b+nTXPlv9ex//2c/U858Pn2ad59zZz4r
z3zmHn1ev/us//aJ74uj75nu70Dmu4OtYsfVVe8+a7pcdeVzuspVeIrpcJaT
sTJ8FW0sfMVkDraKG0VXVWVVZ13lmlWpearbDEfz1wLT/QwqrLXZWPgKXzkM
toqZqa46Y6vOrGqLqbpNoOKmSQZTcZaSsaIzrAhfnTHWE1+dMRa+8hts9Xxw
lb6rOro/V091m6d7HJ3lkGN1ZVgOvnqaX73a8+3+ftw62OrZ4KpZpurOqTCU
5mxyloqxqjtCdV/dza7wVc9gq/sz1VWqWZWyqdQ91W2TqaPsrGpjTciwInx1
xlh3+0F85TPY6t7gKlylbKpuc2wcVWdNMNYmX7F7NWOw1fW5e4fVBldhqh5P
dbvibwSn+5lMc1aWsVw7QnzFvBpsdW0cXeW6WzXFVBMs1e2kCf7aaKzpGRa+
Yo4GW12bjC5wi6u6syp3U2GoOd7CWBq+ijhDiK+YjwZbnR9cpeMqZVNFugpH
6YyDs6qN5ZBh4St81THY6tzgqtwOUC2rmuapbpdMHVVrTTAWvsJXzoOt3k/1
mUBchamwlN9MMRa+mucrbFU/2Or1THPVmc8P5w7QzVRYau64O8vNWFU7WBF3
NOCr+YOtjgdX5blKJavqMNVET/3t57+fatP9TLKsNc1YjhkWvmLeDbY6nsq7
FnCVflalYCr8NMNeW4ylnGFNvZ+B3SuNwVYfD67q6wDVsqptnuo2T/e4OWuS
sab56p2x7toKX+kPtvrhwVXXbOWSVbnkVBhKbxyctc1YER3hmTtmuvtBfOU5
2OoHp/KuBVyl6aqppur2yaRRdha+0vMVu1f7Blt9f3BVj6s2mwpLzRmM5dsR
4it8FT3Y6vsT3QXevRsUVz13VVX/p5RRdduC0XRWlbEcMqzu/St8tWew1XdH
Zccq21Vn/n2m5CrlrErBVN2G+OL8nch0P4dsZ00yFr7i7ODEwVY6rnpnq25X
Ve9WTTHVFE91e2mKvbqdpeirs8bCV7W+6v5udp7ttnLZsZriqu4O0NVUGGqm
uxxzrCkZFr4iu8ocbFWzY9W5u+7kKsWsqqv7w1Ea4+QsRWPhq9q7Gdi90pjN
tprgKoX9KnVXOZkKS3kMxtLIsPAVvlKdrbba4KqK84AdHWB2VjXJU90G2TKq
zlIzFr7S8BW7V/mz0VYqO1bdZwInu8phpwpLzZwJxlLKsPAVu1eOg61w1VVX
TewAnU3VbYnvzd8LTfezyLTWFGPhK3w1ebbZSqELxFX7TDXBU91emmCvLcZS
7gjx1TNfdX+Huwy20tqxwlWarlIwFY6aZS43Y03KsJR9pb571f0d7jLbbaXU
BeKq665SNVWUq3BU/zg4q3IfC1/t8hXZ1b3ZZKvuzKrzroVuVylkVS6mwlHa
o2ysJ85S6AnxFb6aMltshatyzgO6dIAO/R+e8hxFZzlnWJt8Vb17FXnvVfd3
uvpstZXLjhWuwlRYymu2GcuhI9zoK7IrbKXkqju2wlXeruow1URP/YPYdD+P
Cc6alGF1+qrr7CC+wlYKrnLZW59iqk2ecjNUt4umW6zbWkrOmmSsrv2r6H4Q
X2GrK656Zasp+1WdrpqcU3WaCkfN9tZUY3XmWE/3sKb5KjK/4k7R3ba6ekeo
Smbl6qrOvErRVBGuwlJ6o2wsfFWXX23fv8JW2GqLq97ZCld5ZFV4ymswlnZH
iK9yzg6SXe20laOrMnesnrjqna0ie0BMtdtS//iF6f55FKzlYKzJvlI9P6iw
e4WvdtkquwvsOBOIq7RdpWKqbld85KOO6X4GE4yVlWEp+sr1/CDdoPZssJV6
ZtW1Y1XhKpcOsNJUzp7qdpOrvbqN5Zph4St85TqTbIWrcNUGU+Eob3O5Gcsh
w1L31YTdK7rBnbbq7AI7dqy6zgTiqpmm6naN4mCs/AwLX/XtXpFdYau7tpq6
Y7XJVdtNhaW0RtVZ+MrfV87dINnVTFtdyawcukDFuxZUd9azXdXR/2Epj1Ez
lmqGpbqDha/oBrHVdVspd4FZO1bdZwKn5VXVrsJTvrPRWJ0Zlnp+lbXbrpBd
HX230g3OstUVV72y1dXMSm3HCldhKgVP/ZPAdD+DaGsp94TuvlK9W1TZV1dt
tdVXzraK2l936AKVzwQq94DKe1Wunuq2k5u9MFafr84Yq8tXDrvtZFfYKjqz
UnLVk8zqiavO2KrSVZkdoJupcJSftzqNtdlX2flVx+7VXVu98lVUN0h25W2r
rszKyVVPdtcrXbUlq1I3Vbdv1EbdWe7Gwle7usFuM2Cr+7a6mlm5d4G4yiOr
UvVUt13cRtVZFcbqzLBUfLV594pucIettnSBWTtWuKrGVYqm6vbJlMFX+Kpq
9yrjXoaKc4Pbu0E3Wynur6t1gdtcld0BVmdVWMpvFJx1d/8v01iOvlLcbSe7
8psJttqWWXWdCXR3lbKp8NSccTSWi6/OGqszv5q8e0V2NdNWmZkVrqqxFa7K
cVW3Jz6afy6e7te7zVhdO+4O+ZXL7hV77djqyFad++vsWM1zVZWpJmRU1XZy
tleXsVwzrM2+mpZdbfWVi63IrGa7SmFn3cVVOMrXWy7G2uKrabvt0b7CVjtt
lb1nNcFV2V2gqquyO8DJpur2Tve4OEvNWPhKe/cqKrs6+m7FV362inLVR7aK
zqxwVY6rVLKqalNhqf6ZZiyVDAtfeWRXUb7CVnpDZhXfBTq5KiuvynaVqqm6
reI8qsbKzrCm++qprSb4iuxql63UMqsJrnq6Y0VelecqPOU1SsZy7Qin+Mpl
90otu5rqq0m2ogvc6SolU9111TRP/UvD4Cy9DEvRV3SD7LVvt1VHZkUX+MxV
72zVmVcpZlXunuowlLq78BW+UveVWnbVbQ1sRWaFq/Lzqoqsys1U3TZyNZeb
sbI6wmm+ctm9IrvCVk9cpbq/PsVVlV2gm6s6TYWjvKw11Vj4quZehkl77djK
w1aT9tff/XeXZStc5eMqPOVtrS5j4Su6QbKr3bZyyaw2dIFnbKXoKkyFpdSd
1WEsBV+dNRa+6u0GI2y1+cygu62uZFZ3bEUXiKvuugpPzR4lY6lkWBt9lbF7
RXblP2q2IrPyuW9hk6vu7LgouKrbHxtGxVhuvqrsB5/Yqmv3SiG7OvJVZnbV
bRBsFZNZbd5ff/d5kn0mcKqr8NQPzr8mT/fri3aWsrGc86st3WDVXjvZlY+t
lDKr6P11NVdlZlbKrlLdrXI2VbadXO3VaSwFX0VnWOrdYIavlLtBsquZturK
rBy6QHVXnbVVp6ucsiocpe2tLmM5+SqyH1TdvSK72uUrFVuRWWl0gbjKI6vC
UX7emmasqfmV0+4V2ZXuONpqSmal5qp3tqraXXdx1TRTddtGaZSdVWEs9R33
ibtX6nvtZFd+tnLPrCr317u6QFzV6yo8NdNa+KqvH6QbJLvCVmRW7l2gsqsq
OkAlU3U7xX3cjYWvPH1FduU13bYis8JVLq5yNlW3R6aOgrEcd7DoBsmusJWO
rZwyqyld4CtbVd+1sMFVkz31b5//PkRN92vJNJZ7R+jkq3effWrZVfReO9nV
HltNz6zoAnHVVFNF2snZX13GwldzfKWcXUXYakN21Wkrh78b6J5ZPXFVRWal
7Kq731UdrtpsKFVzORkLX/V0g47Z1dF3K9nVLFtdcdWRrVwzK/cucLurXEzV
bSF3a3UYy8lXZ3ctI3y1ea+d7GqHrcisPLtAXDXfVN3W6R5lYyllWIq+ohus
uU80O7vCVr22mp5ZqbnqjK0UXaW0W6Vqqm7PqI6qs/CVnq+qu8GqOxnIrnxs
5XDvAplVTma1Na9SNFW3W9wGX2n4ynn3SnmvXW3vClvl2iqzDySz8u0Cu/Oq
qqwKT2mOo7HwlXY3qLzXTnblaavJmVX1/nrGuUBcVZ9V4SmPUTFWZoaFr/qz
q6q9drIrX1uRWc3LrNRcddZWqrtV20z17y+m+2frcBa+ivPVpHODkdmV2pnB
ifcxONqKzMprf10xr8o01V1XTfHUKytlT/dr7zaWi6/O7lQqZ1dP9to3ZFfb
e8FKW5FZ9eyvb3FVVl6FqfQM5WAufKWRXb3z1dbsSm3vClv5ZFZXbaV8NlAx
s1LrAje6CkvpW6vDWPjKuxvcmF1N6wWrbPXRs+noAyMzKxVXkVn5ucrBVN3+
mWatSRnWNF+p2cpt74qddi1bTc2s2F/f46rqrApP+VtrSoal5qtp3aBqdqWy
095tp622itph796zmtoF4iodV3U7RnlUjbXRV67d4LTs6qqttmZXFbZS2WE/
stXEzApXablKzVTdZnEcd2Phq93ZFTvt2CrLVVdtRWbV0wXiqp2m+o8vTPfP
U+ksxQwr2lebd6+2Z1cb72PYZCvFHfZJmVXVjtXZfyfjqn5TfdFLWbPdWPiq
ZveK7Oq1rciu6mylssNOZvVsf31yF6jkKkdPVflJ2Vzdvrqz++fsK8fs6p2v
VLMrekFs1ZlZVe5ZOXaBuGqGqbqt5OAtJ2PhK49u0Cm7Yqe9x1avzlhO3GFX
yqyU99dxla6pui3k6Cx89dxXFd3g5Owq+z4GesE+W03rA9mz6suscFWtqbrN
M8VaXcbq9pXL7pXTnQwV2ZXrTnu3o6bbSi2zumMrNVe9sxWummOqbteojZqx
8FVON3jXV2RXZFcqtoq402rCDrtSZvXEVSpdIK7CUxirzleOu1fTs6up9zFg
K6/MSnWHXW3PKjuzqt6xmuAqTDXDWfhKa/eK7Kpup33LXVcbbeV470L1nQvT
usBuVymYqtslk8bNV1eNVe0rsiuPvSvuY+i11ZYddoXMynXPSrELnOqqbod8
b/4zeLpfj4KxJuVXZFf12VXXfQzYysNWajvslfcuOGZWuGquqaL95OIulwyr
01cV3WDmXrtDdtV1l2jETvu0XhBb9d+7oJZZPXFVhK2qu8BprtrmKCVvdRnL
pR9U8FVHN+iYXdELatlKxVVdfSCZFa56aitlV3X7yMVZ6r5Szq9cd6/Us6uo
nXZstdtWXecDo+9dULqD3akLdHSVoqm6DeTurGpjOWRXFbtXTra6m1117bRf
tVW1r7pNha127rA7Z1YOrqrOqvCUh7NUfXXFWHSDPdmV4k472VW/rZRclW0r
lXsXHDMr1S5QOa/CVF7OUvWVaze4xVaKO+3YqtZWGzIr5x12MistVymYqtsv
DqNgLHyl5avqM4NqO+30gtiKzMo/s1J3VVVWhan6xy3D6vKVSze4Mbtip93f
Vkqu6rLV9MzKaX9dZceq01XdNpkw+KrWV122yvLV1p12bEVm5brDnpFZZdsK
V9W4qtsjR/NfJ6f758x0lquvpnSDZFd6vSC2wlaV9y5My6y2dYHbTHXWTVHj
bKztvlK1VdbeVVV2RS/obavNrorOrJRc9cpWLq7aaKqpdnKxV7Wzsozl1g9O
8ZVTdpXpK2y121YKXeBdW6l2gbhK01TdNnJy1jZfTc+vlLpB9q48zguq2mrq
PeyVZwMnZ1YdPWCmq5Szqm4HOTurylcO/SDZ1czsStlWnb7KsBWZlX4f2JVZ
uXaBV7+7rthK0VTd3pnkLHxFduW2d4Wt+m1FH6h5NnBzZoWr8NRWY6l3gwrn
BquzK3rBnb0gttKwlVIfeDezmrq/jqv2joqvFPKrDdmV0n1X9ILe2VW3rba4
KqMPrL7Pisyq31V4CmPhK7IrbDXbVmRWZFa4ys9V3U5xHnyl0w0qZleVO+1d
vSB3MWArd1sp7bBPyaxwVe/8d9B0vw4HX5Fd+e+0K/aC1bZy3blSs1XH3QtR
rqq0VUYfqHw2UDmzynSVq6miDKVuri5fkV35ZVdTekFHW3X4qsJWKplVtq3U
+0DFzCpifx1X9Zqqy1Eq1iK/Irsiu6IXzLSVeh/oZKspfaBKZtXZBU51Vbeb
1Jw1Jb9y6wax1XxbHflqoq0Udq3cXaV0p1XHDvuGLnCaq7p9pO4sfKWXXXFe
cK6tlHeulGxFZqXXBz6x1eTMKqsLVDRVt4McnbXFV2RX/dkVttLMrrJtRR/o
vcP+ylaTMitctc9U2caq9BXZ1Yzs6tW/tzf5Cluxa6ViK7U+kMzK11Xdxuke
fOXpq7vZ1bt/W9ILamdXk2zFrtWOHfaszOqMrXAVpuoefBXbDU7MrugF+22l
unOlYisyqx5bTe4DcRWm2uYrsqv47EqlF+w8LzjFVpW+6rAVfSA77Aqu6j4X
2O2qbrd8mv85Md0/o4KxHHw11VZkVzq+2marDbtWrncvkFlpZlabXHXGT0/G
zVj46pmv6AWx1URbKe9aHdlqa2bVYavsHfaOzEqpC3QwVbaluq01yVeOtnLL
rtx6QWVbOe2zK9hKPbPaaCsyK70uUNlV3Z7qcJa6r1yzq2k77RvPCyrvXGEr
X1tt7QNdMivHLlDRVd1uUnBWh686u8EJ2ZX7XVcOtrrqq4n77NW2Uti1csus
qm01fYd9k6u2e6rCWBN8RXaFrVx6wS22UtljV8msVPpAtTutpmZW2V2giqu6
PTTdWE7dINnV/F5Q2VYuO1eqtnLtAx1spdgHkllpuqrbP27GqrRVtK+mZVfV
d11tPS+oYqsjXznYil2rnF2r6X1gxQ67cmbl6Kpu7zgba4OvVLKr6l7Q4byg
ei+4ZZ+90lYKu1ZHtpqUWU07H6iYWeGquePmK7Krub3gRFtd9RW28rgzlD5w
Xh9IZhXjqm7TKA2+mm+rbb2gq61c99mf2Io99lm2UuwDyaxwlbOxqnzlnF25
9YLbzwsq2Mphn13RVq67VndsdWfXSqkPJLOKs1WHq7rt4jAOvjr7O0l2RS9Y
aSuVnStlW7HH7pFZTbKVc2Z11VZbXfW/J6b7Z+zyVWd2Femr7p12bJVvK8c7
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
VtjKxVfdrxtbYStsha022urIV9gq3lavfPXuc/SdrxRtFb1z5WyrDl91v967
rsJW2ApbYasqWx35Clvp2OpJdvXUVpVnBbts5XpWsMNW3a/V1VZnz8piq7m2
unJvKLbqt9VHvtpsq1e+2mgrlX32abba6qvu11llqzO/X9jKz1ZX71/AVtgK
W2Erd1tF71xtslWFr7pf33RbnTlvi62w1ZN7Q6/a6qNeDFthK2y121ZXfDXB
Vlm+6n5N1a5StdXZ3ccNtqq6NxRbPbPVR77BVjm2OvJVha2OfIWtuOPqznf1
Bl91vxZlWynusWMrbIWtjn2lYKsjX2ErbKWwcxVtq0nZVYSxun92bNXTByrZ
qmqPPdpWV84IYitstdVWr3yFrdhn7zZGpLO6f8ZMV6nvWjnY6sxdMFdtpXBG
0MVWV/bYsRW2euerClvdza622IqzgjN8NWUUMquptsrIrCbaKupuKxVbnT0j
iK2wVfc+O7by22efnl1NmYm2mnxGEFvNt9XZM4LY6vo+O7Z67qsntnrlqzM9
ALbCVg6T3Qc671phq3hbZd/JfmSrp3dbYascWx35ytFWr3w1zVbK2ZXiWUF6
wX2j4Cpsha1cbfX03lB3Wx35StlWH/kq21ZHvsJW2Irsat6oZFZXbKW0a4Wt
+u5fmGKrp/eGYitsha3mnBUku5oxKraKzqxU9tgn2OrdmW81W2X9vRtsVWur
I19tshV3XLHPjq38RsVVGbZS2WPPun/hyFavPh+n3RtabauI+xc22erIV6q2
Uvy7N9hqlq3w1Y7ZbCuHXatXtlLuA93vZHezVbSr1G1V/XdvFG31ylcTbMXO
FbZynQpXue9addtKoQ/caKvMe0OxVd49DFm2UrybXSW7evUZ1Z1dVe5cdfeC
+EpnJmdW7LHPstWkv3czwVYf+UrBVpv+7o2KrZR7QXdbVWVX+MrLVcp9ILbS
s9W0e0Oz/t4NttK/4wpbadhKtRfMshXZlaersjKrK7aKyqyq9tjf7RNMtZXi
/QtTbFWxx95hqy33h3IPQ5ytXHeurnw3kl35DLby37VSsZXiGcEpd7Jjq113
XL3y1WRb0QvqZFf4St9VnbaKyqyUbaXgKmw19+/dKNmKexj072FQ7gUn2Koy
u8JXuEq9D8RWs+62yro3dIqtptwf6mQrJV+p2kq1FyS7mjFPHTvJVlWZFbby
vH+BO9k9bMU9DNiK7IrsClfts1XWnaETbfXqe4i7rerPCEbaqvr+0Op7GDgr
OOMO0Wm2wlezXKWeWU2+e0HFVoq7VlPOCGIrH1u98hW2mt0L4qvZ8/SZklnR
B2IrbJVlq+l3XE29h0GxF4yyVUd2lb13ha/8XdWdWWGr/sxK1VZuZwQdbPWR
rxxt5XIPw52zgk7ZlcvO1cbsCmP5uKojs3LpA7EVZwS777bqspXKHVecFdSy
ldLOlaOtonzVbRt3Vyl1gYp9ILbqt9WUM4LTbDX9HgbOCs7fuXLoBTt9tdFY
Xa6alFlN7APVbdWxa3XVVllnBFXvtoq2VfU+e7WtOCtIL1idXeErH1OpuWpi
Hzhl18p9j33K/QvYSttW0fvsd3au7tpqYi+ofF7QLbua7is3V7lnVvSB/X2g
6xlBp7utqmxVvc/uYCv37GpLL4ivZhor+tnceX+mZVbqfSC28jgjOOH+ham2
mnpW0MVW9ILzusFJxsJVnjvsan3gNFtV77FX379Q2QeetdVHvppiK84Kzty5
muiru9/hGb5yNFbGM6hy1YTMalMfGH1n6B1bqeyxbzwj2Gkr9XsYpp0VpBf0
t5WirxyMlfW63V0VmVnRB3pnVpwR1LHV1nsYnH01yVaRvSC+mmes7Neq6qqp
mVVWH4itOCPoYiuVs4JHvsJWHr2gc3a12Vfdzqp4bXefvVtm5bTDzq4VZwS3
2kpl5wpb6dhKKbs68z2TlV1V+6rSWNnOqnwduCovs3KzVfSuVfSdoa577FPO
CGIrdq7O+OqurTbvtFdkV06+emqu7p9V3VXKtnrqKvpAnczK9Yygsq0+8pXj
PnuErZTvEM3IrrpsVd0Ldu5dbfWVwzx5vnddRWaVn1lhK84IbrNV5v3sarai
F5ybXV21VUc3iLH8XRW9vz5ph/2urdT7QDVbVe9aqZ8RfGqr6rOCEfezYyuy
q4m+ijBWt2OUJsKrVa6KttWWzCrDVu86BUVbXXGViq3U99izbFV9VpB99t5e
kOxKw1ZkWLjKLbOiD/TKrDps5bhrVW2rSfvsR756d3YjaueKXpDsCl/pmara
VZMzK8U+EFv57Vo52OojX7HPrpldbesFO7Kr6b7aYqyoZ7XFVRMyK/rAOFup
7Fop7bEr24p9dq+7GMiu5vpqsrEUXHXXVpO7QPrAXlup9IGue+wRtlLfZ//I
V262mtALkl3dzyZUfDXFWNHP5Mn7k+2qrZkVfaBmH7hljz3TVuxcaWdXir2g
a3al7qsMYzk6K+MZdLiKzEqvD8RWPnvs2MrXVvSCObZS9lV2N6jqK3VjZb3m
ja5SslVGZkUfyB77NFuxz+5zFwPZFb5St1b263v6HlS4SrkLdNxhd+gD2bXS
yazu2OojX6nss7vcc6WSXWX0gpuzq4puMMJXVcaqclbVa5nmKtfMymmHnT5w
565VlK0m3SE6LbvK6AU777qKtJVrN+jmqwh3df+sEc8bV+W7Sm2HHVthq0pb
sXMVayu17Cq7F5ySXSn4SsFY6oOrzv23pGAr+kDutcJWz3y10VZK2dWUXhBf
YSxVU111FZkVfeDkzMppj/2urT7y1aSdK2Vfqdhqa3Y13VcYK/ZZPnlfyaz2
ZVbYasYeO7aaYyu1XlAlu3LpBp/6CmNpmQpXzc+ssBX3WlXYip2rOFuRXc3o
Bq/aStFXG4yV8cwqXaXeBSpnVhv7wKu2Us6ssBU7V929YMddV5Ozq22+mmas
rGf09L1zcpVLZkUf6JVZTdi1emKrj3xFLzizF3xlq83ZlbKvMo3l6qzM5xHh
qju/J+quIrOadz5QyVaqmVW0rRz/brOqrZR6wSe2isiu3vkqMrtS2b1y8JWD
sypef0dWdcVWV/+9sCWzwlY+tnLrA6tstX3nSuW84PbsyuncYKSvqoylYK3K
14mrntnq7L+rslz1ylbssOu4Clt59IIf/a6oZldKd12pZ1cO3eBdX7kaK9tc
na8l6v3IdNX0LpDMClup7lphK21bOWVXT2ylmF3hKybTVGquUuwCn9pKKbNy
PB+oYivHzOqpra74arutXHbaN2RX+ApjdZpquqsmZ1bb+8AjWx19Bx/Zanof
WGkrfKXTCzpnV/gq/nu+2y3Ko2Kqba5y3LPa0AdetZVCH4itdttqw077lm6w
wlcYy8tUuIrMakIf6GirDldF2OojX2Er/ezqbi+ocGYQX+X5aruzXE2V6apJ
XaDLDvuEPlDBVdNspX4Xw9HvTXd2pbTT3rV3FZVdKfjqyvfik+9fjKXnKXVX
uXaBbpkVfSC2UrPV1OwqoxdUy66m7l1t9dVUZ2U/rypX0QV6Zlb0gXP7QGz1
3FbstOOrSF85GMvVWRXP5ampHF1FZrU3s1KylVJmFWWr7b5y3rvCV3r7V1HG
qnKWir86X2u1p1z2q6ryqi5XTduzmpRZYSt/W6l0g9X3XW33lUOGpWCsKHt1
/7wZpsJVdIGumdVVV224LzTDVh/5SslWatmV0t6VcnaFr+Yby3Gi3g9XV7n0
gJszKzVbbcqssm2l5islW1WfGXySXb36bHLKrlT2r7p9hbE8TbXRVY6Zleue
FbbCVp22IruKPzeIrzCW8kQ+76qsqtNVLpmVUx/46t/oSpkVtsqx1Ue+UrLV
lOzqrq2csysHX7lmWDhL11S4Kmd/3clVkZkVfeAcW6n5asNOu2J25doNVuRX
KhkWxsoxlbKrVHfXyazoA7HVXFtNzK6UbTXFV9UdYZaxNjkr6/k9eU+numpq
F7h9h13FVt2mmm6rI18d3X+WbSuyK+9ucLOvJjor+1lVmyrTVW5dIJkVmZXC
RNtKyVeZtnLeae/cu6rsBrt9dfc7Ut1Yrtaqei64al8XWJ1ZcQ87tnKxleNO
+9TsCl8991WlsRStVf3au0x1x1abXfXEVnddpZBZZdsq875QbNVnq67synmn
fZOvznw/qPrK0ViV7up+XU/fm6eucsmr6AK9MqsoW23NrLJs5ZpdOe60u2ZX
irtXk32lYqxJ02kqXBWbWWV1gZWZFX0gtuq2FdmVhq8isisnX2Es/4l4/sod
4FlXqXWBZFb5O+xRmdWGPjDTVh/5yrkXVMiu3M4MqnWDU3wVZSyc5Weqja5S
7QK3ZVb0gbq2UsquOnfaya76ukF8hbGqPeXQAWa4yqELJLOiD8RWunddbd67
cuwGVXylaKztzop+lh1Z1SZXkVnN3WF3vC9U0VZkV7rZ1VNbbfJVV4aVYawt
1sp6bh2mcnGVwo7V9MyKHfa5tlLKrpx22juyq2xfRXSD+KrXWFOclfl8oky1
3VUVXeCE+6ycMits5W0rp532jOwqqxt89xmFr3Q6wgpjOXmr6jlEvnfZpsJV
9a5yzazYYde01Ue+mtoLup8ZVOgGo3bbnX3laqxuc3W8xsj36W5WtS2viugC
79oqy1VVmZXSPezYyi+7yt5p35pdTe4Gp/uq01hP/dX9M1aYClfFuUoxs7rr
qo2ZFbaqtZVLdlW5d6WYXeGrWF9lGEvVWQ6jZConV7l0gWRW7LA72Uopu4ra
aZ+cXbl0g26+UjQWzurxlKqppruKzKo+s8JWs2x15KurtnLOrt75Kus+UXzl
5yucVeMpXOW3Y0VmRR84xVaZ2dXR70v3XaLTsqsoX535XO72VXVHWGGsjc5S
9tQdU21y1bQusCqzirIVmVWfrbZlVypnBtV9FZVdOfrKxVhTrVX13J6+x9mu
uvrfxCZXkVk9s9XWzMrRVmrZlcreVcdeu2M3ONFX1cZytVbHM+owFXmVdxfo
llmxw95vqyhfdey0T9676s6upvlqm7HUzNX9+iPeR7UOMNpVKjtWXfvryplV
VB/40fc0tvKz1YbsyvXOq2pfZfWDFRlWlLFUnBVpsO6fV9lUG101sQtUPRvY
lVlhqxxbbc2u1Pba330+KfoqK7+64qu735GRvnIwlvt0mwpXzd9fd9uz2t4H
dtjqqq9csqs7O+1O3WCEr6JsFe0rxR2sDGPhLD1PPTUVrqp3ldL++oQ9K2zV
Y6sJ2ZXTXrtLNxjdDyr7KsNYOKvXU+qmmu4qp8zqjqvIrPqnw1ZXfdVxH0PV
3pVTduXqq8z8CmPNn4xnjqv6dqyyMiuH/XUyK2xVdR+Da3bl3A3iK01jYa08
S3WYyslVZz4PpnaBCncucFfoHFtF+Wp6dpXVDW70lcqOu4uxtlgr+/lFvM8V
WZV7XjWtC1S9c4HMaoetyK7ybIWvPDKsKmNNcVbVs4pylVJWtdVVSl1g1f56
V2aFrXJ8pbbTrp5due9e4atYY1U6y8FcHc+iI6eqyKpwFZkVd4X62io7uzr6
fVHIrrL22id0g52+quoIJxir0l7drynDU3dMhavuu8qtC+zOrLgrdKatpmRX
bt3gk+wKX/UbS81Zkyb6fbr7+7LVVZ07Vkr761WZ1ZGt2LPSs9VVX23OrvCV
p6+UjIWz9Dw1wVSOrnLLrKruXCCz2mmrDdmVYjf46vNpm6+qM6wsY+GsXk9V
mwpX+brKLbPavGelZKurvnLKrrbstU/wlXqGlWksnFXnqSemmu6qqh2rd7Z6
4iqVLpDMCltdtdX27ErVV2c+76b5aqKxtlqr4pmqmwpX9exYKd8T2rVnha16
fDUlu+rYa8dXOr5yMNZEa1U+tyfv7xNTKWRVbq6a0gUqZlab+kBnWylmV1P2
2lV2r/CVrrPcvNXxbFxMNclVnTtWDvvrLplVt0Wm2eqqr7qyqw3d4GRfYax5
9up+nVGeemoqXDXHVZX76+xZYavK7IpuEF/d9ZWCsdScNXmmmypjt8rFVZu7
QPasZttK8e8MTsmu8JVmfhVtLJyl6alprlLMqzp3rCZ2gWRWnrY68tX27Apf
afhqgrFw1gxPuXaAk1xFZkVm5WSrq766kl0d2apyr736zqvsexkm+Eq9I8x0
FtaqsZSTqTqzKlxFZjVhJtiqM7va0A2esVXl3QxXfDUxw8o0Fs7Ke65dplJx
VbStnrpKsQusvMvqzv76R7Yis/Ky1VVfZWdX27vBquxqg69cjLXBW9nPLfJ9
VjOVc17l5iqFLpDMaqetonwVnV1Vd4PdvpqSXzkaq8pZjt6qfC7R72lF/4er
6ALJrPbY6qqvyK7m7F5t8lWGsaqdpWKurtesYqoKV3V1gFGuemWrTFc5dIFk
Vthqw167Yjeo6iuljlDNWJ3Omj5Z75eiqXCVTxdIZtU/6raK9FV2dnXXV6/+
u8JXGr6qzLAyjYWzNC1111O4Cle57K9vyqy22WpbN4iv+n2lbCyc1e+pp6a6
46pMUzm6SnXH6pWtKrvAzMyq2xbbbRXpq847GdS6QXzlY6wKZ2GtGkt1mUol
q9rkKqXMqtNV2Ep3ov4WzhVb4av3tqr2VdaO+x1fVfeElcba4q3qZxnx/leY
ClfNchX769jqqq+uZlcf/a5M2GtX373q8lV2R9iVYXUYa4K3up5Xl6mUOkA1
V026x6qqC8RWe2xFdlWzexWRXZ3xlWtH2Gmsbmcp2av7dTubClf1u0p5f/2V
rXCVt62OfNWZXeGrmflVpa8ijaXorG0T9T4qm6rLVWdt9dRV27tAMitsFZld
uey1u+9edeZXm4yFs/w8VW0qlaxKKa/CVbhqo62OfJV9ZhBfaftqUoaFs/Qn
+r15YirF/g9X1biquwvkntD5tqIbjOsG8dVsY+EsHU89NRWuOu8qdqzIrLBV
vK9cu0F8leurqgxL1Vh4q95SEZ5S3atSddXTvOqJq9y7wKj9dWzlM3SD+KrL
V53GqnDWNmtVPM+I932LqXBVjquu3mVFF4itKrOrTb4687kU5avoM4QbjFXl
rGneqnxmnaba7qrsHjBrx0ols6IL3GmrI19FZVcZ3aDivaJuvlLMsBSMVe0s
ZXd1PodIT6mbStlV2XnV9B0rMitsFZFdOXSDmb56aqtpvqrOsKKN1e2spz7r
/jm6PVVtquysStFVXWcCp7qKzGqWra766qqt8NUcXzlkWBnGcnWWw6h4qtJU
GVlVdQ+Y6Sq1+xYiu0Ayq122OvJVRXbF7tV1X3XuuLtkWJnOwlo6loow1Zas
yiGvmrBjdcdWuGqXrdS7wS5fKeRXjhnWRGNhrXpHRXlKOavCVXtcRRc421ZH
voqy1aZuEF/p9YSVztpqrYrnGmWqu6668/vu4Cr1uxaydqzoAnVnkq3w1ex+
MMtXrsaqctZEc1U/t05PqWVV2/Iqlx0rMitsddVWCt0g+VWtr6oyLBVjdThL
2V7dzyHSUw6mUs6qcBWuwlZ5vlLPrqb7quMMYWWGpWQsFWdFO6z75632VIep
trmq866FrB0rukCN2WIrB1+9+zeM4m57tK9UjFXtq+3Ocp2M92uaqaa6qmt3
nczKYybaqsJXHfcy4CufDEvVWVhL01JPPVVtqoysyslVXXkVrvKZqbY68pVC
dqW6246vNHbdq4yFtfo9FWGqCVlVtatUzwRm7VjRBWKrbF+9uq9fpRt09lXn
jvvkDKvKWdu9VfV8o34fFE2V0QGq5FWZPWC1q8issJWKr5z6wWnGUnOWirUq
veVmse5nEmmop5ZS81R0TjU5q1LpAXEVtsr0lVI/OMlX3TnWBGMpWSvKZd0/
m7unsvepXFzVec9C135VZA94ZKvu73Xl2WorfOXrq4nGynKWo7XcJut922qq
yr2qba6KzKy6v9PVZ4utPs0VWzntX2X76sn9V9t8pWwsnKXvqU5TKbiqsgPs
dlX1HVZ0gdgqc1x3r9R9FX2OMKsjdDJWtrOwVr+jojzlbqoOV3Xes4Cr5s92
W1V3g9t95ZhhdfaElc7CXLXPOOr3QtVUuMrfVXSB9wdbee1ePfXVu8+MTb5y
y7A6jDXZWx3PMPL34Imrrv7bYpKrlHtA9R0rbHV+ttnq01y1lZuv3v23T341
w1jd1lJ3V/czUfOUs6lwlYarsNX5wVZ5u1eTfdWx466UYeEsptJTk0yl2AHi
KlwVPRtt9WkUukH1uxmq8ivnDOupr7KMhbP8LfXUU3dMNTGrcneVwo4Vtro+
W231afBVTX7lmGF1GCvTWVjLw1JTTYWrdFxFZlUzm231aRR2r9R99e6zycFX
lcZycBbe0rJUhKcqTdWdVeEqXKU+2Op6djXxbgZ8pemrKmNhrVpHRXpK1VTq
rnpnK2VXsWOlP9tt9Wk27La7+Qpj9Ttruru6nmPk78MdV9393c/MqiI7wOl5
FTtWHoOtvjv4qtZXWRnWFmMpWEvdXt3PQ8lTVaZyz6pwFa6KGmz1/XHoBjf6
SjXDumusDc6K9lj3z6ngqWmm2uiqjrsW6AJ7Blt9f1x2rxR85dARbjWWs7Wc
J/O9VDaVQweIq3BV9WCrH5xNvjpjrCpfqWRYT42l6iys5WWpu56aYqpKV535
d6ZjD3i3C+z+Dp4y2OqHR2X3Cl/1ZViTjYW1NC31xFNPTeXoqjOfOw551d27
Ftix0h5s9fHgq/O2Ouur6I7QwVhPvisrnYW36h0V4amNporqAB1cxe6672Cr
48FXOcZSyLCccqwuZ003V+fzfPq7MM1UE1317jMbV80ebHU8GbtX+CrHV1UZ
loKxup3l5K7uZxPtqQ5TqbgqqgOcnFexu64z2Or14Kv+jlAxw1IxlqK1onzW
/TNN8pSzqXAVrnIcbPV+Ks8OVvgq4o4GZV+5GSvaWROs5TqR72HE71WlqTL2
qiI7wHeuOvPvTtUe8K6rsFXeYKtzM81XVflVdEdYkWF1GivDWVjLw1IbTOWa
VTnnVWRWPYOtzk/lbvuk/Mo1w+o2VpazsJaOoxQ8pWYqXIWrJgy2ujbT8qsI
X3V1hJuMlekszFXrqEhLdZnKIauqcpVqD4iregdbXZvq3fatvsrKsCYYq8pZ
G7xV+Rwzfg+quz+XrOqMq9TvWeCuBe/BVtcHX+l1hA7GynJWtbWc/NX9XJQ8
VWmqjKwqqgN0cBV5lf9gq3vj6KuIHfezn1tdGdZ2Y6lYa+tkvqcdnso0lWtW
hauYM4Ot7o+jr6ryq00Z1hNjVTgLa3la6qmpVHMqXHW/B+SuBZ/BVs/G0VfO
HaG6sRychbd0HdXtqTumcsiqqlz17rP5SV5FZuU12Or54CvtDMvRWNXOwls9
hlLxlJKpcBV51YTBVjGDr+ZlWN1dYbezNpir+7lG/G50uCqr/6vuABVcxY7V
zPlkK4ZhGIZhGCZu/h9J9mO1
  "], "Byte", ColorSpace -> "RGB", Interleaving -> 
  True]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "SlideShowHeader"->{
  Cell[1486, 35, 136, 2, 
  5, "SlideShowNavigationBar", "ExpressionUUID" -> "6a2aa09c-0095-47d8-bc90-
   ace178e09e21",
   CellTags->"SlideShowHeader"],
  Cell[2444, 60, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "
   213bb782-35d4-49ea-8860-4d39fa755039",
   CellTags->"SlideShowHeader"],
  Cell[21649, 513, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "7192c521-48a0-462b-b782-
   a7b1f825a7c6",
   CellTags->"SlideShowHeader"],
  Cell[28712, 694, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "
   4d6f959b-5f28-49cd-9b03-3436be89e2d2",
   CellTags->"SlideShowHeader"],
  Cell[36438, 869, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "
   1136c701-6971-47ef-97df-85c090417cf0",
   CellTags->"SlideShowHeader"],
  Cell[53407, 1305, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "581e5826-222f-4418-89af-
   f0dd5bad6862",
   CellTags->"SlideShowHeader"],
  Cell[54753, 1348, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "674b52ea-
   c0dc-4682-841d-05f377793e78",
   CellTags->"SlideShowHeader"],
  Cell[403966, 6791, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "b93ab5ef-a05e-4c29-8333-
   ee1ad2aa4bf3",
   CellTags->"SlideShowHeader"],
  Cell[540298, 9604, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "09c7b0c3-3b21-4260-84c6-
   c722c52daf3e",
   CellTags->"SlideShowHeader"],
  Cell[600912, 10995, 122, 2, 
  1, "SlideShowNavigationBar", "ExpressionUUID" -> "
   318d6ee1-2d42-4a43-9fba-3e7b663f4b39",
   CellTags->"SlideShowHeader"]},
 "Fig: Dynamic square well"->{
  Cell[55280, 1367, 1484, 34, 
  104, "MathCaption", "ExpressionUUID" -> "58989b4b-59bd-41f1-8a79-
   b13b8e54875e",
   CellTags->"Fig: Dynamic square well"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"SlideShowHeader", 661527, 12220},
 {"Fig: Dynamic square well", 663124, 12261}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 136, 2, 5, "SlideShowNavigationBar", "ExpressionUUID" -> \
"6a2aa09c-0095-47d8-bc90-ace178e09e21",
 CellTags->"SlideShowHeader"],
Cell[1625, 39, 419, 6, 114, "Title", "ExpressionUUID" -> \
"94b6e4ef-1125-4af5-a91c-0f5f54275673"],
Cell[2047, 47, 86, 0, 72, "Subtitle", "ExpressionUUID" -> \
"5b745afb-f566-4bc0-87ea-15c5ebd1d1af"],
Cell[2136, 49, 271, 6, 41, "Subsubtitle", "ExpressionUUID" -> \
"d8e9903b-d5d9-47c8-9b26-fe80b7893af0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2444, 60, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"213bb782-35d4-49ea-8860-4d39fa755039",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[2591, 66, 124, 2, 67, "Section", "ExpressionUUID" -> \
"a86bc9f7-a35a-46ba-82db-4a049a8b6076"],
Cell[CellGroupData[{
Cell[2740, 72, 102, 1, 41, "Subsection", "ExpressionUUID" -> \
"a4ca5a59-8355-40b7-ace3-e8935ef70fa4"],
Cell[2845, 75, 649, 17, 83, "Text", "ExpressionUUID" -> \
"bb53b7fd-677c-4e1a-b214-ac5a7f18c311"],
Cell[3497, 94, 397, 7, 57, "BulletText", "ExpressionUUID" -> \
"d0ed6e06-e2aa-49f6-ab56-3c1460c05e9b"],
Cell[3897, 103, 369, 7, 31, "BulletText", "ExpressionUUID" -> \
"a416fe2f-36f7-4782-ae0b-f9cbcf224fad"],
Cell[4269, 112, 516, 11, 31, "BulletText", "ExpressionUUID" -> \
"2f367d90-dff3-4954-93b8-558ea85c313c"]
}, Closed]],
Cell[CellGroupData[{
Cell[4822, 128, 106, 1, 33, "Subsection", "ExpressionUUID" -> \
"51db2ea5-c176-4089-b783-e7088de4a05c"],
Cell[4931, 131, 553, 12, 83, "Text", "ExpressionUUID" -> \
"1e1b53c2-30d6-4bed-afe9-89b4a13ac4b5"],
Cell[5487, 145, 833, 17, 57, "BulletText", "ExpressionUUID" -> \
"46614a8a-1d36-418b-961e-d7f31b956e61"],
Cell[6323, 164, 768, 17, 57, "BulletText", "ExpressionUUID" -> \
"f48dc8cb-d238-400d-8f42-86c24a7e8a4c"]
}, Closed]],
Cell[CellGroupData[{
Cell[7128, 186, 164, 5, 33, "Subsection", "ExpressionUUID" -> \
"4df0f5e9-ac3a-4aeb-bdcc-091bf7636e9c"],
Cell[7295, 193, 791, 17, 52, "Text", "ExpressionUUID" -> \
"540e5b96-d679-4d92-a617-7f540efe2b9d"],
Cell[8089, 212, 741, 12, 31, "BulletText", "ExpressionUUID" -> \
"b1e4e5a7-6bc5-499c-b087-f89583bb4183"],
Cell[8833, 226, 700, 11, 31, "BulletText", "ExpressionUUID" -> \
"a2bde4dc-ab9b-42d8-960f-417fafd51fb4"],
Cell[9536, 239, 998, 18, 57, "BulletText", "ExpressionUUID" -> \
"08f2ccb6-8d37-4855-97f3-f15274547b25"],
Cell[10537, 259, 1009, 20, 31, "BulletText", "ExpressionUUID" -> \
"07f63472-9a33-44be-acab-2ce201bae2e9"],
Cell[11549, 281, 813, 13, 31, "BulletText", "ExpressionUUID" -> \
"289a8c29-49d9-468f-9b35-cf81b0d6e27a"]
}, Closed]],
Cell[CellGroupData[{
Cell[12399, 299, 199, 3, 33, "Subsection", "ExpressionUUID" -> \
"38f09e71-4ccf-4f68-a06c-ef09b3ea6b3b"],
Cell[12601, 304, 530, 8, 31, "BulletText", "ExpressionUUID" -> \
"068b0308-6623-47fe-84ce-834894474ab3"],
Cell[13134, 314, 936, 19, 31, "BulletText", "ExpressionUUID" -> \
"562efbed-7b09-497f-9e4a-795b93ef7178"],
Cell[14073, 335, 779, 13, 31, "BulletText", "ExpressionUUID" -> \
"3c193d74-d360-407e-a0c2-ad3ae57adb22"],
Cell[14855, 350, 1141, 21, 31, "BulletText", "ExpressionUUID" -> \
"b9f1dc42-be3c-4b6c-b86a-7b74c040c03d"]
}, Closed]],
Cell[CellGroupData[{
Cell[16033, 376, 440, 6, 33, "Subsection", "ExpressionUUID" -> \
"b7699af1-c522-4aa5-b21f-72500ce7cdd1"],
Cell[16476, 384, 949, 19, 33, "BulletText", "ExpressionUUID" -> \
"5e65ef1a-9afd-48b8-bd5b-60b1a0fc71d5"],
Cell[17428, 405, 555, 9, 31, "BulletText", "ExpressionUUID" -> \
"a55ab64f-7207-4150-8e3d-16f3799032b9"],
Cell[17986, 416, 383, 8, 31, "BulletText", "ExpressionUUID" -> \
"c48868a7-bcde-4505-bde7-9c0685a1d538"],
Cell[18372, 426, 617, 11, 31, "BulletText", "ExpressionUUID" -> \
"02f6e12d-da16-46d1-a47a-5188eb99c9be"]
}, Closed]],
Cell[CellGroupData[{
Cell[19026, 442, 443, 7, 33, "Subsection", "ExpressionUUID" -> \
"20b8927e-9419-4da3-9f93-5f38ea351651"],
Cell[19472, 451, 391, 6, 31, "BulletText", "ExpressionUUID" -> \
"a370040f-2a36-4be3-ae1a-8d68535260e9"],
Cell[19866, 459, 382, 10, 31, "BulletText", "ExpressionUUID" -> \
"ddd16808-bb8e-4406-9bc4-cc3221941219"],
Cell[20251, 471, 431, 10, 31, "BulletText", "ExpressionUUID" -> \
"4eab95ce-7b4c-44da-9d41-36360e8770e7"],
Cell[20685, 483, 512, 11, 31, "BulletText", "ExpressionUUID" -> \
"bdb8ed79-73f6-4902-8bab-fe9414a6eec3"],
Cell[21200, 496, 388, 10, 31, "BulletText", "ExpressionUUID" -> \
"6bc40419-573a-49bf-9e75-c001ba8ddf2e"]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[21649, 513, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"7192c521-48a0-462b-b782-a7b1f825a7c6",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[21796, 519, 124, 2, 67, "Section", "ExpressionUUID" -> \
"fd3e137d-b68e-4251-b44e-428034d29e30"],
Cell[CellGroupData[{
Cell[21945, 525, 463, 6, 41, "Subsection", "ExpressionUUID" -> \
"999f1069-6987-46e9-841b-87bc0a7f57b3"],
Cell[CellGroupData[{
Cell[22433, 535, 203, 3, 62, "Subsubsection", "ExpressionUUID" -> \
"71d1fa38-c5bd-4319-9790-fb83e103f688"],
Cell[22639, 540, 986, 25, 55, "Text", "ExpressionUUID" -> \
"b887abf2-0f2e-400d-a2de-1e9a8c77d258"],
Cell[23628, 567, 832, 17, 79, "SmallText", "ExpressionUUID" -> \
"34eeaa0d-9c03-457c-8ffa-9c2ceab6622b"],
Cell[24463, 586, 662, 12, 79, "SmallText", "ExpressionUUID" -> \
"0157e588-c966-4efb-810d-5b38b24c57fe"]
}, Closed]],
Cell[CellGroupData[{
Cell[25162, 603, 251, 3, 42, "Subsubsection", "ExpressionUUID" -> \
"0e5914aa-ca3e-49b8-a6a6-ec6c74a9272c"],
Cell[25416, 608, 1166, 29, 86, "Text", "ExpressionUUID" -> \
"8251bdab-f8a6-4bb4-b6c2-d0a483f5452d"]
}, Closed]],
Cell[CellGroupData[{
Cell[26619, 642, 278, 4, 42, "Subsubsection", "ExpressionUUID" -> \
"26c4d3ff-5ce2-40e6-8f1a-e47a918dd828"],
Cell[26900, 648, 1739, 38, 148, "Text", "ExpressionUUID" -> \
"37130217-b4cc-4e67-9a9c-6e6fc0ca8574"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[28712, 694, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"4d6f959b-5f28-49cd-9b03-3436be89e2d2",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[28859, 700, 124, 2, 67, "Section", "ExpressionUUID" -> \
"02c07c83-9c8d-481a-b8db-4ddc06557f7a"],
Cell[CellGroupData[{
Cell[29008, 706, 572, 8, 41, "Subsection", "ExpressionUUID" -> \
"8d8b0cd9-4fc4-4c07-a462-649cce29cb34"],
Cell[CellGroupData[{
Cell[29605, 718, 498, 7, 62, "Subsubsection", "ExpressionUUID" -> \
"cfba8f43-f541-40b0-bb6e-b30db5ca4485"],
Cell[30106, 727, 402, 6, 31, "BulletText", "ExpressionUUID" -> \
"39473e3a-437f-41a4-b0c7-aa804a67d58b"],
Cell[30511, 735, 669, 12, 31, "BulletText", "ExpressionUUID" -> \
"0ffe6ce0-574c-4396-a285-51c4b29d83a5"],
Cell[31183, 749, 397, 6, 31, "BulletText", "ExpressionUUID" -> \
"db07d92f-4efd-4b02-8daa-8523592b83cc"],
Cell[31583, 757, 1341, 29, 37, "BulletText", "ExpressionUUID" -> \
"c6be1b57-01ba-4520-ad3d-ae2966dc6ee2"]
}, Closed]],
Cell[CellGroupData[{
Cell[32961, 791, 331, 4, 42, "Subsubsection", "ExpressionUUID" -> \
"b4130521-9615-4111-b6f0-f7da15676b39"],
Cell[33295, 797, 415, 7, 31, "BulletText", "ExpressionUUID" -> \
"2f59a507-4a58-4b0a-ae40-60e0b9e3ebb8"],
Cell[33713, 806, 951, 15, 31, "BulletText", "ExpressionUUID" -> \
"2f0f5526-b7d6-452b-806e-c216b7ce49d2"],
Cell[34667, 823, 273, 6, 31, "BulletText", "ExpressionUUID" -> \
"c7fec5a4-6205-444f-9ba0-cc1e17e12fce"]
}, Closed]],
Cell[CellGroupData[{
Cell[34977, 834, 181, 2, 42, "Subsubsection", "ExpressionUUID" -> \
"6c5b00fb-d278-40f1-a41b-7d5a86e85c17"],
Cell[35161, 838, 504, 9, 31, "BulletText", "ExpressionUUID" -> \
"eb995527-b06b-4261-bc98-8de23e00614d"],
Cell[35668, 849, 697, 12, 31, "BulletText", "ExpressionUUID" -> \
"2f9c3b5a-d433-4809-8788-b43d3514438e"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[36438, 869, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"1136c701-6971-47ef-97df-85c090417cf0",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[36585, 875, 310, 5, 67, "Section", "ExpressionUUID" -> \
"b3e9e23d-e13d-46f6-bd46-0bcc9eea5425"],
Cell[CellGroupData[{
Cell[36920, 884, 148, 2, 41, "Subsection", "ExpressionUUID" -> \
"10deb811-3f28-467a-851e-3065e66ca74d"],
Cell[37071, 888, 348, 7, 31, "BulletText", "ExpressionUUID" -> \
"6c5f12c7-3a04-4ddd-badd-587adb35d846"],
Cell[37422, 897, 337, 7, 31, "BulletText", "ExpressionUUID" -> \
"1480525d-f725-4af7-9897-3ec45d1e2983"],
Cell[CellGroupData[{
Cell[37784, 908, 101, 1, 62, "Subsubsection", "ExpressionUUID" -> \
"f5b461e3-52c1-4f6e-9daf-0b732d8d49dd"],
Cell[37888, 911, 668, 9, 52, "Text", "ExpressionUUID" -> \
"78a0e423-7682-411b-a7c2-08d875f97ad6"],
Cell[38559, 922, 284, 6, 31, "BulletText", "ExpressionUUID" -> \
"30d9c79c-7d88-472b-9480-e60e51e59138"],
Cell[38846, 930, 194, 3, 31, "BulletText", "ExpressionUUID" -> \
"4d2cbb7d-430b-4641-b78a-0ef2bfbaf5f2"],
Cell[39043, 935, 281, 5, 31, "BulletText", "ExpressionUUID" -> \
"ad32e3d4-743b-4ec0-81e5-071d3d0ad860"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[39373, 946, 99, 1, 33, "Subsection", "ExpressionUUID" -> \
"e50f7f46-1b1c-4327-ba1f-206654004149"],
Cell[39475, 949, 972, 17, 52, "Text", "ExpressionUUID" -> \
"41a895eb-c853-4d5e-b9ac-dfca5caeeb64"],
Cell[40450, 968, 663, 16, 31, "BulletText", "ExpressionUUID" -> \
"e52a743c-f431-45ee-92b4-9f18ff75953e"],
Cell[41116, 986, 698, 17, 31, "BulletText", "ExpressionUUID" -> \
"eda64c1b-45bc-4e8d-b2eb-dd95c534d385"],
Cell[41817, 1005, 903, 22, 31, "BulletText", "ExpressionUUID" -> \
"413499e7-ceb3-4ba5-a7a4-b212ffe7d8fe"]
}, Closed]],
Cell[CellGroupData[{
Cell[42757, 1032, 444, 7, 33, "Subsection", "ExpressionUUID" -> \
"fb8a12f9-b386-43fd-badf-d16018374ce4"],
Cell[43204, 1041, 700, 12, 31, "BulletText", "ExpressionUUID" -> \
"a1d73a33-22b7-4675-9de5-1df4e8aee975"],
Cell[43907, 1055, 670, 11, 31, "BulletText", "ExpressionUUID" -> \
"aef79827-a2e8-4c01-bf12-cfabc39070a9"],
Cell[44580, 1068, 464, 10, 31, "BulletText", "ExpressionUUID" -> \
"168ebd72-627f-4b56-a81b-5d11fb8f2388"],
Cell[45047, 1080, 457, 8, 31, "BulletText", "ExpressionUUID" -> \
"b75faa3d-1385-48e1-92e9-25a4d49f298e"],
Cell[45507, 1090, 581, 12, 57, "BulletText", "ExpressionUUID" -> \
"cbd8f5d2-b310-443b-92ae-aa2bb5f2a4af"],
Cell[46091, 1104, 526, 11, 31, "BulletText", "ExpressionUUID" -> \
"87f7e055-d249-44d2-bc57-b0f2f50c3b0d"]
}, Closed]],
Cell[CellGroupData[{
Cell[46654, 1120, 526, 9, 33, "Subsection", "ExpressionUUID" -> \
"9fe302c6-3f6a-423e-a72c-83c66c7a91e5"],
Cell[47183, 1131, 578, 9, 30, "Text", "ExpressionUUID" -> \
"f58e6105-2f46-414c-8d5e-ac5bdf5ebaee"],
Cell[CellGroupData[{
Cell[47786, 1144, 101, 1, 32, "Subsubsection", "ExpressionUUID" -> \
"73e5dab9-ef10-4453-bccf-a2c668271fd8"],
Cell[47890, 1147, 588, 14, 31, "BulletText", "ExpressionUUID" -> \
"3f8d8aa1-a8d6-4151-bcd8-a57e8ae2e06c"],
Cell[48481, 1163, 539, 13, 31, "BulletText", "ExpressionUUID" -> \
"9db3369f-a333-4457-ac50-9aed5aa3a74f"]
}, Closed]],
Cell[CellGroupData[{
Cell[49057, 1181, 98, 1, 26, "Subsubsection", "ExpressionUUID" -> \
"a3cb3103-673f-46bd-84b6-b53ad9811542"],
Cell[49158, 1184, 509, 8, 52, "Text", "ExpressionUUID" -> \
"df5bdf60-28d6-4d2c-b8ad-f01db588e1c4"],
Cell[49670, 1194, 277, 6, 31, "BulletText", "ExpressionUUID" -> \
"d7186071-88c1-4dea-8335-f58170c36cb3"],
Cell[49950, 1202, 236, 4, 31, "BulletText", "ExpressionUUID" -> \
"cf9b7fa2-a9c5-4003-9e94-bc2f98a5dd75"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[50235, 1212, 205, 3, 33, "Subsection", "ExpressionUUID" -> \
"000f5a0a-367a-4f15-93d6-974ce40ea868"],
Cell[50443, 1217, 132, 1, 52, "Text", "ExpressionUUID" -> \
"204f1f22-2fdc-4b48-8be0-deb6638e0d30"],
Cell[50578, 1220, 315, 6, 52, "Text", "ExpressionUUID" -> \
"79f60d10-05bf-43bf-aab4-1eb725d4b68d"],
Cell[50896, 1228, 366, 11, 31, "BulletText", "ExpressionUUID" -> \
"1d50dcb4-ac0a-4538-addc-e14926117610"],
Cell[51265, 1241, 378, 12, 31, "BulletText", "ExpressionUUID" -> \
"7023ab70-b018-46c9-abf1-0deabc4352f7"],
Cell[51646, 1255, 449, 13, 31, "BulletText", "ExpressionUUID" -> \
"17f3c243-6182-4f61-8ef0-98dbf4f5dfc4"],
Cell[52098, 1270, 614, 13, 31, "BulletText", "ExpressionUUID" -> \
"3190ce21-695b-4f4a-a627-91d400da80a1"],
Cell[52715, 1285, 631, 13, 31, "BulletText", "ExpressionUUID" -> \
"8485ed78-8a0a-4dd8-8a2e-efd3fc343944"]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[53407, 1305, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"581e5826-222f-4418-89af-f0dd5bad6862",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[53554, 1311, 209, 4, 67, "Section", "ExpressionUUID" -> \
"c441b1d9-487b-425d-9b52-d33e590f9669"],
Cell[CellGroupData[{
Cell[53788, 1319, 287, 5, 41, "Subsection", "ExpressionUUID" -> \
"e50bd023-8afd-4324-8756-35f76d5a36ce"],
Cell[54078, 1326, 614, 15, 30, "Text", "ExpressionUUID" -> \
"8def0b62-d7f4-44e0-868a-1e963391e800"]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[54753, 1348, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"674b52ea-c0dc-4682-841d-05f377793e78",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[54900, 1354, 148, 2, 67, "Section", "ExpressionUUID" -> \
"a7ceb9ef-00ad-456c-b5a5-919d2eb9af23"],
Cell[CellGroupData[{
Cell[55073, 1360, 182, 3, 41, "Subsection", "ExpressionUUID" -> \
"08115c50-21e1-41c1-becf-b6f81701f369"],
Cell[CellGroupData[{
Cell[55280, 1367, 1484, 34, 104, "MathCaption", "ExpressionUUID" -> \
"58989b4b-59bd-41f1-8a79-b13b8e54875e",
 CellTags->"Fig: Dynamic square well"],
Cell[CellGroupData[{
Cell[56789, 1405, 5525, 127, 365, "Input", "ExpressionUUID" -> \
"10645828-c5c6-403d-acf9-d1c4275d40c8"],
Cell[62317, 1534, 341567, 5248, 360, "Output", "ExpressionUUID" -> \
"6dcac828-5735-4fc2-87b0-b6f1ec3b2847"]
}, {2}]]
}, Open  ]]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[403966, 6791, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"b93ab5ef-a05e-4c29-8333-ee1ad2aa4bf3",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[404113, 6797, 148, 2, 67, "Section", "ExpressionUUID" -> \
"895a5841-6a77-47d8-bcaa-71d251fae4bb"],
Cell[CellGroupData[{
Cell[404286, 6803, 1135, 33, 64, "Subsection", "ExpressionUUID" -> \
"e36a3013-fa0e-4622-8364-13da82e427ac"],
Cell[CellGroupData[{
Cell[405446, 6840, 324, 8, 54, "MathCaption", "ExpressionUUID" -> \
"bbb5cc0e-9424-4551-8948-c5c4564167e7"],
Cell[CellGroupData[{
Cell[405795, 6852, 979, 29, 55, "Input", "ExpressionUUID" -> \
"cb23fd7b-bece-486f-bdbe-ce7f99431d61"],
Cell[406777, 6883, 709, 24, 14, "Output", "ExpressionUUID" -> \
"f8d6334b-5f6c-4746-9439-b974fced06ac"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[407535, 6913, 592, 17, 34, "MathCaption", "ExpressionUUID" -> \
"2951710f-9a76-4a61-9635-3d5cd25ef8e5"],
Cell[CellGroupData[{
Cell[408152, 6934, 1509, 41, 55, "Input", "ExpressionUUID" -> \
"ad68b832-34b3-4034-987b-5291acda790e"],
Cell[409664, 6977, 952, 30, 28, "Output", "ExpressionUUID" -> \
"a67d78be-c7e9-4231-acb9-45c777971291"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[410665, 7013, 191, 5, 33, "MathCaption", "ExpressionUUID" -> \
"4b7ce153-1481-499f-973e-ae1d85706275"],
Cell[CellGroupData[{
Cell[410881, 7022, 916, 21, 28, "Input", "ExpressionUUID" -> \
"53c76477-8355-4eff-94ac-6916bf5dfef7"],
Cell[411800, 7045, 120226, 2321, 340, "Output", "ExpressionUUID" -> \
"316726c8-cc97-4d5c-b4fb-89e510888942"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[532075, 9372, 408, 10, 32, "MathCaption", "ExpressionUUID" -> \
"cdcee41c-0c0a-4504-aa21-b21fe976fcd4"],
Cell[CellGroupData[{
Cell[532508, 9386, 1804, 43, 55, "Input", "ExpressionUUID" -> \
"51e8a6bb-bbb2-4b5b-8dcd-b235802f9d54"],
Cell[534315, 9431, 5898, 164, 129, "Output", "ExpressionUUID" -> \
"588acb0a-16ec-4bc8-bde2-38c0b38da8df"]
}, Open  ]]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[540298, 9604, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"09c7b0c3-3b21-4260-84c6-c722c52daf3e",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[540445, 9610, 148, 2, 67, "Section", "ExpressionUUID" -> \
"920cf9d9-9591-478e-a1a2-954f86461b85"],
Cell[CellGroupData[{
Cell[540618, 9616, 126, 1, 41, "Subsection", "ExpressionUUID" -> \
"dc8c092a-3a0f-40eb-bb3c-749f42cd745c"],
Cell[CellGroupData[{
Cell[540769, 9621, 168, 3, 32, "Subsubsection", "ExpressionUUID" -> \
"58bbc031-74d8-4527-8355-06917b928e26"],
Cell[540940, 9626, 367, 5, 30, "Text", "ExpressionUUID" -> \
"e94e6798-3320-46b0-bd82-ecbaad7996da"],
Cell[541310, 9633, 859, 18, 26, "DisplayFormula", "ExpressionUUID" -> \
"23ccb124-80cd-4e34-9152-7ab997a339dd"],
Cell[542172, 9653, 254, 8, 31, "Text", "ExpressionUUID" -> \
"d5e796b3-0698-40d9-87b1-3fc42d33b51b"],
Cell[542429, 9663, 1550, 42, 54, "DisplayFormula", "ExpressionUUID" -> \
"495182e0-bf86-4af3-8916-7140fa96282e"],
Cell[543982, 9707, 640, 18, 33, "Text", "ExpressionUUID" -> \
"f9e19ef8-f31b-438d-9614-5ad9dd0263c2"],
Cell[544625, 9727, 547, 16, 45, "DisplayFormula", "ExpressionUUID" -> \
"0fa3f055-bf50-47f7-ba3a-16b51649c80e"],
Cell[545175, 9745, 581, 17, 32, "Text", "ExpressionUUID" -> \
"e09f87de-0f00-4bea-b1ed-9b47884276f9"]
}, Closed]],
Cell[CellGroupData[{
Cell[545793, 9767, 202, 7, 27, "Subsubsection", "ExpressionUUID" -> \
"1246fffc-8605-406e-a766-c62ad7868b98"],
Cell[545998, 9776, 265, 7, 32, "Text", "ExpressionUUID" -> \
"5bea3e8c-28a1-41db-8f34-dcb2fc1f431b"],
Cell[546266, 9785, 564, 18, 64, "Input", "ExpressionUUID" -> \
"9fd570d4-7335-4d0f-a1dd-4e271f4e856e",
 InitializationCell->True],
Cell[546833, 9805, 279, 7, 30, "Text", "ExpressionUUID" -> \
"58be725c-a107-4a6f-99b2-dacf46fa2f08"],
Cell[CellGroupData[{
Cell[547137, 9816, 322, 9, 53, "Input", "ExpressionUUID" -> \
"0a21d673-faee-49f2-871b-b22b52f8ce20"],
Cell[547462, 9827, 119, 2, 14, "Output", "ExpressionUUID" -> \
"1bf4ed84-eb2c-4cf2-97f8-72be3e9c2364"]
}, Closed]],
Cell[547596, 9832, 410, 10, 29, "Text", "ExpressionUUID" -> \
"b46af943-96a5-4b41-a7f7-1b307a26f5f0"],
Cell[548009, 9844, 1212, 24, 51, "DisplayFormula", "ExpressionUUID" -> \
"fbea10ee-d07d-4057-b8a4-aa93befe8e10"]
}, Closed]],
Cell[CellGroupData[{
Cell[549258, 9873, 255, 5, 26, "Subsubsection", "ExpressionUUID" -> \
"8d901708-806b-4404-9c9e-0eafabb251f9"],
Cell[549516, 9880, 466, 14, 31, "Text", "ExpressionUUID" -> \
"4c17c25c-719e-4c7f-a2cd-5a1a0f790aaa"],
Cell[CellGroupData[{
Cell[550007, 9898, 1391, 39, 79, "MathCaption", "ExpressionUUID" -> \
"1243f513-3efb-41d3-ad1a-e10a194f0db8"],
Cell[551401, 9939, 33028, 554, 326, 2827, 58, "CachedBoxData", "BoxData", \
"Output", "ExpressionUUID" -> "ba229e9a-7fee-489c-b818-febd47b759b7"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[584478, 10499, 156, 2, 26, "Subsubsection", "ExpressionUUID" -> \
"9e24a16d-51a6-4ba8-9099-f151b9c94e75"],
Cell[584637, 10503, 595, 20, 40, "Text", "ExpressionUUID" -> \
"eb0e88ff-4053-4332-99b2-2c6da280ae8c"],
Cell[585235, 10525, 393, 10, 53, "DisplayFormula", "ExpressionUUID" -> \
"fc73ef4f-da42-47c2-bfce-e8f551514f75"],
Cell[585631, 10537, 283, 8, 30, "Text", "ExpressionUUID" -> \
"968ea30f-dda0-4e59-8d57-96f362d43dbf"],
Cell[585917, 10547, 1085, 32, 45, "DisplayFormula", "ExpressionUUID" -> \
"223b4aa9-25e2-493b-92ba-117563cdcfb5"]
}, Closed]],
Cell[CellGroupData[{
Cell[587039, 10584, 114, 1, 26, "Subsubsection", "ExpressionUUID" -> \
"9c35c476-0d0d-42c6-9868-0b79ca812cb2"],
Cell[CellGroupData[{
Cell[587178, 10589, 263, 3, 52, "MathCaption", "ExpressionUUID" -> \
"98091581-831c-4d38-a339-b95c9f13cfe5"],
Cell[CellGroupData[{
Cell[587466, 10596, 923, 25, 67, "Input", "ExpressionUUID" -> \
"87b47272-09f3-434c-bc57-753fcd1c1e4b",
 InitializationCell->True],
Cell[588392, 10623, 1203, 32, 59, "Output", "ExpressionUUID" -> \
"075d1e89-d72d-478d-bc0a-348f0f6c9d45"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[589644, 10661, 1061, 34, 59, "MathCaption", "ExpressionUUID" -> \
"5d51ad4c-ec40-41b7-8e7b-41eb159964d4"],
Cell[CellGroupData[{
Cell[590730, 10699, 1407, 36, 55, "Input", "ExpressionUUID" -> \
"2660fbfd-f9bb-47b5-a014-946a9466019e"],
Cell[592140, 10737, 1626, 39, 318, "Output", "ExpressionUUID" -> \
"9d38ef56-a446-451a-b6c2-c13b4bb9301e"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[593815, 10782, 132, 1, 32, "MathCaption", "ExpressionUUID" -> \
"3d1a70c9-8262-4b6d-861e-abbd98784045"],
Cell[CellGroupData[{
Cell[593972, 10787, 482, 13, 33, "Input", "ExpressionUUID" -> \
"6e68ff2f-cc48-4ad0-97b9-8025575edc90"],
Cell[594457, 10802, 5042, 146, 56, "Output", "ExpressionUUID" -> \
"c006c55c-975e-49f7-8f71-47c7e93d66aa"]
}, Closed]],
Cell[CellGroupData[{
Cell[599536, 10953, 474, 11, 22, "Input", "ExpressionUUID" -> \
"b362ed35-d84b-488d-b182-8e1ed0391d33"],
Cell[600013, 10966, 802, 19, 56, "Output", "ExpressionUUID" -> \
"26d04bc6-1e46-48f4-a1de-c1d880082519"]
}, Closed]]
}, Closed]]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[600912, 10995, 122, 2, 1, "SlideShowNavigationBar", "ExpressionUUID" -> \
"318d6ee1-2d42-4a43-9fba-3e7b663f4b39",
 CellTags->"SlideShowHeader"],
Cell[CellGroupData[{
Cell[601059, 11001, 94, 1, 67, "Section", "ExpressionUUID" -> \
"f08d06c3-5219-48a0-93da-f39c85fb2b9c"],
Cell[CellGroupData[{
Cell[601178, 11006, 542, 8, 41, "Subsection", "ExpressionUUID" -> \
"3aab4611-f299-4878-b8b7-51a721dec00f"],
Cell[601723, 11016, 42, 0, 30, "Text", "ExpressionUUID" -> \
"a8262aba-6394-4bbe-9a96-964e007f5ac1"],
Cell[601768, 11018, 222, 3, 26, "BulletText", "ExpressionUUID" -> \
"0d2a21da-d640-4319-8a36-3031d638498c"],
Cell[601993, 11023, 180, 3, 26, "BulletText", "ExpressionUUID" -> \
"f08c75fc-db5a-44aa-b112-412458659aa0"],
Cell[602176, 11028, 300, 5, 26, "BulletText", "ExpressionUUID" -> \
"f9e07295-7864-4e92-9892-4a0e50670847"]
}, Closed]],
Cell[CellGroupData[{
Cell[602513, 11038, 650, 9, 33, "Subsection", "ExpressionUUID" -> \
"8302f38a-3e5e-4df5-972f-c5697c385dd8"],
Cell[603166, 11049, 457, 8, 30, "Text", "ExpressionUUID" -> \
"6929de2f-fbc2-4044-b948-52cda8045bbe"],
Cell[603626, 11059, 234, 5, 26, "BulletText", "ExpressionUUID" -> \
"8c99a159-5e8d-4b98-a757-291da8f7acc6"],
Cell[603863, 11066, 214, 3, 26, "BulletText", "ExpressionUUID" -> \
"3ec0fd15-9d12-467e-aab3-b764598b7e72"],
Cell[604080, 11071, 282, 5, 26, "BulletText", "ExpressionUUID" -> \
"f13d3583-dd69-4d0e-82e9-0b36458ba1d2"],
Cell[604365, 11078, 222, 4, 26, "BulletText", "ExpressionUUID" -> \
"f0e38af1-13d9-45e7-bb30-c67b5b61065d"],
Cell[604590, 11084, 215, 5, 26, "BulletText", "ExpressionUUID" -> \
"6ab7fb67-e2cd-4bce-b534-5f6a1b45641a"]
}, Closed]],
Cell[CellGroupData[{
Cell[604842, 11094, 656, 9, 33, "Subsection", "ExpressionUUID" -> \
"9cd76f03-c2ae-4c17-bfdb-acd2dcfd8cda"],
Cell[605501, 11105, 304, 6, 30, "Text", "ExpressionUUID" -> \
"93d94b49-e2ca-4fe8-b6a3-754ef5f422bc"],
Cell[605808, 11113, 508, 10, 30, "Text", "ExpressionUUID" -> \
"fc602700-e375-4bb1-9a3b-82d80df58dbd"],
Cell[606319, 11125, 402, 7, 30, "Text", "ExpressionUUID" -> \
"d78fd171-642a-4939-bb3d-abe41dd9da2d"],
Cell[606724, 11134, 198, 3, 26, "BulletText", "ExpressionUUID" -> \
"2b429d6a-4baa-4d71-b3dc-6669f9b7083a"],
Cell[606925, 11139, 326, 10, 26, "BulletText", "ExpressionUUID" -> \
"cebb6207-e7fc-46f0-92f2-eebb3bf6f463"]
}, Closed]],
Cell[CellGroupData[{
Cell[607288, 11154, 161, 3, 33, "Subsection", "ExpressionUUID" -> \
"71840c4b-9ce3-4c21-a382-13fd6a5ca13b"],
Cell[607452, 11159, 573, 8, 30, "Text", "ExpressionUUID" -> \
"b5cc1008-182c-40c7-b4fe-4fbf5c248310"],
Cell[608028, 11169, 444, 6, 26, "BulletText", "ExpressionUUID" -> \
"181198e7-28d3-4f3f-afea-e24b2ff7911b"],
Cell[608475, 11177, 431, 9, 26, "BulletText", "ExpressionUUID" -> \
"9df2fd33-5541-47e1-9487-abbed631d05b"],
Cell[608909, 11188, 881, 19, 32, "BulletText", "ExpressionUUID" -> \
"04f3a238-9f2c-4144-8308-f302dfe5a978"],
Cell[609793, 11209, 370, 6, 26, "BulletText", "ExpressionUUID" -> \
"c1f1b8c0-5e4d-44c3-9064-8a9e77b18131"],
Cell[610166, 11217, 583, 12, 26, "BulletText", "ExpressionUUID" -> \
"53778626-2b72-4892-91de-67a3a086efa3"],
Cell[610752, 11231, 720, 15, 30, "Text", "ExpressionUUID" -> \
"4dc6c47b-4526-490c-a27e-c2eaa6b926e9"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature sv0rb8LXXMBR5DwYwXK4OFZu *)
