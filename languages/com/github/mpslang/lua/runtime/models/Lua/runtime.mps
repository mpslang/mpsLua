<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c98fd1fb-6414-4c84-910a-3b1b49a0600d(Lua.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="312cEu" id="7wUJ4PEoAap">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="7wUJ4PEoAb5" role="jymVt">
      <property role="TrG5h" value="getKeywords" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7wUJ4PEoAb8" role="3clF47">
        <node concept="3clFbF" id="7wUJ4PEoAb_" role="3cqZAp">
          <node concept="2OqwBi" id="7wUJ4PEoCu3" role="3clFbG">
            <node concept="2ShNRf" id="7wUJ4PEoAbz" role="2Oq$k0">
              <node concept="3g6Rrh" id="7wUJ4PEoAgJ" role="2ShVmc">
                <node concept="17QB3L" id="7wUJ4PEoAdS" role="3g7fb8" />
                <node concept="Xl_RD" id="7wUJ4PEoAjR" role="3g7hyw">
                  <property role="Xl_RC" value="and" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoAm_" role="3g7hyw">
                  <property role="Xl_RC" value="end" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoAqN" role="3g7hyw">
                  <property role="Xl_RC" value="in" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoAvk" role="3g7hyw">
                  <property role="Xl_RC" value="repeat" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoACq" role="3g7hyw">
                  <property role="Xl_RC" value="break" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoAHx" role="3g7hyw">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoALj" role="3g7hyw">
                  <property role="Xl_RC" value="local" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoALX" role="3g7hyw">
                  <property role="Xl_RC" value="return" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoATF" role="3g7hyw">
                  <property role="Xl_RC" value="do" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoAZY" role="3g7hyw">
                  <property role="Xl_RC" value="for" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoB7o" role="3g7hyw">
                  <property role="Xl_RC" value="nil" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoBh4" role="3g7hyw">
                  <property role="Xl_RC" value="then" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoBma" role="3g7hyw">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoBru" role="3g7hyw">
                  <property role="Xl_RC" value="function" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoBuM" role="3g7hyw">
                  <property role="Xl_RC" value="not" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoBAR" role="3g7hyw">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoBK3" role="3g7hyw">
                  <property role="Xl_RC" value="elseif" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoBXC" role="3g7hyw">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoC1w" role="3g7hyw">
                  <property role="Xl_RC" value="or" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoCdm" role="3g7hyw">
                  <property role="Xl_RC" value="until" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PEoCke" role="3g7hyw">
                  <property role="Xl_RC" value="while" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="7wUJ4PEoCD7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wUJ4PEoAaE" role="1B3o_S" />
      <node concept="A3Dl8" id="7wUJ4PEoAaR" role="3clF45">
        <node concept="17QB3L" id="7wUJ4PEoAb1" role="A3Ik2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7wUJ4PEoAaq" role="1B3o_S" />
  </node>
</model>

