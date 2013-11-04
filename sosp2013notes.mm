<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="SOSP 2013 Notes" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1383573172305"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<node TEXT="Intro" POSITION="right" ID="ID_635546985" CREATED="1383573244947" MODIFIED="1383573251726">
<edge COLOR="#ff0000"/>
<node TEXT="18% acceptance rate" ID="ID_488885926" CREATED="1383573264970" MODIFIED="1383573274381"/>
<node TEXT="best papers" ID="ID_422149256" CREATED="1383573452013" MODIFIED="1383573455065">
<node TEXT="scalable commutativity" ID="ID_69099391" CREATED="1383573456052" MODIFIED="1383573482383"/>
<node TEXT="optimization-safe systems" ID="ID_380769623" CREATED="1383573482618" MODIFIED="1383573488767"/>
<node TEXT="naiad" ID="ID_428475358" CREATED="1383573489010" MODIFIED="1383573490382"/>
</node>
</node>
<node TEXT="Scalable Commutativity" POSITION="left" ID="ID_729303456" CREATED="1383573721291" MODIFIED="1383573728271">
<edge COLOR="#00ff00"/>
<node TEXT="current approaches" ID="ID_1250567945" CREATED="1383573753177" MODIFIED="1383573756460">
<node TEXT="plot scalability" ID="ID_137251644" CREATED="1383573757488" MODIFIED="1383573760340"/>
<node TEXT="find where it doesn&apos;t scale" ID="ID_221864366" CREATED="1383573760520" MODIFIED="1383573768612"/>
<node TEXT="improve, repeat" ID="ID_1141042968" CREATED="1383573768840" MODIFIED="1383573772539"/>
<node TEXT="disadvantages" ID="ID_829537754" CREATED="1383573779215" MODIFIED="1383573782179">
<node TEXT="software is never truly scalable" ID="ID_683641071" CREATED="1383573783191" MODIFIED="1383573788066"/>
<node TEXT="new bottlenecks turn up with new workloads" ID="ID_549333273" CREATED="1383573788310" MODIFIED="1383573801129"/>
</node>
</node>
<node TEXT="interface scalability" ID="ID_952776654" CREATED="1383573804485" MODIFIED="1383573809241">
<node TEXT="example: creat" ID="ID_1433249966" CREATED="1383573815516" MODIFIED="1383573819512">
<node TEXT="must return lowest possible file descriptor" ID="ID_1995600761" CREATED="1383573820852" MODIFIED="1383573827864"/>
<node TEXT="thus, requires synchronization" ID="ID_151248993" CREATED="1383573828076" MODIFIED="1383573836039"/>
</node>
<node TEXT="Q: When can an interface scale?" ID="ID_1055587045" CREATED="1383573844323" MODIFIED="1383573853526"/>
<node TEXT="rule:" ID="ID_127556098" CREATED="1383573865009" MODIFIED="1383573867469">
<node TEXT="whenever interface operations commute, they are scalable" ID="ID_207315222" CREATED="1383573868257" MODIFIED="1383573876500"/>
</node>
<node TEXT="advantages" ID="ID_1803659236" CREATED="1383573919693" MODIFIED="1383573922337">
<node TEXT="guides entire design process" ID="ID_1236887696" CREATED="1383573924278" MODIFIED="1383573931521"/>
<node TEXT="design" ID="ID_1394878244" CREATED="1383573931789" MODIFIED="1383573934768">
<node TEXT="can find scalable interfaces" ID="ID_260750070" CREATED="1383573935124" MODIFIED="1383573944784"/>
</node>
<node TEXT="implement" ID="ID_396309246" CREATED="1383573945572" MODIFIED="1383573947935">
<node TEXT="sets a clear implementation target" ID="ID_393975095" CREATED="1383573950396" MODIFIED="1383573956807"/>
</node>
<node TEXT="test" ID="ID_1922397030" CREATED="1383573948132" MODIFIED="1383573949463">
<node TEXT="systematic testing" ID="ID_814826348" CREATED="1383573958203" MODIFIED="1383573961478"/>
</node>
</node>
<node TEXT="contribs" ID="ID_1958866338" CREATED="1383573987129" MODIFIED="1383573988940">
<node TEXT="scalable commutativity rule" ID="ID_331370313" CREATED="1383573989985" MODIFIED="1383573994676"/>
<node TEXT="commuter" ID="ID_551338481" CREATED="1383573994929" MODIFIED="1383573997348">
<node TEXT="scalability testing tools" ID="ID_1555801590" CREATED="1383573997632" MODIFIED="1383574001331"/>
</node>
<node TEXT="sv6" ID="ID_938060748" CREATED="1383574002583" MODIFIED="1383574004307">
<node TEXT="scalable POSIX-like kernel" ID="ID_1693047055" CREATED="1383574004768" MODIFIED="1383574009411"/>
</node>
</node>
</node>
<node TEXT="what is scalability?" ID="ID_852201553" CREATED="1383574108609" MODIFIED="1383574114996">
<node TEXT="contented chache lines don&apos;t scale" ID="ID_1004479890" CREATED="1383574115633" MODIFIED="1383574125755">
<node TEXT="up to 25x more expensive than a system call" ID="ID_1324526800" CREATED="1383574126032" MODIFIED="1383574135259"/>
</node>
<node TEXT="thus, operations are scalable if they&apos;re conflict-free" ID="ID_1355662438" CREATED="1383574144367" MODIFIED="1383574156626"/>
<node TEXT="commutative operations are conflict-free by design" ID="ID_1417422175" CREATED="1383574163710" MODIFIED="1383574174560"/>
</node>
<node TEXT="commutativity" ID="ID_658467" CREATED="1383574193963" MODIFIED="1383574198487">
<node TEXT="sensitive to operations, arguments, and *state*" ID="ID_418068630" CREATED="1383574199667" MODIFIED="1383574214150"/>
<node TEXT="adding state makes more operations commutative" ID="ID_378279148" CREATED="1383574218682" MODIFIED="1383574225877">
<node TEXT="for example, creat is not commutative" ID="ID_615558498" CREATED="1383574243192" MODIFIED="1383574257691"/>
<node TEXT="but two creat calls in separate processes do scale" ID="ID_1201409600" CREATED="1383574257903" MODIFIED="1383574283992"/>
<node TEXT="they should scale even for different files in the same folder" ID="ID_1964186646" CREATED="1383574284598" MODIFIED="1383574297784">
<node TEXT="this is not the case for modern OSs" ID="ID_531660250" CREATED="1383574298661" MODIFIED="1383574304696"/>
<node TEXT="but the commutativity rule says an efficient implementation would exist" ID="ID_1985805311" CREATED="1383574304907" MODIFIED="1383574325318"/>
</node>
</node>
</node>
<node TEXT="the Commuter tool" ID="ID_78358001" CREATED="1383574342394" MODIFIED="1383574350692">
<node TEXT="input" ID="ID_1158689690" CREATED="1383574354177" MODIFIED="1383574359220">
<node TEXT="interface spec" ID="ID_711350285" CREATED="1383574359632" MODIFIED="1383574362116"/>
<node TEXT="implementation" ID="ID_33872531" CREATED="1383574362328" MODIFIED="1383574364539"/>
</node>
<node TEXT="output" ID="ID_853422839" CREATED="1383574367967" MODIFIED="1383574369499">
<node TEXT="all scalability bottlenecks" ID="ID_262713780" CREATED="1383574370680" MODIFIED="1383574377195"/>
</node>
<node TEXT="symbolic model" ID="ID_1562609245" CREATED="1383574388927" MODIFIED="1383574394889">
<node TEXT="a model of the interface, written in Python" ID="ID_541877840" CREATED="1383574395438" MODIFIED="1383574407249"/>
</node>
<node TEXT="stages" ID="ID_142648100" CREATED="1383574465017" MODIFIED="1383574466405">
<node TEXT="starts with symbolic model" ID="ID_298061858" CREATED="1383574468881" MODIFIED="1383574473005"/>
<node TEXT="analyzer finds commutativity conditions" ID="ID_1606014825" CREATED="1383574473216" MODIFIED="1383574482996"/>
<node TEXT="testgen generates testcases" ID="ID_1591297070" CREATED="1383574483200" MODIFIED="1383574487987"/>
<node TEXT="testcases executed in QEMU" ID="ID_1627964108" CREATED="1383574488296" MODIFIED="1383574495419"/>
</node>
<node TEXT="Results" ID="ID_1163853662" CREATED="1383574557675" MODIFIED="1383574561950">
<node TEXT="Linux uses directory-wide locking (unnecessary)" ID="ID_532970893" CREATED="1383574563115" MODIFIED="1383574577821"/>
<node TEXT="File descriptor reference counting creates dependencies" ID="ID_1678362903" CREATED="1383574581817" MODIFIED="1383574591180"/>
<node TEXT="address-space wide locking" ID="ID_1191638747" CREATED="1383574591993" MODIFIED="1383574599708"/>
</node>
</node>
<node TEXT="the SV6 scalable OS" ID="ID_537403458" CREATED="1383574629023" MODIFIED="1383574634674">
<node TEXT="interfaces follow commutativity rule" ID="ID_1657425660" CREATED="1383574647038" MODIFIED="1383574655073">
<node TEXT="creat returns any FD instead of lowest FD" ID="ID_1122039629" CREATED="1383574710505" MODIFIED="1383574720924"/>
<node TEXT="posix_spawn vs fork+exec" ID="ID_1642461377" CREATED="1383574723600" MODIFIED="1383574735995"/>
<node TEXT="xstat vs stat" ID="ID_307114222" CREATED="1383574744983" MODIFIED="1383574748274"/>
</node>
<node TEXT="implementation guided by commuter" ID="ID_1968969326" CREATED="1383574655277" MODIFIED="1383574660504"/>
<node TEXT="99% of all test cases are conflict-free" ID="ID_1824947966" CREATED="1383574664004" MODIFIED="1383574696462"/>
<node TEXT="results" ID="ID_512333895" CREATED="1383574800955" MODIFIED="1383574802887">
<node TEXT="qmail-like mailserver" ID="ID_319853698" CREATED="1383574807147" MODIFIED="1383574813558"/>
<node TEXT="perfect linear scaling" ID="ID_632416875" CREATED="1383574813770" MODIFIED="1383574818621"/>
</node>
</node>
<node TEXT="Questions" ID="ID_125019190" CREATED="1383574871087" MODIFIED="1383574873530">
<node TEXT="why do python models make thngs easier to test?" ID="ID_331234601" CREATED="1383574874262" MODIFIED="1383574882874"/>
</node>
</node>
</node>
</map>
