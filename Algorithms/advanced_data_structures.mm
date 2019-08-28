<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1566957212215" ID="ID_1011610632" MODIFIED="1566957220894" TEXT="Advanced Data Structures">
<node CREATED="1566957229369" ID="ID_1004705564" MODIFIED="1566957237550" POSITION="right" TEXT="Persistent Data Structures">
<node CREATED="1566958571286" ID="ID_681069796" MODIFIED="1566958583871" TEXT="Topics">
<node CREATED="1566958584294" ID="ID_418935487" MODIFIED="1566958587616" TEXT="Time Travel"/>
<node CREATED="1566958589735" ID="ID_324747746" MODIFIED="1566958594256" TEXT="Geometry"/>
<node CREATED="1566958594687" ID="ID_1461875618" MODIFIED="1566958602694" TEXT="Dynamic Optimality">
<node CREATED="1566958622068" ID="ID_700030948" MODIFIED="1566958630031" TEXT="Is there one best binary search tree?"/>
</node>
<node CREATED="1566958603701" ID="ID_1465239867" MODIFIED="1566958606519" TEXT="Memory Hierarchy">
<node CREATED="1566958648460" ID="ID_1131170681" MODIFIED="1566958664000" TEXT="Cache I &amp; II, Main memory, Disk">
<node CREATED="1566958666281" ID="ID_583562400" MODIFIED="1566958672458" TEXT="Optimizing for real computer"/>
</node>
</node>
<node CREATED="1566958607318" ID="ID_836793108" MODIFIED="1566958608782" TEXT="Hashing"/>
<node CREATED="1566958611042" ID="ID_1716818885" MODIFIED="1566958612431" TEXT="Integers">
<node CREATED="1566958710420" ID="ID_1824695246" MODIFIED="1566958713683" TEXT="Better comparisons"/>
</node>
<node CREATED="1566958612717" ID="ID_380957961" MODIFIED="1566958616310" TEXT="Dynamic Graphs">
<node CREATED="1566958721182" ID="ID_1664419340" MODIFIED="1566958728987" TEXT="adding and removing nodes"/>
</node>
<node CREATED="1566958640316" ID="ID_1854590123" MODIFIED="1566958641639" TEXT="Strings">
<node CREATED="1566958733146" ID="ID_939073764" MODIFIED="1566958736304" TEXT="Substring search">
<node CREATED="1566958739024" ID="ID_1749455425" MODIFIED="1566958740090" TEXT="Google"/>
<node CREATED="1566958740337" ID="ID_677673940" MODIFIED="1566958741346" TEXT="DNA"/>
</node>
</node>
<node CREATED="1566958642077" ID="ID_489486504" MODIFIED="1566958644112" TEXT="Succinct">
<node CREATED="1566958745719" ID="ID_1487363955" MODIFIED="1566958753042" TEXT="Bear min bits of space"/>
</node>
</node>
<node CREATED="1566958904513" ID="ID_1529421538" MODIFIED="1566958907157" TEXT="Open Problems"/>
<node CREATED="1566958938615" ID="ID_475995528" MODIFIED="1566958943088" TEXT="Model of computation">
<node CREATED="1566958948367" ID="ID_1714801007" MODIFIED="1566958960557" TEXT="Pointer machine">
<node CREATED="1566958974185" ID="ID_879693389" MODIFIED="1566958979188" TEXT="node">
<node CREATED="1566958979661" ID="ID_644477852" MODIFIED="1566958988876" TEXT="Has constant number of nodes">
<node CREATED="1566958989315" ID="ID_349835871" MODIFIED="1566958992180" TEXT="O(1)"/>
</node>
<node CREATED="1566958996971" ID="ID_1980183002" MODIFIED="1566959008124" TEXT="Each field">
<node CREATED="1566959009776" ID="ID_1445524825" MODIFIED="1566959011493" TEXT="Pointer"/>
<node CREATED="1566959011810" ID="ID_932477481" MODIFIED="1566959013428" TEXT="Data"/>
<node CREATED="1566959014175" ID="ID_1095604369" MODIFIED="1566959018284" TEXT="Null pointer"/>
</node>
<node CREATED="1566959113685" ID="ID_1425540956" MODIFIED="1566959117390" TEXT="root node"/>
</node>
<node CREATED="1566959036987" ID="ID_1433940748" MODIFIED="1566959048700" TEXT="Operations">
<node CREATED="1566959049717" ID="ID_1217460050" MODIFIED="1566959052346" TEXT="x = new node">
<node CREATED="1566959127208" ID="ID_1915636103" MODIFIED="1566959132946" TEXT="x, y are fields of root">
<node CREATED="1566959157603" ID="ID_606416062" MODIFIED="1566959167715" TEXT="all nodes can be reached and minupulated from the root"/>
</node>
</node>
<node CREATED="1566959052673" ID="ID_790345527" MODIFIED="1566959055340" TEXT="x = y.field"/>
<node CREATED="1566959055796" ID="ID_862114813" MODIFIED="1566959058788" TEXT="x.field = y"/>
<node CREATED="1566959063357" ID="ID_1949253942" MODIFIED="1566959069515" TEXT="x = y + z"/>
<node CREATED="1566959144770" ID="ID_249494121" MODIFIED="1566959151139" TEXT="x = y.field1.field2"/>
</node>
<node CREATED="1566959188642" ID="ID_1720557707" MODIFIED="1566959198628" TEXT="Classical data structures">
<node CREATED="1566959199069" ID="ID_1857644703" MODIFIED="1566959208821" TEXT="Follow pointer machine model"/>
</node>
</node>
</node>
<node CREATED="1566959229522" ID="ID_1241602292" MODIFIED="1566959235995" TEXT="Temporal Data Structures">
<node CREATED="1566959249340" ID="ID_178026658" MODIFIED="1566959252629" TEXT="Persistence">
<node CREATED="1566959287608" ID="ID_1917725809" MODIFIED="1566959308286" TEXT="If we branch a universe, we get a new universe but keep the existing universe">
<node CREATED="1566959353760" ID="ID_282646694" MODIFIED="1566959369262" TEXT="Keep all versios of data structure">
<node CREATED="1566959376831" ID="ID_1347330486" MODIFIED="1566959378295" TEXT="Update">
<node CREATED="1566959378563" ID="ID_1109153779" MODIFIED="1566959390072" TEXT="Take existing version and construct a new one"/>
</node>
</node>
<node CREATED="1566959393858" ID="ID_1974774187" MODIFIED="1566959582184" TEXT="All DS operations are relative to a specified version"/>
<node CREATED="1566959587261" ID="ID_1401667101" MODIFIED="1566959602225" TEXT="Update constructs and returns a new version"/>
</node>
<node CREATED="1566960069665" ID="ID_1937560513" MODIFIED="1566960073547" TEXT="Four Levels">
<node CREATED="1566960074514" ID="ID_581727599" MODIFIED="1566960078964" TEXT="Partial Persistence">
<node CREATED="1566960088026" ID="ID_1956770008" MODIFIED="1566960095550" TEXT="Only allowed to update the latest version">
<node CREATED="1566960098978" ID="ID_1823041061" MODIFIED="1566960103733" TEXT="Linearly ordered">
<node CREATED="1566960116581" ID="ID_906260315" MODIFIED="1566960134333" TEXT="|---|---|---|---|">
<node CREATED="1566960135646" ID="ID_706892633" MODIFIED="1566960166301" TEXT="We can query about past but cannot modify">
<node CREATED="1566964238906" ID="ID_1309881096" MODIFIED="1566964249340" TEXT="Details">
<node CREATED="1566964249834" ID="ID_1063430978" MODIFIED="1566964350606" TEXT="Any pointer-machine DS with &lt;= p = O(1) pointers to any node can be made partially persistent with O(1) amortized factor overhead + O(1) space/change">
<node CREATED="1566964282482" ID="ID_524964082" MODIFIED="1566964289857" TEXT="Constant number into any node"/>
<node CREATED="1566964407978" ID="ID_980475332" MODIFIED="1566964412516" TEXT="O(1) space/change">
<node CREATED="1566964413371" ID="ID_672536792" MODIFIED="1566964426436" TEXT="Every time we make a change, we need to store that change for ever"/>
</node>
<node CREATED="1566964452494" ID="ID_1752405783" MODIFIED="1566964454372" TEXT="Proof">
<node CREATED="1566964475696" ID="ID_675854562" MODIFIED="1566964482407" TEXT="Store back pointers">
<node CREATED="1566964486170" ID="ID_673143751" MODIFIED="1566964535992" TEXT="nodei ---&gt; nodej ---&gt; nodei"/>
<node CREATED="1566964554586" ID="ID_1414550171" MODIFIED="1566964595175" TEXT="If there are p pointers, there are p fields in each node">
<node CREATED="1566964624974" ID="ID_1388106687" MODIFIED="1566964630420" TEXT="Nodes are constant size"/>
<node CREATED="1566964671440" ID="ID_748812082" MODIFIED="1566964678757" TEXT="Only for latest version of the DS"/>
</node>
<node CREATED="1566964637408" ID="ID_769107012" MODIFIED="1566964639124" TEXT="mods">
<node CREATED="1566964640510" ID="ID_110401585" MODIFIED="1566965860364" TEXT="store &lt;= 2p modifications to fields of DS">
<node CREATED="1566965863044" ID="ID_207868008" MODIFIED="1566965868058" TEXT="p - bound on in-degree"/>
<node CREATED="1566965872184" ID="ID_340598668" MODIFIED="1566965885981" TEXT="mod = (version, field, value)">
<node CREATED="1566965898283" ID="ID_1097244297" MODIFIED="1566965902942" TEXT="fields stay that way"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1566960079661" ID="ID_1428763957" MODIFIED="1566960176701" TEXT="Full Persistence">
<node CREATED="1566960177569" ID="ID_1730876611" MODIFIED="1566960182284" TEXT="Update any version">
<node CREATED="1566960187109" ID="ID_1639513381" MODIFIED="1566960192135" TEXT="Version form a tree">
<node CREATED="1566960196244" ID="ID_1680321061" MODIFIED="1566960261168">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&#160;/--|--|--|
    </p>
    <p>
      |--|--|--|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\--|--|--|
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1566963920656" ID="ID_978339614" MODIFIED="1566963934725" TEXT="We can update and query any version"/>
</node>
</node>
</node>
</node>
<node CREATED="1566963944722" ID="ID_626345255" MODIFIED="1566963970037" TEXT="Confluent Persistence">
<node CREATED="1566963972978" ID="ID_1988163895" MODIFIED="1566963994016" TEXT="Can combine two versions to construct a new version">
<node CREATED="1566963999331" ID="ID_589239928" MODIFIED="1566964006642" TEXT="Versions form DAG"/>
<node CREATED="1566964063728" ID="ID_1040417633" MODIFIED="1566964067078" TEXT="This is hard to do">
<node CREATED="1566964067338" ID="ID_1746649744" MODIFIED="1566964070991" TEXT="It is an open problem"/>
</node>
</node>
<node CREATED="1566964034491" ID="ID_484121806" MODIFIED="1566964035797" TEXT="Combine">
<node CREATED="1566964036204" ID="ID_364909441" MODIFIED="1566964041174" TEXT="Concatenation (say)"/>
</node>
</node>
<node CREATED="1566964082697" ID="ID_167044462" MODIFIED="1566964094297" TEXT="Functional DSs">
<node CREATED="1566964100446" ID="ID_1792668989" MODIFIED="1566964105550" TEXT="We can never modify anything">
<node CREATED="1566964112183" ID="ID_1307089013" MODIFIED="1566964117183" TEXT="Only construct new nodes">
<node CREATED="1566964133339" ID="ID_842259249" MODIFIED="1566964144371" TEXT="All the above are satisfied"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1566959252877" ID="ID_350675820" MODIFIED="1566959258829" TEXT="Retroactivity">
<node CREATED="1566959314318" ID="ID_165069599" MODIFIED="1566959317657" TEXT="Back to the future">
<node CREATED="1566959320364" ID="ID_1418469268" MODIFIED="1566959331815" TEXT="Go to the future, make change and return back to see what happens"/>
</node>
</node>
</node>
</node>
<node CREATED="1566957239846" ID="ID_1585546367" MODIFIED="1566957247276" POSITION="left" TEXT="Retroactive Data Structures"/>
<node CREATED="1566957254382" ID="ID_1847228086" MODIFIED="1566957259935" POSITION="right" TEXT="Geometric Structures I"/>
<node CREATED="1566957261870" ID="ID_115552758" MODIFIED="1566957269367" POSITION="left" TEXT="Geometric Structures II"/>
<node CREATED="1566957271115" ID="ID_522021166" MODIFIED="1566957277431" POSITION="right" TEXT="Geometric Structures III"/>
<node CREATED="1566957279108" ID="ID_1141550049" MODIFIED="1566957285863" POSITION="left" TEXT="Dynamic Optimality I"/>
<node CREATED="1566957287343" ID="ID_735893874" MODIFIED="1566957293023" POSITION="right" TEXT="Dynamic Optimality II"/>
<node CREATED="1566957297380" ID="ID_467725513" MODIFIED="1566957302639" POSITION="left" TEXT="Memory Hierarchy Models"/>
<node CREATED="1566957304407" ID="ID_363789248" MODIFIED="1566957311320" POSITION="right" TEXT="Cache-Oblivious Structures I"/>
<node CREATED="1566957312846" ID="ID_363610750" MODIFIED="1566957319216" POSITION="left" TEXT="Cache-Oblivious Strucutres II"/>
<node CREATED="1566957320829" ID="ID_1387757313" MODIFIED="1566957324312" POSITION="right" TEXT="Dictionaries"/>
<node CREATED="1566957325414" ID="ID_473021412" MODIFIED="1566957328640" POSITION="left" TEXT="Integer Models"/>
<node CREATED="1566957329534" ID="ID_1131613602" MODIFIED="1566957334656" POSITION="right" TEXT="Fusion Trees"/>
<node CREATED="1566957335753" ID="ID_465664250" MODIFIED="1566957340432" POSITION="left" TEXT="Integer Lower Bounds"/>
<node CREATED="1566957341313" ID="ID_393105714" MODIFIED="1566957345352" POSITION="right" TEXT="Sorting in Linear Time"/>
<node CREATED="1566957346294" ID="ID_1072306327" MODIFIED="1566957349304" POSITION="left" TEXT="Static Trees"/>
<node CREATED="1566957351160" ID="ID_467136735" MODIFIED="1566957352944" POSITION="right" TEXT="Strings"/>
<node CREATED="1566957356864" ID="ID_1391233609" MODIFIED="1566957362192" POSITION="left" TEXT="Succinct Structures I"/>
<node CREATED="1566957363232" ID="ID_476211047" MODIFIED="1566957368193" POSITION="right" TEXT="Succinct Structures II"/>
<node CREATED="1566957372437" ID="ID_800815544" MODIFIED="1566957376921" POSITION="left" TEXT="Dynamic Graphs I"/>
<node CREATED="1566957380346" ID="ID_421935898" MODIFIED="1566957383728" POSITION="right" TEXT="Dynamic Graphs II"/>
<node CREATED="1566957385040" ID="ID_1567237083" MODIFIED="1566957392191" POSITION="left" TEXT="Dynamic Connectivity Lower Bound"/>
<node CREATED="1566957392942" ID="ID_96801374" MODIFIED="1566957397466" POSITION="right" TEXT="History of Memory Models"/>
</node>
</map>
