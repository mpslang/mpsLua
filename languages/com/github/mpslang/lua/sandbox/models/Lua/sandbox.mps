<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7108d29e-df2e-40a8-88f2-bca9cef68eb8(Lua.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="83777cd3-9f2a-4127-8cac-64fe83e78b1a" name="com.github.mpslang.lua" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="83777cd3-9f2a-4127-8cac-64fe83e78b1a" name="com.github.mpslang.lua">
      <concept id="5592657633477407750" name="com.github.mpslang.lua.structure.If" flags="ng" index="34kixU">
        <child id="5592657633477407844" name="condition" index="34kiwo" />
        <child id="5592657633477407759" name="elseBody" index="34kixN" />
        <child id="5592657633477407913" name="body" index="34kizl" />
      </concept>
      <concept id="5592657633477408032" name="com.github.mpslang.lua.structure.Function" flags="ng" index="34ki_s">
        <child id="5592657633478638674" name="parameters" index="34gY0I" />
        <child id="5592657633478638675" name="body" index="34gY0J" />
        <child id="5592657633477408033" name="name" index="34ki_t" />
      </concept>
      <concept id="5592657633477407434" name="com.github.mpslang.lua.structure.Identifier" flags="ng" index="34kiUQ">
        <property id="5592657633477407435" name="name" index="34kiUR" />
      </concept>
      <concept id="5592657633477357386" name="com.github.mpslang.lua.structure.LuaFile" flags="ng" index="34lBcQ">
        <child id="5592657633477357507" name="block" index="34lBeZ" />
      </concept>
      <concept id="5592657633477357485" name="com.github.mpslang.lua.structure.ParameterList" flags="ng" index="34lBfh">
        <child id="5592657633477407355" name="identifiers" index="34kiS7" />
      </concept>
      <concept id="5592657633477357469" name="com.github.mpslang.lua.structure.ReturnStatement" flags="ng" index="34lBfx" />
      <concept id="5592657633477357471" name="com.github.mpslang.lua.structure.FunctionIdentifier" flags="ng" index="34lBfz">
        <child id="5592657633477409187" name="identifiers" index="34kinv" />
      </concept>
      <concept id="5592657633477357467" name="com.github.mpslang.lua.structure.Block" flags="ng" index="34lBfB">
        <child id="5592657633477357547" name="statements" index="34lBen" />
      </concept>
      <concept id="5592657633477362951" name="com.github.mpslang.lua.structure.String" flags="ng" index="34lD_V">
        <property id="5592657633477787846" name="value" index="34jLMU" />
      </concept>
      <concept id="5592657633480175191" name="com.github.mpslang.lua.structure.EmptyLine" flags="ng" index="34qR8F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34lBcQ" id="4Qt77M9Pzby">
    <property role="TrG5h" value="test" />
    <node concept="34lBfB" id="4Qt77M9Pzbz" role="34lBeZ">
      <node concept="34ki_s" id="4Qt77M9SSrE" role="34lBen">
        <node concept="34lBfz" id="4Qt77M9SSrF" role="34ki_t">
          <node concept="34kiUQ" id="4Qt77M9SSrG" role="34kinv">
            <property role="34kiUR" value="fact" />
          </node>
        </node>
        <node concept="34lBfB" id="4Qt77M9SSrH" role="34gY0J">
          <node concept="34kixU" id="4Qt77Ma02ue" role="34lBen">
            <node concept="34lBfB" id="4Qt77Ma02ug" role="34kizl">
              <node concept="34ki_s" id="1BqIM6UWDs2" role="34lBen">
                <node concept="34lBfz" id="1BqIM6UWDs3" role="34ki_t">
                  <node concept="34kiUQ" id="1BqIM6UWDs4" role="34kinv" />
                </node>
                <node concept="34lBfB" id="1BqIM6UWDs5" role="34gY0J" />
                <node concept="34lBfh" id="1BqIM6UYg_N" role="34gY0I">
                  <node concept="34kiUQ" id="1BqIM6UYg_O" role="34kiS7" />
                </node>
              </node>
            </node>
            <node concept="34lBfB" id="4Qt77Ma02vm" role="34kixN">
              <node concept="34lBfx" id="4Qt77Ma02vF" role="34lBen" />
            </node>
            <node concept="34lD_V" id="7wUJ4PEqb0$" role="34kiwo">
              <property role="34jLMU" value="Hello" />
            </node>
          </node>
          <node concept="34qR8F" id="7wUJ4PEhdqf" role="34lBen" />
        </node>
        <node concept="34lBfh" id="4Qt77M9SSs2" role="34gY0I">
          <node concept="34kiUQ" id="4Qt77M9SSs3" role="34kiS7">
            <property role="34kiUR" value="n" />
          </node>
        </node>
      </node>
      <node concept="34qR8F" id="4Qt77ManPSm" role="34lBen" />
      <node concept="34ki_s" id="4Qt77ManPTl" role="34lBen">
        <node concept="34lBfz" id="4Qt77ManPTn" role="34ki_t">
          <node concept="34kiUQ" id="4Qt77ManPTp" role="34kinv">
            <property role="34kiUR" value="f" />
          </node>
        </node>
        <node concept="34lBfB" id="4Qt77ManPTr" role="34gY0J" />
        <node concept="34lBfh" id="4Qt77Map8hx" role="34gY0I">
          <node concept="34kiUQ" id="4Qt77Map8hy" role="34kiS7">
            <property role="34kiUR" value="hello" />
          </node>
        </node>
      </node>
      <node concept="34qR8F" id="4Qt77Malgu$" role="34lBen" />
      <node concept="34qR8F" id="4Qt77Ma2vOW" role="34lBen" />
      <node concept="34qR8F" id="4Qt77Ma2vPl" role="34lBen" />
    </node>
  </node>
</model>

