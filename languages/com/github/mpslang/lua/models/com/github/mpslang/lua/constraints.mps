<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73acaf1a-194b-4aa8-9abc-32459ee30a0d(com.github.mpslang.lua.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mesp" ref="r:c98fd1fb-6414-4c84-910a-3b1b49a0600d(Lua.runtime)" />
    <import index="6yt1" ref="r:011308d5-4728-4e30-b2f9-c85127533701(com.github.mpslang.lua.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4Qt77Ma2v6l">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="6yt1:4Qt77Ma04no" resolve="IdentifierReference" />
    <node concept="1N5Pfh" id="4Qt77Ma2v6m" role="1Mr941">
      <ref role="1N5Vy1" to="6yt1:4Qt77Ma04np" />
      <node concept="Bn3R3" id="4Qt77Ma2v6o" role="Bn3R6">
        <node concept="3clFbS" id="4Qt77Ma2v6p" role="2VODD2">
          <node concept="3clFbF" id="4Qt77Ma2v9R" role="3cqZAp">
            <node concept="2OqwBi" id="4Qt77ManNxZ" role="3clFbG">
              <node concept="Bn53e" id="4Qt77ManNtX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Qt77ManND9" role="2OqNvi">
                <ref role="3TsBF5" to="6yt1:4Qt77M9N3bb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7wUJ4PEfRF7" role="1MLUbF">
      <node concept="3clFbS" id="7wUJ4PEfRF8" role="2VODD2">
        <node concept="3clFbF" id="7wUJ4PEfRGy" role="3cqZAp">
          <node concept="2OqwBi" id="7wUJ4PEfS08" role="3clFbG">
            <node concept="2OqwBi" id="7wUJ4PEfRK1" role="2Oq$k0">
              <node concept="EsrRn" id="7wUJ4PEfRGx" role="2Oq$k0" />
              <node concept="3TrEf2" id="7wUJ4PEfRQn" role="2OqNvi">
                <ref role="3Tt5mk" to="6yt1:4Qt77Ma04np" />
              </node>
            </node>
            <node concept="3x8VRR" id="7wUJ4PEfSbw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Qt77Ma3Hmj">
    <property role="3GE5qa" value="expression.number" />
    <ref role="1M2myG" to="6yt1:4Qt77M9Ow0M" resolve="Integer" />
    <node concept="EnEH3" id="4Qt77Ma3Hmk" role="1MhHOB">
      <ref role="EomxK" to="6yt1:4Qt77M9Ow0N" resolve="value" />
      <node concept="QB0g5" id="4Qt77Ma3Hmm" role="QCWH9">
        <node concept="3clFbS" id="4Qt77Ma3Hmn" role="2VODD2">
          <node concept="3clFbF" id="4Qt77Ma3Hns" role="3cqZAp">
            <node concept="2OqwBi" id="4Qt77Ma3Hqz" role="3clFbG">
              <node concept="1Wqviy" id="4Qt77Ma3Hnr" role="2Oq$k0" />
              <node concept="liA8E" id="4Qt77Ma3HwY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4Qt77Ma3H_1" role="37wK5m">
                  <property role="Xl_RC" value="\\d+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wUJ4PEfQxB">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="6yt1:4Qt77M9MQY_" resolve="FunctionCall" />
    <node concept="nKS2y" id="7wUJ4PEfQxC" role="1MLUbF">
      <node concept="3clFbS" id="7wUJ4PEfQxD" role="2VODD2">
        <node concept="3clFbF" id="7wUJ4PEfQyK" role="3cqZAp">
          <node concept="2OqwBi" id="7wUJ4PEfQQR" role="3clFbG">
            <node concept="2OqwBi" id="7wUJ4PEfQAf" role="2Oq$k0">
              <node concept="EsrRn" id="7wUJ4PEfQyJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7wUJ4PEfQH6" role="2OqNvi">
                <ref role="3Tt5mk" to="6yt1:4Qt77M9N3zG" />
              </node>
            </node>
            <node concept="3x8VRR" id="7wUJ4PEfR0L" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wUJ4PEk8yn">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="6yt1:4Qt77M9N3CV" resolve="IndexedVariable" />
    <node concept="nKS2y" id="7wUJ4PEk8yo" role="1MLUbF">
      <node concept="3clFbS" id="7wUJ4PEk8yp" role="2VODD2">
        <node concept="3clFbF" id="7wUJ4PEk8zw" role="3cqZAp">
          <node concept="2OqwBi" id="7wUJ4PEk9cJ" role="3clFbG">
            <node concept="2OqwBi" id="7wUJ4PEk8Br" role="2Oq$k0">
              <node concept="EsrRn" id="7wUJ4PEk8zv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7wUJ4PEk94i" role="2OqNvi">
                <ref role="3Tt5mk" to="6yt1:4Qt77M9N3CW" />
              </node>
            </node>
            <node concept="3x8VRR" id="7wUJ4PEk9hx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wUJ4PEo$VO">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="6yt1:4Qt77M9N3Ew" resolve="PrefixVariable" />
    <node concept="nKS2y" id="7wUJ4PEo$VP" role="1MLUbF">
      <node concept="3clFbS" id="7wUJ4PEo$VQ" role="2VODD2">
        <node concept="3clFbF" id="7wUJ4PEo$WX" role="3cqZAp">
          <node concept="2OqwBi" id="7wUJ4PEo_ha" role="3clFbG">
            <node concept="2OqwBi" id="7wUJ4PEo_0S" role="2Oq$k0">
              <node concept="EsrRn" id="7wUJ4PEo$WW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7wUJ4PEo_8H" role="2OqNvi">
                <ref role="3Tt5mk" to="6yt1:4Qt77M9N3Ex" />
              </node>
            </node>
            <node concept="3x8VRR" id="7wUJ4PEo_lW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wUJ4PEoCDK">
    <ref role="1M2myG" to="6yt1:4Qt77M9N3ba" resolve="Identifier" />
    <node concept="EnEH3" id="7wUJ4PEoCDL" role="1MhHOB">
      <ref role="EomxK" to="6yt1:4Qt77M9N3bb" resolve="name" />
      <node concept="QB0g5" id="7wUJ4PEoCDO" role="QCWH9">
        <node concept="3clFbS" id="7wUJ4PEoCDP" role="2VODD2">
          <node concept="3clFbF" id="7wUJ4PEoD0g" role="3cqZAp">
            <node concept="3fqX7Q" id="7wUJ4PEoEfk" role="3clFbG">
              <node concept="2OqwBi" id="7wUJ4PEoEfm" role="3fr31v">
                <node concept="2YIFZM" id="7wUJ4PEoEfn" role="2Oq$k0">
                  <ref role="37wK5l" to="mesp:7wUJ4PEoAb5" resolve="getKeywords" />
                  <ref role="1Pybhc" to="mesp:7wUJ4PEoAap" resolve="Helper" />
                </node>
                <node concept="2HwmR7" id="7wUJ4PEoEfo" role="2OqNvi">
                  <node concept="1bVj0M" id="7wUJ4PEoEfp" role="23t8la">
                    <node concept="3clFbS" id="7wUJ4PEoEfq" role="1bW5cS">
                      <node concept="3clFbF" id="7wUJ4PEoEfr" role="3cqZAp">
                        <node concept="2OqwBi" id="7wUJ4PEoEfs" role="3clFbG">
                          <node concept="37vLTw" id="7wUJ4PEoEft" role="2Oq$k0">
                            <ref role="3cqZAo" node="7wUJ4PEoEfw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7wUJ4PEoEfu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                            <node concept="1Wqviy" id="7wUJ4PEoEfv" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7wUJ4PEoEfw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7wUJ4PEoEfx" role="1tU5fm" />
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
</model>

