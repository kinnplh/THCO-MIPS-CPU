<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_210(15:0)" />
        <signal name="XLXN_214(15:0)" />
        <signal name="XLXN_223(15:0)" />
        <signal name="XLXN_224(4:0)" />
        <signal name="XLXN_226(15:0)" />
        <signal name="XLXN_227(15:0)" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229(3:0)" />
        <signal name="XLXN_230(3:0)" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233(15:0)" />
        <signal name="XLXN_234(15:0)" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_249" />
        <signal name="XLXN_251(15:0)" />
        <signal name="XLXN_252(15:0)" />
        <signal name="XLXN_260(15:0)" />
        <signal name="XLXN_261(15:0)" />
        <signal name="XLXN_264(15:0)" />
        <signal name="XLXN_268" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278(3:0)" />
        <signal name="XLXN_293" />
        <signal name="XLXN_294(4:0)" />
        <signal name="XLXN_295(15:0)" />
        <signal name="XLXN_296(15:0)" />
        <signal name="XLXN_306(15:0)" />
        <signal name="XLXN_307(3:0)" />
        <signal name="XLXN_308" />
        <signal name="XLXN_310(2:0)" />
        <signal name="XLXN_312(2:0)" />
        <signal name="XLXN_333(15:0)" />
        <signal name="XLXN_334(3:0)" />
        <signal name="XLXN_338" />
        <signal name="XLXN_341" />
        <signal name="XLXN_343" />
        <signal name="XLXN_344" />
        <signal name="XLXN_345(17:0)" />
        <signal name="XLXN_346(15:0)" />
        <signal name="XLXN_347" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_361(15:0)" />
        <signal name="clk" />
        <signal name="XLXN_216(15:0)" />
        <signal name="XLXN_366" />
        <signal name="XLXN_392(15:0)" />
        <signal name="XLXN_316(15:0)" />
        <signal name="rst" />
        <signal name="XLXN_449" />
        <signal name="XLXN_451(15:0)" />
        <signal name="XLXN_454(15:0)" />
        <signal name="XLXN_457" />
        <signal name="XLXN_462" />
        <signal name="XLXN_463(17:0)" />
        <signal name="XLXN_464(15:0)" />
        <signal name="waddr(3:0)" />
        <signal name="wdata(15:0)" />
        <signal name="XLXN_222(15:0)" />
        <signal name="XLXN_466(15:0)" />
        <signal name="XLXN_467(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="waddr(3:0)" />
        <port polarity="Output" name="wdata(15:0)" />
        <blockdef name="pc">
            <timestamp>2016-11-18T16:27:26</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="IF_ID_Latch">
            <timestamp>2016-11-18T16:26:20</timestamp>
            <rect width="384" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="IMController">
            <timestamp>2016-11-18T16:26:28</timestamp>
            <rect width="416" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="mux">
            <timestamp>2016-11-18T16:27:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="controller">
            <timestamp>2016-11-19T17:46:18</timestamp>
            <rect width="400" x="64" y="-832" height="832" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <line x2="528" y1="-736" y2="-736" x1="464" />
            <line x2="528" y1="-672" y2="-672" x1="464" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <line x2="528" y1="-480" y2="-480" x1="464" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <line x2="528" y1="-352" y2="-352" x1="464" />
            <rect width="64" x="464" y="-300" height="24" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <blockdef name="registers">
            <timestamp>2016-11-19T15:35:43</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="jumpprocess">
            <timestamp>2016-11-19T9:1:11</timestamp>
            <rect width="432" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <blockdef name="PCincreasor">
            <timestamp>2016-11-18T16:26:44</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="sideroad">
            <timestamp>2016-11-18T16:27:36</timestamp>
            <rect width="512" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="576" y="-748" height="24" />
            <line x2="640" y1="-736" y2="-736" x1="576" />
            <rect width="64" x="576" y="-44" height="24" />
            <line x2="640" y1="-32" y2="-32" x1="576" />
        </blockdef>
        <blockdef name="loadconflict">
            <timestamp>2016-11-19T9:50:43</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="ID_EXE_Latch">
            <timestamp>2016-11-19T9:45:6</timestamp>
            <rect width="512" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="640" y1="-672" y2="-672" x1="576" />
            <line x2="640" y1="-592" y2="-592" x1="576" />
            <line x2="640" y1="-512" y2="-512" x1="576" />
            <rect width="64" x="576" y="-444" height="24" />
            <line x2="640" y1="-432" y2="-432" x1="576" />
            <rect width="64" x="576" y="-364" height="24" />
            <line x2="640" y1="-352" y2="-352" x1="576" />
            <rect width="64" x="576" y="-284" height="24" />
            <line x2="640" y1="-272" y2="-272" x1="576" />
            <rect width="64" x="576" y="-204" height="24" />
            <line x2="640" y1="-192" y2="-192" x1="576" />
            <rect width="64" x="576" y="-124" height="24" />
            <line x2="640" y1="-112" y2="-112" x1="576" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2016-11-18T17:30:14</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="EXE_MEM_Latch">
            <timestamp>2016-11-18T16:26:4</timestamp>
            <rect width="624" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="752" y1="-480" y2="-480" x1="688" />
            <rect width="64" x="688" y="-412" height="24" />
            <line x2="752" y1="-400" y2="-400" x1="688" />
            <rect width="64" x="688" y="-332" height="24" />
            <line x2="752" y1="-320" y2="-320" x1="688" />
            <rect width="64" x="688" y="-252" height="24" />
            <line x2="752" y1="-240" y2="-240" x1="688" />
            <rect width="64" x="688" y="-172" height="24" />
            <line x2="752" y1="-160" y2="-160" x1="688" />
            <rect width="64" x="688" y="-92" height="24" />
            <line x2="752" y1="-80" y2="-80" x1="688" />
        </blockdef>
        <blockdef name="DMController">
            <timestamp>2016-11-19T16:8:53</timestamp>
            <rect width="416" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="544" y1="-480" y2="-480" x1="480" />
            <line x2="544" y1="-416" y2="-416" x1="480" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="MemMux3">
            <timestamp>2016-11-19T16:10:13</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <blockdef name="MEM_WB_Latch">
            <timestamp>2016-11-18T16:26:33</timestamp>
            <rect width="416" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="pauseCTRL">
            <timestamp>2016-11-18T16:27:21</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
        </blockdef>
        <blockdef name="SRAM">
            <timestamp>2016-11-19T17:46:9</timestamp>
            <rect width="368" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="EXE_MEM_Latch" name="XLXI_59">
            <blockpin signalname="clk" name="ExToMem_CLK" />
            <blockpin signalname="rst" name="ExToMem_Reset" />
            <blockpin signalname="XLXN_449" name="ExToMem_RegWr_IN" />
            <blockpin name="ExToMem_PC_IN(15:0)" />
            <blockpin signalname="XLXN_306(15:0)" name="ExToMem_MemVal_IN(15:0)" />
            <blockpin signalname="XLXN_451(15:0)" name="ExToMem_MemALU_IN(15:0)" />
            <blockpin signalname="XLXN_307(3:0)" name="ExToMem_RegAddr_IN(3:0)" />
            <blockpin signalname="XLXN_310(2:0)" name="ExToMem_AddrType_IN(2:0)" />
            <blockpin signalname="XLXN_462" name="ExToMem_RegWr_OUT" />
            <blockpin name="ExToMem_PC_OUT(15:0)" />
            <blockpin signalname="XLXN_316(15:0)" name="ExToMem_MemVal_OUT(15:0)" />
            <blockpin signalname="XLXN_454(15:0)" name="ExToMem_MemALU_OUT(15:0)" />
            <blockpin signalname="XLXN_334(3:0)" name="ExToMem_RegAddr_OUT(3:0)" />
            <blockpin signalname="XLXN_312(2:0)" name="ExToMem_AddrType_OUT(2:0)" />
        </block>
        <block symbolname="pc" name="XLXI_43">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_457" name="pause" />
            <blockpin signalname="XLXN_216(15:0)" name="new_pc(15:0)" />
            <blockpin signalname="XLXN_210(15:0)" name="pc_output(15:0)" />
        </block>
        <block symbolname="PCincreasor" name="XLXI_44">
            <blockpin signalname="XLXN_210(15:0)" name="data_in(15:0)" />
            <blockpin signalname="XLXN_467(15:0)" name="data_out(15:0)" />
        </block>
        <block symbolname="mux" name="XLXI_46">
            <blockpin signalname="XLXN_366" name="choose" />
            <blockpin signalname="XLXN_210(15:0)" name="data1(15:0)" />
            <blockpin signalname="XLXN_454(15:0)" name="data2(15:0)" />
            <blockpin signalname="XLXN_466(15:0)" name="outdata(15:0)" />
        </block>
        <block symbolname="mux" name="XLXI_45">
            <blockpin signalname="XLXN_228" name="choose" />
            <blockpin signalname="XLXN_467(15:0)" name="data1(15:0)" />
            <blockpin signalname="XLXN_227(15:0)" name="data2(15:0)" />
            <blockpin signalname="XLXN_216(15:0)" name="outdata(15:0)" />
        </block>
        <block symbolname="IMController" name="XLXI_47">
            <blockpin signalname="XLXN_466(15:0)" name="read_write_addr(15:0)" />
            <blockpin signalname="XLXN_316(15:0)" name="write_data(15:0)" />
            <blockpin signalname="XLXN_312(2:0)" name="mem_signal(2:0)" />
            <blockpin signalname="XLXN_341" name="ram2_oe" />
            <blockpin signalname="XLXN_343" name="ram2_we" />
            <blockpin signalname="XLXN_344" name="ram2_en" />
            <blockpin signalname="XLXN_392(15:0)" name="read_result(15:0)" />
            <blockpin signalname="XLXN_345(17:0)" name="ram2_addr(17:0)" />
            <blockpin signalname="XLXN_346(15:0)" name="ram2_data(15:0)" />
        </block>
        <block symbolname="IF_ID_Latch" name="XLXI_48">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_467(15:0)" name="pc_in(15:0)" />
            <blockpin signalname="XLXN_392(15:0)" name="inst_in(15:0)" />
            <blockpin name="all_pause_signal(0:4)" />
            <blockpin signalname="XLXN_222(15:0)" name="pc_out(15:0)" />
            <blockpin signalname="XLXN_223(15:0)" name="inst_out(15:0)" />
        </block>
        <block symbolname="registers" name="XLXI_52">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_231" name="r1re" />
            <blockpin signalname="XLXN_232" name="r2re" />
            <blockpin signalname="XLXN_338" name="we" />
            <blockpin signalname="XLXN_229(3:0)" name="r1addr(3:0)" />
            <blockpin signalname="XLXN_230(3:0)" name="r2addr(3:0)" />
            <blockpin signalname="waddr(3:0)" name="waddr(3:0)" />
            <blockpin signalname="wdata(15:0)" name="wdata(15:0)" />
            <blockpin signalname="XLXN_233(15:0)" name="r1data(15:0)" />
            <blockpin signalname="XLXN_234(15:0)" name="r2data(15:0)" />
        </block>
        <block symbolname="controller" name="XLXI_49">
            <blockpin signalname="XLXN_222(15:0)" name="pc(15:0)" />
            <blockpin signalname="XLXN_223(15:0)" name="inst(15:0)" />
            <blockpin signalname="XLXN_276" name="write_reg_enable" />
            <blockpin signalname="XLXN_268" name="write_mem_enable" />
            <blockpin signalname="XLXN_249" name="write_mem_data_from_reg1" />
            <blockpin signalname="XLXN_277" name="read_mem_enable" />
            <blockpin signalname="XLXN_231" name="reg1_read_enable" />
            <blockpin signalname="XLXN_232" name="reg2_read_enable" />
            <blockpin signalname="XLXN_240" name="op1_from_reg" />
            <blockpin signalname="XLXN_241" name="op2_from_reg" />
            <blockpin signalname="XLXN_229(3:0)" name="reg1_addr(3:0)" />
            <blockpin signalname="XLXN_230(3:0)" name="reg2_addr(3:0)" />
            <blockpin signalname="XLXN_278(3:0)" name="write_reg_addr(3:0)" />
            <blockpin signalname="XLXN_224(4:0)" name="EXEInst(4:0)" />
            <blockpin signalname="XLXN_226(15:0)" name="immd(15:0)" />
        </block>
        <block symbolname="sideroad" name="XLXI_53">
            <blockpin signalname="XLXN_231" name="reg1_read_enable" />
            <blockpin signalname="XLXN_232" name="reg2_read_enable" />
            <blockpin signalname="XLXN_449" name="exe_reg_write_enable" />
            <blockpin signalname="XLXN_462" name="mem_reg_write_enable" />
            <blockpin signalname="XLXN_229(3:0)" name="reg1_addr(3:0)" />
            <blockpin signalname="XLXN_230(3:0)" name="reg2_addr(3:0)" />
            <blockpin signalname="XLXN_233(15:0)" name="reg1_data(15:0)" />
            <blockpin signalname="XLXN_234(15:0)" name="reg2_data(15:0)" />
            <blockpin signalname="XLXN_307(3:0)" name="exe_reg_write_address(3:0)" />
            <blockpin signalname="XLXN_334(3:0)" name="mem_reg_write_address(3:0)" />
            <blockpin signalname="XLXN_451(15:0)" name="exe_reg_write_data(15:0)" />
            <blockpin signalname="XLXN_454(15:0)" name="mem_reg_write_data(15:0)" />
            <blockpin signalname="XLXN_251(15:0)" name="real_reg1_data(15:0)" />
            <blockpin signalname="XLXN_252(15:0)" name="real_reg2_data(15:0)" />
        </block>
        <block symbolname="jumpprocess" name="XLXI_50">
            <blockpin signalname="XLXN_222(15:0)" name="pc(15:0)" />
            <blockpin signalname="XLXN_226(15:0)" name="immd(15:0)" />
            <blockpin signalname="XLXN_251(15:0)" name="real_reg1_data(15:0)" />
            <blockpin signalname="XLXN_224(4:0)" name="EXEInst(4:0)" />
            <blockpin signalname="XLXN_228" name="branch_enable" />
            <blockpin signalname="XLXN_227(15:0)" name="branch_target(15:0)" />
        </block>
        <block symbolname="mux" name="XLXI_54">
            <blockpin signalname="XLXN_240" name="choose" />
            <blockpin signalname="XLXN_226(15:0)" name="data1(15:0)" />
            <blockpin signalname="XLXN_251(15:0)" name="data2(15:0)" />
            <blockpin signalname="XLXN_260(15:0)" name="outdata(15:0)" />
        </block>
        <block symbolname="mux" name="XLXI_55">
            <blockpin signalname="XLXN_241" name="choose" />
            <blockpin signalname="XLXN_226(15:0)" name="data1(15:0)" />
            <blockpin signalname="XLXN_252(15:0)" name="data2(15:0)" />
            <blockpin signalname="XLXN_261(15:0)" name="outdata(15:0)" />
        </block>
        <block symbolname="mux" name="XLXI_56">
            <blockpin signalname="XLXN_249" name="choose" />
            <blockpin signalname="XLXN_252(15:0)" name="data1(15:0)" />
            <blockpin signalname="XLXN_251(15:0)" name="data2(15:0)" />
            <blockpin signalname="XLXN_264(15:0)" name="outdata(15:0)" />
        </block>
        <block symbolname="ID_EXE_Latch" name="XLXI_57">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_276" name="write_reg_enable" />
            <blockpin signalname="XLXN_268" name="write_mem_enable" />
            <blockpin signalname="XLXN_277" name="read_mem_enable" />
            <blockpin signalname="XLXN_278(3:0)" name="write_reg_addr(3:0)" />
            <blockpin signalname="XLXN_224(4:0)" name="inst(4:0)" />
            <blockpin signalname="XLXN_260(15:0)" name="op1(15:0)" />
            <blockpin signalname="XLXN_261(15:0)" name="op2(15:0)" />
            <blockpin signalname="XLXN_264(15:0)" name="write_mem_data(15:0)" />
            <blockpin name="all_pause_signal(0:4)" />
            <blockpin signalname="XLXN_449" name="write_reg_enable_out" />
            <blockpin signalname="XLXN_293" name="write_mem_enable_out" />
            <blockpin signalname="XLXN_308" name="read_mem_enable_out" />
            <blockpin signalname="XLXN_307(3:0)" name="write_reg_addr_out(3:0)" />
            <blockpin signalname="XLXN_294(4:0)" name="inst_out(4:0)" />
            <blockpin signalname="XLXN_295(15:0)" name="op1_out(15:0)" />
            <blockpin signalname="XLXN_296(15:0)" name="op2_out(15:0)" />
            <blockpin signalname="XLXN_306(15:0)" name="write_mem_data_out(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_58">
            <blockpin signalname="XLXN_308" name="Read_Mem" />
            <blockpin signalname="XLXN_293" name="Write_Mem" />
            <blockpin signalname="XLXN_294(4:0)" name="ALU_Inst(4:0)" />
            <blockpin signalname="XLXN_295(15:0)" name="ALU_Op1(15:0)" />
            <blockpin signalname="XLXN_296(15:0)" name="ALU_Op2(15:0)" />
            <blockpin name="ALU_Pause" />
            <blockpin signalname="XLXN_451(15:0)" name="ALU_OUT(15:0)" />
            <blockpin signalname="XLXN_310(2:0)" name="Addr_Type(2:0)" />
        </block>
        <block symbolname="DMController" name="XLXI_92">
            <blockpin name="tbre" />
            <blockpin name="tsre" />
            <blockpin name="data_ready" />
            <blockpin signalname="XLXN_454(15:0)" name="read_write_addr(15:0)" />
            <blockpin signalname="XLXN_316(15:0)" name="write_data(15:0)" />
            <blockpin signalname="XLXN_312(2:0)" name="mem_signal(2:0)" />
            <blockpin signalname="XLXN_361(15:0)" name="ram1_data(15:0)" />
            <blockpin name="rdn" />
            <blockpin name="wrn" />
            <blockpin signalname="XLXN_347" name="ram1_oe" />
            <blockpin signalname="XLXN_348" name="ram1_we" />
            <blockpin signalname="XLXN_349" name="ram1_en" />
            <blockpin signalname="XLXN_464(15:0)" name="read_result(15:0)" />
            <blockpin signalname="XLXN_463(17:0)" name="ram1_addr(17:0)" />
        </block>
        <block symbolname="MemMux3" name="XLXI_93">
            <blockpin signalname="XLXN_454(15:0)" name="write_data(15:0)" />
            <blockpin signalname="XLXN_464(15:0)" name="dm_data(15:0)" />
            <blockpin signalname="XLXN_392(15:0)" name="im_data(15:0)" />
            <blockpin signalname="XLXN_312(2:0)" name="mem_signal(2:0)" />
            <blockpin signalname="XLXN_333(15:0)" name="out_data(15:0)" />
        </block>
        <block symbolname="MEM_WB_Latch" name="XLXI_94">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_462" name="mem_write_back" />
            <blockpin signalname="XLXN_334(3:0)" name="mem_write_reg(3:0)" />
            <blockpin signalname="XLXN_333(15:0)" name="mem_out_data(15:0)" />
            <blockpin signalname="XLXN_338" name="wb_write_back" />
            <blockpin signalname="waddr(3:0)" name="wb_write_reg(3:0)" />
            <blockpin signalname="wdata(15:0)" name="wb_out_data(15:0)" />
        </block>
        <block symbolname="pauseCTRL" name="XLXI_95">
            <blockpin name="IM_access_pause" />
            <blockpin name="load_conflict_pause" />
            <blockpin name="all_pause_signal(0:4)" />
        </block>
        <block symbolname="SRAM" name="XLXI_96">
            <blockpin signalname="XLXN_347" name="RAM_OE" />
            <blockpin signalname="XLXN_348" name="RAM_WE" />
            <blockpin signalname="XLXN_349" name="RAM_EN" />
            <blockpin signalname="XLXN_463(17:0)" name="RAM_Addr(17:0)" />
            <blockpin signalname="XLXN_361(15:0)" name="RAM_Data(15:0)" />
        </block>
        <block symbolname="SRAM" name="XLXI_97">
            <blockpin signalname="XLXN_341" name="RAM_OE" />
            <blockpin signalname="XLXN_343" name="RAM_WE" />
            <blockpin signalname="XLXN_344" name="RAM_EN" />
            <blockpin signalname="XLXN_345(17:0)" name="RAM_Addr(17:0)" />
            <blockpin signalname="XLXN_346(15:0)" name="RAM_Data(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_98">
            <blockpin signalname="XLXN_366" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_99">
            <blockpin signalname="XLXN_457" name="G" />
        </block>
        <block symbolname="loadconflict" name="XLXI_51">
            <blockpin name="reg1_read_enable" />
            <blockpin name="reg2_read_enable" />
            <blockpin name="lastInst(4:0)" />
            <blockpin name="lastAddress(3:0)" />
            <blockpin name="reg1_addr(3:0)" />
            <blockpin name="reg2_addr(3:0)" />
            <blockpin name="pause" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2144" y="2832" name="XLXI_52" orien="R0">
        </instance>
        <instance x="2032" y="1776" name="XLXI_49" orien="R0">
        </instance>
        <instance x="1984" y="528" name="XLXI_50" orien="R0">
        </instance>
        <instance x="1264" y="3344" name="XLXI_95" orien="R0">
        </instance>
        <instance x="640" y="2496" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_223(15:0)">
            <wire x2="2016" y1="1936" y2="1936" x1="1840" />
            <wire x2="2032" y1="1744" y2="1744" x1="2016" />
            <wire x2="2016" y1="1744" y2="1936" x1="2016" />
        </branch>
        <branch name="XLXN_224(4:0)">
            <wire x2="1984" y1="496" y2="496" x1="1904" />
            <wire x2="1904" y1="496" y2="592" x1="1904" />
            <wire x2="2640" y1="592" y2="592" x1="1904" />
            <wire x2="2640" y1="592" y2="1680" x1="2640" />
            <wire x2="2800" y1="1680" y2="1680" x1="2640" />
            <wire x2="2640" y1="1680" y2="1680" x1="2560" />
            <wire x2="2800" y1="1392" y2="1680" x1="2800" />
            <wire x2="4032" y1="1392" y2="1392" x1="2800" />
        </branch>
        <branch name="XLXN_226(15:0)">
            <wire x2="1984" y1="368" y2="368" x1="1920" />
            <wire x2="1920" y1="368" y2="576" x1="1920" />
            <wire x2="2624" y1="576" y2="576" x1="1920" />
            <wire x2="2624" y1="576" y2="1744" x1="2624" />
            <wire x2="2656" y1="1744" y2="1744" x1="2624" />
            <wire x2="2656" y1="1744" y2="2464" x1="2656" />
            <wire x2="3536" y1="2464" y2="2464" x1="2656" />
            <wire x2="2624" y1="1744" y2="1744" x1="2560" />
            <wire x2="3584" y1="1504" y2="1504" x1="2656" />
            <wire x2="2656" y1="1504" y2="1744" x1="2656" />
            <wire x2="3536" y1="2064" y2="2464" x1="3536" />
            <wire x2="3584" y1="2064" y2="2064" x1="3536" />
        </branch>
        <branch name="XLXN_227(15:0)">
            <wire x2="672" y1="512" y2="512" x1="656" />
            <wire x2="656" y1="512" y2="688" x1="656" />
            <wire x2="2560" y1="688" y2="688" x1="656" />
            <wire x2="2560" y1="496" y2="496" x1="2544" />
            <wire x2="2560" y1="496" y2="688" x1="2560" />
        </branch>
        <branch name="XLXN_229(3:0)">
            <wire x2="2080" y1="2176" y2="2608" x1="2080" />
            <wire x2="2144" y1="2608" y2="2608" x1="2080" />
            <wire x2="2608" y1="2176" y2="2176" x1="2080" />
            <wire x2="2608" y1="1488" y2="1488" x1="2560" />
            <wire x2="2608" y1="1488" y2="2176" x1="2608" />
            <wire x2="2720" y1="1488" y2="1488" x1="2608" />
            <wire x2="2720" y1="1488" y2="1904" x1="2720" />
            <wire x2="2832" y1="1904" y2="1904" x1="2720" />
        </branch>
        <branch name="XLXN_230(3:0)">
            <wire x2="2096" y1="2192" y2="2672" x1="2096" />
            <wire x2="2144" y1="2672" y2="2672" x1="2096" />
            <wire x2="2592" y1="2192" y2="2192" x1="2096" />
            <wire x2="2592" y1="1552" y2="1552" x1="2560" />
            <wire x2="2592" y1="1552" y2="2192" x1="2592" />
            <wire x2="2672" y1="1552" y2="1552" x1="2592" />
            <wire x2="2672" y1="1552" y2="1968" x1="2672" />
            <wire x2="2832" y1="1968" y2="1968" x1="2672" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="2144" y1="2416" y2="2416" x1="2128" />
            <wire x2="2128" y1="2416" y2="2912" x1="2128" />
            <wire x2="2704" y1="2912" y2="2912" x1="2128" />
            <wire x2="2704" y1="1232" y2="1232" x1="2560" />
            <wire x2="2704" y1="1232" y2="2912" x1="2704" />
            <wire x2="2768" y1="1232" y2="1232" x1="2704" />
            <wire x2="2768" y1="1232" y2="1648" x1="2768" />
            <wire x2="2832" y1="1648" y2="1648" x1="2768" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="2144" y1="2480" y2="2480" x1="2112" />
            <wire x2="2112" y1="2480" y2="2896" x1="2112" />
            <wire x2="2688" y1="2896" y2="2896" x1="2112" />
            <wire x2="2688" y1="1296" y2="1296" x1="2560" />
            <wire x2="2688" y1="1296" y2="2896" x1="2688" />
            <wire x2="2752" y1="1296" y2="1296" x1="2688" />
            <wire x2="2752" y1="1296" y2="1712" x1="2752" />
            <wire x2="2832" y1="1712" y2="1712" x1="2752" />
        </branch>
        <branch name="XLXN_233(15:0)">
            <wire x2="2544" y1="2288" y2="2288" x1="2528" />
            <wire x2="2832" y1="2032" y2="2032" x1="2544" />
            <wire x2="2544" y1="2032" y2="2288" x1="2544" />
        </branch>
        <branch name="XLXN_234(15:0)">
            <wire x2="2672" y1="2800" y2="2800" x1="2528" />
            <wire x2="2672" y1="2096" y2="2800" x1="2672" />
            <wire x2="2832" y1="2096" y2="2096" x1="2672" />
        </branch>
        <instance x="2832" y="2384" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_241">
            <wire x2="3536" y1="1424" y2="1424" x1="2560" />
            <wire x2="3536" y1="1424" y2="2000" x1="3536" />
            <wire x2="3584" y1="2000" y2="2000" x1="3536" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="2816" y1="1104" y2="1104" x1="2560" />
            <wire x2="2816" y1="1104" y2="2560" x1="2816" />
            <wire x2="3600" y1="2560" y2="2560" x1="2816" />
        </branch>
        <instance x="3600" y="2720" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_252(15:0)">
            <wire x2="3504" y1="2352" y2="2352" x1="3472" />
            <wire x2="3504" y1="2352" y2="2624" x1="3504" />
            <wire x2="3600" y1="2624" y2="2624" x1="3504" />
            <wire x2="3584" y1="2128" y2="2128" x1="3504" />
            <wire x2="3504" y1="2128" y2="2352" x1="3504" />
        </branch>
        <branch name="XLXN_260(15:0)">
            <wire x2="3984" y1="1440" y2="1440" x1="3968" />
            <wire x2="3984" y1="1440" y2="1456" x1="3984" />
            <wire x2="4032" y1="1456" y2="1456" x1="3984" />
        </branch>
        <branch name="XLXN_261(15:0)">
            <wire x2="3984" y1="2000" y2="2000" x1="3968" />
            <wire x2="4032" y1="1520" y2="1520" x1="3984" />
            <wire x2="3984" y1="1520" y2="2000" x1="3984" />
        </branch>
        <branch name="XLXN_264(15:0)">
            <wire x2="4000" y1="2560" y2="2560" x1="3984" />
            <wire x2="4032" y1="1584" y2="1584" x1="4000" />
            <wire x2="4000" y1="1584" y2="2560" x1="4000" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="3280" y1="1040" y2="1040" x1="2560" />
            <wire x2="3280" y1="1040" y2="1200" x1="3280" />
            <wire x2="4032" y1="1200" y2="1200" x1="3280" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="3296" y1="976" y2="976" x1="2560" />
            <wire x2="3296" y1="976" y2="1136" x1="3296" />
            <wire x2="4032" y1="1136" y2="1136" x1="3296" />
        </branch>
        <branch name="XLXN_278(3:0)">
            <wire x2="2784" y1="1616" y2="1616" x1="2560" />
            <wire x2="2784" y1="1328" y2="1616" x1="2784" />
            <wire x2="4032" y1="1328" y2="1328" x1="2784" />
        </branch>
        <branch name="XLXN_294(4:0)">
            <wire x2="4704" y1="1328" y2="1328" x1="4672" />
            <wire x2="4704" y1="1328" y2="1440" x1="4704" />
            <wire x2="4768" y1="1440" y2="1440" x1="4704" />
        </branch>
        <branch name="XLXN_295(15:0)">
            <wire x2="4720" y1="1408" y2="1408" x1="4672" />
            <wire x2="4720" y1="1408" y2="1504" x1="4720" />
            <wire x2="4768" y1="1504" y2="1504" x1="4720" />
        </branch>
        <branch name="XLXN_296(15:0)">
            <wire x2="4752" y1="1488" y2="1488" x1="4672" />
            <wire x2="4752" y1="1488" y2="1568" x1="4752" />
            <wire x2="4768" y1="1568" y2="1568" x1="4752" />
        </branch>
        <branch name="XLXN_306(15:0)">
            <wire x2="4688" y1="1568" y2="1568" x1="4672" />
            <wire x2="4688" y1="1568" y2="1664" x1="4688" />
            <wire x2="5296" y1="1664" y2="1664" x1="4688" />
            <wire x2="5296" y1="1440" y2="1664" x1="5296" />
            <wire x2="5312" y1="1440" y2="1440" x1="5296" />
        </branch>
        <branch name="XLXN_307(3:0)">
            <wire x2="1936" y1="912" y2="2160" x1="1936" />
            <wire x2="2832" y1="2160" y2="2160" x1="1936" />
            <wire x2="5264" y1="912" y2="912" x1="1936" />
            <wire x2="5264" y1="912" y2="1248" x1="5264" />
            <wire x2="5264" y1="1248" y2="1568" x1="5264" />
            <wire x2="5312" y1="1568" y2="1568" x1="5264" />
            <wire x2="5264" y1="1248" y2="1248" x1="4672" />
        </branch>
        <branch name="XLXN_310(2:0)">
            <wire x2="5248" y1="1568" y2="1568" x1="5232" />
            <wire x2="5248" y1="1568" y2="1632" x1="5248" />
            <wire x2="5312" y1="1632" y2="1632" x1="5248" />
        </branch>
        <instance x="7104" y="1360" name="XLXI_93" orien="R0">
        </instance>
        <instance x="7008" y="2272" name="XLXI_94" orien="R0">
        </instance>
        <branch name="XLXN_333(15:0)">
            <wire x2="7008" y1="2240" y2="2240" x1="6944" />
            <wire x2="6944" y1="2240" y2="2336" x1="6944" />
            <wire x2="7600" y1="2336" y2="2336" x1="6944" />
            <wire x2="7600" y1="1136" y2="1136" x1="7568" />
            <wire x2="7600" y1="1136" y2="2336" x1="7600" />
        </branch>
        <branch name="XLXN_334(3:0)">
            <wire x2="1952" y1="880" y2="2224" x1="1952" />
            <wire x2="2832" y1="2224" y2="2224" x1="1952" />
            <wire x2="6128" y1="880" y2="880" x1="1952" />
            <wire x2="6128" y1="880" y2="1504" x1="6128" />
            <wire x2="6128" y1="1504" y2="2176" x1="6128" />
            <wire x2="7008" y1="2176" y2="2176" x1="6128" />
            <wire x2="6128" y1="1504" y2="1504" x1="6064" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="1264" y1="2144" y2="2144" x1="1184" />
            <wire x2="1264" y1="2144" y2="2528" x1="1264" />
            <wire x2="1328" y1="2528" y2="2528" x1="1264" />
        </branch>
        <branch name="XLXN_343">
            <wire x2="1248" y1="2208" y2="2208" x1="1184" />
            <wire x2="1248" y1="2208" y2="2592" x1="1248" />
            <wire x2="1328" y1="2592" y2="2592" x1="1248" />
        </branch>
        <branch name="XLXN_344">
            <wire x2="1232" y1="2272" y2="2272" x1="1184" />
            <wire x2="1232" y1="2272" y2="2656" x1="1232" />
            <wire x2="1328" y1="2656" y2="2656" x1="1232" />
        </branch>
        <branch name="XLXN_345(17:0)">
            <wire x2="1216" y1="2400" y2="2400" x1="1184" />
            <wire x2="1216" y1="2400" y2="2720" x1="1216" />
            <wire x2="1328" y1="2720" y2="2720" x1="1216" />
        </branch>
        <branch name="XLXN_346(15:0)">
            <wire x2="1888" y1="2464" y2="2464" x1="1184" />
            <wire x2="1888" y1="2464" y2="2528" x1="1888" />
            <wire x2="1888" y1="2528" y2="2528" x1="1824" />
        </branch>
        <branch name="XLXN_216(15:0)">
            <wire x2="96" y1="1360" y2="1360" x1="80" />
            <wire x2="80" y1="1360" y2="1408" x1="80" />
            <wire x2="1136" y1="1408" y2="1408" x1="80" />
            <wire x2="1136" y1="384" y2="384" x1="1056" />
            <wire x2="1136" y1="384" y2="1408" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="48" y="624" name="clk" orien="R180" />
        <instance x="448" y="1664" name="XLXI_98" orien="R0" />
        <instance x="96" y="1392" name="XLXI_43" orien="R0">
        </instance>
        <instance x="640" y="1616" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_366">
            <wire x2="640" y1="1456" y2="1456" x1="512" />
            <wire x2="512" y1="1456" y2="1536" x1="512" />
        </branch>
        <branch name="XLXN_210(15:0)">
            <wire x2="576" y1="1168" y2="1168" x1="544" />
            <wire x2="576" y1="1168" y2="1520" x1="576" />
            <wire x2="640" y1="1520" y2="1520" x1="576" />
            <wire x2="608" y1="1040" y2="1040" x1="576" />
            <wire x2="576" y1="1040" y2="1168" x1="576" />
        </branch>
        <instance x="608" y="1072" name="XLXI_44" orien="R0">
        </instance>
        <instance x="672" y="544" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_228">
            <wire x2="624" y1="192" y2="384" x1="624" />
            <wire x2="672" y1="384" y2="384" x1="624" />
            <wire x2="2560" y1="192" y2="192" x1="624" />
            <wire x2="2560" y1="192" y2="304" x1="2560" />
            <wire x2="2560" y1="304" y2="304" x1="2544" />
        </branch>
        <instance x="1328" y="2752" name="XLXI_97" orien="R0">
        </instance>
        <instance x="3584" y="1600" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_240">
            <wire x2="2576" y1="1360" y2="1360" x1="2560" />
            <wire x2="2576" y1="1360" y2="1440" x1="2576" />
            <wire x2="3584" y1="1440" y2="1440" x1="2576" />
        </branch>
        <instance x="3584" y="2160" name="XLXI_55" orien="R0">
        </instance>
        <instance x="4032" y="1680" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_277">
            <wire x2="2576" y1="1168" y2="1168" x1="2560" />
            <wire x2="2576" y1="1168" y2="1264" x1="2576" />
            <wire x2="4032" y1="1264" y2="1264" x1="2576" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="4720" y1="1088" y2="1088" x1="4672" />
            <wire x2="4720" y1="1088" y2="1376" x1="4720" />
            <wire x2="4768" y1="1376" y2="1376" x1="4720" />
        </branch>
        <instance x="4768" y="1600" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_308">
            <wire x2="4688" y1="1168" y2="1168" x1="4672" />
            <wire x2="4688" y1="1168" y2="1312" x1="4688" />
            <wire x2="4768" y1="1312" y2="1312" x1="4688" />
        </branch>
        <instance x="5312" y="1664" name="XLXI_59" orien="R0">
        </instance>
        <branch name="XLXN_361(15:0)">
            <wire x2="6800" y1="1952" y2="1952" x1="6784" />
            <wire x2="6800" y1="1952" y2="2624" x1="6800" />
            <wire x2="6800" y1="2624" y2="2624" x1="6784" />
        </branch>
        <branch name="XLXN_312(2:0)">
            <wire x2="640" y1="2464" y2="2464" x1="592" />
            <wire x2="592" y1="2464" y2="2880" x1="592" />
            <wire x2="6160" y1="2880" y2="2880" x1="592" />
            <wire x2="6160" y1="1584" y2="1584" x1="6064" />
            <wire x2="6160" y1="1584" y2="1904" x1="6160" />
            <wire x2="6240" y1="1904" y2="1904" x1="6160" />
            <wire x2="6160" y1="1904" y2="2880" x1="6160" />
            <wire x2="6160" y1="1328" y2="1584" x1="6160" />
            <wire x2="7104" y1="1328" y2="1328" x1="6160" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="2144" y1="2544" y2="2544" x1="2064" />
            <wire x2="2064" y1="2544" y2="2864" x1="2064" />
            <wire x2="6208" y1="2864" y2="2864" x1="2064" />
            <wire x2="7584" y1="1424" y2="1424" x1="6208" />
            <wire x2="7584" y1="1424" y2="1984" x1="7584" />
            <wire x2="6208" y1="1424" y2="2864" x1="6208" />
            <wire x2="7584" y1="1984" y2="1984" x1="7552" />
        </branch>
        <instance x="6240" y="1984" name="XLXI_92" orien="R0">
        </instance>
        <branch name="XLXN_316(15:0)">
            <wire x2="560" y1="896" y2="2304" x1="560" />
            <wire x2="640" y1="2304" y2="2304" x1="560" />
            <wire x2="6144" y1="896" y2="896" x1="560" />
            <wire x2="6144" y1="896" y2="1344" x1="6144" />
            <wire x2="6144" y1="1344" y2="1824" x1="6144" />
            <wire x2="6240" y1="1824" y2="1824" x1="6144" />
            <wire x2="6144" y1="1344" y2="1344" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="32" y="752" name="rst" orien="R180" />
        <branch name="XLXN_449">
            <wire x2="2736" y1="944" y2="1776" x1="2736" />
            <wire x2="2832" y1="1776" y2="1776" x1="2736" />
            <wire x2="5280" y1="944" y2="944" x1="2736" />
            <wire x2="5280" y1="944" y2="1008" x1="5280" />
            <wire x2="5280" y1="1008" y2="1312" x1="5280" />
            <wire x2="5312" y1="1312" y2="1312" x1="5280" />
            <wire x2="5280" y1="1008" y2="1008" x1="4672" />
        </branch>
        <branch name="XLXN_451(15:0)">
            <wire x2="2832" y1="2288" y2="2288" x1="2784" />
            <wire x2="2784" y1="2288" y2="2448" x1="2784" />
            <wire x2="5280" y1="2448" y2="2448" x1="2784" />
            <wire x2="5248" y1="1440" y2="1440" x1="5232" />
            <wire x2="5248" y1="1440" y2="1504" x1="5248" />
            <wire x2="5312" y1="1504" y2="1504" x1="5248" />
            <wire x2="5280" y1="1440" y2="1440" x1="5248" />
            <wire x2="5280" y1="1440" y2="2448" x1="5280" />
        </branch>
        <branch name="XLXN_454(15:0)">
            <wire x2="640" y1="1584" y2="1584" x1="576" />
            <wire x2="576" y1="1584" y2="1664" x1="576" />
            <wire x2="1104" y1="1664" y2="1664" x1="576" />
            <wire x2="1104" y1="864" y2="1664" x1="1104" />
            <wire x2="3488" y1="864" y2="864" x1="1104" />
            <wire x2="3488" y1="864" y2="1744" x1="3488" />
            <wire x2="6192" y1="1744" y2="1744" x1="3488" />
            <wire x2="6240" y1="1744" y2="1744" x1="6192" />
            <wire x2="6192" y1="1744" y2="2432" x1="6192" />
            <wire x2="2832" y1="2352" y2="2352" x1="2752" />
            <wire x2="2752" y1="2352" y2="2432" x1="2752" />
            <wire x2="6192" y1="2432" y2="2432" x1="2752" />
            <wire x2="6192" y1="1424" y2="1424" x1="6064" />
            <wire x2="6192" y1="1424" y2="1744" x1="6192" />
            <wire x2="7104" y1="1136" y2="1136" x1="6192" />
            <wire x2="6192" y1="1136" y2="1424" x1="6192" />
        </branch>
        <instance x="96" y="1616" name="XLXI_99" orien="R0" />
        <branch name="XLXN_457">
            <wire x2="96" y1="1296" y2="1296" x1="16" />
            <wire x2="16" y1="1296" y2="1472" x1="16" />
            <wire x2="160" y1="1472" y2="1472" x1="16" />
            <wire x2="160" y1="1472" y2="1488" x1="160" />
        </branch>
        <branch name="XLXN_251(15:0)">
            <wire x2="1952" y1="160" y2="432" x1="1952" />
            <wire x2="1984" y1="432" y2="432" x1="1952" />
            <wire x2="3552" y1="160" y2="160" x1="1952" />
            <wire x2="3552" y1="160" y2="1648" x1="3552" />
            <wire x2="3552" y1="1648" y2="2688" x1="3552" />
            <wire x2="3600" y1="2688" y2="2688" x1="3552" />
            <wire x2="3520" y1="1648" y2="1648" x1="3472" />
            <wire x2="3552" y1="1648" y2="1648" x1="3520" />
            <wire x2="3584" y1="1568" y2="1568" x1="3520" />
            <wire x2="3520" y1="1568" y2="1648" x1="3520" />
        </branch>
        <branch name="XLXN_462">
            <wire x2="2832" y1="1840" y2="1840" x1="2768" />
            <wire x2="2768" y1="1840" y2="2400" x1="2768" />
            <wire x2="6096" y1="2400" y2="2400" x1="2768" />
            <wire x2="6096" y1="1184" y2="1184" x1="6064" />
            <wire x2="6096" y1="1184" y2="2400" x1="6096" />
            <wire x2="6224" y1="1184" y2="1184" x1="6096" />
            <wire x2="6224" y1="1184" y2="2112" x1="6224" />
            <wire x2="7008" y1="2112" y2="2112" x1="6224" />
        </branch>
        <branch name="XLXN_463(17:0)">
            <wire x2="6848" y1="2528" y2="2528" x1="6256" />
            <wire x2="6256" y1="2528" y2="2816" x1="6256" />
            <wire x2="6288" y1="2816" y2="2816" x1="6256" />
            <wire x2="6848" y1="1888" y2="1888" x1="6784" />
            <wire x2="6848" y1="1888" y2="2528" x1="6848" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="6896" y1="2512" y2="2512" x1="6272" />
            <wire x2="6272" y1="2512" y2="2752" x1="6272" />
            <wire x2="6288" y1="2752" y2="2752" x1="6272" />
            <wire x2="6896" y1="1760" y2="1760" x1="6784" />
            <wire x2="6896" y1="1760" y2="2512" x1="6896" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="6240" y1="2688" y2="2896" x1="6240" />
            <wire x2="6832" y1="2896" y2="2896" x1="6240" />
            <wire x2="6288" y1="2688" y2="2688" x1="6240" />
            <wire x2="6832" y1="1696" y2="1696" x1="6784" />
            <wire x2="6832" y1="1696" y2="2896" x1="6832" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="6224" y1="2624" y2="2912" x1="6224" />
            <wire x2="6864" y1="2912" y2="2912" x1="6224" />
            <wire x2="6288" y1="2624" y2="2624" x1="6224" />
            <wire x2="6864" y1="1632" y2="1632" x1="6784" />
            <wire x2="6864" y1="1632" y2="2912" x1="6864" />
        </branch>
        <instance x="6288" y="2848" name="XLXI_96" orien="R0">
        </instance>
        <branch name="XLXN_464(15:0)">
            <wire x2="6944" y1="1824" y2="1824" x1="6784" />
            <wire x2="6944" y1="1200" y2="1824" x1="6944" />
            <wire x2="7104" y1="1200" y2="1200" x1="6944" />
        </branch>
        <branch name="XLXN_392(15:0)">
            <wire x2="1280" y1="2336" y2="2336" x1="1184" />
            <wire x2="1280" y1="2336" y2="2848" x1="1280" />
            <wire x2="6112" y1="2848" y2="2848" x1="1280" />
            <wire x2="1280" y1="1872" y2="2336" x1="1280" />
            <wire x2="1328" y1="1872" y2="1872" x1="1280" />
            <wire x2="6112" y1="1264" y2="2848" x1="6112" />
            <wire x2="7104" y1="1264" y2="1264" x1="6112" />
        </branch>
        <branch name="rst">
            <wire x2="48" y1="752" y2="752" x1="32" />
            <wire x2="48" y1="752" y2="1232" x1="48" />
            <wire x2="96" y1="1232" y2="1232" x1="48" />
            <wire x2="1088" y1="752" y2="752" x1="48" />
            <wire x2="1200" y1="752" y2="752" x1="1088" />
            <wire x2="1200" y1="752" y2="2352" x1="1200" />
            <wire x2="2144" y1="2352" y2="2352" x1="1200" />
            <wire x2="2608" y1="752" y2="752" x1="1200" />
            <wire x2="2608" y1="752" y2="1072" x1="2608" />
            <wire x2="4032" y1="1072" y2="1072" x1="2608" />
            <wire x2="5296" y1="752" y2="752" x1="2608" />
            <wire x2="5296" y1="752" y2="1248" x1="5296" />
            <wire x2="5312" y1="1248" y2="1248" x1="5296" />
            <wire x2="6960" y1="752" y2="752" x1="5296" />
            <wire x2="6960" y1="752" y2="2048" x1="6960" />
            <wire x2="7008" y1="2048" y2="2048" x1="6960" />
            <wire x2="1088" y1="752" y2="1744" x1="1088" />
            <wire x2="1328" y1="1744" y2="1744" x1="1088" />
        </branch>
        <branch name="clk">
            <wire x2="80" y1="624" y2="624" x1="48" />
            <wire x2="80" y1="624" y2="1168" x1="80" />
            <wire x2="96" y1="1168" y2="1168" x1="80" />
            <wire x2="592" y1="624" y2="624" x1="80" />
            <wire x2="1376" y1="624" y2="624" x1="592" />
            <wire x2="1376" y1="624" y2="2288" x1="1376" />
            <wire x2="2144" y1="2288" y2="2288" x1="1376" />
            <wire x2="2752" y1="624" y2="624" x1="1376" />
            <wire x2="4816" y1="624" y2="624" x1="2752" />
            <wire x2="7008" y1="624" y2="624" x1="4816" />
            <wire x2="7008" y1="624" y2="1984" x1="7008" />
            <wire x2="4816" y1="624" y2="1184" x1="4816" />
            <wire x2="5312" y1="1184" y2="1184" x1="4816" />
            <wire x2="2752" y1="624" y2="1008" x1="2752" />
            <wire x2="4032" y1="1008" y2="1008" x1="2752" />
            <wire x2="592" y1="624" y2="1680" x1="592" />
            <wire x2="1328" y1="1680" y2="1680" x1="592" />
        </branch>
        <instance x="1328" y="1968" name="XLXI_48" orien="R0">
        </instance>
        <branch name="waddr(3:0)">
            <wire x2="1936" y1="2736" y2="3088" x1="1936" />
            <wire x2="7024" y1="3088" y2="3088" x1="1936" />
            <wire x2="2144" y1="2736" y2="2736" x1="1936" />
            <wire x2="7120" y1="2576" y2="2576" x1="7024" />
            <wire x2="7568" y1="2576" y2="2576" x1="7120" />
            <wire x2="7120" y1="2576" y2="2704" x1="7120" />
            <wire x2="7424" y1="2704" y2="2704" x1="7120" />
            <wire x2="7024" y1="2576" y2="3088" x1="7024" />
            <wire x2="7568" y1="2112" y2="2112" x1="7552" />
            <wire x2="7568" y1="2112" y2="2576" x1="7568" />
        </branch>
        <iomarker fontsize="28" x="7424" y="2704" name="waddr(3:0)" orien="R0" />
        <branch name="wdata(15:0)">
            <wire x2="2144" y1="2800" y2="2800" x1="2032" />
            <wire x2="2032" y1="2800" y2="2960" x1="2032" />
            <wire x2="2032" y1="2960" y2="3024" x1="2032" />
            <wire x2="7584" y1="3024" y2="3024" x1="2032" />
            <wire x2="2272" y1="2960" y2="2960" x1="2032" />
            <wire x2="7584" y1="2240" y2="2240" x1="7552" />
            <wire x2="7584" y1="2240" y2="3024" x1="7584" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2960" name="wdata(15:0)" orien="R0" />
        <instance x="3728" y="528" name="XLXI_51" orien="R0">
        </instance>
        <branch name="XLXN_222(15:0)">
            <wire x2="1968" y1="1680" y2="1680" x1="1840" />
            <wire x2="1984" y1="304" y2="304" x1="1968" />
            <wire x2="1968" y1="304" y2="976" x1="1968" />
            <wire x2="2032" y1="976" y2="976" x1="1968" />
            <wire x2="1968" y1="976" y2="1680" x1="1968" />
        </branch>
        <branch name="XLXN_466(15:0)">
            <wire x2="576" y1="2016" y2="2144" x1="576" />
            <wire x2="640" y1="2144" y2="2144" x1="576" />
            <wire x2="1136" y1="2016" y2="2016" x1="576" />
            <wire x2="1136" y1="1456" y2="1456" x1="1024" />
            <wire x2="1136" y1="1456" y2="2016" x1="1136" />
        </branch>
        <branch name="XLXN_467(15:0)">
            <wire x2="672" y1="448" y2="448" x1="608" />
            <wire x2="608" y1="448" y2="608" x1="608" />
            <wire x2="1056" y1="608" y2="608" x1="608" />
            <wire x2="1056" y1="608" y2="1040" x1="1056" />
            <wire x2="1056" y1="1040" y2="1808" x1="1056" />
            <wire x2="1328" y1="1808" y2="1808" x1="1056" />
            <wire x2="1056" y1="1040" y2="1040" x1="1040" />
        </branch>
    </sheet>
</drawing>