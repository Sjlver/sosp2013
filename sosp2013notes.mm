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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
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
<node TEXT="Silo: Speedy Transactions" POSITION="left" ID="ID_1871913035" CREATED="1383575560785" MODIFIED="1383575567963">
<edge COLOR="#ff00ff"/>
<node TEXT="goals" ID="ID_1294674645" CREATED="1383575581519" MODIFIED="1383575583019">
<node TEXT="build high-troughput, in-memory, relational database" ID="ID_903269421" CREATED="1383575583488" MODIFIED="1383575595642"/>
<node TEXT="fully serializable transactions" ID="ID_1427612576" CREATED="1383575595854" MODIFIED="1383575603553"/>
<node TEXT="can recover from failures" ID="ID_1421810666" CREATED="1383575604878" MODIFIED="1383575609065"/>
</node>
<node TEXT="Intro" ID="ID_913408952" CREATED="1383575786009" MODIFIED="1383575787741">
<node TEXT="idea" ID="ID_567502880" CREATED="1383575691744" MODIFIED="1383575694083">
<node TEXT="use a scalable B-tree" ID="ID_1323633424" CREATED="1383575694904" MODIFIED="1383575702922">
<node TEXT="masstree" ID="ID_175671023" CREATED="1383576427655" MODIFIED="1383576430922"/>
</node>
<node TEXT="... build a database on top" ID="ID_1978022766" CREATED="1383575703135" MODIFIED="1383575707146"/>
</node>
<node TEXT="results" ID="ID_1299633346" CREATED="1383575709927" MODIFIED="1383575711058">
<node TEXT="scales well to 16 threads" ID="ID_1726223898" CREATED="1383575711615" MODIFIED="1383575717010"/>
<node TEXT="but not beyond" ID="ID_1805782655" CREATED="1383575717206" MODIFIED="1383575719642"/>
<node TEXT="bottleneck: atomic fetch-and-add to generate transaction id" ID="ID_751108156" CREATED="1383575719846" MODIFIED="1383575756399"/>
<node TEXT="thus, Silo does not need global TIDs" ID="ID_1768366799" CREATED="1383575799448" MODIFIED="1383575812180"/>
</node>
</node>
<node TEXT="secret sauce" ID="ID_1454867822" CREATED="1383575815688" MODIFIED="1383575819643">
<node TEXT="scalable and serializable transaction commit protocol" ID="ID_1408116425" CREATED="1383575820303" MODIFIED="1383575829450"/>
<node TEXT="memory contention only occurs when transactiosn coflict" ID="ID_1947801047" CREATED="1383575830631" MODIFIED="1383575839762"/>
<node TEXT="solution" ID="ID_1547680974" CREATED="1383575888283" MODIFIED="1383575890054">
<node TEXT="use time-based epochs" ID="ID_1022714510" CREATED="1383575890554" MODIFIED="1383575899462">
<node TEXT="recovery boundaries" ID="ID_585769970" CREATED="1383575916089" MODIFIED="1383575921036"/>
<node TEXT="serialization becomes a read (of the epoch number) instead of a write" ID="ID_1392164581" CREATED="1383575935696" MODIFIED="1383575947994"/>
</node>
<node TEXT="each txn gets an epoch and sequence number" ID="ID_842024209" CREATED="1383575899850" MODIFIED="1383575908670"/>
<node TEXT="each record contains TID (epoch+sequence number) of last writer" ID="ID_1292787105" CREATED="1383575957438" MODIFIED="1383575973937"/>
<node TEXT="TID rule" ID="ID_986293193" CREATED="1383575984405" MODIFIED="1383575987887">
<node TEXT="teake the smallest number in the current epoch that is larger than any number in the records we read" ID="ID_1478424186" CREATED="1383575988196" MODIFIED="1383576003279"/>
</node>
</node>
<node TEXT="commit protocol" ID="ID_437357365" CREATED="1383576015563" MODIFIED="1383576018326">
<node TEXT="idea" ID="ID_1738787691" CREATED="1383576065751" MODIFIED="1383576067362">
<node TEXT="idea: proceed as if records will not be modified" ID="ID_404507702" CREATED="1383576019898" MODIFIED="1383576028925"/>
<node TEXT="check at commit time whether they were modified" ID="ID_155771002" CREATED="1383576029113" MODIFIED="1383576038580"/>
<node TEXT="save TIDs in read-set during reads" ID="ID_342608837" CREATED="1383576043465" MODIFIED="1383576055619"/>
<node TEXT="writes go to local copy" ID="ID_159445057" CREATED="1383576055848" MODIFIED="1383576059187"/>
</node>
<node TEXT="phases" ID="ID_1363652661" CREATED="1383576071799" MODIFIED="1383576073554">
<node TEXT="lock" ID="ID_1440836621" CREATED="1383576075366" MODIFIED="1383576089777">
<node TEXT="lock (in global order) all records in write set" ID="ID_923592490" CREATED="1383576090102" MODIFIED="1383576098152"/>
</node>
<node TEXT="validate" ID="ID_178450" CREATED="1383576101429" MODIFIED="1383576102608">
<node TEXT="validate records in read set" ID="ID_1146411591" CREATED="1383576104380" MODIFIED="1383576109184"/>
<node TEXT="abort if record&apos;s TID changed during transsaction" ID="ID_1981971361" CREATED="1383576111460" MODIFIED="1383576121479"/>
<node TEXT="abort if record is locked by another transaction" ID="ID_1262347077" CREATED="1383576121986" MODIFIED="1383576130526"/>
</node>
<node TEXT="commit" ID="ID_91599097" CREATED="1383576132147" MODIFIED="1383576135254">
<node TEXT="pick a TID and perform writes" ID="ID_1244394824" CREATED="1383576135723" MODIFIED="1383576143405"/>
</node>
</node>
</node>
<node TEXT="returning results" ID="ID_1447797311" CREATED="1383576196342" MODIFIED="1383576199242">
<node TEXT="cannot return from a transaction before prior epochs completed" ID="ID_736938145" CREATED="1383576199646" MODIFIED="1383576210201"/>
</node>
</node>
<node TEXT="results" ID="ID_279538796" CREATED="1383576507042" MODIFIED="1383576508477">
<node TEXT="benchmarks" ID="ID_14183942" CREATED="1383576541280" MODIFIED="1383576545355">
<node TEXT="TPC-C online retail store benchmark" ID="ID_1585533306" CREATED="1383576545759" MODIFIED="1383576553466"/>
<node TEXT="YCSB (yahoo key-value store)" ID="ID_273984116" CREATED="1383576572069" MODIFIED="1383576586400"/>
<node TEXT="on a recent 32-core machine" ID="ID_1396344696" CREATED="1383576557991" MODIFIED="1383576566777"/>
</node>
<node TEXT="linear scaling" ID="ID_353309623" CREATED="1383576610723" MODIFIED="1383576619045">
<node TEXT="works well up to 28 threads" ID="ID_1807582967" CREATED="1383576619827" MODIFIED="1383576625453"/>
<node TEXT="even up to 32 threads if using tmpfs instead of durable storage" ID="ID_672634883" CREATED="1383576625682" MODIFIED="1383576640012"/>
</node>
<node TEXT="several times faster than state of the art" ID="ID_1450230229" CREATED="1383576652392" MODIFIED="1383576658579"/>
<node TEXT="transactions have little overhead" ID="ID_130237597" CREATED="1383576710565" MODIFIED="1383576717943">
<node TEXT="only 4% slower than doing key-value updates without transactions" ID="ID_196554118" CREATED="1383576718652" MODIFIED="1383576734102"/>
</node>
<node TEXT="secret sauce matters" ID="ID_720650340" CREATED="1383576751874" MODIFIED="1383576756149">
<node TEXT="other approaches bottleneck on TID generation" ID="ID_1201319968" CREATED="1383576757817" MODIFIED="1383576770012"/>
<node TEXT="... at about 16 threads on their machine" ID="ID_248624838" CREATED="1383576772032" MODIFIED="1383576778283"/>
</node>
</node>
<node TEXT="fork" ID="ID_1074087316" CREATED="1383576835491" MODIFIED="1383576836623">
<node TEXT="https://github.com/stephentu/silo" ID="ID_954892778" CREATED="1383576837012" MODIFIED="1383576849102"/>
</node>
<node TEXT="Questions" ID="ID_897582945" CREATED="1383576978603" MODIFIED="1383576994293">
<node TEXT="epochs trade throughput for latency" ID="ID_172759385" CREATED="1383576980466" MODIFIED="1383576991989"/>
</node>
</node>
<node TEXT="Everything you wanted to know about synchronization" POSITION="left" ID="ID_1947615017" CREATED="1383577250040" MODIFIED="1383577262491">
<edge COLOR="#00ffff"/>
<node TEXT="intro" ID="ID_1409449412" CREATED="1383577270231" MODIFIED="1383577271394">
<node TEXT="multicore is important" ID="ID_155738566" CREATED="1383577271935" MODIFIED="1383577275266"/>
<node TEXT="synchronization is a scalability bottleneck" ID="ID_624476846" CREATED="1383577297557" MODIFIED="1383577305400"/>
<node TEXT="does not refer to previous talks" ID="ID_708210160" CREATED="1383577347754" MODIFIED="1383577364885">
<icon BUILTIN="smily_bad"/>
</node>
<node TEXT="paper answers the question: what is the main source of scalability problems?" ID="ID_198319374" CREATED="1383577429964" MODIFIED="1383577455382"/>
<node TEXT="answer: scalability is a hardware problem" ID="ID_1825492899" CREATED="1383577455635" MODIFIED="1383577463230"/>
</node>
<node TEXT="experiments" ID="ID_436812819" CREATED="1383577590458" MODIFIED="1383577592917">
<node TEXT="hardware platforms" ID="ID_1205543152" CREATED="1383577595713" MODIFIED="1383577604708">
<node TEXT="AMD opteron 8-socket 48 core" ID="ID_234681924" CREATED="1383577605033" MODIFIED="1383577617355"/>
<node TEXT="Intel Xeon 8-socket 80 cores" ID="ID_75604148" CREATED="1383577618896" MODIFIED="1383577627843"/>
<node TEXT="Sun Niagara 2 (8 cores)" ID="ID_251277727" CREATED="1383577628047" MODIFIED="1383577636322"/>
<node TEXT="Tilera 36 cores" ID="ID_1417294104" CREATED="1383577636510" MODIFIED="1383577642178"/>
</node>
<node TEXT="synchronization layers" ID="ID_1038769361" CREATED="1383577644350" MODIFIED="1383577653593">
<node TEXT="software" ID="ID_1941572990" CREATED="1383577656581" MODIFIED="1383577658609">
<node TEXT="apps (e.g., hash table)" ID="ID_1719671621" CREATED="1383577662957" MODIFIED="1383577668792"/>
<node TEXT="lock algorithms" ID="ID_207800177" CREATED="1383577669029" MODIFIED="1383577671744"/>
</node>
<node TEXT="hardware" ID="ID_1509444925" CREATED="1383577658773" MODIFIED="1383577660609">
<node TEXT="atomic ops" ID="ID_1234107280" CREATED="1383577672980" MODIFIED="1383577675583"/>
<node TEXT="cache coherence protocols" ID="ID_231629736" CREATED="1383577675804" MODIFIED="1383577680687"/>
</node>
</node>
</node>
<node TEXT="key observations" ID="ID_1888183674" CREATED="1383577465002" MODIFIED="1383577468325">
<node TEXT="crossing sockets is expensive" ID="ID_1384024026" CREATED="1383577468914" MODIFIED="1383577475541">
<node TEXT="transfering a cache line across sockets is 8x more expensive than accessing it locally" ID="ID_848852580" CREATED="1383577475898" MODIFIED="1383577757738"/>
<node TEXT="Opteron" ID="ID_1539218890" CREATED="1383577722833" MODIFIED="1383577726549">
<node TEXT="within socket: 40ns" ID="ID_591667036" CREATED="1383577707770" MODIFIED="1383577711613"/>
<node TEXT="per hop: +40ns" ID="ID_1157744843" CREATED="1383577711825" MODIFIED="1383577720429"/>
</node>
<node TEXT="Xeon" ID="ID_1189558641" CREATED="1383577729833" MODIFIED="1383577731972">
<node TEXT="within socket: 20-40 ns" ID="ID_1321630561" CREATED="1383577732920" MODIFIED="1383577741475"/>
<node TEXT="per hop: +50 ns" ID="ID_506840469" CREATED="1383577741888" MODIFIED="1383577747755"/>
</node>
<node TEXT="Lock and Hashtable experiments" ID="ID_821675519" CREATED="1383577928771" MODIFIED="1383577935758">
<node TEXT="show negative scalability on Xeon" ID="ID_1252172188" CREATED="1383577936251" MODIFIED="1383577943366"/>
<node TEXT="show no or little scalability (beyond socket) on Opteron" ID="ID_1796828031" CREATED="1383577943570" MODIFIED="1383577955885"/>
</node>
</node>
<node TEXT="sharing within sockets is necessary, but not sufficient" ID="ID_188055782" CREATED="1383577494656" MODIFIED="1383577504067">
<node TEXT="broadcasts to all sockets can happen even if the data is local" ID="ID_862972993" CREATED="1383578019318" MODIFIED="1383578032656"/>
<node TEXT="... because the coherency protocol might not be sure that the data is local" ID="ID_306282831" CREATED="1383578032876" MODIFIED="1383578047631"/>
</node>
<node TEXT="intra-socket uniformity matters" ID="ID_1676380648" CREATED="1383577505736" MODIFIED="1383577514402">
<node TEXT="uniform cores (e.g., niagara) scale up to 70% better than non-uniform ones (e.g., tilera)" ID="ID_1426877804" CREATED="1383578475103" MODIFIED="1383578492177"/>
</node>
<node TEXT="loads/stores can be as expensive as atomic operations" ID="ID_1708948307" CREATED="1383577514671" MODIFIED="1383577525929">
<node TEXT="if data is local" ID="ID_95831762" CREATED="1383578329281" MODIFIED="1383578332372">
<node TEXT="CAS is 10x more expensive than load/store" ID="ID_1526322528" CREATED="1383578332679" MODIFIED="1383578339899"/>
</node>
<node TEXT="if data is remote" ID="ID_1422040161" CREATED="1383578341320" MODIFIED="1383578345779">
<node TEXT="CAS only 35% more expensive than load/store" ID="ID_524615033" CREATED="1383578346479" MODIFIED="1383578359602"/>
</node>
</node>
<node TEXT="simple locks are often fastest" ID="ID_605040988" CREATED="1383577545069" MODIFIED="1383577552960">
<node TEXT="spinlock perform best in 25/32 experiments" ID="ID_1878702803" CREATED="1383578431098" MODIFIED="1383578440533"/>
</node>
</node>
</node>
</node>
</map>
