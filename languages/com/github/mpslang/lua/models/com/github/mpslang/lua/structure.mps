<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:011308d5-4728-4e30-b2f9-c85127533701(com.github.mpslang.lua.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    <language id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core">
      <concept id="8663443873856999045" name="com.github.mpslang.core.structure.ConceptDeclarationHolder" flags="ng" index="gZnb8">
        <child id="8663443873856999046" name="declarations" index="gZnbb" />
      </concept>
      <concept id="2865881105432541081" name="com.github.mpslang.core.structure.ConceptDefinition" flags="ng" index="1e2H0R">
        <property id="2865881105432541090" name="exprAlias" index="1e2H0c" />
        <property id="2865881105432541086" name="name" index="1e2H0K" />
      </concept>
      <concept id="2865881105432540555" name="com.github.mpslang.core.structure.ConceptCreator" flags="ng" index="1e2H8_">
        <property id="8663443873857649994" name="postfix" index="gUK47" />
        <property id="8663443873856931982" name="package" index="gZ7j3" />
        <reference id="2865881105432541163" name="concept" index="1e2H15" />
        <child id="2865881105432541159" name="definitions" index="1e2H19" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Qt77M9MQXa">
    <property role="1pbfSe" value="681014330" />
    <property role="TrG5h" value="LuaFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9MQZ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
    <node concept="PrWs8" id="4Qt77M9MQXb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYr">
    <property role="1pbfSe" value="681014249" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9MQZF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Qt77M9MQYs" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYs">
    <property role="1pbfSe" value="681014248" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Qt77Ma655p" role="1TKVEl">
      <property role="TrG5h" value="useSemicolon" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYt">
    <property role="1pbfSe" value="681014247" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9MR07" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exprList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4Qt77M9MR0e" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9MR0b" resolve="IOptionalComma" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYu">
    <property role="1pbfSe" value="681014246" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="::" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3c0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYv">
    <property role="1pbfSe" value="681014245" />
    <property role="TrG5h" value="FunctionIdentifier" />
    <property role="3GE5qa" value="statement.function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9N3Az" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3A_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQY_">
    <property role="1pbfSe" value="681014239" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="PrWs8" id="4Qt77M9MSkd" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9MSka" resolve="IPrefixExpression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3zB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefixExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MSka" resolve="IPrefixExpression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3zD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3_r" resolve="ICanBeArgument" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3zG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYA">
    <property role="1pbfSe" value="681014238" />
    <property role="TrG5h" value="VariableOrExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYB">
    <property role="1pbfSe" value="681014237" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="PrWs8" id="4Qt77M9MSkb" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9MSka" resolve="IPrefixExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYC">
    <property role="1pbfSe" value="681014236" />
    <property role="TrG5h" value="VariableSuffix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYD">
    <property role="1pbfSe" value="681014235" />
    <property role="TrG5h" value="NameAndArgs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYF">
    <property role="1pbfSe" value="681014233" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="statement.function" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="1TJgyj" id="4Qt77M9N3Ab" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYH">
    <property role="1pbfSe" value="681014231" />
    <property role="TrG5h" value="ParameterList" />
    <property role="3GE5qa" value="parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9N39V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N39X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varArgs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Qt77M9MRpl" resolve="Vararg" />
    </node>
    <node concept="PrWs8" id="4Qt77ManPV0" role="PzmwI">
      <ref role="PrY4T" node="4Qt77ManPUZ" resolve="IParameters" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYI">
    <property role="1pbfSe" value="681014230" />
    <property role="TrG5h" value="TableConstructor" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="1TJgyj" id="4Qt77M9N38L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldList" />
      <ref role="20lvS9" node="4Qt77M9MQYJ" resolve="FieldList" />
    </node>
    <node concept="PrWs8" id="4Qt77M9N3_s" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9N3_r" resolve="ICanBeArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYJ">
    <property role="1pbfSe" value="681014229" />
    <property role="TrG5h" value="FieldList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9N39J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="fields" />
      <ref role="20lvS9" node="4Qt77M9MQYK" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYK">
    <property role="1pbfSe" value="681014228" />
    <property role="TrG5h" value="Field" />
    <property role="3GE5qa" value="field" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="Az7Fb" id="4Qt77M9MQYL">
    <property role="TrG5h" value="Name" />
    <property role="FLfZY" value="[a-zA-Z_][a-zA-Z_0-9]*" />
  </node>
  <node concept="PlHQZ" id="4Qt77M9MR0b">
    <property role="1pbfSe" value="681014137" />
    <property role="TrG5h" value="IOptionalComma" />
    <node concept="1TJgyi" id="4Qt77M9MR0c" role="1TKVEl">
      <property role="TrG5h" value="useComma" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MSk9">
    <property role="1pbfSe" value="681008763" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Break" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
  </node>
  <node concept="PlHQZ" id="4Qt77M9MSka">
    <property role="1pbfSe" value="681008762" />
    <property role="TrG5h" value="IPrefixExpression" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9MSkf">
    <property role="1pbfSe" value="681008757" />
    <property role="TrG5h" value="ParensExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9MSki" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4Qt77M9MSkg" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9MSka" resolve="IPrefixExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3ap">
    <property role="1pbfSe" value="680964331" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Goto" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3cw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3ba">
    <property role="1pbfSe" value="680964282" />
    <property role="TrG5h" value="Identifier" />
    <ref role="1TJDcQ" node="4Qt77M9MQYB" resolve="Variable" />
    <node concept="1TJgyi" id="4Qt77M9N3bb" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="4Qt77M9MQYL" resolve="Name" />
    </node>
    <node concept="PrWs8" id="4Qt77ManNS5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3cS">
    <property role="1pbfSe" value="680964172" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Do" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3cT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3dA">
    <property role="1pbfSe" value="680964126" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while ... do" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3dB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3dD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3f3">
    <property role="1pbfSe" value="680964033" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3f4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3f6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3g6">
    <property role="1pbfSe" value="680963966" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3h$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3iD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3gd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Qt77M9N3g7" resolve="ElseIf" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3gf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseBody" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3g7">
    <property role="1pbfSe" value="680963965" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ElseIf" />
    <property role="34LRSv" value="elseif" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9N3g8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3ga" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3kw">
    <property role="1pbfSe" value="680963684" />
    <property role="3GE5qa" value="statement.function" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3kx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYv" resolve="FunctionIdentifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9RJLi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="4Qt77ManPUZ" resolve="IParameters" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9RJLj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3pd">
    <property role="1pbfSe" value="680963383" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="LocalFunction" />
    <property role="34LRSv" value="local function" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3pe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9RJLn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="4Qt77ManPUZ" resolve="IParameters" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9RJLo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3qm">
    <property role="1pbfSe" value="680963310" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="LocalVariables" />
    <property role="34LRSv" value="local" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77MarI3c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77MarI3d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3rk">
    <property role="1pbfSe" value="680963248" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ForIn" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for ... in" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3rl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3rn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3rq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3tT">
    <property role="1pbfSe" value="680963083" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Variables" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3qn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3qp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3uP">
    <property role="1pbfSe" value="680963023" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="For" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for ... do" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77M9N3uQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3wo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3wr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3wv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYr" resolve="Block" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Qt77M9N3_r">
    <property role="1pbfSe" value="680962601" />
    <property role="TrG5h" value="ICanBeArgument" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3_w">
    <property role="1pbfSe" value="680962596" />
    <property role="TrG5h" value="Arguments" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Qt77M9N3_z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4Qt77M9N3_x" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9N3_r" resolve="ICanBeArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3Bo">
    <property role="1pbfSe" value="680962476" />
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="Field2Expressions" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="4Qt77M9MQYK" resolve="Field" />
    <node concept="1TJgyj" id="4Qt77M9N3Bp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3Br" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3Cl">
    <property role="1pbfSe" value="680962415" />
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="FieldAssignment" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="4Qt77M9MQYK" resolve="Field" />
    <node concept="1TJgyj" id="4Qt77M9N3Cm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3Co" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7wUJ4PEiEem" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3CV">
    <property role="1pbfSe" value="680962377" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IndexedVariable" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="4Qt77M9MQYB" resolve="Variable" />
    <node concept="1TJgyj" id="4Qt77M9N3CW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MSka" resolve="IPrefixExpression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3CY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9N3Ew">
    <property role="1pbfSe" value="680962276" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="PrefixVariable" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="4Qt77M9MQYB" resolve="Variable" />
    <node concept="1TJgyj" id="4Qt77M9N3Ex" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MSka" resolve="IPrefixExpression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9N3Ez" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9PzbE">
    <property role="1pbfSe" value="680308890" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyi" id="4Qt77M9PzbF" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9XATn">
    <property role="1pbfSe" value="678196525" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="PrWs8" id="4Qt77MarFXi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77Ma8P_n">
    <property role="1pbfSe" value="675252781" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="FunctionCallStatement" />
    <ref role="1TJDcQ" node="4Qt77M9MQYs" resolve="Statement" />
    <node concept="1TJgyj" id="4Qt77Ma8P_o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionCall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQY_" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Qt77ManPUZ">
    <property role="1pbfSe" value="671319237" />
    <property role="3GE5qa" value="parameters" />
    <property role="TrG5h" value="IParameters" />
  </node>
  <node concept="1e2H8_" id="2v5DUTDNUOc">
    <property role="gZ7j3" value="expression.binary" />
    <property role="TrG5h" value="Binary expr" />
    <property role="gUK47" value="Expression" />
    <property role="3GE5qa" value="expression.declaration" />
    <ref role="1e2H15" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    <node concept="1e2H0R" id="2v5DUTDNUOd" role="1e2H19">
      <property role="1e2H0K" value="And" />
      <property role="1e2H0c" value="and" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOrOT" role="1e2H19">
      <property role="1e2H0K" value="BitwiseAnd" />
      <property role="1e2H0c" value="&amp;" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOweL" role="1e2H19">
      <property role="1e2H0K" value="BitwiseOr" />
      <property role="1e2H0c" value="|" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOweV" role="1e2H19">
      <property role="1e2H0K" value="Concatenation" />
      <property role="1e2H0c" value=".." />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwf8" role="1e2H19">
      <property role="1e2H0K" value="Div" />
      <property role="1e2H0c" value="/" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwfo" role="1e2H19">
      <property role="1e2H0K" value="Equals" />
      <property role="1e2H0c" value="==" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwfF" role="1e2H19">
      <property role="1e2H0K" value="GreaterEquals" />
      <property role="1e2H0c" value="&gt;=" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwg1" role="1e2H19">
      <property role="1e2H0K" value="GreaterThan" />
      <property role="1e2H0c" value="&gt;" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwgq" role="1e2H19">
      <property role="1e2H0K" value="IntegerDiv" />
      <property role="1e2H0c" value="//" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwgQ" role="1e2H19">
      <property role="1e2H0K" value="LeftShift" />
      <property role="1e2H0c" value="&lt;&lt;" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwhl" role="1e2H19">
      <property role="1e2H0K" value="LessEquals" />
      <property role="1e2H0c" value="&lt;=" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwhR" role="1e2H19">
      <property role="1e2H0K" value="LessThan" />
      <property role="1e2H0c" value="&lt;" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwis" role="1e2H19">
      <property role="1e2H0K" value="Minus" />
      <property role="1e2H0c" value="-" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwj4" role="1e2H19">
      <property role="1e2H0K" value="Mod" />
      <property role="1e2H0c" value="%" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwjJ" role="1e2H19">
      <property role="1e2H0K" value="Mul" />
      <property role="1e2H0c" value="*" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwkt" role="1e2H19">
      <property role="1e2H0K" value="NotEquals" />
      <property role="1e2H0c" value="~=" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwle" role="1e2H19">
      <property role="1e2H0K" value="Or" />
      <property role="1e2H0c" value="or" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwm2" role="1e2H19">
      <property role="1e2H0K" value="Plus" />
      <property role="1e2H0c" value="+" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwmT" role="1e2H19">
      <property role="1e2H0K" value="Power" />
      <property role="1e2H0c" value="**" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwnN" role="1e2H19">
      <property role="1e2H0K" value="RightShift" />
      <property role="1e2H0c" value="&gt;&gt;" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOwoK" role="1e2H19">
      <property role="1e2H0K" value="XOr" />
      <property role="1e2H0c" value="~" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77Ma04no">
    <property role="1pbfSe" value="677551532" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IdentifierReference" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="1TJgyj" id="4Qt77Ma04np" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9N3ba" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="4Qt77Ma1hAS" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9MSka" resolve="IPrefixExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9Ow2N">
    <property role="1pbfSe" value="680583889" />
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="HexFloat" />
    <ref role="1TJDcQ" node="4Qt77M9MSk8" resolve="Number" />
    <node concept="1TJgyi" id="4Qt77M9Ow2O" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4Qt77M9Ow2M" resolve="_HexFloat" />
    </node>
  </node>
  <node concept="Az7Fb" id="4Qt77M9Ow2M">
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="_HexFloat" />
    <property role="FLfZY" value="0[xX][0-9a-fA-F]+\\.[0-9a-fA-F]*([Ee][\\+\\-]?[0-9a-fA-F]+)?" />
  </node>
  <node concept="Az7Fb" id="4Qt77M9Ow2v">
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="_Float" />
    <property role="FLfZY" value="[0-9]*\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9Ow2u">
    <property role="1pbfSe" value="680583910" />
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="Float" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Qt77M9Ow2w" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4Qt77M9Ow2v" resolve="_Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9Ow2b">
    <property role="1pbfSe" value="680583929" />
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="Hex" />
    <ref role="1TJDcQ" node="4Qt77M9MSk8" resolve="Number" />
    <node concept="1TJgyi" id="4Qt77M9Ow2c" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4Qt77M9Ow2a" resolve="_Hex" />
    </node>
  </node>
  <node concept="Az7Fb" id="4Qt77M9Ow2a">
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="_Hex" />
    <property role="FLfZY" value="0[xX][0-9a-fA-F]+" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9Ow0M">
    <property role="1pbfSe" value="680584018" />
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" node="4Qt77M9MSk8" resolve="Number" />
    <node concept="1TJgyi" id="4Qt77M9Ow0N" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MSk8">
    <property role="1pbfSe" value="681008764" />
    <property role="3GE5qa" value="expression.number" />
    <property role="TrG5h" value="Number" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="PrWs8" id="7wUJ4PEhdpT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MSk7">
    <property role="1pbfSe" value="681008765" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="1TJgyi" id="4Qt77M9Ow36" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4Qt77M9N3_u" role="PzmwI">
      <ref role="PrY4T" node="4Qt77M9N3_r" resolve="ICanBeArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MRYp">
    <property role="1pbfSe" value="681010155" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="UnaryExpression" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="1TJgyj" id="4Qt77M9MRYq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4Qt77M9SSuU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MRpA">
    <property role="1pbfSe" value="681012510" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="1TJgyj" id="4Qt77M9MRpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9MRpD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Qt77M9MQYz" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4Qt77M9SSuS" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MRpl">
    <property role="1pbfSe" value="681012527" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Vararg" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="PrWs8" id="4Qt77ManPV3" role="PzmwI">
      <ref role="PrY4T" node="4Qt77ManPUZ" resolve="IParameters" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MRp2">
    <property role="1pbfSe" value="681012546" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
    <node concept="1TJgyi" id="4Qt77M9MRp3" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4Qt77M9VeIH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Qt77M9MRoN">
    <property role="1pbfSe" value="681012561" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Nil" />
    <property role="34LRSv" value="nil" />
    <ref role="1TJDcQ" node="4Qt77M9MQYz" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4Qt77M9MQYz">
    <property role="1pbfSe" value="681014241" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4Qt77M9MQYK" resolve="Field" />
  </node>
  <node concept="1e2H8_" id="7wUJ4PCOCHK">
    <property role="3GE5qa" value="expression.declaration" />
    <property role="TrG5h" value="Unary expr" />
    <property role="gZ7j3" value="expression.unary" />
    <property role="gUK47" value="Expression" />
    <ref role="1e2H15" node="4Qt77M9MRYp" resolve="UnaryExpression" />
    <node concept="1e2H0R" id="7wUJ4PCOCHL" role="1e2H19">
      <property role="1e2H0K" value="BitwiseNot" />
      <property role="1e2H0c" value="~" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOCHP" role="1e2H19">
      <property role="1e2H0K" value="Length" />
      <property role="1e2H0c" value="#" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOCHW" role="1e2H19">
      <property role="1e2H0K" value="Negation" />
      <property role="1e2H0c" value="-" />
    </node>
    <node concept="1e2H0R" id="7wUJ4PCOCI6" role="1e2H19">
      <property role="1e2H0K" value="Not" />
      <property role="1e2H0c" value="not" />
    </node>
  </node>
  <node concept="gZnb8" id="7wUJ4PCOCII">
    <property role="TrG5h" value="Unary expr" />
    <property role="3GE5qa" value="expression.unary" />
    <node concept="1TIwiD" id="7wUJ4PCOCIJ" role="gZnbb">
      <property role="TrG5h" value="BitwiseNotExpression" />
      <property role="34LRSv" value="~" />
      <property role="3GE5qa" value="expression.unary" />
      <property role="1pbfSe" value="519223300" />
      <ref role="1TJDcQ" node="4Qt77M9MRYp" resolve="UnaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCOCIK" role="gZnbb">
      <property role="TrG5h" value="LengthExpression" />
      <property role="34LRSv" value="#" />
      <property role="3GE5qa" value="expression.unary" />
      <property role="1pbfSe" value="519223299" />
      <ref role="1TJDcQ" node="4Qt77M9MRYp" resolve="UnaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCOCIL" role="gZnbb">
      <property role="TrG5h" value="NegationExpression" />
      <property role="34LRSv" value="-" />
      <property role="3GE5qa" value="expression.unary" />
      <property role="1pbfSe" value="519223298" />
      <ref role="1TJDcQ" node="4Qt77M9MRYp" resolve="UnaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCOCIM" role="gZnbb">
      <property role="TrG5h" value="NotExpression" />
      <property role="34LRSv" value="not" />
      <property role="3GE5qa" value="expression.unary" />
      <property role="1pbfSe" value="519223297" />
      <ref role="1TJDcQ" node="4Qt77M9MRYp" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="gZnb8" id="7wUJ4PCPWOf">
    <property role="TrG5h" value="Binary expr" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="1TIwiD" id="7wUJ4PCPWOg" role="gZnbb">
      <property role="TrG5h" value="AndExpression" />
      <property role="34LRSv" value="and" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878883" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOh" role="gZnbb">
      <property role="TrG5h" value="BitwiseAndExpression" />
      <property role="34LRSv" value="&amp;" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878882" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOi" role="gZnbb">
      <property role="TrG5h" value="BitwiseOrExpression" />
      <property role="34LRSv" value="|" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878881" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOj" role="gZnbb">
      <property role="TrG5h" value="ConcatenationExpression" />
      <property role="34LRSv" value=".." />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878880" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOk" role="gZnbb">
      <property role="TrG5h" value="DivExpression" />
      <property role="34LRSv" value="/" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878879" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOl" role="gZnbb">
      <property role="TrG5h" value="EqualsExpression" />
      <property role="34LRSv" value="==" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878878" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOm" role="gZnbb">
      <property role="TrG5h" value="GreaterEqualsExpression" />
      <property role="34LRSv" value="&gt;=" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878877" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOn" role="gZnbb">
      <property role="TrG5h" value="GreaterThanExpression" />
      <property role="34LRSv" value="&gt;" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878876" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOo" role="gZnbb">
      <property role="TrG5h" value="IntegerDivExpression" />
      <property role="34LRSv" value="//" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878875" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOp" role="gZnbb">
      <property role="TrG5h" value="LeftShiftExpression" />
      <property role="34LRSv" value="&lt;&lt;" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878874" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOq" role="gZnbb">
      <property role="TrG5h" value="LessEqualsExpression" />
      <property role="34LRSv" value="&lt;=" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878873" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOr" role="gZnbb">
      <property role="TrG5h" value="LessThanExpression" />
      <property role="34LRSv" value="&lt;" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878872" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOs" role="gZnbb">
      <property role="TrG5h" value="MinusExpression" />
      <property role="34LRSv" value="-" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878871" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOt" role="gZnbb">
      <property role="TrG5h" value="ModExpression" />
      <property role="34LRSv" value="%" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878870" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOu" role="gZnbb">
      <property role="TrG5h" value="MulExpression" />
      <property role="34LRSv" value="*" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878869" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOv" role="gZnbb">
      <property role="TrG5h" value="NotEqualsExpression" />
      <property role="34LRSv" value="~=" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878868" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOw" role="gZnbb">
      <property role="TrG5h" value="OrExpression" />
      <property role="34LRSv" value="or" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878867" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOx" role="gZnbb">
      <property role="TrG5h" value="PlusExpression" />
      <property role="34LRSv" value="+" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878866" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOy" role="gZnbb">
      <property role="TrG5h" value="PowerExpression" />
      <property role="34LRSv" value="**" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878865" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWOz" role="gZnbb">
      <property role="TrG5h" value="RightShiftExpression" />
      <property role="34LRSv" value="&gt;&gt;" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878864" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
    <node concept="1TIwiD" id="7wUJ4PCPWO$" role="gZnbb">
      <property role="TrG5h" value="XOrExpression" />
      <property role="34LRSv" value="~" />
      <property role="3GE5qa" value="expression.binary" />
      <property role="19KtqR" value="true" />
      <property role="1pbfSe" value="518878863" />
      <ref role="1TJDcQ" node="4Qt77M9MRpA" resolve="BinaryExpression" />
    </node>
  </node>
</model>

