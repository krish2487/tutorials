<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1570438891618" ID="ID_1133246887" MODIFIED="1570438904037" TEXT="Computation Structures Course Spring 2019">
<node CREATED="1570438906315" ID="ID_430186735" MODIFIED="1570438909702" POSITION="right" TEXT="Introduction">
<node CREATED="1570440560276" ID="ID_1337668853" MODIFIED="1570440570935" TEXT="Focus: Design of General Purpose Processors">
<node CREATED="1570440586204" ID="ID_218215652" MODIFIED="1570440599705" TEXT="Microprocessors are the basic building block of computer systems">
<node CREATED="1570440600783" ID="ID_1690629587" MODIFIED="1570440615033" TEXT="Understanding them is crucial even if you do not plan to work as a hardware designer"/>
</node>
<node CREATED="1570440629328" ID="ID_895967730" MODIFIED="1570440641810" TEXT="Microprocessors are the most sophisticated digital systems that exist today">
<node CREATED="1570440642728" ID="ID_967091330" MODIFIED="1570440652205" TEXT="Understanding them will help you design all kinds of hardware">
<node CREATED="1570440655888" ID="ID_1836580900" MODIFIED="1570440676530" TEXT="Incorporates many techniques"/>
</node>
</node>
<node CREATED="1570440686858" ID="ID_1564727744" MODIFIED="1570440706291" TEXT="By the end of the term you would have designed many RISC-V processors from scratch!">
<node CREATED="1570440721496" ID="ID_844195657" MODIFIED="1570440726207" TEXT="They will all run the same software"/>
<node CREATED="1570440728062" ID="ID_1132930249" MODIFIED="1570440732118" TEXT="They are different internally">
<node CREATED="1570440735271" ID="ID_1844263077" MODIFIED="1570440737920" TEXT="Efficiency"/>
<node CREATED="1570440744219" ID="ID_1446654160" MODIFIED="1570440746590" TEXT="Low power"/>
</node>
</node>
</node>
<node CREATED="1570440754253" ID="ID_1056706555" MODIFIED="1570440759430" TEXT="General Purpose Processor">
<node CREATED="1570440760187" ID="ID_372541851" MODIFIED="1570440788490" TEXT="It would be highly desirable if the same hardware could execute programs written in Python, Java, C, or for that matter in any high-level language">
<node CREATED="1570440790571" ID="ID_1570998208" MODIFIED="1570440796430" TEXT="Hardware should be universal">
<node CREATED="1570440797251" ID="ID_1917948692" MODIFIED="1570440801009" TEXT="Not just for Python"/>
<node CREATED="1570440814359" ID="ID_1616532564" MODIFIED="1570440821081" TEXT="Should execute any HLL">
<node CREATED="1570440822633" ID="ID_1589308351" MODIFIED="1570440833053" TEXT="We don&apos;t pay attention to low level hardware"/>
</node>
<node CREATED="1570440846661" ID="ID_1353534722" MODIFIED="1570440850810" TEXT="New language should also run"/>
</node>
</node>
<node CREATED="1570440854098" ID="ID_1635547880" MODIFIED="1570440872021" TEXT="It is also not sensible to execute every feature of a high-level language directly in hardware">
<node CREATED="1570440873844" ID="ID_1896835343" MODIFIED="1570440880161" TEXT="Software is better for certain things"/>
<node CREATED="1570440880711" ID="ID_366043341" MODIFIED="1570440887741" TEXT="What is easy to do in hardware"/>
</node>
<node CREATED="1570440898792" ID="ID_1784324012" MODIFIED="1570440904956" TEXT="Machine (Assembly) Language">
<node CREATED="1570440907588" ID="ID_1287046181" MODIFIED="1570440919122" TEXT="Python, Java, C, Scheme, ... compile to this"/>
<node CREATED="1570440920335" ID="ID_342201701" MODIFIED="1570440926053" TEXT="Microprocessor understands this">
<node CREATED="1570440975237" ID="ID_1153911451" MODIFIED="1570440980619" TEXT="Direct Hardware execution"/>
</node>
<node CREATED="1570440930569" ID="ID_1831486247" MODIFIED="1570440937702" TEXT="This is the HW-SW interface">
<node CREATED="1570440942182" ID="ID_1060873901" MODIFIED="1570440947010" TEXT="We need to learn this interface"/>
<node CREATED="1570440950316" ID="ID_664125562" MODIFIED="1570440957324" TEXT="Designed extremely carefully"/>
<node CREATED="1570440962261" ID="ID_169813152" MODIFIED="1570440967232" TEXT="Log or research done"/>
</node>
<node CREATED="1570440984935" ID="ID_1071658058" MODIFIED="1570440991318" TEXT="It should be suitable for HLL">
<node CREATED="1570440997343" ID="ID_1989086146" MODIFIED="1570441002015" TEXT="HLL is translated to LLL"/>
</node>
<node CREATED="1570441041140" ID="ID_438629059" MODIFIED="1570441045885" TEXT="Isolates HLL from Hardware"/>
</node>
</node>
<node CREATED="1570441065333" ID="ID_1933289132" MODIFIED="1570441067558" TEXT="Some facts">
<node CREATED="1570441068348" ID="ID_117929150" MODIFIED="1570441084833" TEXT="All modern electronic computers are digital, i.e, compute with 1s and 0s">
<node CREATED="1570441091939" ID="ID_226628938" MODIFIED="1570441094351" TEXT="More resilient"/>
<node CREATED="1570441094870" ID="ID_581774396" MODIFIED="1570441100254" TEXT="Mathematically more efficient"/>
<node CREATED="1570441104413" ID="ID_1342230519" MODIFIED="1570441107806" TEXT="Good at building it"/>
</node>
<node CREATED="1570441110886" ID="ID_936812600" MODIFIED="1570441127574" TEXT="All the information is converted into binary form and all operations are carried out on these binary forms"/>
<node CREATED="1570441128648" ID="ID_976821889" MODIFIED="1570441151302" TEXT="It is possible to implement simple operations like +, &gt;, AND, etc. on binary numbers in hardware super efficiently">
<node CREATED="1570441155128" ID="ID_1185708097" MODIFIED="1570441165601" TEXT="Hardware is good at doing computations using binary numbers"/>
</node>
<node CREATED="1570441168080" ID="ID_873570276" MODIFIED="1570441201420" TEXT="Technology dictates hardware: if tomorrow silicon-based computers were replaced by DNA-based computers, we will have t oredesign 6.004 from scratch">
<node CREATED="1570441209423" ID="ID_1118515472" MODIFIED="1570441222302" TEXT="Not discussing CMOS or low level technology">
<node CREATED="1570441223590" ID="ID_1085487675" MODIFIED="1570441249990" TEXT="But this dictates the design principles">
<node CREATED="1570441298349" ID="ID_538806252" MODIFIED="1570441324364" TEXT="Silicon technolgoy has dictated all computing design thinking"/>
</node>
<node CREATED="1570441353048" ID="ID_58855707" MODIFIED="1570441356184" TEXT="Extremely reliable"/>
<node CREATED="1570441356552" ID="ID_692225537" MODIFIED="1570441371395" TEXT="Extremely resilient"/>
</node>
<node CREATED="1570441252565" ID="ID_1491871574" MODIFIED="1570441272996" TEXT="Suppose that there is a revolution in technolgy">
<node CREATED="1570441274781" ID="ID_130353940" MODIFIED="1570441277708" TEXT="DNA">
<node CREATED="1570441280509" ID="ID_1484961441" MODIFIED="1570441290443" TEXT="The structure of computers may look very different"/>
</node>
</node>
<node CREATED="1570441382269" ID="ID_60292025" MODIFIED="1570441387949" TEXT="Assume the computers are silicon based"/>
</node>
</node>
<node CREATED="1570441394692" ID="ID_1650631459" MODIFIED="1570441399897" TEXT="Components of a MicroProcessor">
<node CREATED="1570441401191" ID="ID_1731703185" MODIFIED="1570441403701" TEXT="Register File">
<node CREATED="1570441414003" ID="ID_1314221325" MODIFIED="1570441418760" TEXT="x0, x1, x2, ....">
<node CREATED="1570441419296" ID="ID_493710" MODIFIED="1570441427441" TEXT="hold 32-bit &quot;words&quot; (numbers)"/>
</node>
</node>
<node CREATED="1570441432863" ID="ID_113689520" MODIFIED="1570441436945" TEXT="Connected to an ALU">
<node CREATED="1570441437714" ID="ID_576986071" MODIFIED="1570441441859" TEXT="Arithmetic Logic Unit">
<node CREATED="1570441442825" ID="ID_263660961" MODIFIED="1570441448760" TEXT="Performs Binary operations">
<node CREATED="1570441449134" ID="ID_1482316028" MODIFIED="1570441450538" TEXT="Logical">
<node CREATED="1570441455376" ID="ID_710102820" MODIFIED="1570441457377" TEXT="Comparison"/>
</node>
<node CREATED="1570441458138" ID="ID_862101018" MODIFIED="1570441460489" TEXT="Arithmetic"/>
</node>
</node>
<node CREATED="1570441471849" ID="ID_790849438" MODIFIED="1570441481658" TEXT="Simplistic view">
<node CREATED="1570441481853" ID="ID_1314852376" MODIFIED="1570441486535" TEXT="We take numbers from register file"/>
<node CREATED="1570441486904" ID="ID_1141067251" MODIFIED="1570441497078" TEXT="We compute results in ALU"/>
<node CREATED="1570441497288" ID="ID_167990084" MODIFIED="1570441504998" TEXT="We store numbers back in register file"/>
</node>
<node CREATED="1570441566215" ID="ID_1075031080" MODIFIED="1570441576973" TEXT="Modern computers can have 16 registers in the file"/>
</node>
<node CREATED="1570441537842" ID="ID_1948930925" MODIFIED="1570441540058" TEXT="Calculator">
<node CREATED="1570441540282" ID="ID_225958339" MODIFIED="1570441544244" TEXT="1 or 2 registers"/>
</node>
<node CREATED="1570441638031" ID="ID_1529984921" MODIFIED="1570441641526" TEXT="Main Memory">
<node CREATED="1570441642762" ID="ID_1276208412" MODIFIED="1570441649941" TEXT="32-bit &quot;words&quot;">
<node CREATED="1570441656231" ID="ID_1880768617" MODIFIED="1570441665106" TEXT="This is line notes after calculator is operated"/>
</node>
<node CREATED="1570441674892" ID="ID_138073286" MODIFIED="1570441676556" TEXT="Very large">
<node CREATED="1570441680043" ID="ID_789939531" MODIFIED="1570441689812" TEXT="Assume infinite theoretically"/>
</node>
<node CREATED="1570441698587" ID="ID_1873977842" MODIFIED="1570441704521" TEXT="Holds program and data">
<node CREATED="1570441705986" ID="ID_812068960" MODIFIED="1570441707508" TEXT="program">
<node CREATED="1570441707682" ID="ID_1427580687" MODIFIED="1570441712948" TEXT="instructions">
<node CREATED="1570441721669" ID="ID_1026466200" MODIFIED="1570441728572" TEXT="they are just bits"/>
</node>
</node>
</node>
<node CREATED="1570441775127" ID="ID_1052100855" MODIFIED="1570441780898" TEXT="This is not used to compute">
<node CREATED="1570441781568" ID="ID_684834174" MODIFIED="1570441793310" TEXT="Data is moved back and forth between MM and Register file">
<node CREATED="1570441835916" ID="ID_1548775862" MODIFIED="1570441841940" TEXT="Instructions to do this exist"/>
</node>
</node>
</node>
<node CREATED="1570441858786" ID="ID_1689695287" MODIFIED="1570441862050" TEXT="Program">
<node CREATED="1570441862294" ID="ID_1760717884" MODIFIED="1570441870657" TEXT="Always assumes this abstract view of the machine">
<node CREATED="1570441900164" ID="ID_889738130" MODIFIED="1570441906502" TEXT="Low level programming">
<node CREATED="1570441918914" ID="ID_635506014" MODIFIED="1570441922138" TEXT="Hardware dependent"/>
</node>
</node>
</node>
</node>
<node CREATED="1570441933351" ID="ID_380327226" MODIFIED="1570441942827" TEXT="MicroProcessor Structure/ Assembly Language">
<node CREATED="1570441943302" ID="ID_1941636984" MODIFIED="1570441950796" TEXT="Each register is of fixed size, say 32 bits"/>
<node CREATED="1570441951383" ID="ID_1956651151" MODIFIED="1570441959320" TEXT="The number of registers are small, say 32"/>
<node CREATED="1570441959660" ID="ID_1049111252" MODIFIED="1570441973918" TEXT="ALU directly performs operations on the register file, typically">
<node CREATED="1570441974411" ID="ID_661001481" MODIFIED="1570441999734" TEXT="xi &lt;- Op(xj, xk) where Op belongs to {+, AND, OR, &lt;, &gt;, ...}">
<node CREATED="1570442010008" ID="ID_1667747429" MODIFIED="1570442014350" TEXT="2 dozen"/>
</node>
</node>
<node CREATED="1570442024559" ID="ID_742601989" MODIFIED="1570442036639" TEXT="Memory is large, say Giga bytes, and holds program and data"/>
<node CREATED="1570442042833" ID="ID_217450653" MODIFIED="1570442058951" TEXT="Data can be moved back and forth between memory and Register File">
<node CREATED="1570442059577" ID="ID_1543421079" MODIFIED="1570442064057" TEXT="Ld x M[a]">
<node CREATED="1570442070578" ID="ID_1318022304" MODIFIED="1570442076470" TEXT="move from memory to register"/>
</node>
<node CREATED="1570442064379" ID="ID_1652637547" MODIFIED="1570442068121" TEXT="St M[a] x">
<node CREATED="1570442077370" ID="ID_156241058" MODIFIED="1570442086084" TEXT="move from register to memory"/>
</node>
</node>
</node>
<node CREATED="1570442089330" ID="ID_1184711449" MODIFIED="1570442096813" TEXT="Assembly (Machine) Language Program">
<node CREATED="1570442100105" ID="ID_1687551970" MODIFIED="1570442134612" TEXT="An assembly language program is a sequence of instructions which execute in a sequential order unless a control transfer instruction is executed"/>
<node CREATED="1570442178641" ID="ID_1241005879" MODIFIED="1570442189794" TEXT="Each instruction specifies one of the following operations:">
<node CREATED="1570442190009" ID="ID_1922395276" MODIFIED="1570442198402" TEXT="ALU or Reg-to-Reg operation"/>
<node CREATED="1570442199547" ID="ID_293047484" MODIFIED="1570442200298" TEXT="Ld"/>
<node CREATED="1570442200897" ID="ID_98492153" MODIFIED="1570442201722" TEXT="St"/>
<node CREATED="1570442201987" ID="ID_1964184000" MODIFIED="1570442217386" TEXT="Control transfer operation: e.g. xi &lt; xj go to label l">
<node CREATED="1570442290902" ID="ID_69855410" MODIFIED="1570442300263" TEXT="A label is assigned to an instruction"/>
</node>
</node>
</node>
</node>
<node CREATED="1570438911792" ID="ID_554215305" MODIFIED="1570438917367" POSITION="left" TEXT="RISC-V Assembly"/>
<node CREATED="1570438918143" ID="ID_1208728853" MODIFIED="1570438928556" POSITION="right" TEXT="Compiling Code, Procedures, and Stacks"/>
<node CREATED="1570438929303" ID="ID_625812190" MODIFIED="1570438933654" POSITION="left" TEXT="Procedures and MMIO"/>
<node CREATED="1570438934246" ID="ID_1979956756" MODIFIED="1570438937742" POSITION="right" TEXT="Combinational Logic"/>
<node CREATED="1570438938339" ID="ID_1665305302" MODIFIED="1570438948303" POSITION="left" TEXT="Barrel Shifter, Boolean Optimizations, and Logic"/>
<node CREATED="1570438949014" ID="ID_1110080540" MODIFIED="1570438962204" POSITION="right" TEXT="Complex Combinational Circuits in Bluespec"/>
<node CREATED="1570438963519" ID="ID_476333980" MODIFIED="1570438972382" POSITION="left" TEXT="Design Tradeoffs in Arithmetic Circuits"/>
<node CREATED="1570438974087" ID="ID_1362622601" MODIFIED="1570438978935" POSITION="right" TEXT="Sequential Circuits"/>
<node CREATED="1570438981511" ID="ID_1563272102" MODIFIED="1570439008472" POSITION="left" TEXT="Sequential Circuits: Modules with Guarded Interfaces"/>
<node CREATED="1570439010783" ID="ID_1730805459" MODIFIED="1570439017772" POSITION="right" TEXT="Hardware Synthesis in Bluespec"/>
<node CREATED="1570439020524" ID="ID_1332962136" MODIFIED="1570439026598" POSITION="left" TEXT="Module Interfaces and Concurrency"/>
<node CREATED="1570439027376" ID="ID_143352903" MODIFIED="1570439036622" POSITION="right" TEXT="Implementing RISC-V Processor in Hardware"/>
<node CREATED="1570439039120" ID="ID_486415446" MODIFIED="1570439045168" POSITION="left" TEXT="Multicycle Processors"/>
<node CREATED="1570439046248" ID="ID_1945260343" MODIFIED="1570439050384" POSITION="right" TEXT="The Memory Hierarchy"/>
<node CREATED="1570439052777" ID="ID_1158413041" MODIFIED="1570439059173" POSITION="left" TEXT="Memory Systems: Design and Implementation"/>
<node CREATED="1570439059960" ID="ID_1135697528" MODIFIED="1570439065136" POSITION="right" TEXT="Operating Systems"/>
<node CREATED="1570439065809" ID="ID_1305872688" MODIFIED="1570439069216" POSITION="left" TEXT="Virtual Memory"/>
<node CREATED="1570439069846" ID="ID_1182501336" MODIFIED="1570439074789" POSITION="right" TEXT="Introduction to Pipelining"/>
<node CREATED="1570439075425" ID="ID_649835535" MODIFIED="1570439080729" POSITION="left" TEXT="Processor Pipelining"/>
<node CREATED="1570439083497" ID="ID_1028089288" MODIFIED="1570439088785" POSITION="right" TEXT="Implementing Pipelines"/>
<node CREATED="1570439089401" ID="ID_1351657016" MODIFIED="1570439093105" POSITION="left" TEXT="Synchronization"/>
<node CREATED="1570439093646" ID="ID_235847428" MODIFIED="1570439101513" POSITION="right" TEXT="Implementing Processor Pipelines"/>
<node CREATED="1570439102841" ID="ID_356527345" MODIFIED="1570439110847" POSITION="left" TEXT="The Digital Abstraction and Sequential Timing"/>
<node CREATED="1570439111393" ID="ID_1716933023" MODIFIED="1570439115344" POSITION="right" TEXT="Cache Coherence"/>
<node CREATED="1570439118501" ID="ID_562714443" MODIFIED="1570439125856" POSITION="left" TEXT="Overlord - AInz vs Shalltear"/>
</node>
</map>
