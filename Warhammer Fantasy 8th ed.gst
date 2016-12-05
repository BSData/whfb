<?xml version="1.0" encoding="UTF-8"?><gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.00" id="be4eb679-97dc-4876-b582-19ff87fae0fd" revision="9" name="Warhammer Fantasy 8th ed" authorName="Vincent Goede (StealthKnightSteg)" authorUrl="http://catalogue.randomhit.org/viewtopic.php?f=14&amp;t=124">
<costTypes>
<costType id="points" name="pts"/>
</costTypes>
<profileTypes>
<profileType id="4d6f64656c23232344415441232323" name="Model">
<characteristicTypes>
<characteristicType id="4d23232344415441232323" name="M"/>
<characteristicType id="575323232344415441232323" name="WS"/>
<characteristicType id="425323232344415441232323" name="BS"/>
<characteristicType id="5323232344415441232323" name="S"/>
<characteristicType id="5423232344415441232323" name="T"/>
<characteristicType id="5723232344415441232323" name="W"/>
<characteristicType id="4923232344415441232323" name="I"/>
<characteristicType id="4123232344415441232323" name="A"/>
<characteristicType id="4c4423232344415441232323" name="LD"/>
<characteristicType id="41726d6f75725361766523232344415441232323" name="ArmourSave"/>
<characteristicType id="576172645361766523232344415441232323" name="WardSave"/>
<characteristicType id="4d5223232344415441232323" name="MR"/>
<characteristicType id="5479706523232344415441232323" name="Type"/>
</characteristicTypes>
</profileType>
<profileType id="576561706f6e23232344415441232323" name="Weapon">
<characteristicTypes>
<characteristicType id="52616e676523232344415441232323" name="Range"/>
<characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
<characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
</characteristicTypes>
</profileType>
<profileType id="41726d6f757223232344415441232323" name="Armour">
<characteristicTypes>
<characteristicType id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Saving Throw modifier"/>
<characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
</characteristicTypes>
</profileType>
<profileType id="54616c69736d616e23232344415441232323" name="Talisman">
<characteristicTypes>
<characteristicType id="50726f74656374696f6e23232344415441232323" name="Protection"/>
</characteristicTypes>
</profileType>
<profileType id="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" name="Arcane and Enchanted Item">
<characteristicTypes>
<characteristicType id="4d616769632050726f706572747923232344415441232323" name="Magic Property"/>
</characteristicTypes>
</profileType>
<profileType id="4d61676963205374616e6461726423232344415441232323" name="Magic Standard">
<characteristicTypes>
<characteristicType id="4d61676963616c20456d696e6174696f6e23232344415441232323" name="Magical Emination"/>
</characteristicTypes>
</profileType>
</profileTypes>
<forceEntries>
<forceEntry id="5374616e6461726423232344415441232323" name="Standard">
<constraints/>
<forceEntries/>
<categoryEntries>
<categoryEntry id="4c6f72647323232344415441232323" name="Lords">
<constraints>
<constraint id="maxPercentage" type="max" value="50" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="4865726f657323232344415441232323" name="Heroes">
<constraints>
<constraint id="maxPercentage" type="max" value="50" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="436f726523232344415441232323" name="Core">
<constraints>
<constraint id="minPercentage" type="min" value="25" percentValue="true" field="limit::points" scope="roster" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="4465746163686d656e7423232344415441232323" name="Detachment">
<constraints/>
<modifiers/>
</categoryEntry>
<categoryEntry id="5370656369616c23232344415441232323" name="Special">
<constraints>
<constraint id="maxPercentage" type="max" value="50" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5261726523232344415441232323" name="Rare">
<constraints>
<constraint id="maxPercentage" type="max" value="25" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="1f38b796-8010-f525-780b-5f2b8e725f04" name="End Times">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="4c6f72647323232344415441232323" name="Lords">
<constraints>
<constraint id="maxPercentage" type="max" value="50" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="4865726f657323232344415441232323" name="Heroes">
<constraints>
<constraint id="maxPercentage" type="max" value="50" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="436f726523232344415441232323" name="Core">
<constraints>
<constraint id="minPercentage" type="min" value="25" percentValue="true" field="limit::points" scope="roster" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5261726523232344415441232323" name="Rare">
<constraints>
<constraint id="maxPercentage" type="max" value="25" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5370656369616c23232344415441232323" name="Special">
<constraints>
<constraint id="maxPercentage" type="max" value="50" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
</forceEntries>
</gameSystem>
