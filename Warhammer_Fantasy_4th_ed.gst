<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="417a-57eb-6f3e-81c9" name="Warhammer Fantasy 4th ed" revision="6" battleScribeVersion="2.03" authorName="Tilioch" authorContact="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d9e7-add3-773e-ffab" name="Rulebook"/>
  </publications>
  <costTypes>
    <costType id="eaa7-6800-e651-8bea" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="0a0f-00cd-0261-c0ea" name="Profile">
      <characteristicTypes>
        <characteristicType id="da3c-fb2b-4c5f-a22b" name="Movement"/>
        <characteristicType id="d46f-1ae5-387f-4ac3" name="Weapon Skill"/>
        <characteristicType id="22c7-799b-e07c-f32c" name="Ballistic Skill"/>
        <characteristicType id="0c58-1252-962d-8fcc" name="Strength"/>
        <characteristicType id="16d7-9f22-06d8-8427" name="Toughness"/>
        <characteristicType id="f9d0-a5b0-7e0b-a404" name="Wounds"/>
        <characteristicType id="b418-0e30-644f-1435" name="Initiative"/>
        <characteristicType id="fa03-f9a3-8117-98dd" name="Attacks"/>
        <characteristicType id="bbad-d421-400b-87c1" name="Leadership"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6ca9-f2ff-2648-2744" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="0fff-027d-bb98-44cf" name="Range"/>
        <characteristicType id="ceb5-bb59-06b6-15b3" name="Strength"/>
        <characteristicType id="152e-d45a-3e28-26a8" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f529-f939-d9ca-197e" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="b75d-88ae-0d05-d3db" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a935-1f6e-0cce-bcf8" name="War Machine">
      <characteristicTypes>
        <characteristicType id="a2f5-c527-b945-c597" name="Guess Range"/>
        <characteristicType id="a8a0-9324-db44-02bb" name="Strength"/>
        <characteristicType id="ace2-50f7-7ddf-3b27" name="Wounds"/>
        <characteristicType id="c073-2165-580c-8b7c" name="Save"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="62d3-efc6-6c2c-634e" name="Regiments" hidden="false"/>
    <categoryEntry id="4a3f-84d1-0495-6ecb" name="Monsters" hidden="false"/>
    <categoryEntry id="a3af-995e-0cf1-7091" name="War Machines" hidden="false"/>
    <categoryEntry id="48f1-4778-a9db-cde7" name="Characters" hidden="false"/>
    <categoryEntry id="bdfa-6d6e-a1bf-5d03" name="Uncounting" hidden="false"/>
    <categoryEntry id="4623-4eae-d0bd-a37f" name="Allies" hidden="false"/>
    <categoryEntry id="7833-75e4-7c02-f76d" name="Chaos Daemons" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5f75-906f-4d23-7a30" name="Warhammer Fantasy 4th Edition" hidden="false">
      <categoryLinks>
        <categoryLink id="f2d7-f8a2-7e14-ef5e" name="Core" hidden="false" targetId="62d3-efc6-6c2c-634e" primary="false">
          <constraints>
            <constraint field="eaa7-6800-e651-8bea" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="98ab-f7f1-5fb5-18c3" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1821-b8e0-2aa1-b805" name="Characters" hidden="false" targetId="48f1-4778-a9db-cde7" primary="false">
          <constraints>
            <constraint field="eaa7-6800-e651-8bea" scope="parent" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="562f-9770-dc82-1b05" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b6e8-eda4-372a-43dd" name="Rare" hidden="false" targetId="a3af-995e-0cf1-7091" primary="false">
          <constraints>
            <constraint field="eaa7-6800-e651-8bea" scope="parent" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="abcb-d080-e34a-9d53" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="abaa-abc3-5162-6a22" name="Special" hidden="false" targetId="4a3f-84d1-0495-6ecb" primary="false">
          <constraints>
            <constraint field="eaa7-6800-e651-8bea" scope="parent" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="f140-733f-991c-4d18" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d2a8-1093-ce78-6c29" name="Uncounting" hidden="false" targetId="bdfa-6d6e-a1bf-5d03" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2653-9306-1d8d-449f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b092-581c-8c03-1f6c" name="Allies" publicationId="d9e7-add3-773e-ffab" hidden="false" targetId="4623-4eae-d0bd-a37f" primary="false">
          <constraints>
            <constraint field="eaa7-6800-e651-8bea" scope="parent" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="ce4f-dad9-fddb-3308" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="43bb-b035-1189-0547" name="Chaos Daemons" hidden="false" targetId="7833-75e4-7c02-f76d" primary="false">
          <constraints>
            <constraint field="eaa7-6800-e651-8bea" scope="parent" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="07b2-3720-5539-7c76" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d188-e74c-59e6-bf35" name="Black Armour of Nagash" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8ff7-19d7-dbc8-3a08" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="88f5-789b-2b52-c787" type="max"/>
      </constraints>
      <rules>
        <rule id="35ce-b515-e9fe-986f" name="Black Armour of Nagash" hidden="false">
          <description>Unmodiﬁed 4+ armour save against hand-to-hand or missile attacks 4+ save against magic spells or attacks (unmodiﬁed).
Nagash Only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbb5-2e40-0e15-1183" name="Spell Eater Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bedc-bab2-5603-7977" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="97fb-730c-d735-9bb4" type="max"/>
      </constraints>
      <rules>
        <rule id="2c1b-9eb2-86fc-09ae" name="Spell Eater Shield" hidden="false">
          <description>Any spell cast against the bearer or unit he is with will be dispelled on 
a roll of 3 or more on a D6. After use. roll off to keep or discard the enemyes spell card</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a14-4be1-e227-2629" name="Sword of Justice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="133b-6c8a-b5e5-f7c5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6cf7-0990-c0b4-8764" type="max"/>
      </constraints>
      <rules>
        <rule id="f73e-d3fc-3cff-7807" name="Sword of Justice" hidden="false">
          <description>When bearer rolls to hit, he may re-roll once any dice that miss. Only magic armour can save
Empire Only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e43-b473-b117-9714" name="Armour of Brilliance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="628a-44f8-216a-8199" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c648-3dc0-7111-44e3" type="max"/>
      </constraints>
      <rules>
        <rule id="2040-f7b1-bf25-9c8c" name="Armour of Brilliance" hidden="false">
          <description>Foes suffer -2 to hit. Armour confers 3+ saving throw.
</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce12-d750-8777-7595" name="Golden Hem of Atrazar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d01-fdbc-816b-6f05" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d891-5b48-1b06-589c" type="max"/>
      </constraints>
      <rules>
        <rule id="6c13-da7d-702d-192a" name="Golden Hem of Atrazar" hidden="false">
          <description>If the wearer suffers 1 or more wounds the helm will negate each on a D6 roll of 3+. Roll once per wound.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c04-73e4-5f91-12e8" name="Shadow Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="823e-e811-0b33-1039" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1541-47ed-a187-44ed" type="max"/>
      </constraints>
      <rules>
        <rule id="141b-9bc4-22cf-2966" name="Shadow Armour" hidden="false">
          <description>Counts as heavy armour (5+ save). Bearer may move through difficult terrain and obstacles with no penalty. Subtract -1 from Strength of attacks made against bearer, unless magic.
High Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bda-6383-5ef6-34f1" name="Armour of Meteoric Iron" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2cef-342b-fa0d-2d87" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d02-5070-34bc-a1f5" type="max"/>
      </constraints>
      <rules>
        <rule id="ac98-9521-e811-a8f1" name="Armour of Meteoric Iron" hidden="false">
          <description>Wearer has armour saving roll of 2+.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37c9-4739-ec47-29d6" name="Warpstone Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6575-19ea-8398-3504" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4dfd-a7de-6cfa-2cbc" type="max"/>
      </constraints>
      <rules>
        <rule id="90fe-6886-c4d2-af96" name="Warpstone Armour" hidden="false">
          <description>Saving throw of 4+ (unmodiﬁed). For every hit saved armour inﬂicts S3 hit against the attacker. May be wom by Skaven Wizards without compromising their ability to cast spells.
Skaven Only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c22-3b00-2011-4173" name="Baneshield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b05-7c74-b5fb-7971" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b42-14ce-a137-f353" type="max"/>
      </constraints>
      <rules>
        <rule id="0f1b-bbc4-3cff-c576" name="Baneshield" hidden="false">
          <description>When bearer saves against enemy in close combat, shicld unleashes 1 S4 energy bolt against that enemy.
High Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6cd4-bc4e-d085-8a3b" name="Spellshield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7124-d80e-f4dc-c500" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3108-38f1-717a-ef07" type="max"/>
      </constraints>
      <rules>
        <rule id="7ddf-8fc4-f7ff-032f" name="Spellshield" hidden="false">
          <description>Shield may deﬂect enemy spells cast at bearer or unit he is with. Roll scatter dice. If ‘hit’, spell is unaffected. If arrow, spell deﬂected 4D6&quot; in direction indicated.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd6d-a297-ac18-7682" name="Armour of Skaldor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="531f-5c25-60dc-d11f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fadc-d470-4b71-ab82" type="max"/>
      </constraints>
      <rules>
        <rule id="95e4-1556-c115-a349" name="Armour of Skaldor" hidden="false">
          <description>Saving roll of 2+. Wearer may re-roll failed save an 4+ (unmodiﬁed). Confers immunity from all ﬁre attacks.
Dwarf King only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dac9-ef21-cbf8-9242" name="Chaos Runeshield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f5fa-ab66-3452-71c8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9dec-be75-8ffd-aeb7" type="max"/>
      </constraints>
      <rules>
        <rule id="f70f-943b-fbfe-a5e0" name="Chaos Runeshield" hidden="false">
          <description>If attacked by a magic weapon, the shield negates its magical effects.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9f6-d6b7-fabd-d5b3" name="Armour of Fortune" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="691d-cf2c-f61e-d0e8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="161d-7d17-616e-8224" type="max"/>
      </constraints>
      <rules>
        <rule id="9528-c84d-ad2f-8cdf" name="Armour of Fortune" hidden="false">
          <description>Counts as heavy armour. Wearer can re-roll failed armour save, and will save on 5+ (unmodiﬁed).</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1a3-007f-d003-1356" name="Armour of Endurance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b067-4df2-18a6-5959" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a58-9008-fc2e-81bc" type="max"/>
      </constraints>
      <rules>
        <rule id="1be7-e33a-a7f8-731b" name="Armour of Endurance" hidden="false">
          <description>Counts as heavy armour. Wearer can re-roll failed armour save, and will save on 6 (unmodified).</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="104d-2ac5-e389-6a9b" name="Shield of Ptolos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e09-ee18-eb9e-034c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d842-824f-04eb-32d7" type="max"/>
      </constraints>
      <rules>
        <rule id="f1be-54a1-3589-c01c" name="Shield of Ptolos" hidden="false">
          <description>Basic saving throw of 1+ vs missile attacks</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4890-aed5-820d-d520" name="Dragonhelm" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1850-98d7-ca2d-e9e1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1f9c-ff28-64e8-66b7" type="max"/>
      </constraints>
      <rules>
        <rule id="d7ae-6060-8e7f-8f81" name="Dragonhelm" hidden="false">
          <description>Extra unmodified saving throw of 2+ against fire attacks.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2c3-428c-825a-a8cd" name="Crimson Armour of Dragan" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bfb5-6094-e6af-0031" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6946-0a89-8a59-9001" type="max"/>
      </constraints>
      <rules>
        <rule id="3903-8539-c191-e895" name="Crimson Armour of Dragan" hidden="false">
          <description>Confers a basic saving throw of 4+. Attacking model must pass Leadership test to strike.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c0d-6650-b41f-cf18" name="Enchanted Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="15f8-68c1-f24f-1820" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df38-9e1e-acaa-9be1" type="max"/>
      </constraints>
      <rules>
        <rule id="22d5-86e3-d532-6f66" name="Enchanted Shield" hidden="false">
          <description>+1 bonus on armour saving rolls.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4619-d662-8cad-7133" name="Chaos Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48a9-ed9f-b3b1-eccd" type="max"/>
      </constraints>
      <rules>
        <rule id="6d82-555c-9553-0ae9" name="Chaos Armour" hidden="false">
          <description>Confers a basic saving throw of 4+. A Wizard may wear Chaos Armour ans still cast spells.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="605c-ab94-8dde-e7f0" name="Armour of Protection" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="39a3-b61e-82fa-936a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e2b-b00e-fe83-9bd2" type="max"/>
      </constraints>
      <rules>
        <rule id="8903-1713-e1b8-970e" name="Armour of Protection" hidden="false">
          <description>Counts as heavy armour (save 5+). Wears: can re-roll failed armour save, and will save on 4+ (unmodified).</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c4d-26f5-3ecd-8401" name="Black Amulet" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="05ff-38da-85ae-c508" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c9a-b7c7-f81a-7767" type="max"/>
      </constraints>
      <rules>
        <rule id="77c4-19df-da23-02da" name="Black Amulet" hidden="false">
          <description>Negales any wound on a 4+. In hand-to-hand combat any wound saved by the amulet is rebounded against the foe, no saving throw allowed, not even for magic armour.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1d5-b6bd-e23d-58cf" name="The Silver Seal" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ba96-5165-24e8-0e88" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af7d-0708-1e8c-5bb1" type="max"/>
      </constraints>
      <rules>
        <rule id="8340-e847-86f8-0061" name="The Silver Seal" hidden="false">
          <description>Enemy missile shots and hand-to-hand combat blows against the bearer suffer -1 to hit modiﬁer. Enemy spells cast against bearer or unit he is with dispelled on 4+.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4404-1fd9-4e76-4681" name="Jade Griffon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ebf7-8977-2d06-ccb4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="abe1-0888-8962-1ea4" type="max"/>
      </constraints>
      <rules>
        <rule id="51ba-ed64-5465-4442" name="Jade Griffon" hidden="false">
          <description>Takes effect at the end of each shooting phase and each hand-to-hand combat phase. If the Theogonist has suffered any wounds, but not been killed, all his wounds are instantly healed. If he is killed outright, the Jade Griffon cannot save him.
Empire Grand Theoganist only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfb5-f62c-4735-5a3e" name="Talisman of Ulric" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd3f-1d1a-d882-473e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b43-7d23-b5c8-580f" type="max"/>
      </constraints>
      <rules>
        <rule id="5d4d-614c-1892-c516" name="Talisman of Ulric" hidden="false">
          <description>Berer recovers 1 wound at the start of his turn. The Talisman has no effect if the bearer is slain.
Empire Elector Count only	</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aa1-2bd2-ac84-1de5" name="Crown of Sorcery" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f5fd-9586-c28a-0bb6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="41cc-649e-d276-9896" type="max"/>
      </constraints>
      <rules>
        <rule id="484f-1fef-426a-5a07" name="Crown of Sorcery" hidden="false">
          <description>User can use magic as magic level 3 wizard (select spells as Necromancer). Each time the bearer casts a spell, roll 2D6 against his Ld. If he fails, he can do noting until the next magic phase.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45ce-a74d-5431-ab11" name="Dawn Stone" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e8b-de55-79ee-8277" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d14-44a3-ca47-c0e8" type="max"/>
      </constraints>
      <rules>
        <rule id="554e-d712-34c1-f080" name="Dawn Stone" hidden="false">
          <description>Re-roll failed armour save.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="296d-83ec-9462-3208" name="Magic Warpaint" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5512-5bd8-a19d-4ff9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6ec-637a-a3c0-0fb6" type="max"/>
      </constraints>
      <rules>
        <rule id="e567-7f2f-8039-e1c7" name="Magic Warpaint" hidden="false">
          <description>Saving throw of 3+ against missile weapons and 5+ against hand-to-hand combat attacks.
Savage Orcs, Skaven, Forest Goblins &amp; Wand Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7388-764f-554b-ad9e" name="Talisman of Obsidian" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed85-754b-fcc0-643c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="374e-e53f-6dbc-c65f" type="max"/>
      </constraints>
      <rules>
        <rule id="6bb0-574f-37c7-3f48" name="Talisman of Obsidian" hidden="false">
          <description>Negates magic of any wizard in base contaci with bearer (and magic of bearer if he is a wizard). A wizard whose magic is nulliﬁed cannot cast spells, use magic cards, and any of his spells already in play are dispelled. Any spells cast against the caster or unit he is with are
dispelled automatically.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ed9-e5a9-8986-ba0d" name="Talisman of Hoeth" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c22-7ed2-0d6a-8c91" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6010-5190-a578-5efe" type="max"/>
      </constraints>
      <rules>
        <rule id="a59f-cef3-333a-611f" name="Talisman of Hoeth" hidden="false">
          <description>Bearer can cast spells and use magic cards as a Wizard Champion (magic level 2). Spells must be from the College decks.
High Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f431-3bb1-499d-bb86" name="Rod of Corruption " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ebc3-2b08-6292-a7a2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db88-43c9-93f5-d109" type="max"/>
      </constraints>
      <rules>
        <rule id="8aaa-afd1-9fb8-2b69" name="Rod of Corruption " hidden="false">
          <description>Use in hand-to-hand combat. If the rod hits, victim must roll D6 against T (6 always fails) or be horribly killed. Only magic armour may save. If victim passes test, roll for wounds and armour saves as normal.	
Skaven Plague Monks only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ae9-8fb7-1730-37d8" name="Dragon Crown of Karaz" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d231-1faa-3661-2444" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c417-f54c-7831-d59b" type="max"/>
      </constraints>
      <rules>
        <rule id="cc6b-eb37-f968-23f8" name="Dragon Crown of Karaz" hidden="false">
          <description>The Dwarf King and any unit he is with are immune to fear and terror. Any unit with the King takes unmodiﬁed Break tests at the King’s Ld.
Dwarf King only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6621-46fd-a6ac-4a98" name="Liber Bubonicus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e4b3-914c-9c86-a86f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3215-c892-df56-4268" type="max"/>
      </constraints>
      <rules>
        <rule id="711a-0120-b2af-896d" name="Liber Bubonicus" hidden="false">
          <description>Bearer casts spells as Wizard Champion (ie, magic level 2, 2 spell
cards). See card for details of which spell cards he may choose.
Skaven Plague Monks only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="365c-f7bd-d10c-4af5" name="Staff of Command" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2048-8674-4445-6b85" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="39c2-bf52-9be4-b7db" type="max"/>
      </constraints>
      <rules>
        <rule id="9829-22ed-d599-7df3" name="Staff of Command" hidden="false">
          <description>Makes the Grand Theognnist the equivalent of a level 2 wizard (he may choose his spells from any of the Colour decks or the High Magic deck). As long as the War Altar is undamaged, the Theogonist may add +2 to his Strength. If damaged, he may add +1. If the Altar is destroyed, the Theogunist receives no bonuses, and may no longer cast spells or use dispels.
Empire Grand Theogonist anly</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f40a-0ea9-495b-dab5" name="Collar of Zorga" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f857-c502-6c7d-2b5c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a6e-4cc4-b710-1445" type="max"/>
      </constraints>
      <rules>
        <rule id="5eff-7f72-cea6-46a5" name="Collar of Zorga" hidden="false">
          <description>Wearer immune to monster attacks in hand-to-hand combat. At the end of any hand-to-hand combat round that his side has won, he may attempt to take over any enemy monsters in base contact. If he rolls equal to or less than his Ld on 2D6 he may temporarily take over the monster, which may make an additional move and hand-to-hand
combat attack. Control of the monster then reverts to the owning player.
Orcs and Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1c5-32ce-756b-4c00" name="Aldred&apos;s Casket of Sorcery" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c886-dd6a-d738-559b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3dd4-7bd8-a3ed-8788" type="max"/>
      </constraints>
      <rules>
        <rule id="e1bd-5c29-5a61-c9a1" name="Aldred&apos;s Casket of Sorcery" hidden="false">
          <description>May be used once at the start of each magic phase. The casket steals one spell from an enemy wizard in base contact (detemine spell randomly). The spell may be played during the magic phase in the normal fashion, though it costs no power cards to do so. Discard the spell after use. The casket may contain any number of spells. Spells may be captured and used in the same magic phase.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1feb-4f3f-56ea-8fd7" name="Cloak of Shadows" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd28-b361-f246-5cda" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="15b9-2eaf-c62d-7feb" type="max"/>
      </constraints>
      <rules>
        <rule id="c6ba-467f-aed1-888d" name="Cloak of Shadows" hidden="false">
          <description>Wealer cannot be charged or shot at unless enemy ﬁrst scores 6 on a D6. Spells can only be cast at the wearer if the attacking wizard ﬁrst rolls 5 or 6.
Skaven Assassins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec3a-37d6-c8c1-f90c" name="Ruby Chalice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="957f-e9cd-35a7-aee0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e025-e21a-f78e-4bc6" type="max"/>
      </constraints>
      <rules>
        <rule id="07c3-b7fe-4fc8-85d8" name="Ruby Chalice" hidden="false">
          <description>Only starts to work when bearer or unit he is with takes a wound. -2 dice roll on enemy missile attacks; -1 to hit close combat attacks. Effects work until bearer is killed.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d74-b803-fa60-30e5" name="Chalice of Darkness" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0630-e6a1-6880-a6a4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ae2-c713-3421-7ac2" type="max"/>
      </constraints>
      <rules>
        <rule id="cc39-2267-aa47-2b5d" name="Chalice of Darkness" hidden="false">
          <description>Use after magic cards have been dealt but before any spells are cast. Roll 1D6 and remove that many magic cards from each side. If a player doesn&apos;t have enough magic cards, he must also surrender a spell card. Roll a D6 for every spell surrendered. On a 4+ the Chalice
bearer sustains 1 wound. Discard all spell cards collected in this way. 
Chaos Dwarfs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef52-38fa-a609-15e8" name="Bugman&apos;s Tankard" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0eb-ded2-0b40-736d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e707-3abd-cf90-5d2a" type="max"/>
      </constraints>
      <rules>
        <rule id="9984-f046-92ce-f656" name="Bugman&apos;s Tankard" hidden="false">
          <description>May be used at any time except during hand-to-hand combat. The bearer or unit he is with may heal 1 wound. Maximum 1 use per turn.
Three uses only. Dwarfs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30ad-0051-3919-b26e" name="Healing Potion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="53b2-8cbe-b5cf-e7f7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d89-2ded-697c-98bc" type="max"/>
      </constraints>
      <rules>
        <rule id="8645-0d3d-9372-8e3a" name="Healing Potion" hidden="false">
          <description>Restores user ot full wounds. Use ater all combat has been resolved.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ab9-c404-4867-3954" name="Golden Scepter of Norgrim" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6872-0bc2-c31b-8bbf" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6c1-583e-9444-7983" type="max"/>
      </constraints>
      <rules>
        <rule id="c8c7-d97c-0290-4c4a" name="Golden Scepter of Norgrim" hidden="false">
          <description>Each turn, the unit lead by sceptre bearer may add +1 M, or add +1 S to each model, or have +1 save.
Dwarfs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb30-9bc7-27ba-3283" name="Great Book of Grudges" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4011-0a30-e9e3-e51e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e052-d114-3af4-9c0d" type="max"/>
      </constraints>
      <rules>
        <rule id="2618-7f59-17d9-555e" name="Great Book of Grudges" hidden="false">
          <description>Bearer and any unit he is with hates all enemy on the battleﬁeld.
Dwarf King only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d741-9786-7150-8fee" name="Daemon Steed" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3f48-e108-9bb7-0ad0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b64b-373d-c51e-7474" type="max"/>
      </constraints>
      <profiles>
        <profile id="1a5d-8dcf-9390-826e" name="Daemon Steed" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
          <characteristics>
            <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">8</characteristic>
            <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">4</characteristic>
            <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
            <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">4</characteristic>
            <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">4</characteristic>
            <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">3</characteristic>
            <characteristic name="Initiative" typeId="b418-0e30-644f-1435">6</characteristic>
            <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">3</characteristic>
            <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2a86-8a84-776d-a1c1" name="Daemon Steed" hidden="false">
          <description>A Daemon Steed takes the form of a mighty horse (for stats see card). The Steed has a deamon saving throw of 4+ plus armoured barding 3+ in total. It is not affected by daemon animosity, and counts a monster. A model riding a Daemon Steed causes fear.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72cd-7d56-b3a1-2bb0" name="Crown of Command" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25f6-d763-379f-f5bd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4cba-a19f-82a0-5c56" type="max"/>
      </constraints>
      <rules>
        <rule id="69c1-8760-ecf2-b8cd" name="Crown of Command" hidden="false">
          <description>Bearer Ld 10. In hand-to-hand sombat he always takes Break test at Ld10.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ea6-52e5-f5f9-5c0d" name="Heart of Avelorn" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="70c2-83cd-8603-20e6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cdc8-e2d3-319b-efe4" type="max"/>
      </constraints>
      <rules>
        <rule id="dafa-569e-b765-8951" name="Heart of Avelorn" hidden="false">
          <description>Gives Tyrion save of 4+ vs hostile magic. If Tyrion is reduced to 0 wounds, the Heart will restore him to 1 wound then shatter.
Tyrion only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d03-68cd-8fb0-a297" name="Slaanesh&apos;s Sceptre of Domination" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4614-e7d6-45cb-c2c4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6866-2359-0376-43c6" type="max"/>
      </constraints>
      <rules>
        <rule id="1f6f-7bf9-d5c4-eb66" name="Slaanesh&apos;s Sceptre of Domination" hidden="false">
          <description>Enemy characters within 12&quot; must take Ld lest on 2D6 or may do nothing. If immobilised in this way, enemy attacks hit the victim automatically. If test is passed, character is immune.
Chaos - Slaanesh only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0b8-eb5e-71eb-2c61" name="The Carstein Ring" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b09-b7e6-5f9c-c3b2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0314-b681-cdc5-b6c2" type="max"/>
      </constraints>
      <rules>
        <rule id="3719-71c3-8e50-dbf7" name="The Carstein Ring" hidden="false">
          <description>If slain, Vampire is restored to full wounds.
Vampires only. One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a77-b2c5-c7b6-0002" name="Skavenbrew" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9bef-9b87-3548-2109" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e669-b4db-649e-a5a9" type="max"/>
      </constraints>
      <rules>
        <rule id="1fd2-2381-57af-8657" name="Skavenbrew" hidden="false">
          <description>Use before start of battle on regiment character is with. Effects last
the battle. Roll a D6: 
6 - Unit ﬁghts at double its M and A. Roll a D6 at the end of each player&apos;s turn. On a 6 the regiment suffers D6 wounds; 
4-5 - Unit subject to frenzy; 
2-3 - Unit hate: all non-Skaven
1 - No effect.
One use only. Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1744-b5b7-5b91-e5ff" name="Talisman of Ravensdark" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ea52-324c-d0b4-f80e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e314-d1a3-8dcb-3311" type="max"/>
      </constraints>
      <rules>
        <rule id="d77e-b6b7-f971-2455" name="Talisman of Ravensdark" hidden="false">
          <description>May be activated when bearer or unit they are with is charged by a flying creature, and affects all ﬂying creatures in base contact. Flying creatures must roll a 6 to hit. Riders may not attack at all.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae8f-2084-ab0c-5b04" name="Skalm" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db61-0cb3-aaef-e44b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3f5c-953d-c2ff-f242" type="max"/>
      </constraints>
      <rules>
        <rule id="d28a-5e46-35e3-09ab" name="Skalm" hidden="false">
          <description>Heals user back to full wounds.
One use only. Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8974-c746-b52e-9aac" name="Tomb King&apos;s Crown" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9bd1-d614-78be-6813" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4bdf-0753-542a-0aef" type="max"/>
      </constraints>
      <rules>
        <rule id="7de6-37bf-f365-8950" name="Tomb King&apos;s Crown" hidden="false">
          <description>Any Undead model within 12&quot; of wearer may use his WS and BS instead of its own. This ability may not be used if the wearer is in hand-to-hand combat himself.
Mummy Tomb King only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7e0-b91f-cb7d-9de1" name="Gauntlet of Bazhrakk the Cruel" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0760-11a4-a4d1-457f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e5d-4df7-8d9f-3604" type="max"/>
      </constraints>
      <rules>
        <rule id="48cd-d32f-68f9-625c" name="Gauntlet of Bazhrakk the Cruel" hidden="false">
          <description>Wearer has +2 Strength. If he rolls a 1 to hit, blow is struck against a randomly determined friendly model in base contact.
Chaos Dwarfs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8aa-47ba-13b3-8f4d" name="Heart of Woe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c76-701d-ac29-e796" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8583-0556-9f39-7e07" type="max"/>
      </constraints>
      <rules>
        <rule id="39d1-d5fd-7072-0671" name="Heart of Woe" hidden="false">
          <description>Explodes when bearer is slain, causing variable hits and damage.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aea0-92f4-b41b-efe0" name="Fiery Ring of Thori" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dbd5-1d66-554e-7fb8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d333-db58-a2b4-b660" type="max"/>
      </constraints>
      <rules>
        <rule id="360a-3eac-0e4e-f9bc" name="Fiery Ring of Thori" hidden="false">
          <description>May be used at any time during the player’s turn so long as there are no enemy within 6“. Creates barrier of ﬂame 6&quot; in from of wearer and unit he is with. Only enemy immune to ﬂame may cross the barrier. Last one turn
One use only. Dwarfs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9af-8d9a-dd3f-39c4" name="Black Gem of Gnar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d69-c41f-7ec3-c447" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9e4-d620-8476-5241" type="max"/>
      </constraints>
      <rules>
        <rule id="92f6-b07f-a7c9-f9f8" name="Black Gem of Gnar" hidden="false">
          <description>Wearer and one model in base contact are locked in time. While lucked in lime, they may not be atacked or harmed in any way. Only a Dispel will break the enchantment, and you must roll 6 to do so.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e7b-0e56-975f-f999" name="Cursed Book" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ac40-cdbb-f516-8536" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ba8c-66d3-4b45-0501" type="max"/>
      </constraints>
      <rules>
        <rule id="52fb-0089-a413-17b5" name="Cursed Book" hidden="false">
          <description>Affects any living creature within 6&quot;. Victims suffer -1 to all to hit rolls (both shooting and hand-to-hand).
Chaos or Undead only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="091f-9c4f-4bac-888f" name="Van Horstmann&apos;s Speculum" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="502e-ded9-22ef-3f52" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="31f7-32f6-64ce-2301" type="max"/>
      </constraints>
      <rules>
        <rule id="a6aa-9364-661f-5a59" name="Van Horstmann&apos;s Speculum" hidden="false">
          <description>When wearer ﬁghts a challenge, he ﬁghts with his opponenfs S, A &amp; I (and vice versa).</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b4e-9799-8271-188f" name="Amulet of Fire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f0af-9412-b5df-6753" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7056-6fa2-164a-6583" type="max"/>
      </constraints>
      <rules>
        <rule id="fc82-8231-e845-7f78" name="Amulet of Fire" hidden="false">
          <description>Will dispel spell cast at user or unit he is with on D6 roll of 4+. Only works once per magic phase.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfd2-6104-863a-facb" name="Horn of Sigismund" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="98e1-9880-84c7-e660" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95ed-6e78-e88d-aabb" type="max"/>
      </constraints>
      <rules>
        <rule id="cf4d-ba15-db9a-4fe6" name="Horn of Sigismund" hidden="false">
          <description>May be winded the war altar charges into combat. The Horn causes terror in the enemy unit.
Empire Grans Theogonist only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c241-aeb2-c895-0d5c" name="Potion of Chaos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b805-be53-d35c-d22b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f54-d6c1-c39e-af9d" type="max"/>
      </constraints>
      <rules>
        <rule id="3e3f-205f-ed8d-030d" name="Potion of Chaos" hidden="false">
          <description>Drink at the start of any turn and roll a D6: 1-3 - Recover 1 wound; 4 - +1 S this turn only; 5 - +2 S this turn only; 6 - Take random Chaos Gift.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98e6-5996-9bd7-874e" name="Warpstone Charm" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bfce-8ecc-e852-2088" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="500f-ea80-59a0-4ae7" type="max"/>
      </constraints>
      <rules>
        <rule id="c728-5ce7-8765-7562" name="Warpstone Charm" hidden="false">
          <description>Re-roll any one dice throw, and add +1 or deduct -1 from the result.
One use only. Skaven &amp; Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d222-df0d-f8cb-0294" name="Poison Wind Globes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5af3-0614-c6e1-7b9f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5700-bfb5-1b4b-be33" type="max"/>
      </constraints>
      <rules>
        <rule id="9cc5-6767-6de0-2553" name="Poison Wind Globes" hidden="false">
          <description>May be thrown up to 8&quot; in the shooting phase, if the character is not in hand-to-hand combat. Use small 2“ diameter template. Roll to scatter: on arrow globe travels D3&quot; off course. Affected models suffer 1 wound on roll of 4+, no saving throw.
Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05f6-a24a-ed3d-4f17" name="Potion of Strength" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="caf1-a9a2-f73b-0495" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a0a3-6a93-c633-787e" type="max"/>
      </constraints>
      <rules>
        <rule id="5214-e54b-33e7-fe79" name="Potion of Strength" hidden="false">
          <description>Increases character&apos;s Strength by +3 for one turn
One use only.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6812-418b-e260-b1fd" name="Mad Cap Mushroom" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3117-9036-551b-6681" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd0c-6a50-7ea0-2575" type="max"/>
      </constraints>
      <rules>
        <rule id="9ec9-2c51-3cd0-b112" name="Mad Cap Mushroom" hidden="false">
          <description>The character must be with a Night Goblin unit than contains Fanatics. The Mushnoum is fed to a Fanatic as he is released from the unit, and he causes an extra D6 his to the ﬁrst unit he moves into base contact with.
One use only. Night Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02b3-43e4-ff36-8fe0" name="Warpstone Amulet" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2689-3645-12f8-60dd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0098-a4f1-34a6-1759" type="max"/>
      </constraints>
      <rules>
        <rule id="b3f2-dd46-5267-e13a" name="Warpstone Amulet" hidden="false">
          <description>Enemy models in base contact with wearer must score equal to or less than their Ld on 2D6 or suffer -2 to hit/-2 S against the wearer.
Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20bf-82ba-dc8a-e97d" name="Helm of Many Eyes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a89d-3a1e-533e-c8b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="46ed-841b-8ee1-6ea5" type="max"/>
      </constraints>
      <rules>
        <rule id="87ae-f6db-0a6f-11f3" name="Helm of Many Eyes" hidden="false">
          <description>Wearer always strikes ﬁrst in combat.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="433b-646c-ea22-25c4" name="Axe of Grimnir" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7006-515c-b794-da29" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e3d-4e66-abe6-9634" type="max"/>
      </constraints>
      <rules>
        <rule id="6a58-7285-39fa-e405" name="Axe of Grimnir" hidden="false">
          <description>Any hit wounds on 2+ (unmodified). Only magic armour may save, -3 modiﬁer. Each unsaved wound = D3 wounds (Ogres and Trolls = D6 wounds).
Dwarf King only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="863f-8b1a-c18d-4e10" name="Black Axe of Krell" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="93fd-a7dd-8782-402b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bb59-658d-7c33-a464" type="max"/>
      </constraints>
      <rules>
        <rule id="ecf2-4b1b-dde6-755c" name="Black Axe of Krell" hidden="false">
          <description>Double-handed weapon. No save allowed, even for magic armour. Victims that suffer 1 or more wounds roll D6 at start of each magic phase. On 1 or 2 they take 1 extra wound.
Undead or Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f76-981f-59ac-6589" name="Daemon Slayer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8087-d79b-0686-d66e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2478-8244-ccf8-491c" type="max"/>
      </constraints>
      <rules>
        <rule id="c7e6-0251-3d12-65da" name="Daemon Slayer" hidden="false">
          <description>+3S when rolling to wound. Each unsaved wound = D3 wounds. Against daemons hits wound automatically and inﬂict D3 wounds per hit</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d33-79f1-befe-0c67" name="Fellblade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1877-6485-21dc-d471" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="786c-17fd-d6db-81d9" type="max"/>
      </constraints>
      <rules>
        <rule id="3272-a03f-a0c8-ba01" name="Fellblade" hidden="false">
          <description>Bearer S10. Unsaved wounds inﬂict D6 wounds. Roll D6 at end of turn: on 6 bearer suffers 1 wound, no save possible.
Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6674-ac13-d907-bb52" name="Dragon Slayer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eaf4-9210-9245-d333" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="112c-25ae-638f-0749" type="max"/>
      </constraints>
      <rules>
        <rule id="57af-c184-2753-0fdb" name="Dragon Slayer" hidden="false">
          <description>+3S when rolling to wound. Each unsaved wound = D3 wounds. When used against dragons hits wound automatically and inﬂict D3 wounds per hit. Dragons who wish to charge bearer must test for fear.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee58-b3aa-ced0-aa86" name="Sword of Defiance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b0f-b28a-2aa9-26c8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9589-540d-3c52-c6a7" type="max"/>
      </constraints>
      <rules>
        <rule id="1f95-0303-cd4f-ed3b" name="Sword of Defiance" hidden="false">
          <description>+3 Toughness</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87a1-1049-f700-b4c6" name="Gotrek&apos;s Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7be1-f283-8e29-c535" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e3e-521b-fde2-2efb" type="max"/>
      </constraints>
      <rules>
        <rule id="41c1-e45a-f65a-43e1" name="Gotrek&apos;s Axe" hidden="false">
          <description>Hits wound on 2+ (unmodiﬁed). Only magic armour saves (-3 modiﬁer). Each unsaved wound = D3 wounds (Dragons and Daemons = D6 wounds).
Dwarf Slayers only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc9c-99a0-a260-d38a" name="The Hammer of Sigmar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d125-06da-d1cb-28cc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c148-121e-db6c-1eb7" type="max"/>
      </constraints>
      <rules>
        <rule id="c234-b8c8-4b60-2ea1" name="The Hammer of Sigmar" hidden="false">
          <description>Hits wound automatically. Only magic armour may save.
Empire only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5286-0f96-c6b1-c575" name="Fearfrost" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="63c7-e9d9-3b26-6e78" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cfd0-5b3c-d097-16af" type="max"/>
      </constraints>
      <rules>
        <rule id="1368-dd3d-3142-983a" name="Fearfrost" hidden="false">
          <description>If 1 unsaved wound caused, the victim automatically suffers a further D6 wounds. Only magic armour may save.
Tzarina of Kislev only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e805-f25c-a4f3-ad7e" name="Blade of Darting Steel" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0df2-c02b-5ed5-3d77" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1a3-016c-1228-a09a" type="max"/>
      </constraints>
      <rules>
        <rule id="9021-3312-a488-4378" name="Blade of Darting Steel" hidden="false">
          <description>Hits automatically.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a778-dbf7-b8f9-028e" name="Sunfang - Runesword of Tyrion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fdf6-584b-e4b1-e905" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b71-4574-dcb4-0a74" type="max"/>
      </constraints>
      <rules>
        <rule id="b094-81c9-0060-b587" name="Sunfang - Runesword of Tyrion" hidden="false">
          <description>Roll to wound at +3S. Each unsaved wound = D3 wounds. Against Daemons, Sunfang wounds automatically and each wound causes D3 wounds. Once per game Tyrion may cast ﬁrebolt. Use Dragon Breath template. Every model affected hit on 4+ for 1 S3 hit.
Tyrion only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88a0-4f47-dddb-b705" name="Giant Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9041-908e-8c32-a406" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c16e-9b51-bc5a-40bc" type="max"/>
      </constraints>
      <rules>
        <rule id="2762-70ef-1e39-364b" name="Giant Blade" hidden="false">
          <description>Bearer +3 Strength.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a2b-cc49-7def-6933" name="The Blade of Couronne" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e70-b2ad-22b5-f250" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bda5-0696-e182-9e7e" type="max"/>
      </constraints>
      <rules>
        <rule id="58ae-162f-f32f-e9b9" name="The Blade of Couronne" hidden="false">
          <description>At the end of each Bretonnian movement phase, any Undead creature within 3&quot; of the Blade suffers 1 wound. Characters and any unit he is leading are immune to fear and terror caused by Undead.
Bretonnia only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4181-ad09-8daa-15b3" name="Sword of Destruction" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="35ca-6ce8-b6ea-5b58" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dca6-7a7f-d043-61ab" type="max"/>
      </constraints>
      <rules>
        <rule id="ea27-02a4-a22d-c046" name="Sword of Destruction" hidden="false">
          <description>No magic items carried by models in base contact with bearer will work. For each unsaved wound inﬂicted by the sword, one magic item carried by the victim will be destroyed, The wielder may carry no other magic items.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f7e-d3b9-c84d-0a74" name="Deathsword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd06-744a-c1a7-78fa" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca08-ca56-7044-bea2" type="max"/>
      </constraints>
      <rules>
        <rule id="a5e5-8963-d3a1-d9e7" name="Deathsword" hidden="false">
          <description>Bearer S10</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f85a-1944-86dd-e3bb" name="Sword of Unyielding" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f652-e3b6-b91c-2de2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="051c-3f66-290d-764b" type="max"/>
      </constraints>
      <rules>
        <rule id="0994-072c-063a-ad12" name="Sword of Unyielding" hidden="false">
          <description>Bearer +2 Toughness.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edf9-882f-cbab-e1b0" name="Sword of Teclis" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="19d1-22e2-f700-6a5d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3e5-7746-1690-50b3" type="max"/>
      </constraints>
      <rules>
        <rule id="7af3-4719-52e4-560a" name="Sword of Teclis" hidden="false">
          <description>All hits wound automatically. Once per battle, during hand-to-hand combat, the bearer can unleash a storm of lightning that causes an extra D6 S6 hits on the enemy unit.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c33-829d-86d8-a811" name="Morgor the Mangler" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a020-1bf1-111e-2364" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6d25-690a-0b50-de2b" type="max"/>
      </constraints>
      <rules>
        <rule id="8831-901f-3c1c-dd89" name="Morgor the Mangler" hidden="false">
          <description>Bearer +1 WS, +1 T, +1 S. Always strikes ﬁrst. Only magic armour saves against the axe.
Orcs, Savage Orcs &amp; Black Orcs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e10c-f905-ff2b-da4b" name="Frost Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a9b-57c3-15f5-11bb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc45-beb4-a58b-69d9" type="max"/>
      </constraints>
      <rules>
        <rule id="2397-5b06-7376-cd9a" name="Frost Blade" hidden="false">
          <description>Hits that inﬂict an unsaved wound kill instantly. Only magic armour may save.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34fb-4b56-ce32-3edf" name="Hellfire Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c1c5-0d42-7103-2525" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6194-741b-1b14-7d68" type="max"/>
      </constraints>
      <rules>
        <rule id="6411-845d-2bd7-7de5" name="Hellfire Sword" hidden="false">
          <description>If wound is scored, target model bursts into ﬂames and is slain. All models, except bearer, in base contact with victim suffer 1 S3 hit.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6261-6332-d8eb-097c" name="Black Hammer of Hashut" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1aa8-37bc-6638-8c2e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc36-bf79-997d-a1c7" type="max"/>
      </constraints>
      <rules>
        <rule id="7449-a277-604c-55b5" name="Black Hammer of Hashut" hidden="false">
          <description>Wielder +2S. No armour saves allowed. Targets that are vulnerable to ﬁre are automatically destroyed if they sustain any wounds.
Chaos Dwarfs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6891-63ea-c3e6-e519" name="Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a8ce-68c0-4fd9-44e9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3610-5f34-5e64-8bda" type="max"/>
      </constraints>
      <rules>
        <rule id="9193-65be-972c-71ed" name="Destroyer" hidden="false">
          <description>If sword hits enemy canying magic items or who can cast spells, will steal their power on D6 roll of 4+. Bearer may use magic item/spell until sword steals another. Spells may only be used if the wielder is himself a wizard.
Dark Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6774-8005-948f-e38f" name="Obsidian Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="29c4-4c2e-7df8-73b5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd0d-11f9-a130-62d0" type="max"/>
      </constraints>
      <rules>
        <rule id="e5ec-1886-b9a3-e44b" name="Obsidian Blade" hidden="false">
          <description>If wound is scored, victim gets no armour save, and blow destroys his armour. Magic axmour saves as normal, but will be destroyed if it fails.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e48-159b-c511-1103" name="Sword of Unholy Power" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0b53-28b5-8aff-dd48" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="162f-aec5-22ac-f11e" type="max"/>
      </constraints>
      <rules>
        <rule id="16b2-a333-0f11-d083" name="Sword of Unholy Power" hidden="false">
          <description>Wielder may cast one of their Dark Magic or Necrornantic Magic spells in the magic phase, at no cost. Roll a D6 each time sword is used. If score is equal to or less than power normally required to cast spell, sword is exhausted for rest of battle.
Wizards with Dark or Necromantic spells only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15f8-147a-974b-cef5" name="Blessed Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1876-0096-cdd8-e99e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="72e3-55bf-66e0-a823" type="max"/>
      </constraints>
      <rules>
        <rule id="19bd-072c-9990-6a49" name="Blessed Sword" hidden="false">
          <description>Bearer Weapon Skill 10.
May not be used by Orcs or Goblins.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23cf-085e-1df6-86c9" name="Hydra Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d6ff-d21e-246a-b515" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5f3c-a07b-2590-a679" type="max"/>
      </constraints>
      <rules>
        <rule id="f52f-1871-5ace-ca70" name="Hydra Sword" hidden="false">
          <description>Each attack that hits = D6 hits - resolve each hit separately. Roll to wound for each.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d43-e4ea-d7b7-a12a" name="Blade of Leaping Gold" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ee6-863b-0ff8-d9f9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="29f7-6b71-7e1d-1db8" type="max"/>
      </constraints>
      <rules>
        <rule id="f4f7-97d9-1e46-29dd" name="Blade of Leaping Gold" hidden="false">
          <description>Bearer gains +3 Attacks.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c36-73b6-6403-3e86" name="Chaos Tomb Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5853-243e-8e97-5ddb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="907a-8f77-788b-f979" type="max"/>
      </constraints>
      <rules>
        <rule id="e3f0-48e1-f05e-461b" name="Chaos Tomb Blade" hidden="false">
          <description>For each wound inﬂicted on a living creature, the wielder may take a magic card to use in the next magic phase.
Chaos or Undead only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87c9-da9b-84f5-90a3" name="Blade of Leaping Bronze" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dfe2-2f7c-e31c-fbac" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d2a-4517-fb62-9df2" type="max"/>
      </constraints>
      <rules>
        <rule id="fc9a-a84d-0d56-548b" name="Blade of Leaping Bronze" hidden="false">
          <description>Bearer +2 Attacks.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b87-9563-a907-4565" name="Axe of Grom" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a9cc-1f44-c148-740e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e858-530a-c793-25c4" type="max"/>
      </constraints>
      <rules>
        <rule id="2a93-99a0-0a94-9dc2" name="Axe of Grom" hidden="false">
          <description>Each wound inﬂicted = 2 wounds. No armour save allowed, except for magic armour.
Orcs &amp; Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acae-0f6d-bf59-f182" name="Star Lance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1aa0-c9b2-ea3b-c5d1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f808-3bdc-0937-aba8" type="max"/>
      </constraints>
      <rules>
        <rule id="771d-558d-712a-4563" name="Star Lance" hidden="false">
          <description>+3S bonus when wielder charges. No armour saves apply.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e6a-bfa2-b288-7bd6" name="Sword of Heros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0299-5bcb-9320-41c8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f59c-3689-3c05-70ac" type="max"/>
      </constraints>
      <rules>
        <rule id="e0e1-15d3-4fa0-3d06" name="Sword of Heros" hidden="false">
          <description>Bearer fighting opponent with T5 or greater rolls to wound with +3S, and each wounding hit inﬂicts D3 wounds.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7f9-ca01-075d-f697" name="Chaos Deamon Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d1ae-c346-f16b-51df" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c924-b75d-1cf2-e06c" type="max"/>
      </constraints>
      <rules>
        <rule id="9135-7ad9-8b0c-a33f" name="Chaos Deamon Sword" hidden="false">
          <description>Any unsaved wound = D6 wounds. If you mll a 1 when determining the no. of wounds, the wound is inﬂivted back on the wielder! Only magic armour saves. No saves may be made for the rebounded wound, not even for magic armour.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b52-dffe-6aa6-ccbc" name="Chaos Runesword of Grungni Ironheart" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="32be-5ae1-bf56-f1cb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d290-24a7-9d98-536d" type="max"/>
      </constraints>
      <rules>
        <rule id="9c95-94a4-a791-48a0" name="Chaos Runesword of Grungni Ironheart" hidden="false">
          <description>Wielder +1 WS, +1S and +1 Attacks.
Undead or Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1aae-6404-cd2e-f514" name="Venom Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c242-ed86-45c1-daa5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb0b-0351-324f-577a" type="max"/>
      </constraints>
      <rules>
        <rule id="89e8-ba26-0924-d399" name="Venom Sword" hidden="false">
          <description>Each unsaved wound = D6 wounds.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07b9-9dbd-cd4f-e6ee" name="Dragon Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c218-6b64-cbb5-cefd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b95-729b-45e7-93e1" type="max"/>
      </constraints>
      <rules>
        <rule id="12d5-efcf-ed78-f6ef" name="Dragon Blade" hidden="false">
          <description>Each hit = 2 hits. Roll to wound for each.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01b3-af98-f8fe-ba33" name="Dark Mace of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e52c-7622-191d-201a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd09-1512-72a8-149d" type="max"/>
      </constraints>
      <rules>
        <rule id="52a7-6c62-d18a-ec10" name="Dark Mace of Death" hidden="false">
          <description>Bearer may release energy blast that affects all models he is touching. Affected models take D3 wounds, no armour saving throw allowed.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d923-7a59-1118-5153" name="Dwarf-Gouger" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="387e-021b-56c4-1ea4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6b4b-07f7-28ff-1646" type="max"/>
      </constraints>
      <rules>
        <rule id="7399-c422-e74e-5200" name="Dwarf-Gouger" hidden="false">
          <description>Wounds have -3 save modiﬁer. Each unsaved = 2 wounds. Always wounds Dwarfs an 2+.
Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14b9-5c79-56bd-c319" name="Bow of Loren" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="823f-21e1-335c-71ef" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="755f-b58c-2e03-e1bb" type="max"/>
      </constraints>
      <rules>
        <rule id="4d80-8e11-0629-b3c7" name="Bow of Loren" hidden="false">
          <description>The Bow of Loren has a 36&quot; range, and may be ﬁred in the shooting phase. It ﬁres a number of shois equal to the user&apos;s A, at his S. All the shots ﬁred in each shooting phase must be directed at the same target.
High Elves and Wood Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bcf-ee23-83f4-8353" name="Sword of Change" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b703-9084-171f-b0f8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a8a5-38dd-f6d4-3525" type="max"/>
      </constraints>
      <rules>
        <rule id="9440-d2b3-f0ca-0ee7" name="Sword of Change" hidden="false">
          <description>When the sword inﬂicts 1 or more unsaved wounds upon an enemy, but does not kill him outright, roll a D6. Add +1 to the score for each additional wound inﬂicted after the first. On a score of 5 or more the victim is turned to Chaos Spawn, and is dealt D6 Chaos Gifts (see
rules in Warhammer Armies - Chaos). Move the Spawn 2D6&quot; directly away from the sword bearer.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4181-e52f-d074-9581" name="Heart Seeker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c1ea-7dc3-28e0-8047" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9f21-283b-331b-e499" type="max"/>
      </constraints>
      <rules>
        <rule id="9b7b-3fc9-2852-53f7" name="Heart Seeker" hidden="false">
          <description>Bearer may re-roll any of his attacks that miss in hand-to-hand combat.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3eb4-4698-1eae-fe86" name="Sword of Resilience" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6778-032f-e2e1-af32" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3944-481f-9c3a-b8b6" type="max"/>
      </constraints>
      <rules>
        <rule id="787b-4ef1-9864-fd3f" name="Sword of Resilience" hidden="false">
          <description>Bearer +1 Toughness</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b3c-f132-b0a5-47a1" name="Gromril Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3845-e153-e272-840c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="02ad-944d-2d67-edef" type="max"/>
      </constraints>
      <rules>
        <rule id="e951-605f-72bd-fa67" name="Gromril Blade" hidden="false">
          <description>Only magic armour may save.
May not be used by Orcs or Goblins</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6728-6963-0967-de57" name="The Tomb Blade of Arkhan" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2c71-8efb-6e44-4d49" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d44d-7244-8a35-ace5" type="max"/>
      </constraints>
      <rules>
        <rule id="8d00-560f-96a6-5f76" name="The Tomb Blade of Arkhan" hidden="false">
          <description>When model with 1 wound is killed by this blade replace it with a Skeleton warrior, under the command of the bearer.
Necromancer, Vampire or Liche only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b277-32e2-9c58-dffd" name="Dragonblade Lance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4855-4f2e-4b89-b667" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="079c-1aa5-e67e-ff70" type="max"/>
      </constraints>
      <rules>
        <rule id="d311-7a94-d554-afd6" name="Dragonblade Lance" hidden="false">
          <description>User +2S when charging, and hits automatically. When he charges,
the user may elect to make one special Dragonblade attack in place of
his normal attacks, hitting automatically. If the model is slain, the
lance hits the model directly behind it in the second rank, at 1 less S
than before. If this model is slain, then a model in the third rank will
be hit. at a further 1 less S, and so on.
High Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9cfd-954e-372c-867f" name="Skabskrath" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2a1-1e68-b949-7cd4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e89-c2a1-a35b-ca47" type="max"/>
      </constraints>
      <rules>
        <rule id="a55f-d961-6029-153c" name="Skabskrath" hidden="false">
          <description>Bearer causes terror, and is immune to fear and terror himself.
Undead only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b06-0277-c239-bc44" name="Chaos Runeblade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="08c3-8076-4d98-bc22" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7e3-9a97-306b-80b4" type="max"/>
      </constraints>
      <rules>
        <rule id="85d3-73ab-d2d3-ee80" name="Chaos Runeblade" hidden="false">
          <description>Each unsaved wound = D3 wounds. Only magic armour may save.
Chaos only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7157-eec1-1704-287f" name="Sword of Fortitude" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e6f9-0f94-7d7c-e29f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0863-cf97-2554-2a64" type="max"/>
      </constraints>
      <rules>
        <rule id="5bc3-f0a9-3f0f-f253" name="Sword of Fortitude" hidden="false">
          <description>Bearer and unit he is with immune to fear, terror and panic.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="981a-0caa-df27-152d" name="Weeping Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f0dd-87ac-afd0-1963" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="29e5-43da-a4e5-e900" type="max"/>
      </constraints>
      <rules>
        <rule id="5c53-63ba-f40a-11b1" name="Weeping Blade" hidden="false">
          <description>Bearer +1 to wound, -1 opponent’s armour saving throw. Each unsaved wound = D3 wounds.
Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ac6-0971-6dd2-2faa" name="Fangsword of Eltharion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0f2-cf75-2b14-04f0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3993-0bc4-265f-cc38" type="max"/>
      </constraints>
      <rules>
        <rule id="56f5-b65b-fb58-be60" name="Fangsword of Eltharion" hidden="false">
          <description>Wounds have -3 save modiﬁer. Automatically stops 1 enemy attack.
Eltharion only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90d2-dee7-c2de-5d02" name="Bone Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1514-1d52-151c-5ba6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b004-84b5-e7e3-2c85" type="max"/>
      </constraints>
      <rules>
        <rule id="555e-0c57-5e50-2f1c" name="Bone Blade" hidden="false">
          <description>Unsaved wounds inflict D3 wounds.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90a6-1e23-8afc-951e" name="Shrieking Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="38f1-2475-529a-fcc8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2fa4-57b1-c99e-dca7" type="max"/>
      </constraints>
      <rules>
        <rule id="73a1-2145-f6e2-728e" name="Shrieking Blade" hidden="false">
          <description>Bearer causes fear (and is immune to fear himself)</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d6b-6260-8f7f-2678" name="Mortis the Great Blade of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e43-0cb4-8c32-a413" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c7b-2ad2-bd94-4a4c" type="max"/>
      </constraints>
      <rules>
        <rule id="c917-740f-448e-9838" name="Mortis the Great Blade of Death" hidden="false">
          <description>Nagash +1 Strength. Wounds inﬂicted by the blade may be used no restore Nagash’s own wounds.
Nagash only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a00e-d3a9-557c-e1fe" name="Ogre Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0799-33bd-b440-ebc4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1062-2688-ab17-3a7d" type="max"/>
      </constraints>
      <rules>
        <rule id="f86b-88ae-8716-04f1" name="Ogre Blade" hidden="false">
          <description>Bearer +2 Strength.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cb9-08d3-6b0a-0039" name="Tormentor Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4404-01b1-49c2-555d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f1bf-5633-ac31-1408" type="max"/>
      </constraints>
      <rules>
        <rule id="8853-f374-218f-40b2" name="Tormentor Sword" hidden="false">
          <description>Foe wounded by the sword becomes subject to stupidity. A Wizard affected by stupidity must roll a D6 each lime he casts a spell. On a roll of 1-3 the spell fails, and the power is wasted.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41a3-7875-a9f7-076e" name="Warriors Bane" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="126c-1494-7965-4908" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ef4f-c8e2-2e08-6988" type="max"/>
      </constraints>
      <rules>
        <rule id="74bb-4416-00ec-a839" name="Warriors Bane" hidden="false">
          <description>Each wound suffered reduces victim&apos;s attacks by -1.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ddc-d14d-7022-fa86" name="Dragon Bow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0343-43c1-5d88-d557" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e519-8bb6-e972-4483" type="max"/>
      </constraints>
      <rules>
        <rule id="be89-50ef-a3c6-0514" name="Dragon Bow" hidden="false">
          <description>The Dragon Bow has a range of 36&quot;, at S5. It may be fired up to three times in the shooting phase, but all shots must be against the same target.
Empire Elector Count only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="834c-73ba-e2f3-4811" name="Rending Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b6d-bdd7-bc22-4ab2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb1e-ceaa-cae5-70a1" type="max"/>
      </constraints>
      <rules>
        <rule id="1801-bb85-3836-7ab3" name="Rending Sword" hidden="false">
          <description>Any unsaved wound counts as 2 wounds.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78f7-22e9-3202-e3b9" name="Hail of Doom Arrow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="79c0-f79f-6659-d36d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a292-1c0e-df77-aec4" type="max"/>
      </constraints>
      <rules>
        <rule id="e3ac-61b1-3486-ee4d" name="Hail of Doom Arrow" hidden="false">
          <description>When ﬁred, arrow splits into 3D6 magic arrows in ﬂight. The arrows count as magical, and are S4. Roll to hit using the ﬁrer’s BS.
Wood Elves only. One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e92e-7db7-01ea-713c" name="Sky Arrow of Naloer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a3a5-0997-c88b-8e77" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="47c2-8f59-df57-d4d7" type="max"/>
      </constraints>
      <rules>
        <rule id="24bc-9691-1bdd-cce4" name="Sky Arrow of Naloer" hidden="false">
          <description>May be shot from the ground at any creature ﬂying high. Shooter may add +1 to hit. Arrow inﬂicts D6 S10 hits.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1e7-a672-c198-663e" name="Blood Drinker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d68c-1154-f42a-0150" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="61c9-db4c-bdce-f223" type="max"/>
      </constraints>
      <rules>
        <rule id="208a-d2c5-2c8c-f8f3" name="Blood Drinker" hidden="false">
          <description>For each unsaved wound suffered a victim deducts -1 from his Strength for the rest of the game.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70ec-018e-4910-6037" name="Blade of Leaping Copper" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c32-2270-0769-66a1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dda4-a670-8275-9b26" type="max"/>
      </constraints>
      <rules>
        <rule id="9ccd-98da-7401-c4d2" name="Blade of Leaping Copper" hidden="false">
          <description>Bearer +1 Attacks.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66de-884d-b037-df6a" name="Soul Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7dcc-2bb1-e912-9d2f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f8f4-27d2-fb58-c958" type="max"/>
      </constraints>
      <rules>
        <rule id="c1a1-1bd2-9f3c-0885" name="Soul Blade" hidden="false">
          <description>For each unsaved Wound suffered the victim deducts -1 from his Toughness fur the rest of the game.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a60-1439-9f81-3219" name="Runefang" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f5a9-fcff-fb53-010f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b557-5830-900f-da68" type="max"/>
      </constraints>
      <rules>
        <rule id="5c51-b847-149d-d586" name="Runefang" hidden="false">
          <description>Wounds inﬂicted cannot be saved against, even by magic armour.
Undead struck and wounded suffer not 1 but 2 wounds.
Empire only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aef9-0b62-21e7-54fb" name="Relic Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ef75-1d80-0454-74b2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="42d0-2160-0932-76a6" type="max"/>
      </constraints>
      <rules>
        <rule id="f5b3-167b-3d57-1e3f" name="Relic Sword" hidden="false">
          <description>Bearer +1 Weapon Skill.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4850-b851-c645-4db2" name="Storm Daemon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d32-f47c-5021-2cb3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="da31-0852-20dc-0212" type="max"/>
      </constraints>
      <rules>
        <rule id="5fdc-5a7f-12e1-dd0c" name="Storm Daemon" hidden="false">
          <description>As halberd, Can unleash equivalent of Warp Lightning spell in magic phase of each turn, up to 24&quot;, Inflicts D6 S5 hits, each causing 1 wound with no save allowed, even for magic armour. After use roll D6; weapon is exhausted on 1 or 2.
Skaven Warlock Engineers only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea33-edfa-fe2d-c3d7" name="Banisher Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="77c4-56c8-147e-5df9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dad2-c29a-84f1-52ab" type="max"/>
      </constraints>
      <rules>
        <rule id="df60-93a1-9816-c174" name="Banisher Sword" hidden="false">
          <description>Each unsaved wounding hit, inﬂicts D3 wounds against Undead. Only
magic armour saves.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddd5-90c8-99aa-0fb0" name="Flail of Skulls" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b00b-db43-200e-613a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7f7a-1800-dabe-940f" type="max"/>
      </constraints>
      <rules>
        <rule id="4f70-1e89-32fe-9aea" name="Flail of Skulls" hidden="false">
          <description>Against living creatures, each unsaved wound causes 2 wounds.
</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7ae-a7d1-0660-ea93" name="Sword of Swift Slaying" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df6c-6c08-e3c5-3c6c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="06ce-3075-999b-7bca" type="max"/>
      </constraints>
      <rules>
        <rule id="a031-9301-629b-778a" name="Sword of Swift Slaying" hidden="false">
          <description>Wielder may strike ﬁrst in hand-to-hand combat.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d75-9d16-6592-8f48" name="Blade of Sea Gold" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a5e0-9d41-83ad-693a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0b2c-d080-cfb5-8df5" type="max"/>
      </constraints>
      <rules>
        <rule id="12d2-f6dc-7b8c-afe4" name="Blade of Sea Gold" hidden="false">
          <description>Bearer causes wounds with an extra -3 saving throw modiﬁer.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a5d-dd06-fee3-51b4" name="Blade of Slicing" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0422-572e-2d3a-2b3d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5216-4420-b5e2-ee54" type="max"/>
      </constraints>
      <rules>
        <rule id="a5cc-6f51-5097-981a" name="Blade of Slicing" hidden="false">
          <description>Bearer causes wounds with an extra -2 saving throw modiﬁer in close combat.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88fe-850d-e6c9-bf43" name="Biting Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d5c-5222-8d4c-1f80" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7cbd-6449-cc5d-392b" type="max"/>
      </constraints>
      <rules>
        <rule id="09e3-afa6-e7d0-fa7a" name="Biting Blade" hidden="false">
          <description>Bearer causes wounds with an extra -1 saving throw modiﬁer.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4abb-7bb3-2c6b-850c" name="Berserker Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ba63-26b6-c841-7744" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6059-343a-4c6c-b7b5" type="max"/>
      </constraints>
      <rules>
        <rule id="7e5b-98c8-23cf-2cee" name="Berserker Sword" hidden="false">
          <description>Bearer immune to psychology. He must move as fast as he can towards the enemy, and charge into combat at the ﬁrst opportunity. He will always pursue ﬂeeing opponents.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa95-5735-7fae-77df" name="Copper Sigil Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c480-2511-00c8-a194" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6192-f232-bafb-1df6" type="max"/>
      </constraints>
      <rules>
        <rule id="e64d-352b-4df8-3b6d" name="Copper Sigil Sword" hidden="false">
          <description>Bearer +1 Initiative.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19bb-bdf3-94dc-23e9" name="Languisher Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aa04-b4da-ff3d-fd6e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="753f-1482-21b2-be17" type="max"/>
      </constraints>
      <rules>
        <rule id="1f6f-1520-cdc0-7998" name="Languisher Sword" hidden="false">
          <description>For each unsaved wound suffered the victim deducts -1 from his Initiative for the rest of the game.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c99-eb88-6a67-0675" name="Parrying Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a8b-37dc-9d3a-caee" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c5d-eb03-255a-9cad" type="max"/>
      </constraints>
      <rules>
        <rule id="86f5-84d1-2b0a-3f72" name="Parrying Blade" hidden="false">
          <description>One enemy has 1 less attack against the wielder.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9377-f498-4a6f-b29c" name="Sword of Bork" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8031-6b7a-097c-c42d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="801b-84b5-203c-20df" type="max"/>
      </constraints>
      <rules>
        <rule id="97cd-4e7f-8726-c72c" name="Sword of Bork" hidden="false">
          <description>Unit with bearer ignores its ﬁrst Animosity test failure.
Orcs and Savage Orcs only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9f9-2f6b-69bd-937c" name="Silver Sigil Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b64e-ce33-f311-e855" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2c42-bbe1-492e-0717" type="max"/>
      </constraints>
      <rules>
        <rule id="fe64-a8d5-47d5-9135" name="Silver Sigil Sword" hidden="false">
          <description>Bearer +3 Initiative</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ca2-a27a-eb6d-bd02" name="Bronze Sigil Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0781-6aae-ab89-a82a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f916-e7c2-19e8-595a" type="max"/>
      </constraints>
      <rules>
        <rule id="d360-c2f3-7d64-5a51" name="Bronze Sigil Sword" hidden="false">
          <description>Bearer +2 Initiative.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9834-ca86-1648-3582" name="Sword of Might" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bfeb-b518-c77c-f287" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="277d-143c-cb39-a2eb" type="max"/>
      </constraints>
      <rules>
        <rule id="dc91-43a2-6194-9870" name="Sword of Might" hidden="false">
          <description>Bearer +1 Strength</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b57-30b9-7704-19a2" name="Dark Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2003-7765-bfa6-5075" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="48fa-6fdd-6b43-4911" type="max"/>
      </constraints>
      <rules>
        <rule id="1503-2e17-5a85-24ad" name="Dark Sword" hidden="false">
          <description>For each unsaved wound suffered the victim deducts -1 from his WS and BS for the rest of the game.
Chaos or Dark Elves only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="612d-2438-d571-5060" name="Blade of Ensorcelled Iron" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="165a-ae30-eaeb-665e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9b12-436a-65d9-ef9f" type="max"/>
      </constraints>
      <rules>
        <rule id="45ca-649f-d52c-61e3" name="Blade of Ensorcelled Iron" hidden="false">
          <description>Bearer adds +1 to hit in close combat.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39c0-f290-6a66-7218" name="Gold Sigil Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="959d-804f-bfad-7a36" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a13f-9dc4-396b-78a5" type="max"/>
      </constraints>
      <rules>
        <rule id="5c04-887f-f7db-82d8" name="Gold Sigil Sword" hidden="false">
          <description>Bearer Initiatiative 10.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88df-0bab-fe26-1766" name="Book of Ashur" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="da53-bc5a-d741-a825" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fc42-4ccf-39f7-28df" type="max"/>
      </constraints>
      <rules>
        <rule id="dc18-3287-b5fa-9f90" name="Book of Ashur" hidden="false">
          <description>Bearer gains 1 magic level and can draw 1 extra spell card. He may swap spells before the game, and may take spells from any race‘s deck.

Note that this item has a special rule designed for campaign play. In normal
play this works as follows. Test at the end of each game to determine if the
character is affected. If he is, than the character (together with any
mount/chariot he rides) counts as slain for purposes of victory points, In
addition, you may not use the magic item thereafter when you play the same
opponent. The item can be reintroduced but only if your Opponent agrees.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7878-93c7-63e6-20dc" name="Staff of Osiris" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3a1-24a3-f81e-1951" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ebe-45d8-d91a-099d" type="max"/>
      </constraints>
      <rules>
        <rule id="c5b1-cf68-434c-831e" name="Staff of Osiris" hidden="false">
          <description>Releases bolt of energy once per magic phase. The bolt ﬂies 18&quot; in a straight line from the caster. The ﬁrst model in its path takes 1 S6 hit for D3 Wounds, no save allowed, even for magic armour. If the ﬁrst victim is killed, the bolt strikes the next model in its path (like a bolt
thrower). It will continue to do this until it fails to kill a target, or reaches the end of its range. Roll a D6 each time the Staff is used: it is exhausted on a 1 or 2.
Wizards &amp; Settra only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e688-5947-afe1-132a" name="Staff of Volans" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1fd7-f10a-f501-f298" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e521-220b-ac38-f238" type="max"/>
      </constraints>
      <rules>
        <rule id="6485-37fc-48bc-00cd" name="Staff of Volans" hidden="false">
          <description>The bearer can use the Staff to make a spell unbreakable (ie, it can&apos;t be dispelled, rebounded or destroyed). Magic cards must be paid to power the spell as normal. Roll a D6 each time the staff is used— on a 1 or 2 its power is exhausted.
Empire Supreme Patriarch only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fe0-6ff3-5b49-0d11" name="Talon of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ce18-f38d-ae38-caef" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a7a8-5818-70ef-faa4" type="max"/>
      </constraints>
      <rules>
        <rule id="d41b-e2a4-68d2-93aa" name="Talon of Death" hidden="false">
          <description>Models in contact with user suffer 1 automatic wound at the beginning of every hand-to-hand combat phase. Does not affect Undead models.
Necromancer, Liche or Vampire only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dac-ad13-2665-30bc" name="Staff of Nurgle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cfb0-33ca-525d-0c12" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb0e-997f-2a60-ffa2" type="max"/>
      </constraints>
      <rules>
        <rule id="209b-8725-cd80-1c8f" name="Staff of Nurgle" hidden="false">
          <description>In the magic phase, may be used to destroy enemy model within 12&quot; of user automatically. Staff exhausted on D6 roll of 1 or 2.
Chaos - Sorcerer of Nurgle only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="493a-03f3-9f80-5f81" name="Book of Nagash" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dda2-f561-bac0-ded4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a3f2-09f7-ebbc-937a" type="max"/>
      </constraints>
      <rules>
        <rule id="045d-e85f-5fbc-883b" name="Book of Nagash" hidden="false">
          <description>Bearer gains 1 magic level and can draw 1 extra spell card, which must be taken from the Necromantic magic deck.
Necromancers only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fae-92e6-e312-0b10" name="Warcrown of Saphery" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af0f-f521-b9e6-7112" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d887-c3c5-bc37-38e5" type="max"/>
      </constraints>
      <rules>
        <rule id="9cf2-d235-0e95-04fd" name="Warcrown of Saphery" hidden="false">
          <description>Bearer gains 1 magic level and can draw 1 extra spell card.
High Elf Mage only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ac0-ad7d-a304-971e" name="Staff of Flaming Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c76-b10f-bca3-cdef" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e4d-b916-e86a-c453" type="max"/>
      </constraints>
      <rules>
        <rule id="bf3b-b49d-3b7b-2b34" name="Staff of Flaming Death" hidden="false">
          <description>Casts Flaming Skull spell once per magic phase. Range 24“, strikes first model/unit in its path for D3 S4 hits. Unit that takes 1 or more casualties must take Panic test or ﬂee.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba76-b647-e635-056e" name="Wand of Jet" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ce1c-9d0d-0b12-0bef" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3626-f599-1c58-eb25" type="max"/>
      </constraints>
      <rules>
        <rule id="3d5d-b910-7b47-f6cd" name="Wand of Jet" hidden="false">
          <description>Reduces cost of casting spell by 1 power point. Spells of 1 power point can be cast for free. Wand exhausted on a D6 roll of 1 or 2.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="023f-b322-43e0-eb02" name="Staff of Lightning" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e422-8366-e069-e7fb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c10-e6fa-b12c-5af9" type="max"/>
      </constraints>
      <rules>
        <rule id="39f0-5ca2-910b-4c6e" name="Staff of Lightning" hidden="false">
          <description>The staff ﬁres a lightning bolt at the ﬁrst enemy model in its path within 24&quot;. The victim sustains 3 S6 hits, no saving throw allowed, even for magic armour, After each use, roll a D6: staff is exhausted on 1 or 2.
Orcs &amp; Goblin Shamans only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f754-45d7-0870-b3c3" name="Staff of Damnation" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1a77-1d0f-6fef-3e33" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="32e9-8a42-820b-495b" type="max"/>
      </constraints>
      <rules>
        <rule id="1fa4-a106-f3de-b2a5" name="Staff of Damnation" hidden="false">
          <description>In the magic phase, every unit of Skeletons, Zombies, Mummies, Wights, Wraiths and Skeleton Horsemen within 36&quot; of the caster may take one of the following extra actions: charge, march move, fight round of hand-to-hand combat, shoot missile weapons. Several units can be affected. Staff exhausted on a D6 roll of 1 or 2.
Necromancer, Liche or Vampire only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb8e-4a02-d607-3541" name="Skaven Warpscroll" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ece7-34c9-d02f-0027" name="Skaven Warpscroll" hidden="false">
          <description>May be cast on an enemy unit within 24&quot; in the magic phase for a S3 hit on each model. Causes Panic test
Skaven only. One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="863d-ddc6-1e19-832d" name="Spell Familiar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eead-bf40-9250-23c1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="30c9-d0dc-4aa3-556d" type="max"/>
      </constraints>
      <profiles>
        <profile id="1df1-d80d-014c-7ad7" name="Spell Familiar" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
          <characteristics>
            <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
            <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
            <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">3</characteristic>
            <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">2</characteristic>
            <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">3</characteristic>
            <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">1</characteristic>
            <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
            <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">1</characteristic>
            <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6d5f-63e9-3200-0193" name="Spell Familiar" hidden="false">
          <description>The wizard may draw 1 extra spell at the start of the battle, which he may use as long as the Familiar is in base contact with him. For stats see card.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc6d-8f4f-dd48-65e3" name="Destroy Magic Scroll" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a066-d5cb-40ab-4e2f" name="Destroy Magic Scroll" hidden="false">
          <description>May be used to counter enemy spell cast at user or unit he is with. In addition, both players roll a D6. If the Scroll’s user rolls higher the enemy&apos;s spell card is discarded for the rest of the game.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5e0-6b5f-86b3-91b5" name="Chaos Familiar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="42f3-14a5-5034-18a8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1775-0c47-9c49-fa6f" type="max"/>
      </constraints>
      <profiles>
        <profile id="64a9-005d-dd49-07b7" name="Chaos Familiar" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
          <characteristics>
            <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
            <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
            <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">3</characteristic>
            <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">2</characteristic>
            <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">3</characteristic>
            <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">1</characteristic>
            <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
            <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">1</characteristic>
            <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4892-5a2f-da68-06bf" name="Chaos Familiar" hidden="false">
          <description>The Sorcerer is accompanied by a tiny Chaos Familiar. As long as the Familiar is in base contact with its master he may add 1 to, or subtract 1 from any one dice roll each turn. The player must declare he is doing this before he does so. Note that only Chaos Sorcerers may have Chaos Familiars.
Chaos Sorcerers only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ead-3d7a-fed0-d440" name="Cloac of Mist and Shadow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af79-8102-4dfb-f974" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d9c2-fa7d-fc46-0dcb" type="max"/>
      </constraints>
      <rules>
        <rule id="5853-33df-3a46-b5d9" name="Cloac of Mist and Shadow" hidden="false">
          <description>Wearer can cast Dark Mist spell once per magic phase.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2d1-606b-90cd-12a9" name="Skull Staff" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c91-b3b3-a360-facb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1098-2974-b52a-1698" type="max"/>
      </constraints>
      <rules>
        <rule id="bcd7-0145-f2de-d270" name="Skull Staff" hidden="false">
          <description>Opposing player must reveal magic items/spells held by models that
are within 12&quot; of the staff&apos;s user. Holder +1 bonus to use dispel.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f911-a91e-e14d-cc09" name="Chalice of Sorcery" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a4b2-4d19-c6df-b53c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5846-b5b8-41e2-d93a" type="max"/>
      </constraints>
      <rules>
        <rule id="1239-f8a9-e433-90bc" name="Chalice of Sorcery" hidden="false">
          <description>Entities user to take 1 extra magic card, after the magic cards have been dealt. If an extra card is taken, roll a D6. On a score of 6 the wizard loses 1 wound.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0eac-be12-b5af-e663" name="Seer Stone" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ae2-a757-3ccc-163b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a3b7-7a9c-35f0-edf6" type="max"/>
      </constraints>
      <rules>
        <rule id="f5d8-b86b-dd95-a62d" name="Seer Stone" hidden="false">
          <description>Each extra power card expended extends spell range by D6&quot;.
Skaven wizards only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eec9-bcab-2315-829e" name="Skull of Katam" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f045-aec8-5823-a7ea" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="430d-41ce-218a-f6ff" type="max"/>
      </constraints>
      <rules>
        <rule id="bd19-52df-e077-dac0" name="Skull of Katam" hidden="false">
          <description>The Sorcerer may cast any 2 or 3 point spell for 1 point less. After each use, roll 2D6 against the user’s Ld. If you roll equal to or less than his Ld he passes the test but loses -1 Ld. lf he rolls over he is driven insane and is removed as a casualty.
Chaos Sorcerer only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a997-d16b-91cc-b42b" name="Golden Eye of Tzeentch" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6763-6361-2637-a89b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d36-e557-b0de-3d4f" type="max"/>
      </constraints>
      <rules>
        <rule id="c89c-8ab7-eaa6-6860" name="Golden Eye of Tzeentch" hidden="false">
          <description>Enemy models in base contact with Sorcerer must take Ld test (2D6) or be transﬁxed and unable to ﬁght. While transﬁxed, enemy attacks hit automatically.
Chaos Sorcerers of Tzeentch only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e42a-1272-168f-cf7b" name="Power Familiar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="acca-d3be-3d69-f205" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5c86-12cd-31f2-4cd6" type="max"/>
      </constraints>
      <profiles>
        <profile id="2ea9-c01f-fbdb-45d0" name="Power Familiar" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
          <characteristics>
            <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
            <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
            <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">3</characteristic>
            <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">2</characteristic>
            <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">3</characteristic>
            <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">1</characteristic>
            <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
            <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">1</characteristic>
            <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fcd7-856e-0cbb-edcd" name="Power Familiar" hidden="false">
          <description>The wizard may store 1 power card in the Familiar at the end of the magic phase, which may then he used in any subsequent magic phase. He may store/withdraw a card only if the Familiar is in base contact. lf the Familiar is killed while holding a card it explodes causing a S4 hit on all models in base contact. See card for Familiar&apos;s stats.
Wizards only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cc5-c7f1-df5e-0e78" name="Skull Wand of Kaloth" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4837-3463-729e-8878" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7cc3-8fe2-7896-0027" type="max"/>
      </constraints>
      <rules>
        <rule id="5caa-b08f-9b4d-14cd" name="Skull Wand of Kaloth" hidden="false">
          <description>Can he used to attack a close combat opponent. On a successfull hand-to-hand hit, victim must save agains this Ld on 2D6 or be killed. If he passes the test, roll to wound as normal.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1723-47f1-3d44-fd50" name="Chalice of Chaos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="18ac-481b-c57c-43e2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dcc8-961a-b5cc-1684" type="max"/>
      </constraints>
      <rules>
        <rule id="8a66-1f26-d7d7-38af" name="Chalice of Chaos" hidden="false">
          <description>The bearer may drink from the Chalice at the start of any magic phase. Roll a D6: 1 - Turned to Chaos Spawn; 2-3 - Enemy receives 1 less magic card when they are dealt; 4-5 - The bearer receives 1 extra magic card when they are dealt; 6 - End magic phase if you wish.
Chaos Sorcerer or Beastman Shaman only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71ec-04fc-80fa-9aed" name="Warpstorm Scroll" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="fda9-6f1c-8609-79d8" name="Warpstorm Scroll" hidden="false">
          <description>All creatures ‘ﬂying high’ suffer D6 S6 hits, and are forced down to earth, re-entering the table on their own side’s table edge in their following turn.
One use only. Skaven wizards only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37c6-73d2-b93e-8363" name="Staff of Power" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a6c-7f3c-4787-de36" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9a0f-9c59-4e1a-3792" type="max"/>
      </constraints>
      <rules>
        <rule id="a0d9-dd5d-1844-17af" name="Staff of Power" hidden="false">
          <description>Stores up to 4 magic cards (but not Total Power or Drain Magic). The staff starts the game already containing 1 magic card.
Nagash only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10d0-1fe5-fbda-bf09" name="Moon Staff of Lileath" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="03e0-2ebf-648f-85c4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="047c-327b-9230-6c72" type="max"/>
      </constraints>
      <rules>
        <rule id="71b2-cf99-12d3-aa11" name="Moon Staff of Lileath" hidden="false">
          <description>Teelis can draw D6 extra magic cards once per game. From the beginning of next turn all his characteristics are halved for the rest of the game.
Teclis only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a942-2712-5a95-3d9f" name="Power Scroll" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="10ab-aaaa-3431-a6c5" name="Power Scroll" hidden="false">
          <description>Will power1 spell for free during the magic phase.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac85-200c-4465-ff5e" name="Warrior Familiar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="edeb-d3e5-eab7-3c54" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a1fa-3ecd-93c6-d480" type="max"/>
      </constraints>
      <profiles>
        <profile id="f0a9-1973-56f9-5dfa" name="Warrior Familiar" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
          <characteristics>
            <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
            <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">5</characteristic>
            <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
            <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">4</characteristic>
            <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">4</characteristic>
            <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">1</characteristic>
            <characteristic name="Initiative" typeId="b418-0e30-644f-1435">6</characteristic>
            <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">2</characteristic>
            <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f20e-4863-3a34-b4e3" name="Warrior Familiar" hidden="false">
          <description>If its master is attacked, the Familiar will interpose itself between him and his attackers, who must then ﬁght the Familiar. Familiars always attack ﬁrst. For stats see card.
Wizards only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f51-f289-b772-19ab" name="Dispel Magic Scroll" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="efb8-dede-6843-0a89" name="Dispel Magic Scroll" hidden="false">
          <description>Stops enemy spell working.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c384-9b59-ea95-6438" name="Rod of Power" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fa26-73a1-9bc9-b8ca" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8071-c112-a070-584e" type="max"/>
      </constraints>
      <rules>
        <rule id="7de6-19fd-80ee-e871" name="Rod of Power" hidden="false">
          <description>Can store up to 3 unused power cards at end of magic phase. Roll a D6 at the start of the next magic phase. If the roll is equal to or less than the number of stored cards the stored cards are lost.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1522-816c-3b8b-6e8e" name="Horn of Urgok" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71da-6cd2-86c1-cc03" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e772-68cc-e913-6b96" type="max"/>
      </constraints>
      <rules>
        <rule id="bb82-0234-f861-77bb" name="Horn of Urgok" hidden="false">
          <description>Affects all units within 24&quot;. Enemy units in close combat must take a Panic test or be broken and ﬂee. Fleeing friendly units rally.
May be used three times only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bdbf-da62-e9db-34b3" name="Doomfire Ring" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d90-e41a-0356-92a0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c45-af28-d106-bfc2" type="max"/>
      </constraints>
      <rules>
        <rule id="8e0f-e11f-d1e1-cd88" name="Doomfire Ring" hidden="false">
          <description>Three times per battle in the magic phase the wearer can direct a jet of ﬂame at an enemy model up no I8&quot; away. The victim sustains 2D6 S3 hits, no saving throw allowed (not even for magic armour).
Three uses only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84ae-70cd-5e35-908f" name="Claw of Nagash" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2bad-01da-bd77-68ab" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="977a-89b9-2bc7-a4cf" type="max"/>
      </constraints>
      <rules>
        <rule id="016b-abd6-c1cf-0de3" name="Claw of Nagash" hidden="false">
          <description>Canbe used against a model within 6&quot;. Roll 2D6 and subtract victim&apos;s Toughness = number of wounds caused. No saving throw allowed, not even for magic armour.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4584-e254-fe92-eef6" name="Bands of Power" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4168-3009-a1f4-6452" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a6d2-f32b-8e9e-68f5" type="max"/>
      </constraints>
      <rules>
        <rule id="d7ed-b3d3-2eb0-a0e9" name="Bands of Power" hidden="false">
          <description>Use in magic phase. Wearer doubles S (max. S10) until beginning of next magic phase.
Three uses only. Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddc2-1e3d-dda8-1771" name="Orb of Thunder" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="859b-e587-4d77-1aa7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dc31-31bb-d6b8-bc45" type="max"/>
      </constraints>
      <rules>
        <rule id="8a11-451f-3b27-0b7a" name="Orb of Thunder" hidden="false">
          <description>Prevents ﬂying creatures ﬂying high. Creatures already flying high cannot descend. Spell lasts until dispelled.
May be used three times per battle</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dacf-a8cf-4ec5-ffd3" name="Ring of Corin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="893f-ad19-833c-0256" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6d92-c64d-dbcd-9e71" type="max"/>
      </constraints>
      <rules>
        <rule id="71f6-8d7e-2485-a295" name="Ring of Corin" hidden="false">
          <description>Once a turn, during the magic phase, the bearer may attempt to nullify the power of a named magic item within I2&quot;. Roll 2D6 and multiply the result by 10. If the total equals or exceeds the points value of the target magic item its power is drained and it becomes useless for the rest of the game.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1390-d970-e95e-add6" name="Ring of Volans" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7860-cfb7-86d1-a842" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a41-af43-de68-e703" type="max"/>
      </constraints>
      <rules>
        <rule id="4869-1e68-63b7-f3de" name="Ring of Volans" hidden="false">
          <description>The ring starts the game containing 1 randamly determined spell card (from a Collage deck). The spell may be used once per game in any magic phase, and cost no power to cast.
One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9b7-47c9-f8ec-5fd3" name="Brass Orb" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed22-f6cb-880d-338e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a1f8-675d-9d7e-426d" type="max"/>
      </constraints>
      <rules>
        <rule id="67ed-96d2-3f6f-4741" name="Brass Orb" hidden="false">
          <description>May be thrown in magic phase. Use large stone thrower template Affected models must save against I on D6 or be sucked into the Realm of Chaos (roll of 6 always fails). Roll to see whether template reappears.
One use only. Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bb5-bea3-933c-f921" name="Skarsnik&apos;s Prodder" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f8b3-44a7-d098-6da9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dc2d-1f2d-79e6-715e" type="max"/>
      </constraints>
      <rules>
        <rule id="4d65-af55-7506-30ba" name="Skarsnik&apos;s Prodder" hidden="false">
          <description>In magic phase, the Prodder may ﬁre 1 blast for each Orc or Goblin unit within 12&quot;, plus one extra for each that is in hand-to-hand combat. Blast is S4, max. range 24&quot;, and hits ﬁrst model in its path. Orc units must be 10 strong. Goblin units 20 strong, to count. Blasts may also be directed against opponents in base contact.
Night Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c397-2d82-c000-949b" name="Pipes of Doom" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27d9-0032-1f98-e8e6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71a2-78f2-c0b2-1dd4" type="max"/>
      </constraints>
      <rules>
        <rule id="e6b0-fd8a-82d3-fc55" name="Pipes of Doom" hidden="false">
          <description>In the magic phase, the holder may cast a spell on any mounted model or cavalry unit within 18&quot;. The unit or rider suffers D6 S4 hits. Victims may not charge next turn.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d28-1477-8e20-5138" name="Banner of Might" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="baad-c5a1-7a67-5c62" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6925-b76b-ceca-6b0f" type="max"/>
      </constraints>
      <rules>
        <rule id="051e-e080-cce9-a193" name="Banner of Might" hidden="false">
          <description>Unit carring banner adds +1 to hit in hand-to-hand combat.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c86f-9bef-b4b7-e8b9" name="Banner of Rage" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2867-9f5b-e2cc-31b4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9fb5-affc-9176-0278" type="max"/>
      </constraints>
      <rules>
        <rule id="8afa-515b-c74a-0c6d" name="Banner of Rage" hidden="false">
          <description>Unit carrying banner is subject to frenzy.
Chaos - Khorne only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14e4-966d-9414-01c9" name="Banner of Arcane Protection" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5496-cbe0-6b01-dcb3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ae4f-d6f7-4bb7-7ee5" type="max"/>
      </constraints>
      <rules>
        <rule id="0906-4771-7099-1c51" name="Banner of Arcane Protection" hidden="false">
          <description>Dispels enemy spell cast against unit on D6 roll of 4+. Undead/Daemon models touching a unit carrying this banner suffer 1 wound on D6 roll of 4+ in the magic phase.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32ae-27a9-df60-9a38" name="Banner of Defiance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a9c-5366-9806-2219" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a269-8b3f-9f4b-e4ca" type="max"/>
      </constraints>
      <rules>
        <rule id="5d0b-6a48-ace7-73bb" name="Banner of Defiance" hidden="false">
          <description>Unit counts double its normal rank bonus in hand-to-hand combat.
Will never pursue.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf56-b9dc-515a-a1b1" name="Banner of Doom" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ce3-e522-221b-1317" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1a4d-eba2-8381-5f6e" type="max"/>
      </constraints>
      <rules>
        <rule id="412e-a979-4d68-73aa" name="Banner of Doom" hidden="false">
          <description>Enemy models/units within 6&quot; suffer -1 penalty on Leadership-based tests.
Undead only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c02-26c8-a097-6434" name="Mork&apos;s War Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="707f-bbdd-5be5-b7b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="38ca-c6b9-36f5-18bf" type="max"/>
      </constraints>
      <rules>
        <rule id="a592-5599-e479-f7b9" name="Mork&apos;s War Banner" hidden="false">
          <description>Spells (friendly and hostile) cast at unit dispelled on 4+. Any wizard/shaman tuching unit will be killed by magical overload.
Orcs and Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9239-0c32-7ee1-2148" name="Sacred Standard of the Horned Rat" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7609-7f9b-147d-5b03" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="83d6-c948-50c7-8aee" type="max"/>
      </constraints>
      <rules>
        <rule id="24b8-324c-b263-61ae" name="Sacred Standard of the Horned Rat" hidden="false">
          <description>Carrying regiment Ld 10. When enemy spell is cast against unit, roll D6 for each power card used. On 4+ the power card is absorbed and may be used that phase by the Skaven wizards.
Skaven only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9e5-c2c6-2d9a-f8b4" name="Hell Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="72a3-dc42-f19d-489b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b4ea-dc26-fb62-ea1c" type="max"/>
      </constraints>
      <rules>
        <rule id="887e-bde7-e2a0-861d" name="Hell Banner" hidden="false">
          <description>Enemy models within 6“ suffer -2 penalty on all Leadelship-based tests.
Undead only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7db6-e1a9-e498-3033" name="Banner of Wrath" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1995-f47a-71c1-83d7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2d9-596f-9ec3-3a4b" type="max"/>
      </constraints>
      <rules>
        <rule id="c77c-73cd-a13c-1a53" name="Banner of Wrath" hidden="false">
          <description>In the magic phase of each turn, the banner unleashes D6 lightning bolts with a range of 24&quot;. Each bolt strikes the ﬁrst model in its path for 1 S4 hit. Can also be used against foes in base contact with the bearer. No armour save allowed, even against magic armour.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7390-f632-7be0-f978" name="Battle Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cfcd-0eeb-8270-18ef" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a200-d878-fc80-88af" type="max"/>
      </constraints>
      <rules>
        <rule id="a1ff-114e-fbb0-4e6e" name="Battle Banner" hidden="false">
          <description>Adds +D6 to the combat result of the side carrying it.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d07a-ab08-1f5b-bbbc" name="Banner of Arcane Warding" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a4ae-fb35-8645-3dc6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="12e7-bdfe-e997-a5ac" type="max"/>
      </constraints>
      <rules>
        <rule id="2fee-0e14-be42-c397" name="Banner of Arcane Warding" hidden="false">
          <description>Works when hostile spell is cast against any target within 6“ of the
banner. Roll scatter dice. On a ‘hit‘ the banner has no effect. If an
arrow is rolled the spell is deﬂected 4D6“ in the direction indicated,
and will hit the ﬁrst eligible target more than 6&quot; away from the banner.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="641e-c65d-056e-13fd" name="Scarecrow Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4289-6ca7-36e7-ed74" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c8aa-daeb-e6a3-816f" type="max"/>
      </constraints>
      <rules>
        <rule id="e6a9-09c5-9846-7312" name="Scarecrow Banner" hidden="false">
          <description>Causes terror in ﬂying creatures. Enemy that overcome their terror must test again if they charge the unit. Roll a D6: 1-2 Enemy driven off, 3-4 Charge fails, enemy may not move that turn, 5-6 Flyer charges as normal.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38f6-3b9f-556a-d3b9" name="Dread Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4736-8d69-e82a-0f1a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="da5d-2fb0-800c-0fa3" type="max"/>
      </constraints>
      <rules>
        <rule id="ea1b-a33f-7699-8fd6" name="Dread Banner" hidden="false">
          <description>The unit carrying this banner causes fear (and is therefore immune to fear itself).</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ff2-ff1d-c090-322e" name="Bad Moon Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d55e-957b-437a-b0eb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6064-7d9a-6ca3-a86b" type="max"/>
      </constraints>
      <rules>
        <rule id="92b9-4894-3fcc-3efa" name="Bad Moon Banner" hidden="false">
          <description>All shots at unit are at -1 to hit. In hand-to-hand combat, unit always strikes ﬁrst.
Night Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca94-7504-c7bf-57be" name="Blasted Standard" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6c4d-feb1-0998-6e27" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="26b9-59d8-4bbc-7af0" type="max"/>
      </constraints>
      <rules>
        <rule id="6e8b-5b03-22b4-edd4" name="Blasted Standard" hidden="false">
          <description>May be used once per battle, in any magic phase. Spell may be cast at enemy unit within 8&quot;, and causes 2D6 S6 hits. Any survivors must take an immediate Panic test.
Chaas— Tzeenteh only. One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9a7-6262-5f07-6556" name="Rapturous Standard" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2e63-6421-fd77-545e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="13cd-a28d-b845-963e" type="max"/>
      </constraints>
      <rules>
        <rule id="3952-77c6-b3ab-fa1b" name="Rapturous Standard" hidden="false">
          <description>Slaanesh unit carrying banner is immune to psychology, and cannot be broken.
Chaos — Slaanesh only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9dc-5bfd-4a85-a18d" name="War Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f539-58d8-32e5-5654" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3fec-ac77-7ed1-dd44" type="max"/>
      </constraints>
      <rules>
        <rule id="4489-0ccb-29c8-9e8a" name="War Banner" hidden="false">
          <description>Adds +1 to combat result of side carrying it.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a26e-448d-571b-75ae" name="Plague Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="35b7-4369-661d-e476" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c84a-7afa-be80-bcc6" type="max"/>
      </constraints>
      <rules>
        <rule id="30be-4919-d421-bd1d" name="Plague Banner" hidden="false">
          <description>May be used once per game, in the magic phase. Spell inﬂicts D6 wounds on any enemy unit in close combat with the unit carrying the banner, no armour save allowed.
Skaven/Chaos — Nurgle only. One use only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca60-0793-a6f3-39c5" name="Gork&apos;s War Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9f81-3cb0-1551-4506" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b9f-e578-1d72-d622" type="max"/>
      </constraints>
      <rules>
        <rule id="6290-c0ed-0f67-b9b0" name="Gork&apos;s War Banner" hidden="false">
          <description>Unit gains +1S when charging.
Orcs and Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc1c-4fd7-bc04-ccf9" name="Standard of Shielding" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="52c8-16a4-f6bd-f744" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b56a-7d00-eeca-6418" type="max"/>
      </constraints>
      <rules>
        <rule id="a95d-9a41-b96b-838b" name="Standard of Shielding" hidden="false">
          <description>Unit carrying banner receives +1 on all armour saves, or an armour save of 6+ if they had no armour to begin with.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48e0-f5e1-0356-1a8b" name="Evil Sun Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ebc-2625-ae29-ec82" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d055-007f-2e5a-79ac" type="max"/>
      </constraints>
      <rules>
        <rule id="8d40-20a7-b468-f7ea" name="Evil Sun Banner" hidden="false">
          <description>Unit may re-roll failed Animosity test.
Night Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46ab-307f-12c0-a187" name="Doomrider Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b31e-c02d-21c2-0b7e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="96bf-0959-3479-1315" type="max"/>
      </constraints>
      <rules>
        <rule id="17da-3fac-b261-8401" name="Doomrider Banner" hidden="false">
          <description>A unit of Skeleton Horsemen that includes the Doomrider Banner bearer automatically hits when charging into hand-to-hand combat. Only the Skeleton Horsemen and the standard bearer hit automatically, any characters with the unit must roll to hit as normal.
Undead only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc67-9bf0-41ff-20b7" name="Banner of Courage" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="79cd-c51a-d39f-2f61" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="350e-fa3e-559e-3193" type="max"/>
      </constraints>
      <rules>
        <rule id="eef3-238a-cb06-f2f1" name="Banner of Courage" hidden="false">
          <description>If it is not otherwise allowed to re-roll a failed Break test, the unit may do so once per turn.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="035a-370f-80a2-0571" name="Valorous Standard" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1287-b155-5fcf-568f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ed4-67cd-158b-e451" type="max"/>
      </constraints>
      <rules>
        <rule id="0310-b117-f66e-0a85" name="Valorous Standard" hidden="false">
          <description>Unit carrying banner may roll an extra D6 when making a psychology test, and may select the lowest 2 dice rolls. Break tests are not affected.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77fb-7e3f-6ef2-33c3" name="Spider Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="617d-ff24-f25e-5c1c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="91b1-1e2f-6293-d38c" type="max"/>
      </constraints>
      <rules>
        <rule id="8641-0df9-93f5-6f26" name="Spider Banner" hidden="false">
          <description>Unit carrying banner (and any associated characters) doubles attacks during its ﬁrst tum of hand-to-hand combat of the game.
Forest Goblins only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd19-723e-5ad6-2cdc" name="The Blood Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e02f-b9c9-9569-6357" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f877-0188-7da6-c27e" type="max"/>
      </constraints>
      <rules>
        <rule id="f912-b124-fd70-2b5c" name="The Blood Banner" hidden="false">
          <description>A unit of Cold One Knights that has the Bloos Banner may igonore the effects of the Cold One´s stupidity for the entire battle.
Cold One Knights Only</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecea-542c-69f0-2203" name="Amber Amulet" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b842-932f-365d-0e0f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e30e-0733-e6e8-cf6f" type="max"/>
      </constraints>
      <rules>
        <rule id="8129-3642-7fea-dc0c" name="Amber Amulet" hidden="false">
          <description>At the start og their turn a character wearing the Amber Amulet automatically recovers 1 wound they have suffered previously in the battle. A character may never have more wounds than they began the game with. If the character is slain outright, the Amulet has no power to regenerate wounds.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95f1-8042-1384-68e5" name="Executioners Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b64-c3f3-6073-2729" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="99a6-7f1a-e8e6-b324" type="max"/>
      </constraints>
      <rules>
        <rule id="b067-453e-093c-d5d8" name="Executioners Axe" hidden="false">
          <description>The Executioner´s Axe is a huge and extreamly deadly weapon. The rules that apply for double-handed weapons also apply to the Executioner´s Axe, ie the user always strikes last but receives a +2 Strenght modifier. Roll to hit and wound as normal. However, if any of the dice rolls to wound the target is a &apos;6&apos;, then the axe has taken the opponent&apos;s head off at the shoulders, and he is killed instantly! Normal armour is ineffective against the magic of the Executioner´s Axe so only foes in magic armour get a saving roll.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8e2-7823-588a-02ff" name="Whip of Agony" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b9ff-a5dc-0431-0408" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="78db-f167-6314-133d" type="max"/>
      </constraints>
      <rules>
        <rule id="2076-c0a1-25df-c687" name="Whip of Agony" hidden="false">
          <description>A character who has the Whip of Agony my use it to make one attack at the start of each hand-to-hand combat phase. 
This attack is in addition to the character&apos;s normal attacks, and is made before any other attacks by either side is resolved. Roll to his as normal, If the attack hits then the victim does not take any damage, but must pass a Leadership test in order to attack in that hand-to-hand combat phase. If the target fails the Leadership test they are overcome with pain and may not attack that turn.Creatures being ridden by a character that are hit with the Wip of Agony must use their own Leadership to see whether thay are allowed to attack, not their rider&apos;s Leadership.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="bb1c-ef59-7a3f-edf5" name="Monsters" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="1d5f-9e8f-d280-409f" name="Pegasus" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5315-c26d-0aeb-56bd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c814-0199-01df-59b8" name="Pegasus" hidden="false" targetId="728a-8a7a-90f9-4b2b" type="profile"/>
            <infoLink id="6c48-3b26-1ef5-6c23" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f40-095f-d947-3f02" name="Dragon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="066c-a255-e8c3-41a3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="517a-4165-5da7-f9e6" name="Dragon" hidden="false" targetId="4445-a8c6-8076-e1fd" type="profile"/>
            <infoLink id="07dc-c303-984c-44a3" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
            <infoLink id="d0b2-fe7e-0bc2-acbc" name="Scaly Skin" hidden="false" targetId="1110-d8ef-feb1-7b22" type="rule"/>
            <infoLink id="bf99-a020-1a39-b93e" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
            <infoLink id="7a96-02d8-bf8f-e3d3" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="450.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="83e8-fa43-a4eb-c36c" name="Great Dragon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c793-b54b-8bbd-1b6e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a6c3-d5e1-2f1c-6d51" name="Great Dragon" hidden="false" targetId="6e4a-feec-f176-1a55" type="profile"/>
            <infoLink id="5c88-415f-7bef-3a72" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
            <infoLink id="0685-050f-2619-1f12" name="Scaly Skin" hidden="false" targetId="1110-d8ef-feb1-7b22" type="rule"/>
            <infoLink id="d63f-0dbe-041c-4600" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
            <infoLink id="4931-0e64-f5a9-5a29" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="600.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14e0-47f2-9413-cfad" name="Emperor Dragon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8542-7c66-706f-491c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b86e-e322-9824-48f5" name="Emperor Dragon" hidden="false" targetId="53ac-8202-1db2-0091" type="profile"/>
            <infoLink id="63e2-3a50-ebbb-fe2e" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
            <infoLink id="d5b9-5d12-39ef-9c85" name="Scaly Skin" hidden="false" targetId="1110-d8ef-feb1-7b22" type="rule"/>
            <infoLink id="f669-b969-fda1-0913" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
            <infoLink id="a233-8285-9b2f-72b4" name="Dragon&apos;s Breath" hidden="false" targetId="50bb-5d95-21fc-6327" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="750.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e29-e010-e0c1-ee2c" name="Chimera" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1693-516a-5ea3-81d6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="14b4-bc3e-fcb5-ab68" name="Chimera" hidden="false" targetId="b407-2ee3-d831-ac6a" type="profile"/>
            <infoLink id="7cd9-302b-9fa6-d70d" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
            <infoLink id="d177-5559-b20c-474a" name="Breathe Fire" hidden="false" targetId="59e5-6c23-02bb-82f3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="250.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4cca-7670-39ca-8d7a" name="Cockatrice" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6016-c5c5-9718-4b1d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cc03-3f99-88f8-867c" name="Cockatrice" hidden="false" targetId="44b7-4d57-c6ef-a965" type="profile"/>
            <infoLink id="299a-eaa3-a8a3-dd17" name="Fear" hidden="false" targetId="11ed-1d0e-39c2-74da" type="rule"/>
            <infoLink id="591d-8a74-2d8b-a3a2" name="Petrify" hidden="false" targetId="f760-982d-bd1b-6f4a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="150.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eff7-5c19-b301-e675" name="Griffon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ad7-298f-117f-df8c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="576a-9b6e-dc2b-efd1" name="Griffon" hidden="false" targetId="b60f-9b8b-d84c-d239" type="profile"/>
            <infoLink id="e434-03ed-347d-fe1f" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
            <infoLink id="93e6-af65-15ce-fdc2" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="150.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="18b2-da21-c45e-a937" name="Hippogriff" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8c1-6a50-5073-bec8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="87a0-f970-6813-bac1" name="Hippogriff" hidden="false" targetId="e589-f1fb-cb76-1f8c" type="profile"/>
            <infoLink id="daf0-7b6c-123f-4429" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
            <infoLink id="656c-d4c7-1997-31b0" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="145.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14fe-627f-2f38-a792" name="Hydra" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8239-dc9b-973f-7d19" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ba5a-fe89-ade4-bbb2" name="Hydra" hidden="false" targetId="e2e3-d5d4-fb1a-7ef3" type="profile"/>
            <infoLink id="7596-2153-bdb4-381d" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
            <infoLink id="a3bd-af58-f519-3821" name="Breathe Fire" hidden="false" targetId="59e5-6c23-02bb-82f3" type="rule"/>
            <infoLink id="4f76-57f7-7018-f0b9" name="Scaly Skin" hidden="false" targetId="1110-d8ef-feb1-7b22" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="225.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="98d5-0be7-8888-20d6" name="Gigantic Spider" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2de8-942d-bab4-fa81" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a570-c22e-3d38-70f2" name="Gigantic Spider" hidden="false" targetId="3374-69d1-85ab-fa22" type="profile"/>
            <infoLink id="d773-4f50-1943-8aa8" name="Fear" hidden="false" targetId="11ed-1d0e-39c2-74da" type="rule"/>
            <infoLink id="ebc6-7744-d4a5-5504" name="Chitinous Armour" hidden="false" targetId="a14d-2a2f-e53b-f3d9" type="rule"/>
            <infoLink id="1487-b257-d5ab-0572" name="Move" hidden="false" targetId="f90d-be89-cfb8-33d8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e36-5f68-b7d3-6595" name="Manticore" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9953-fd59-cee9-dffe" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ff3a-0366-e251-5456" name="Manticore" hidden="false" targetId="1b40-bcb3-bc69-cdec" type="profile"/>
            <infoLink id="aa43-14cb-dc13-de3d" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
            <infoLink id="884b-da8b-442c-9233" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="200.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c11b-c9ac-d155-be5e" name="Wyvern" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27e7-2c5c-2a9c-9a1c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6d20-45d4-de35-c9b0" name="Wyvern" hidden="false" targetId="6fa6-b468-eef6-61b0" type="profile"/>
            <infoLink id="e509-1437-d7a8-cb94" name="Fly" hidden="false" targetId="ad49-ba01-620f-54f5" type="rule"/>
            <infoLink id="e08e-e9c8-e857-2b28" name="Terror" hidden="false" targetId="58dd-1f3f-be5f-5dd1" type="rule"/>
            <infoLink id="587e-8ba6-e5d5-1b60" name="Scaly Skin" hidden="false" targetId="1110-d8ef-feb1-7b22" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="180.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1404-e3e6-7aef-f934" name="Giant Scorpion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76e9-0ceb-28f9-75e7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8e60-310c-dec4-de68" name="Giant Scorpion" hidden="false" targetId="4325-e36a-b70c-d5ba" type="profile"/>
            <infoLink id="0369-339e-9928-1280" name="Fear" hidden="false" targetId="11ed-1d0e-39c2-74da" type="rule"/>
            <infoLink id="d5be-71a8-b9ff-e12a" name="Chitinous Armour" hidden="false" targetId="a14d-2a2f-e53b-f3d9" type="rule"/>
            <infoLink id="5ec6-e6eb-8107-5d69" name="Pincer attack" hidden="false" targetId="3c13-eb2e-d86c-b416" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a52b-1887-e77c-b4a5" name="Swarms" hidden="false" collective="false" import="true" defaultSelectionEntryId="55ef-4a19-e80d-14a9">
          <infoLinks>
            <infoLink id="d023-d845-31c5-56cd" name="Leadership" hidden="false" targetId="0e3b-1fa1-29cd-0960" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="55ef-4a19-e80d-14a9" name="Rat swarm" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="74a6-2efb-dc94-7807" name="Rat Swarm" hidden="false" targetId="32f9-d45e-8a66-59bc" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4061-5e7b-f397-d6f4" name="Scorpion swarm" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="64e0-bca8-aae2-4541" name="Scorpion Swarm" hidden="false" targetId="95ec-7f8e-8b05-30df" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0790-3a16-8e67-23d3" name="Serpent swarm" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c2b9-f8ec-5951-68dd" name="Snake Swarm" hidden="false" targetId="ca7e-1adf-73b6-e82e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5923-0814-1605-94a7" name="Insect or Spider swarm" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="a1fc-4f5e-c432-efaa" name="Insects or Spiders" hidden="false">
                  <description>No armour saving throw is allowed if you are fighting instects or spiders</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="2a0e-4753-95aa-e3b4" name="Insekt/Spider Swarm" hidden="false" targetId="9a43-618d-2519-8486" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c1f3-eecb-3257-6b18" name="Bat swarm" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="1e93-a8aa-e24f-f837" name="Bats" hidden="false">
                  <description>May Fly up to 8&quot; during their turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="a347-0c97-00c6-ce7e" name="Bat Swarm" hidden="false" targetId="e85a-1e63-5187-53cb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7ac8-718e-0109-5111" name="Lizard swarm" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="07bb-fd48-f5dc-8f81" name="Lizard Swarm" hidden="false" targetId="10ee-88ae-3d68-ff4a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a979-e781-d99d-29d8" name="Frog swarm" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="b751-85f3-466a-bd45" name="Frogs" hidden="false">
                  <description>Can cross water, marshes, bogs or other wet ground without penalty</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="8bc7-940c-4b9f-bc18" name="Frog Swarm" hidden="false" targetId="d4e3-bf38-6f7c-96c6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="eaa7-6800-e651-8bea" value="100.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="2153-70dc-1172-f8a7" name="Magic Armour" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="036c-b5bc-61f8-d1d7" name="New CategoryLink" hidden="false" targetId="48f1-4778-a9db-cde7" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="81c8-b949-069d-c31d" name="Spellshield" hidden="false" collective="false" import="true" targetId="6cd4-bc4e-d085-8a3b" type="selectionEntry"/>
        <entryLink id="86dd-0502-1f4e-f8d5" name="Golden Hem of Atrazar" hidden="false" collective="false" import="true" targetId="ce12-d750-8777-7595" type="selectionEntry"/>
        <entryLink id="adb0-1632-d237-7fd3" name="Armour of Protection" hidden="false" collective="false" import="true" targetId="605c-ab94-8dde-e7f0" type="selectionEntry"/>
        <entryLink id="e1e4-d97f-44b5-f945" name="Spell Eater Shield" hidden="false" collective="false" import="true" targetId="dbb5-2e40-0e15-1183" type="selectionEntry"/>
        <entryLink id="dab9-e890-5267-eb88" name="Armour of Meteoric Iron" hidden="false" collective="false" import="true" targetId="7bda-6383-5ef6-34f1" type="selectionEntry"/>
        <entryLink id="f27c-cabc-f478-40e5" name="Armour of Fortune" hidden="false" collective="false" import="true" targetId="a9f6-d6b7-fabd-d5b3" type="selectionEntry"/>
        <entryLink id="56f7-9fbd-bc6f-68a4" name="Dragon Helm" hidden="false" collective="false" import="true" targetId="4890-aed5-820d-d520" type="selectionEntry"/>
        <entryLink id="9127-742b-359e-6362" name="Shield of Ptolos" hidden="false" collective="false" import="true" targetId="104d-2ac5-e389-6a9b" type="selectionEntry"/>
        <entryLink id="e55e-8db9-6e62-8c62" name="Armour of Endurance" hidden="false" collective="false" import="true" targetId="c1a3-007f-d003-1356" type="selectionEntry"/>
        <entryLink id="05c6-2584-f36b-96e5" name="Enchanted Shield" hidden="false" collective="false" import="true" targetId="6c0d-6650-b41f-cf18" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="23b5-b334-a1b0-cded" name="Devices of Protection" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="49cc-b3ca-df6a-29d0" name="New CategoryLink" hidden="false" targetId="48f1-4778-a9db-cde7" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="130b-5ebb-4888-e2a9" name="The Silver Seal" hidden="false" collective="false" import="true" targetId="a1d5-b6bd-e23d-58cf" type="selectionEntry"/>
        <entryLink id="89f9-f0e8-fe38-651a" name="Dawn Stone" hidden="false" collective="false" import="true" targetId="45ce-a74d-5431-ab11" type="selectionEntry"/>
        <entryLink id="cbb9-de1f-df58-c03c" name="Black Amulet" hidden="false" collective="false" import="true" targetId="4c4d-26f5-3ecd-8401" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8c30-07d3-37bc-bb62" name="Miscellaneous" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="285d-a2db-6e2e-75cb" name="New CategoryLink" hidden="false" targetId="48f1-4778-a9db-cde7" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b6b2-9c6d-fcce-fd11" name="Van Horstmann&apos;s Speculum" hidden="false" collective="false" import="true" targetId="091f-9c4f-4bac-888f" type="selectionEntry"/>
        <entryLink id="38b5-458d-c416-e6a4" name="Ruby Chalice" hidden="false" collective="false" import="true" targetId="ec3a-37d6-c8c1-f90c" type="selectionEntry"/>
        <entryLink id="3797-9aff-ec5e-6fd9" name="Talisman of Obsidian" hidden="false" collective="false" import="true" targetId="7388-764f-554b-ad9e" type="selectionEntry"/>
        <entryLink id="4923-2963-1682-95c1" name="Crown of Sorcery" hidden="false" collective="false" import="true" targetId="0aa1-2bd2-ac84-1de5" type="selectionEntry"/>
        <entryLink id="9ee4-3c89-5f61-1baa" name="Black Gem of Gnar" hidden="false" collective="false" import="true" targetId="f9af-8d9a-dd3f-39c4" type="selectionEntry"/>
        <entryLink id="216b-ce43-97d4-1a10" name="Amulet of Fire" hidden="false" collective="false" import="true" targetId="8b4e-9799-8271-188f" type="selectionEntry"/>
        <entryLink id="91f5-411b-cf49-193f" name="Heart of Woe" hidden="false" collective="false" import="true" targetId="b8aa-47ba-13b3-8f4d" type="selectionEntry"/>
        <entryLink id="eb7e-4162-f3fa-a971" name="Potion of Strength" hidden="false" collective="false" import="true" targetId="05f6-a24a-ed3d-4f17" type="selectionEntry"/>
        <entryLink id="44e8-3d80-b283-9348" name="Aldred&apos;s Casket of Sorcery" hidden="false" collective="false" import="true" targetId="e1c5-32ce-756b-4c00" type="selectionEntry"/>
        <entryLink id="533e-869e-fad6-d3fa" name="Talisman of Ravensdark" hidden="false" collective="false" import="true" targetId="1744-b5b7-5b91-e5ff" type="selectionEntry"/>
        <entryLink id="967a-860f-03c7-94de" name="Healing Potion" hidden="false" collective="false" import="true" targetId="30ad-0051-3919-b26e" type="selectionEntry"/>
        <entryLink id="cc2a-c276-d064-e4b0" name="Crown of Command" hidden="false" collective="false" import="true" targetId="72cd-7d56-b3a1-2bb0" type="selectionEntry"/>
        <entryLink id="90eb-502b-23df-d5a2" name="Amber Amulet" hidden="false" collective="false" import="true" targetId="ecea-542c-69f0-2203" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e6aa-8bfc-ae24-5f28" name="Magic Weapons" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="3dad-d592-c6bf-3f5d" name="New CategoryLink" hidden="false" targetId="48f1-4778-a9db-cde7" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="eaff-4c4f-cdbd-1e63" name="Obsidian Blade" hidden="false" collective="false" import="true" targetId="6774-8005-948f-e38f" type="selectionEntry"/>
        <entryLink id="4936-ba92-5b7d-ebb1" name="Hydra Sword" hidden="false" collective="false" import="true" targetId="23cf-085e-1df6-86c9" type="selectionEntry"/>
        <entryLink id="e767-4e4b-9b71-cdba" name="Blessed Sword" hidden="false" collective="false" import="true" targetId="15f8-147a-974b-cef5" type="selectionEntry"/>
        <entryLink id="106e-03f2-11f6-a83a" name="Blade of Leaping Gold" hidden="false" collective="false" import="true" targetId="5d43-e4ea-d7b7-a12a" type="selectionEntry"/>
        <entryLink id="3880-8427-c99f-3b46" name="Sword of Fortitude" hidden="false" collective="false" import="true" targetId="7157-eec1-1704-287f" type="selectionEntry"/>
        <entryLink id="8922-c5aa-a96f-c7d9" name="Sword of Teclis" hidden="false" collective="false" import="true" targetId="edf9-882f-cbab-e1b0" type="selectionEntry"/>
        <entryLink id="bad8-cd4b-3013-617e" name="Sword of Unyielding" hidden="false" collective="false" import="true" targetId="f85a-1944-86dd-e3bb" type="selectionEntry"/>
        <entryLink id="13c4-de77-c1d7-d834" name="Giant Blade" hidden="false" collective="false" import="true" targetId="88a0-4f47-dddb-b705" type="selectionEntry"/>
        <entryLink id="2948-973b-abeb-af62" name="Sword of Destruction" hidden="false" collective="false" import="true" targetId="4181-ad09-8daa-15b3" type="selectionEntry"/>
        <entryLink id="4a36-4f6d-386b-e0b6" name="Frost Blade" hidden="false" collective="false" import="true" targetId="e10c-f905-ff2b-da4b" type="selectionEntry"/>
        <entryLink id="7ed3-7fe1-8574-a0f5" name="Hellfire Sword" hidden="false" collective="false" import="true" targetId="34fb-4b56-ce32-3edf" type="selectionEntry"/>
        <entryLink id="d88b-4329-84df-028a" name="Deathsword" hidden="false" collective="false" import="true" targetId="7f7e-d3b9-c84d-0a74" type="selectionEntry"/>
        <entryLink id="64c5-30cb-7c36-fb6f" name="Fearfrost" hidden="false" collective="false" import="true" targetId="5286-0f96-c6b1-c575" type="selectionEntry"/>
        <entryLink id="c937-dcf0-5346-ea91" name="Dragon Slayer" hidden="false" collective="false" import="true" targetId="6674-ac13-d907-bb52" type="selectionEntry"/>
        <entryLink id="2c62-5541-e5b6-7a08" name="Daemon Slayer" hidden="false" collective="false" import="true" targetId="4f76-981f-59ac-6589" type="selectionEntry"/>
        <entryLink id="270d-a665-af55-77fd" name="Sword of Defiance" hidden="false" collective="false" import="true" targetId="ee58-b3aa-ced0-aa86" type="selectionEntry"/>
        <entryLink id="abc6-205d-7de9-9da9" name="Heart Seeker" hidden="false" collective="false" import="true" targetId="4181-e52f-d074-9581" type="selectionEntry"/>
        <entryLink id="f3c9-f97c-2c22-f34f" name="Blade of Leaping Copper" hidden="false" collective="false" import="true" targetId="70ec-018e-4910-6037" type="selectionEntry"/>
        <entryLink id="f5b6-9388-c265-9eef" name="Venom Sword" hidden="false" collective="false" import="true" targetId="1aae-6404-cd2e-f514" type="selectionEntry"/>
        <entryLink id="d614-f3d3-118a-12f4" name="Gromril Blade" hidden="false" collective="false" import="true" targetId="3b3c-f132-b0a5-47a1" type="selectionEntry"/>
        <entryLink id="4c7e-9916-f3c3-3748" name="Star Lance" hidden="false" collective="false" import="true" targetId="acae-0f6d-bf59-f182" type="selectionEntry"/>
        <entryLink id="8e2f-57a7-becf-d3b8" name="Blade of Leaping Bronze" hidden="false" collective="false" import="true" targetId="87c9-da9b-84f5-90a3" type="selectionEntry"/>
        <entryLink id="e031-11de-22c6-1312" name="Sword of Heros" hidden="false" collective="false" import="true" targetId="8e6a-bfa2-b288-7bd6" type="selectionEntry"/>
        <entryLink id="34c6-3df6-2029-dccc" name="Dark Mace of Death" hidden="false" collective="false" import="true" targetId="01b3-af98-f8fe-ba33" type="selectionEntry"/>
        <entryLink id="e0ce-27fa-0136-440c" name="Dragon Blade" hidden="false" collective="false" import="true" targetId="07b9-9dbd-cd4f-e6ee" type="selectionEntry"/>
        <entryLink id="eb8e-b26c-152d-e8fd" name="Blade of Ensorcelled Iron" hidden="false" collective="false" import="true" targetId="612d-2438-d571-5060" type="selectionEntry"/>
        <entryLink id="6fce-0626-eab5-10e3" name="Shrieking Blade" hidden="false" collective="false" import="true" targetId="90a6-1e23-8afc-951e" type="selectionEntry"/>
        <entryLink id="09a0-029a-b974-7515" name="Sky Arrow of Naloer" hidden="false" collective="false" import="true" targetId="e92e-7db7-01ea-713c" type="selectionEntry"/>
        <entryLink id="ca9a-8cdd-abe7-eafa" name="Rending Sword" hidden="false" collective="false" import="true" targetId="834c-73ba-e2f3-4811" type="selectionEntry"/>
        <entryLink id="1cfe-67ef-7a7d-8314" name="Relic Sword" hidden="false" collective="false" import="true" targetId="aef9-0b62-21e7-54fb" type="selectionEntry"/>
        <entryLink id="4ba0-abff-35db-de99" name="Bone Blade" hidden="false" collective="false" import="true" targetId="90d2-dee7-c2de-5d02" type="selectionEntry"/>
        <entryLink id="8127-5fa8-76c5-be21" name="Warriors Bande" hidden="false" collective="false" import="true" targetId="41a3-7875-a9f7-076e" type="selectionEntry"/>
        <entryLink id="442d-cb04-b01d-7599" name="Tormentor Sword" hidden="false" collective="false" import="true" targetId="5cb9-08d3-6b0a-0039" type="selectionEntry"/>
        <entryLink id="cfbc-daf8-cf27-0c7d" name="Flail of Skulls" hidden="false" collective="false" import="true" targetId="ddd5-90c8-99aa-0fb0" type="selectionEntry"/>
        <entryLink id="4487-ca53-6a7a-5da8" name="Blade of Sea Gold" hidden="false" collective="false" import="true" targetId="4d75-9d16-6592-8f48" type="selectionEntry"/>
        <entryLink id="3b90-1d7a-9f52-51e0" name="Ogre Blade" hidden="false" collective="false" import="true" targetId="a00e-d3a9-557c-e1fe" type="selectionEntry"/>
        <entryLink id="ee9f-d7ba-b14d-6ffb" name="Sword of Resilience" hidden="false" collective="false" import="true" targetId="3eb4-4698-1eae-fe86" type="selectionEntry"/>
        <entryLink id="ea75-2e26-3847-2727" name="Blade of Darting Steel" hidden="false" collective="false" import="true" targetId="e805-f25c-a4f3-ad7e" type="selectionEntry"/>
        <entryLink id="0a3a-0e6c-7590-f011" name="Blood Drinker" hidden="false" collective="false" import="true" targetId="b1e7-a672-c198-663e" type="selectionEntry"/>
        <entryLink id="8f5b-bf89-82db-422f" name="Blade of Slicing" hidden="false" collective="false" import="true" targetId="1a5d-dd06-fee3-51b4" type="selectionEntry"/>
        <entryLink id="456f-09db-ccc3-500c" name="Gold Sigil Sword" hidden="false" collective="false" import="true" targetId="39c0-f290-6a66-7218" type="selectionEntry"/>
        <entryLink id="4acc-834f-6e87-09f6" name="Silver Sigil Sword" hidden="false" collective="false" import="true" targetId="e9f9-2f6b-69bd-937c" type="selectionEntry"/>
        <entryLink id="d484-561e-ef1d-5e50" name="Berserker Sword" hidden="false" collective="false" import="true" targetId="4abb-7bb3-2c6b-850c" type="selectionEntry"/>
        <entryLink id="e3e8-9466-d6fd-7c59" name="Sword of Might" hidden="false" collective="false" import="true" targetId="9834-ca86-1648-3582" type="selectionEntry"/>
        <entryLink id="b488-93da-049d-bd67" name="Bronze Sigil Sword" hidden="false" collective="false" import="true" targetId="0ca2-a27a-eb6d-bd02" type="selectionEntry"/>
        <entryLink id="c055-0249-594e-1c0e" name="Parrying Blade" hidden="false" collective="false" import="true" targetId="6c99-eb88-6a67-0675" type="selectionEntry"/>
        <entryLink id="ac26-38bf-c3de-ec63" name="Sword of Swift Slaying" hidden="false" collective="false" import="true" targetId="d7ae-a7d1-0660-ea93" type="selectionEntry"/>
        <entryLink id="9dd8-8f38-2796-16ae" name="Copper Sigil Sword" hidden="false" collective="false" import="true" targetId="aa95-5735-7fae-77df" type="selectionEntry"/>
        <entryLink id="46a4-111a-9fda-f33d" name="Sword of Bork" hidden="false" collective="false" import="true" targetId="9377-f498-4a6f-b29c" type="selectionEntry"/>
        <entryLink id="ecf8-0a1b-03ec-fbdf" name="Languisher Sword" hidden="false" collective="false" import="true" targetId="19bb-bdf3-94dc-23e9" type="selectionEntry"/>
        <entryLink id="14e4-c676-5640-6866" name="Banisher Sword" hidden="false" collective="false" import="true" targetId="ea33-edfa-fe2d-c3d7" type="selectionEntry"/>
        <entryLink id="f16f-57b7-e7cb-bde1" name="Biting Blade" hidden="false" collective="false" import="true" targetId="88fe-850d-e6c9-bf43" type="selectionEntry"/>
        <entryLink id="96e6-503a-95d3-db31" name="Executioners Axe" hidden="false" collective="false" import="true" targetId="95f1-8042-1384-68e5" type="selectionEntry"/>
        <entryLink id="21b3-0886-acb5-a61d" name="Whip of Agony" hidden="false" collective="false" import="true" targetId="f8e2-7823-588a-02ff" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f149-d46d-f309-6a6f" name="Wizards Only" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="3575-3084-7d10-d5b2" name="New CategoryLink" hidden="false" targetId="48f1-4778-a9db-cde7" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="09b6-1ec2-1f46-4ae4" name="Chalice of Sorcery" hidden="false" collective="false" import="true" targetId="f911-a91e-e14d-cc09" type="selectionEntry"/>
        <entryLink id="ef8e-119f-d94d-bf72" name="Warrior Familiar" hidden="false" collective="false" import="true" targetId="ac85-200c-4465-ff5e" type="selectionEntry"/>
        <entryLink id="057a-a526-de0a-7cb1" name="Power Scroll" hidden="false" collective="false" import="true" targetId="a942-2712-5a95-3d9f" type="selectionEntry"/>
        <entryLink id="f16d-4fc1-c4e3-98b4" name="Skull Staff" hidden="false" collective="false" import="true" targetId="a2d1-606b-90cd-12a9" type="selectionEntry"/>
        <entryLink id="95dc-391c-9703-9a24" name="Rod of Power" hidden="false" collective="false" import="true" targetId="c384-9b59-ea95-6438" type="selectionEntry"/>
        <entryLink id="9422-5ccf-a249-67c4" name="Dispel Magic Scroll" hidden="false" collective="false" import="true" targetId="9f51-f289-b772-19ab" type="selectionEntry"/>
        <entryLink id="3c71-7c18-5ed0-1f89" name="Skull Wand of Kaloth" hidden="false" collective="false" import="true" targetId="5cc5-c7f1-df5e-0e78" type="selectionEntry"/>
        <entryLink id="30de-a0f5-ba26-dd59" name="Wand of Jet" hidden="false" collective="false" import="true" targetId="ba76-b647-e635-056e" type="selectionEntry"/>
        <entryLink id="ee18-4e89-3efc-7574" name="Power Familiar" hidden="false" collective="false" import="true" targetId="e42a-1272-168f-cf7b" type="selectionEntry"/>
        <entryLink id="cf1f-1915-71b3-a679" name="Staff of Osiris" hidden="false" collective="false" import="true" targetId="7878-93c7-63e6-20dc" type="selectionEntry"/>
        <entryLink id="34d8-b34b-68c9-9bec" name="Staff of Flaming Death" hidden="false" collective="false" import="true" targetId="5ac0-ad7d-a304-971e" type="selectionEntry"/>
        <entryLink id="6503-9297-4a15-326f" name="Spell Familiar" hidden="false" collective="false" import="true" targetId="863d-ddc6-1e19-832d" type="selectionEntry"/>
        <entryLink id="2671-aaa4-b469-e702" name="Destroy Magic Scroll" hidden="false" collective="false" import="true" targetId="fc6d-8f4f-dd48-65e3" type="selectionEntry"/>
        <entryLink id="8e41-69e9-6797-e4f0" name="Cloac of Mist and Shadow" hidden="false" collective="false" import="true" targetId="4ead-3d7a-fed0-d440" type="selectionEntry"/>
        <entryLink id="540b-c7d9-849b-469e" name="Book of Ashur" hidden="false" collective="false" import="true" targetId="88df-0bab-fe26-1766" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9fb5-768a-cd8e-70ac" name="Magic Item/Spell" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="d372-476a-a0f3-5f8e" name="New CategoryLink" hidden="false" targetId="48f1-4778-a9db-cde7" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="09f3-7d55-d3af-51fd" name="Ring of Volans" hidden="false" collective="false" import="true" targetId="1390-d970-e95e-add6" type="selectionEntry"/>
        <entryLink id="b74a-1a31-79da-ad39" name="Ring of Corin" hidden="false" collective="false" import="true" targetId="dacf-a8cf-4ec5-ffd3" type="selectionEntry"/>
        <entryLink id="c145-644d-1ec0-6c1e" name="Domfire Ring" hidden="false" collective="false" import="true" targetId="bdbf-da62-e9db-34b3" type="selectionEntry"/>
        <entryLink id="64a6-fc8c-479d-f139" name="Orb of Thunder" hidden="false" collective="false" import="true" targetId="ddc2-1e3d-dda8-1771" type="selectionEntry"/>
        <entryLink id="5bef-bc26-1aca-4b1b" name="Claw of Nagash" hidden="false" collective="false" import="true" targetId="84ae-70cd-5e35-908f" type="selectionEntry"/>
        <entryLink id="0faa-2983-4e27-2ddf" name="Brass Orb" hidden="false" collective="false" import="true" targetId="b9b7-47c9-f8ec-5fd3" type="selectionEntry"/>
        <entryLink id="9a29-0b67-fb10-313c" name="Pipes of Doom" hidden="false" collective="false" import="true" targetId="c397-2d82-c000-949b" type="selectionEntry"/>
        <entryLink id="c1aa-3a69-75ea-e3e7" name="Horn of Urgok" hidden="false" collective="false" import="true" targetId="1522-816c-3b8b-6e8e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="cfa8-f226-7d38-630b" name="Magic Banners" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="602e-683f-c185-4474" name="War Banner" hidden="false" collective="false" import="true" targetId="c9dc-5bfd-4a85-a18d" type="selectionEntry"/>
        <entryLink id="30ef-6b57-28fb-ade1" name="Standard of Shielding" hidden="false" collective="false" import="true" targetId="cc1c-4fd7-bc04-ccf9" type="selectionEntry"/>
        <entryLink id="685a-52c3-4c8b-2082" name="Banner of Courage" hidden="false" collective="false" import="true" targetId="bc67-9bf0-41ff-20b7" type="selectionEntry"/>
        <entryLink id="0301-abe1-7ae2-afa0" name="Valorous Standard" hidden="false" collective="false" import="true" targetId="035a-370f-80a2-0571" type="selectionEntry"/>
        <entryLink id="c824-04fc-f948-b33d" name="Scarecrow Banner" hidden="false" collective="false" import="true" targetId="641e-c65d-056e-13fd" type="selectionEntry"/>
        <entryLink id="762b-f234-9ea1-392a" name="Dread Banner" hidden="false" collective="false" import="true" targetId="38f6-3b9f-556a-d3b9" type="selectionEntry"/>
        <entryLink id="5582-d2a3-0a9b-cbad" name="Banner of Might" hidden="false" collective="false" import="true" targetId="0d28-1477-8e20-5138" type="selectionEntry"/>
        <entryLink id="9916-bf78-844d-f5be" name="Banner of Defiance" hidden="false" collective="false" import="true" targetId="32ae-27a9-df60-9a38" type="selectionEntry"/>
        <entryLink id="1031-0474-686e-d759" name="Banner of Arcane Protection" hidden="false" collective="false" import="true" targetId="14e4-966d-9414-01c9" type="selectionEntry"/>
        <entryLink id="a5f4-bcc9-5187-a5d1" name="Banner of Wrath" hidden="false" collective="false" import="true" targetId="7db6-e1a9-e498-3033" type="selectionEntry"/>
        <entryLink id="3b85-d7ca-02f3-b554" name="Battle Banner" hidden="false" collective="false" import="true" targetId="7390-f632-7be0-f978" type="selectionEntry"/>
        <entryLink id="534f-3992-f3bd-8fb7" name="Banner of Arcane Warding" hidden="false" collective="false" import="true" targetId="d07a-ab08-1f5b-bbbc" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="ad62-f73e-08d3-3236" name="Infantry" hidden="false"/>
    <rule id="ad49-ba01-620f-54f5" name="Fly" publicationId="d9e7-add3-773e-ffab" hidden="false">
      <description>May move up to 24&quot; in any direction, ignoring terrain and models while moving. Must land at the end of the movement. May charge, but only up to 24&quot; and still obaying all the rules for charging.</description>
    </rule>
    <rule id="6c74-d495-c302-2b9c" name="Shield" hidden="false">
      <description>+1 Armour Save</description>
    </rule>
    <rule id="eb59-f399-63e7-5c58" name="Light Armour" hidden="false">
      <description>6+ Armour Save</description>
    </rule>
    <rule id="d3f1-1df6-89e3-70aa" name="Heavy Armour" hidden="false">
      <description>5+ Armour Save
-1 Movement if combined with a Shield</description>
    </rule>
    <rule id="3069-471f-5e53-7c54" name="Barding" hidden="false">
      <description>+1 Mounted Armour Save
-1 Movment</description>
    </rule>
    <rule id="4ca9-6f52-433a-9848" name="Skirmish" hidden="false">
      <description>May stand up to 2&quot; from any other member of the unit.
May move in any direktion and suffer no penalties for crossing obsticles or difficult ground.
-1 to Hit skirmishers with missile weapons.</description>
    </rule>
    <rule id="11ed-1d0e-39c2-74da" name="Fear" hidden="false">
      <description>This model causes Fear as described in the Psychology section of the Warhammer rulebook</description>
    </rule>
    <rule id="58dd-1f3f-be5f-5dd1" name="Terror" hidden="false">
      <description>This model causes Terror as described in the Psychology section of the Warhammer rulebook</description>
    </rule>
    <rule id="59e5-6c23-02bb-82f3" name="Breathe Fire" hidden="false">
      <description>This model can Breath Fire in the shooting phase. Use the teardrop-shaped flame template to work out hits. Any model under the template it hit on a D6 score of a 4 or more. Fire hits have a strength of 4.</description>
    </rule>
    <rule id="f760-982d-bd1b-6f4a" name="Petrify" hidden="false">
      <description>This model gaze can Petrify its opponents, turning them into stone and slaying them. The model may use its magical gaze in the magic phase. This potent spell has a range of 8&quot; and can be used against one model that the model can see. The target can try to avoid beeing turned to stone by looking aside quickly. If a model can roll less than its Initiative value on a D6 then it looks away in time ans id unaffected, otherwise it is turned to stone. On a roll of a 6 the target is always affected, even if its Initiative is 6 or more.</description>
    </rule>
    <rule id="a14d-2a2f-e53b-f3d9" name="Chitinous Armour" hidden="false">
      <description>This model has a armour save of 4+</description>
    </rule>
    <rule id="3c13-eb2e-d86c-b416" name="Pincer attack" hidden="false">
      <description>The Giant Scorpion attacks with its 2 pincers. If both pincers hit, then thay have grabbed hold of their target and the Gigant Scorpion brings its tail down to sting its victims. Where both attacks hit, both hits are therefore resolved at double normal Strength, ie 10 instead of 5. If only one hit is scored this is resolved at the normal Strength of 5.</description>
    </rule>
    <rule id="f90d-be89-cfb8-33d8" name="Move" hidden="false">
      <description>Spiders have eight hairy legs which enable them to move easily over obstacles and rough terrain. Spiders are not slowed down by crossing difficult ground or obstacles.</description>
    </rule>
    <rule id="1110-d8ef-feb1-7b22" name="Scaly Skin" hidden="false">
      <description>This model has a armour save of 5+.</description>
    </rule>
    <rule id="6067-9977-7aa5-7951" name="Insects or Spiders" hidden="false">
      <description>No armour saving throw is allowed if you are fighting instects or spiders</description>
    </rule>
    <rule id="b9b7-c1eb-bae0-e082" name="Frogs" hidden="false">
      <description>Can cross water, marshes, bogs or other wet ground without penalty</description>
    </rule>
    <rule id="17c7-b850-da89-23c1" name="Bats" hidden="false">
      <description>May Fly up to 8&quot; during their turn.</description>
    </rule>
    <rule id="0e3b-1fa1-29cd-0960" name="Leadership" hidden="false">
      <description>This model is immune to all psychology effects and never take break tests if defeted in hand-to-hand combat. This moel will always pass any leadership based test it is required to make.</description>
    </rule>
    <rule id="50bb-5d95-21fc-6327" name="Dragon&apos;s Breath" hidden="false">
      <description>The dragon&apos;s breath uses the tearsdrop-shaped template unless noted otherwise, and all models under the template is hit on 4+.

Black Dragon
Each model hit suffers wound eaqual to D6 - targets toughness with no armour saves allowed.

Red or Fire Dragon
Each model hit suffers a S3 hit and may set buildings on fire.

Green Dragon
Each model hit suffers a S3 hit with no armour saves allowed and takes a fear test, if failed move the unit 1D6&quot; directly away from the attacker.

Blue Dragon
Does not use the template, the attack has a innitial range of 12&quot;, nominate a target within range. The target is his on a 4+, then the lightning bolt will leap to a model touching the original target on a roll of 4+ and continues to leap untill a 1,2 or 3 is rolled and the attack stops. Each target hit suffers a S6 hit.

White Dragon
Each model hit suffers a wound with no armour saves allowed on a roll of 6 on 1D6. A unit hit will freez and be unable to do anything except fight back in the following turn as they thaw out.</description>
    </rule>
    <rule id="4cc9-7c45-649b-d15c" name="Immune to Psychology" hidden="false">
      <description>This unit is not affected by Panic, Fear, Terror or any of the psychology rules</description>
    </rule>
    <rule id="6fe7-4dc8-4ac0-e088" name="Stupidity" hidden="false">
      <description>This unit is subject to Stupidity as described in the Warhammer Rulebook</description>
    </rule>
    <rule id="ffa4-0100-e838-784a" name="Frenzy" hidden="false">
      <description>This unit is subject to Frenzy as described in the Warhammer Rulebook</description>
    </rule>
    <rule id="84b0-9d5c-5998-920d" name="Regeneration" hidden="false">
      <description>This model regenerates wounds on a 4+. After blows has been struck, roll for each wound lost, even from models that has been killed, one wound is restored for each roll of 4+ and casualties can be returned if enough wounds are regenerated.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="728a-8a7a-90f9-4b2b" name="Pegasus" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">8</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">4</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">4</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">3</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">2</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">5</characteristic>
      </characteristics>
    </profile>
    <profile id="4445-a8c6-8076-e1fd" name="Dragon" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">6</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">6</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">6</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">7</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">8</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">7</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">7</characteristic>
      </characteristics>
    </profile>
    <profile id="6e4a-feec-f176-1a55" name="Great Dragon" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">7</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">7</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">7</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">8</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">7</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">8</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
      </characteristics>
    </profile>
    <profile id="53ac-8202-1db2-0091" name="Emperor Dragon" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">8</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">8</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">8</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">9</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">6</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">9</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">9</characteristic>
      </characteristics>
    </profile>
    <profile id="04c6-b9f2-69c9-0117" name="Double-handed Weapon" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">+2 Strength
Always Strikes Last
2-Handed</characteristic>
      </characteristics>
    </profile>
    <profile id="630d-aba9-d5e5-ac82" name="Flails" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">+2 Strength in first round of Combat
2-Handed</characteristic>
      </characteristics>
    </profile>
    <profile id="67bc-c025-7aee-b102" name="Halberds" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">+1 Strength
2-Handed</characteristic>
      </characteristics>
    </profile>
    <profile id="925b-15fa-f0ae-b77b" name="Spear (Infantry)" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">Fight in two ranks</characteristic>
      </characteristics>
    </profile>
    <profile id="55f0-c5a4-2ce1-e9aa" name="Spear (Cavalry)" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">+1 Strength when charging</characteristic>
      </characteristics>
    </profile>
    <profile id="9dc5-6237-6584-c240" name="Lance" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">+2 Strength when charging</characteristic>
      </characteristics>
    </profile>
    <profile id="c953-8e1b-4426-0702" name="Bow" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">24&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">3</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="84dc-39f2-3fc2-1d1d" name="Short Bow" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">16&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">3</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f671-5677-e104-2c7d" name="Long Bow" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">30&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">3</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="4fce-d0c8-b657-7e7b" name="Crossbow" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">30&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">4</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">Mlove or Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="a35d-b9f7-336a-169f" name="Repeating Crossbow" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">24&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">3</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">2 Shots with -1 to hit</characteristic>
      </characteristics>
    </profile>
    <profile id="4171-405b-d7cd-ddfb" name="Javelin" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">8&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">S</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">No range modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="396f-49e2-0b6a-8adc" name="Throwing Axe" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">4&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">S+1</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">No range modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="5abe-ba34-888b-2c51" name="Dart" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">6&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">S</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">No range modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="64fa-2e38-678a-d565" name="Throwing Knife" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">6&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">S</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">No range modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="082f-e56b-1098-4a22" name="Sling" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">18&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">3</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">2 Shots at 9&quot; if stationary</characteristic>
      </characteristics>
    </profile>
    <profile id="9761-aac3-6730-c0b5" name="Hand Gun" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">24&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">4</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">Move or Fire, Fire every other turn, -2 Save modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="9430-109f-c597-e4e5" name="Pistol" hidden="false" typeId="6ca9-f2ff-2648-2744" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="0fff-027d-bb98-44cf">6&quot;</characteristic>
        <characteristic name="Strength" typeId="ceb5-bb59-06b6-15b3">4</characteristic>
        <characteristic name="Rules" typeId="152e-d45a-3e28-26a8">S4 in H-t-H, Fire every other turn, -2 Save modifier</characteristic>
      </characteristics>
    </profile>
    <profile id="5b21-b56f-017c-0aa9" name="Great Cannon" hidden="false" typeId="a935-1f6e-0cce-bcf8" typeName="War Machine">
      <characteristics>
        <characteristic name="Guess Range" typeId="a2f5-c527-b945-c597">60&quot;</characteristic>
        <characteristic name="Strength" typeId="a8a0-9324-db44-02bb">10</characteristic>
        <characteristic name="Wounds" typeId="ace2-50f7-7ddf-3b27">D6</characteristic>
        <characteristic name="Save" typeId="c073-2165-580c-8b7c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a539-6ce3-0310-db9c" name="Mortar" hidden="false" typeId="a935-1f6e-0cce-bcf8" typeName="War Machine">
      <characteristics>
        <characteristic name="Guess Range" typeId="a2f5-c527-b945-c597">12&quot;-48&quot;</characteristic>
        <characteristic name="Strength" typeId="a8a0-9324-db44-02bb">7</characteristic>
        <characteristic name="Wounds" typeId="ace2-50f7-7ddf-3b27">D3</characteristic>
        <characteristic name="Save" typeId="c073-2165-580c-8b7c">-4</characteristic>
      </characteristics>
    </profile>
    <profile id="b407-2ee3-d831-ac6a" name="Chimera" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">4</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">7</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">6</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">6</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">6</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
      </characteristics>
    </profile>
    <profile id="44b7-4d57-c6ef-a965" name="Cockatrice" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">4</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">4</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">2</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">3</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">6</characteristic>
      </characteristics>
    </profile>
    <profile id="b60f-9b8b-d84c-d239" name="Griffon" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">5</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">6</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">5</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">7</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">4</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
      </characteristics>
    </profile>
    <profile id="e589-f1fb-cb76-1f8c" name="Hippogriff" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">8</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">5</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">6</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">5</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">6</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">3</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
      </characteristics>
    </profile>
    <profile id="e2e3-d5d4-fb1a-7ef3" name="Hydra" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">5</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">6</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">7</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">3</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">6</characteristic>
      </characteristics>
    </profile>
    <profile id="3374-69d1-85ab-fa22" name="Gigantic Spider" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">5</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">5</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">4</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">4</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">2</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">7</characteristic>
      </characteristics>
    </profile>
    <profile id="1b40-bcb3-bc69-cdec" name="Manticore" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">6</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">7</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">7</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">4</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">8</characteristic>
      </characteristics>
    </profile>
    <profile id="6fa6-b468-eef6-61b0" name="Wyvern" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">5</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">5</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">6</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">4</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">4</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">3</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">5</characteristic>
      </characteristics>
    </profile>
    <profile id="4325-e36a-b70c-d5ba" name="Giant Scorpion" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">5</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">5</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">4</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">4</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">2</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">7</characteristic>
      </characteristics>
    </profile>
    <profile id="32f9-d45e-8a66-59bc" name="Rat Swarm" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">6</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">3</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">2</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="d4e3-bf38-6f7c-96c6" name="Frog Swarm" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">3</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">2</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="10ee-88ae-3d68-ff4a" name="Lizard Swarm" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">3</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">2</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="e85a-1e63-5187-53cb" name="Bat Swarm" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">8</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">3</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">2</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="ca7e-1adf-73b6-e82e" name="Serpent Swarm" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">4</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">2</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="9a43-618d-2519-8486" name="Insect or Spider Swarm" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">3</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">2</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="95ec-7f8e-8b05-30df" name="Scorpion Swarm" hidden="false" typeId="0a0f-00cd-0261-c0ea" typeName="Profile">
      <characteristics>
        <characteristic name="Movement" typeId="da3c-fb2b-4c5f-a22b">4</characteristic>
        <characteristic name="Weapon Skill" typeId="d46f-1ae5-387f-4ac3">3</characteristic>
        <characteristic name="Ballistic Skill" typeId="22c7-799b-e07c-f32c">0</characteristic>
        <characteristic name="Strength" typeId="0c58-1252-962d-8fcc">4</characteristic>
        <characteristic name="Toughness" typeId="16d7-9f22-06d8-8427">2</characteristic>
        <characteristic name="Wounds" typeId="f9d0-a5b0-7e0b-a404">5</characteristic>
        <characteristic name="Initiative" typeId="b418-0e30-644f-1435">1</characteristic>
        <characteristic name="Attacks" typeId="fa03-f9a3-8117-98dd">5</characteristic>
        <characteristic name="Leadership" typeId="bbad-d421-400b-87c1">10</characteristic>
      </characteristics>
    </profile>
    <profile id="836c-6f87-2540-ed02" name="Additional Hand Weapon" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">+1 Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="2017-abc6-dba2-7bc2" name="Hand Weapon" hidden="false" typeId="f529-f939-d9ca-197e" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Rules" typeId="b75d-88ae-0d05-d3db">-</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>