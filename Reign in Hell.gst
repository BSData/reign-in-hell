<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="22f0-18eb-8fd1-99fa" name="Reign in Hell" revision="5" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="cc7c-c1bb-7f20-8378" name=" Souls" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b8bf-34dc-6f26-5b03" name="Demon">
      <characteristicTypes>
        <characteristicType id="ed7a-c503-b270-885d" name="Move"/>
        <characteristicType id="137b-d13e-dda6-0530" name="Life"/>
        <characteristicType id="b936-d350-1b5b-fb34" name="Combat"/>
      </characteristicTypes>
    </profileType>
    <profileType id="934f-58bf-73e4-4734" name="Fly">
      <characteristicTypes>
        <characteristicType id="e0df-03f5-483d-9083" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b810-d409-f2f5-d758" name="Cabal Philosophy">
      <characteristicTypes>
        <characteristicType id="7326-f971-1b11-5a8f" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9aa4-6cb5-5a5b-8535" name="Philosophy&apos;s leader bonus">
      <characteristicTypes>
        <characteristicType id="d89b-48bf-de6e-7ee7" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="aa66-8123-2b7b-412f" name="Philosophy&apos;s special ability">
      <characteristicTypes>
        <characteristicType id="f14b-889d-82ba-6eb6" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8366-9fc7-d1ad-f62b" name="Special Ability">
      <characteristicTypes>
        <characteristicType id="9bf0-bbf8-b277-8619" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6ccd-fe51-809b-d201" name="Evolutions">
      <characteristicTypes>
        <characteristicType id="49c9-3fde-e2cf-1269" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a678-a0a7-3ad1-49c1" name="Leader Essence">
      <characteristicTypes>
        <characteristicType id="1ce9-d29c-8132-201d" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b9e7-88a7-7587-d127" name="Leader Relic">
      <characteristicTypes>
        <characteristicType id="75ad-a539-0c81-ff3d" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e404-1fce-8f54-aff4" name="Essence">
      <characteristicTypes>
        <characteristicType id="befd-8edc-9ada-e8ae" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="30a0-40c7-34d3-acce" name="Relic">
      <characteristicTypes>
        <characteristicType id="b4e4-c756-c8a9-380f" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2803-450f-962f-95f6" name="XP Increase">
      <characteristicTypes>
        <characteristicType id="f6ef-2e82-6713-b355" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ced4-2b3f-b2cf-8dd2" name="Title">
      <characteristicTypes>
        <characteristicType id="a28c-3ad5-7f22-320d" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="764b-5bf2-b9b9-3fc9" name="Soul Loss Effect">
      <characteristicTypes>
        <characteristicType id="814e-7e75-1b23-cf4e" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3436-8e6e-a8f6-716e" name="Leader" hidden="false"/>
    <categoryEntry id="e534-8b74-6056-9e87" name="Devout" hidden="false"/>
    <categoryEntry id="0894-68fa-8134-6e32" name="Minion" hidden="false"/>
    <categoryEntry id="97dc-ef12-50e1-0522" name="Game options" hidden="false"/>
    <categoryEntry id="37f0-28f2-907e-0230" name="Cabal Philosophy" hidden="false"/>
    <categoryEntry id="b93b-d800-9ee4-11fd" name="Lesser Demon" hidden="false"/>
    <categoryEntry id="8bfb-862a-17d4-a3b6" name="Greater Demon" hidden="false"/>
    <categoryEntry id="102e-4c9e-ca12-0454" name="Superior Demon" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f8b2-aaaf-5a8a-eb0d" name="One-off" hidden="false">
      <modifiers>
        <modifier type="increment" field="a0e1-919e-8360-ed81" value="100.0">
          <conditions>
            <condition field="selections" scope="97dc-ef12-50e1-0522" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1307-8aa0-cf5e-72ba" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="a0e1-919e-8360-ed81" value="200.0">
          <conditions>
            <condition field="selections" scope="97dc-ef12-50e1-0522" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="03b3-3291-7acc-cd7d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e0bf-2bf4-7f22-e4be" type="max"/>
        <constraint field="cc7c-c1bb-7f20-8378" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0e1-919e-8360-ed81" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="688f-bc2d-c5d2-a146" name="Leader" hidden="false" targetId="3436-8e6e-a8f6-716e" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a4b-dde6-0930-6386" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da01-bca4-a5bc-a5b4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9b8c-2ae3-1838-f199" name="Devout" hidden="false" targetId="e534-8b74-6056-9e87" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9e3-61af-94a6-287f" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f7f-2803-6b57-fabc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9c09-6a46-1254-93b9" name="Minion" hidden="false" targetId="0894-68fa-8134-6e32" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c0f-c3ea-312a-d529" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b92d-ac5d-694b-8975" name="Game options" hidden="false" targetId="97dc-ef12-50e1-0522" primary="false"/>
        <categoryLink id="5eab-18c3-774d-3e92" name="Cabal Philosophy" hidden="false" targetId="37f0-28f2-907e-0230" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a33-a311-6682-78cd" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10e9-0203-722e-169d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8ab2-1169-ef43-523b" name="Lesser Demon" hidden="false" targetId="b93b-d800-9ee4-11fd" primary="false"/>
        <categoryLink id="5c4c-b2b9-13b4-e0fe" name="Superior Demon" hidden="false" targetId="102e-4c9e-ca12-0454" primary="false"/>
        <categoryLink id="69a2-b484-3f9b-0e34" name="Greater Demon" hidden="false" targetId="8bfb-862a-17d4-a3b6" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1b53-dd9a-887c-b4a3" name="Campaign" hidden="false">
      <categoryLinks>
        <categoryLink id="719f-f226-04df-e277" name="Cabal Philosophy" hidden="false" targetId="37f0-28f2-907e-0230" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e56-486d-729e-1199" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="360d-c3fc-f431-b759" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7fc2-020b-8e5c-0d20" name="Devout" hidden="false" targetId="e534-8b74-6056-9e87" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f096-e377-8062-230b" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d151-6bbe-523d-62f0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6ea9-b5f9-f4a4-3551" name="Game options" hidden="false" targetId="97dc-ef12-50e1-0522" primary="false"/>
        <categoryLink id="844d-8f9c-c312-807c" name="Leader" hidden="false" targetId="3436-8e6e-a8f6-716e" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="907e-c1b3-aa2c-e4bf" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2983-060e-bcfd-3b76" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5931-bb40-fdf1-4027" name="Lesser Demon" hidden="false" targetId="b93b-d800-9ee4-11fd" primary="false"/>
        <categoryLink id="73b1-59c2-6d78-e6c2" name="Greater Demon" hidden="false" targetId="8bfb-862a-17d4-a3b6" primary="false"/>
        <categoryLink id="cfaf-839c-b3d6-a758" name="Superior Demon" hidden="false" targetId="102e-4c9e-ca12-0454" primary="false"/>
        <categoryLink id="959f-e730-1e64-997d" name="Minion" hidden="false" targetId="0894-68fa-8134-6e32" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="8.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8bbc-8b2f-9694-2f8b" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="2fa7-9a08-fba9-f877" name="Game Options" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb3f-a291-7e77-3305" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a071-5d3e-7913-1e53" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ebb2-9b25-6e46-fc66" name="New CategoryLink" hidden="false" targetId="97dc-ef12-50e1-0522" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="cb9e-b137-d959-89e0" name="Game Type" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1822-7ff7-56db-e773" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40b4-03f5-1686-0be3" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1307-8aa0-cf5e-72ba" name="Learning Game" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="03b3-3291-7acc-cd7d" name="Standard Game" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dd9-2cf7-e9da-604f" name="Soul of Lightning" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a55-6f32-1dbc-aa39" type="max"/>
      </constraints>
      <profiles>
        <profile id="6e34-016b-77f5-6597" name="Soul of Lightning" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">Increases your Leader’s Move by 1&quot;. ([Move], [Life], [Combat] are automaticaly increased in demon&apos;s profile by Battlescribe)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e21b-b8a9-d4b2-6507" name="Poisoned Soul" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c20b-bacd-aa9d-147f" type="max"/>
      </constraints>
      <profiles>
        <profile id="2c46-2d13-296e-5efd" name="Poisoned Soul" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">When your Leader is making a Combat Defense roll, if they roll any natural 6, the attacker suffers 2 damage.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7157-a45c-00c6-4d72" name="Unyielding Essence" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a0a-1c4f-eaf6-869f" type="max"/>
      </constraints>
      <profiles>
        <profile id="89e7-4d6d-605f-0f3b" name="Unyielding Essence" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">Increases your Leader’s Life by 2. ([Move], [Life], [Combat] are automaticaly increased in demon&apos;s profile by Battlescribe)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bb4-37b3-98a0-d433" name="Eternal Mind" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4929-91d8-c60d-9753" type="max"/>
      </constraints>
      <profiles>
        <profile id="dfef-4eb8-cafd-fac4" name="Eternal Mind" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">When you roll your activation dice, you may select one dice and reroll it if your Leader has not been slain.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2643-314b-4dd9-b86b" name="Explosive Spirit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa5f-72ae-26b1-a7c5" type="max"/>
      </constraints>
      <profiles>
        <profile id="c034-7ec5-3fc6-1dd7" name="Explosive Spirit" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">When your Leader is slain, you may roll your Combat Dice. Each roll of 4+ deals 1 damage to each demon within 3” of your slain Leader. No Soul Dice is granted when this Leader is slain.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b66-0c4b-7f97-165f" name="Mending Soul" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb0a-c9b8-4378-d6a2" type="max"/>
      </constraints>
      <profiles>
        <profile id="c656-f9de-f93c-b3a7" name="Mending Soul" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">When rolling on the Soul Loss table after the battle to determine the fate of your demons, you may reroll one fate roll for your cabal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab07-6c22-642c-58f6" name="Skirmish Spirit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89ba-a90b-44e4-0d61" type="max"/>
      </constraints>
      <profiles>
        <profile id="3cef-a1cd-d769-31c7" name="Skirmish Spirit" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">If your Leader uses Running Skirmish, their Move ability increases by 3&quot; for that movement.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c24b-1975-93c2-1733" name="Regenerating Soul" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1570-8fb8-1a27-da95" type="max"/>
      </constraints>
      <profiles>
        <profile id="1ba9-851e-e54d-a8e1" name="Regenerating Soul" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">When your Leader activates, they heal 1 Life. This has no effect if your Leader is at maximum Life.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2c3-bb15-6c27-f56d" name="Steadfast Soul" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d56-7030-abdf-4a8c" type="max"/>
      </constraints>
      <profiles>
        <profile id="575a-03e8-d2c0-9af0" name="Steadfast Soul" hidden="false" typeId="a678-a0a7-3ad1-49c1" typeName="Leader Essence">
          <characteristics>
            <characteristic name="Description" typeId="1ce9-d29c-8132-201d">When your Leader uses Focused Combat, they may choose to change the result of any one Combat Defense die to a 6.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e90-8d0e-7fa0-d359" name="Soul Drinker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f52a-f211-bc8b-426d" type="max"/>
      </constraints>
      <profiles>
        <profile id="0c7c-2718-654c-ae07" name="Soul Drinker" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">When this demon makes a Combat Attack roll, each natural roll of 6 results in 2 damage instead of 1. If this demon’s attacks slay an enemy demon, the Leader heals 1 damage.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="133a-1e64-140e-0bea" name="Screaming Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81ee-c4f4-a24d-797a" type="max"/>
      </constraints>
      <profiles>
        <profile id="9a36-e6f9-f0f7-1fd1" name="Screaming Shield" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">This demon may never be hit on anything better than a 3.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47a5-f8a9-e5c9-c0ad" name="Infernal Armor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1ab-e76c-bc89-5f2f" type="max"/>
      </constraints>
      <profiles>
        <profile id="629d-1f74-4582-9a4b" name="Infernal Armor" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">Whenever this demon suffers damage as a result of a Combat Attack, reduce the damage this demon suffers by 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38ac-f94e-9905-ba7d" name="Hammer of Thunder" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba7e-31fc-41e0-93d0" type="max"/>
      </constraints>
      <profiles>
        <profile id="b6b7-dbb1-71bc-eac8" name="Hammer of Thunder" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">When this demon makes a Combat Attack roll, if any of the dice result in a natural 6, all enemies within 3” of this demon suffer 2 damage.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e082-0e72-3461-b378" name="Axe of Black Blood" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a894-6c15-4d9c-fa41" type="max"/>
      </constraints>
      <profiles>
        <profile id="43df-f9c8-a10e-7b41" name="Axe of Black Blood" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">This demon increases their Combat score by 1 for Combat Attack rolls.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fa2-950e-4424-e29e" name="Plate of Rime Ice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b80-6633-d93e-7d2c" type="max"/>
      </constraints>
      <profiles>
        <profile id="8269-2916-31d7-a1ec" name="Plate of Rime Ice" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">When this demon makes a Combat Defense roll, if any of the dice result in a natural 6, the enemy reduces their Movement score to 0 as long as this demon remains within ½ inch of that model.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c563-622f-a623-600e" name="Token of Luck" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0eda-42cb-c5b9-1ad0" type="max"/>
      </constraints>
      <profiles>
        <profile id="d8d9-0fa6-07c1-30ff" name="Token of Luck" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">Once per round, this demon may reroll a single dice. This may not be used for the initiative roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c36-5011-f9e7-458d" name="Necklace of Adaptation" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b740-e03e-b72e-7fa9" type="max"/>
      </constraints>
      <profiles>
        <profile id="b0b0-e353-89fd-543f" name="Necklace of Adaptation" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">This demon may roll twice when making a check for any terrain and select either result.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6265-4bc6-d548-b671" name="Boots of Leaping" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e65-30dc-b4c1-9b16" type="max"/>
      </constraints>
      <profiles>
        <profile id="3eb0-6652-3269-7cc5" name="Boots of Leaping" hidden="false" typeId="b9e7-88a7-7587-d127" typeName="Leader Relic">
          <characteristics>
            <characteristic name="Description" typeId="75ad-a539-0c81-ff3d">This demon may ignore other demons when moving as though they had Fly. The demon may not end their move on another demon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Souls" typeId="cc7c-c1bb-7f20-8378" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="0f98-10c6-6882-0263" name="Fly" hidden="false" typeId="934f-58bf-73e4-4734" typeName="Fly">
      <characteristics>
        <characteristic name="Description" typeId="e0df-03f5-483d-9083">Demon ignores vertical distance and area terrain when moving. When the demon ends its move, it will suffer any effect of terrain it lands on. Demons may not land on another model.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>