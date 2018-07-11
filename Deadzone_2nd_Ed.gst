<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3476-f239-cf73-2f89" name="Deadzone 2nd Ed" book="Deadzone 2nd Ed Rulebook" revision="1" battleScribeVersion="2.01" authorName="Ben Edwards" authorContact="BAE2 (Github)" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="61f9-fd84-cb0b-0306" name="pts" defaultCostLimit="-1.0"/>
    <costType id="02a0-6bab-fa73-4a98" name="VPs" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="bd3d-1b17-592d-9a6f" name="Unit">
      <characteristicTypes>
        <characteristicType id="df17-4b5c-638f-0807" name="Speed"/>
        <characteristicType id="0274-bb56-5442-a0f1" name="Armour"/>
        <characteristicType id="2623-46e7-250f-eacf" name="Size"/>
        <characteristicType id="68ea-7e51-32e7-70c8" name="Shoot"/>
        <characteristicType id="cf38-e165-7d39-0773" name="Fight"/>
        <characteristicType id="ecb0-eafd-b6fa-91a0" name="Survive"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2421-adf7-5cec-846a" name="Weapon">
      <characteristicTypes>
        <characteristicType id="df8a-ee5b-d620-4246" name="Range"/>
        <characteristicType id="3ef9-9c4e-a280-fccb" name="AP"/>
        <characteristicType id="faf9-0187-1806-7214" name="Abilities"/>
        <characteristicType id="90af-0797-a0fd-965c" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a9aa-7e6b-1b30-f1b0" name="Leader">
      <characteristicTypes>
        <characteristicType id="4e85-eaa5-eccb-41d1" name="Speed"/>
        <characteristicType id="6e20-a2eb-4873-facd" name="Armour"/>
        <characteristicType id="72ed-1424-6a6b-51d8" name="Size"/>
        <characteristicType id="8e81-1fe3-f677-8d5c" name="Shoot"/>
        <characteristicType id="5ab1-1acc-a108-daf5" name="Fight"/>
        <characteristicType id="2375-5bce-3345-261b" name="Survive"/>
        <characteristicType id="af03-2f51-1267-9c64" name="Recon"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9d0a-c2f8-ef29-972c" name="Leaders" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c0f1-1275-7f1c-b9b7" name="Troops" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a3e3-dc59-6001-a302" name="Specialists" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="caa6-edbf-2b8f-89d6" name="Vehicles" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="57d9-c2d2-8f65-b623" name="Mercs" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fc32-7d2a-66f6-c2bb" name="Common Items" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2f34-b4bd-9ae9-e66a" name="Rare Items" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2bc8-1366-e5e0-9c33" name="Unique Items" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f50e-a206-6fe2-e2a0" name="Strike Team" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0f1f-a7c8-0622-cc22" name="Leaders" hidden="false" targetId="9d0a-c2f8-ef29-972c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a732-24bd-4299-123e" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670f-cd0c-f4fc-6840" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e9be-53e9-622d-c52c" name="Specialists" hidden="false" targetId="a3e3-dc59-6001-a302" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="b38d-3ac4-69db-d5dd" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0f1-1275-7f1c-b9b7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b38d-3ac4-69db-d5dd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5fdd-fd1e-5a21-0425" name="Troops" hidden="false" targetId="c0f1-1275-7f1c-b9b7" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b380-f1d8-e928-a11f" name="Vehicles" hidden="false" targetId="caa6-edbf-2b8f-89d6" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="44b4-b7d0-110f-e2b2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0f1-1275-7f1c-b9b7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44b4-b7d0-110f-e2b2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bd3c-bc25-a22e-b7de" name="Mercs" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c46f-ad04-c47b-86f1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ca5-e96e-9b2e-57a2" name="Common Items" hidden="false" targetId="fc32-7d2a-66f6-c2bb" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="43e2-f968-6337-5008" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="101.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="201.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="4">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="5">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="201.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="3">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="101.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="6">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="43e2-f968-6337-5008" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f7a9-bf63-0e4f-7801" name="Rare Items" hidden="false" targetId="2f34-b4bd-9ae9-e66a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="cf26-1750-8de5-522f" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="2">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="3">
              <repeats/>
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf26-1750-8de5-522f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ec00-ddb9-c02d-782a" name="Unique Items" hidden="false" targetId="2bc8-1366-e5e0-9c33" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="055d-7db4-726b-15d6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="f14a-836b-f443-b3c6" name="Sentry Gun (+)" book="Deadzone 2nd Ed Rulebook" page="38" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="52c5-0f15-8742-1d62" name="Sentry Gun" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="-"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="-"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3e11-9b68-b31c-4ff0" name="Vulnerable" hidden="false" targetId="07eb-3d1e-7d8b-9dc6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a569-6144-39d3-ffc4" name="Construct" hidden="false" targetId="f0c6-e746-f152-933c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="62f9-ec7a-2818-7070" name="Sentry Gun (+)" hidden="false" targetId="e604-bd50-9504-829e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ebf7-3e72-b78f-4741" name="Heavy Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e1f6-7d3e-ff02-9832" name="Heavy Rifle" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R8"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Weight of Fire (1)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b3a-fd01-2332-81d3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfd0-fb24-a0c3-5ea1" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e9e-f19c-0427-2a50" name="Ammo (+)" book="Deadzone 2nd Ed Rulebook" page="36" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="673b-e3dd-57b6-f797" name="Ammo" hidden="false" targetId="4f76-bcfb-c5f4-5320" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8c10-84c9-9291-fd8b" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e73f-19f7-d7b2-06ba" name="AP Ammo (+)" book="Deadzone 2nd Ed Rulebook" page="36" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f51a-0e75-6e76-0773" name="AP Ammo (+)" hidden="false" targetId="cf90-b7f8-ff1f-4424" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="af84-0455-3db2-9915" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2293-8215-c3c5-0581" name="Booby Traps" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7af4-10ea-ed33-e813" name="Booby Traps" hidden="false" targetId="60f6-c5b0-398a-ddb3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c4b-92d5-3ab2-22b8" name="Defender Shield (+)" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6646-a491-389e-c2af" name="Defender Shield" hidden="false" targetId="3ed4-f46e-22f1-16f4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f6-da63-6187-2dc0" name="Energy Shield (n) (+)" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c410-458a-3d9e-cea1" name="Energy Shield (n)" hidden="false" targetId="df94-719f-164a-cc93" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07d6-cd01-55d9-79c0" name="Frag Grenade (+)" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5911-bd97-6590-f346" name="Frag Grenade" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
            <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Frag (3), Grenade, One Use"/>
            <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="67f5-aa48-cb81-9d9c" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frag (3)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a2ea-dbc2-1870-6d44" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d31f-8030-da36-64f1" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c27-12b2-2903-804b" name="Holo Sight" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="223b-1c0b-6e35-37fa" name="Holo Sight" hidden="false" targetId="0657-6185-3ad2-0886" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="417a-54cb-df5a-4673" name="Intel" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="68b2-9b14-a8d0-a283" name="Intel" hidden="false" targetId="9017-b34e-c68b-4da5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc30-1c8d-ef65-7ba9" name="Jump Pack" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e13f-5a0c-6aa3-ebf6" name="Jump Pack" hidden="false" targetId="3511-da2d-8606-6abd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5de6-a08f-b836-0a50" name="Medi-Pack (+)" book="Deadzone 2nd Ed Rulebook" page="38" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9227-a8ba-1d04-c750" name="Medi-Pack" hidden="false" targetId="318d-8053-9866-3c06" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7b26-54ff-77ad-826e" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f6-f5db-0b60-0d5c" name="Mono-Wheel Scout Bike" book="Deadzone 2nd Ed Rulebook" page="38" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f819-2c77-2e5a-2415" name="Mono-Wheel Scout Bike" hidden="false" targetId="9341-0ff9-d000-33b0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6bb4-f5d0-0e7f-823b" name="Vehicle" hidden="false" targetId="ea60-c32b-086e-1a17" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97f8-bc82-bd65-3d3f" name="Smoke Grenade (+)" book="Deadzone 2nd Ed Rulebook" page="39" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4b20-d475-855e-af9a" name="Smoke Grenade" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
            <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Smoke Grenade, Grenade, One Use"/>
            <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c4e6-8c86-b51e-f797" name="Smoke Grenade" hidden="false" targetId="2ce0-7255-fa00-5648" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4f4c-467f-8689-4162" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="95ea-e18d-123d-695d" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ee6-1157-6672-3508" name="Stun Grenade (+)" book="Deadzone 2nd Ed Rulebook" page="39" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c259-d9ea-346c-f084" name="Stun Grenade" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
            <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Stun Grenade, Grenade, One Use"/>
            <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="dafd-877e-f246-cee2" name="Stun Grenade" hidden="false" targetId="d55e-f779-beb8-0071" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="044a-08b4-a463-b7f9" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="87ce-ee65-5738-1e3d" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e2e-2508-ee3b-6cc6" name="Thermal Mines (+)" book="Deadzone 2nd Ed Rulebook" page="39" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4291-1cdc-2983-d390" name="Thermal Mines" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
            <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP3"/>
            <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
            <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3acb-d75b-34db-c8ee" name="Thermal Mines (+)" hidden="false" targetId="3a61-47f4-f8e6-115f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8bc4-771c-41cb-a509" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a3c-8f4b-5072-870a" name="Knife" book="" page="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6f93-26fd-a2b2-614b" name="Knife" hidden="false" targetId="fab4-6302-5fc5-278d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9ce-4547-e43d-deec" name="Aqissiaq" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="9abf-e224-0da9-3640" name="Aqissiaq" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="-"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a583-8fd8-f91a-3f52" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6dd8-0806-bfc1-0d3d" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1b02-0fc1-c2b7-3773" name="Rampage" hidden="false" targetId="74a7-f706-2c69-be6e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="4769-5554-43d5-780e" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7ac3-e0af-e265-92f6" name="Nuke" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="62de-5b10-ffbb-f778" name="Nuke" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP2"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Knockback"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ae7b-0b89-540b-23be" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0354-e1bd-1a02-054d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64a8-025a-69d3-b0cd" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="16.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e67f-3025-4142-b721" name="Blaine" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="23f9-04e4-8f5b-cb44" name="Blaine" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="6+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="480a-0d4d-8eed-24fd" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c0ea-8ebf-13fd-2d8a" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e2ec-832a-dd6a-3d9e" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="c811-6330-ce16-0dc1" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="da50-cede-5f70-8b23" name="Raskan Punch-Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="700b-662f-036c-fa0f" name="Raskan Punch-Blade" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP2"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="381d-fa82-44ef-2c3c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e06-3529-a513-6a70" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb38-53cc-bffd-ef40" name="Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9838-5d8d-977e-310d" name="Pistol" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0405-521b-ca9a-0db6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ee-2229-718a-574e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9c3-85b2-a438-802f" name="Blaine on Jetbike" book="Deadzone 2nd Ed Rulebook + Errata v2.1" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="1ce4-fbe3-d7ba-c32d" name="Blaine on Jetbike" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-5"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="2"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a7d1-d928-1c56-4396" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b414-6559-5af7-3570" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3df4-c562-65b6-3241" name="Vehicle" hidden="false" targetId="ea60-c32b-086e-1a17" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1808-66a7-2590-a11c" name="Flight" hidden="false" targetId="1dd9-cb24-7a75-5b0a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8437-0c6e-8c7d-ceda" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d323-1792-5bdb-4463" name="Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1ea2-37d5-cad7-4f77" name="Pistol" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="667c-9011-dae6-24bf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4334-0a1c-260b-b096" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e5c-f01b-0809-07a8" name="Wicked Blades" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="468b-4ec9-9b55-8f0e" name="Wicked Blades" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP2"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d6-03b2-2f13-9bb7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9a9-a984-d313-18e6" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="34.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcdd-d439-27de-bcca" name="Boomer, Grenadier" book="Deadzone 2nd Ed Rulebook + Errata v2.1" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="08bf-5277-7dd0-d681" name="Boomer, Grenadier" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="6+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="4bf8-778c-0c94-4b1e" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e6df-0644-677f-b4d4" name="Volatile" hidden="false" targetId="66b5-4831-9238-85aa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1055-dea1-681a-29b5" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="049e-7342-5a4f-2b65" name="BOOM! (n)" hidden="false" targetId="e7db-45f0-3707-fac8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="BOOM! (3)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="597d-9dfd-ea1b-f045" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e014-38e9-f4c0-35fe" name="Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2613-e985-1c7a-4e61" name="Pistol" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4ae-819b-a8d0-1f5a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1956-e476-8c28-76a9" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05b8-9640-b106-53fd" name="Frag Grenades" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f1c1-6e09-061c-183e" name="Frag Grenades" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Frag (3), Grenade"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9db1-bee9-9dae-88b7" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Frag (3)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="6325-20b2-12cb-d1aa" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="602d-d52e-d1c6-edc9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d50-639d-af7d-562b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d7cc-0531-e065-3dd2" name="Smoke Grenades" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="16e2-debf-419b-89f3" name="Smoke Grenades" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Smoke Grenade, Grenade"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="97b0-4036-a5c3-809d" name="Smoke Grenade" hidden="false" targetId="2ce0-7255-fa00-5648" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="bb35-f545-d036-da22" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23d0-2fda-ecce-26d0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5473-5afd-264c-c384" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2686-d7da-55fa-8079" name="Stun Grenades" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8ae2-488d-acc1-a8ca" name="Smoke Grenades" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Smoke Grenade, Grenade"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2831-71f9-f4c1-3eab" name="Stun Grenade" hidden="false" targetId="d55e-f779-beb8-0071" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4bd9-d0a3-72e6-2a92" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3492-f98a-1600-6aa7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d23-98c3-1d32-5677" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="18.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec30-5a87-2544-b5d3" name="Chief Radgrad" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="194b-8146-6c9d-900f" name="Chief Radgrad" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="3"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="4+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="8570-15d0-400e-4e4d" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9c54-82e0-e2a8-2904" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3f27-e177-0795-2ed5" name="Solid" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="76b4-fb91-a6bb-4b74" name="Tactition (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactition (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0f07-dee6-6421-adc5" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b561-63d1-bd71-179b" name="Decapitator" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b223-985a-52a7-b883" name="Decapitator" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP3"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa29-21eb-a315-23eb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8228-98c5-8513-e2fb" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b47-09fa-9ed4-90bc" name="Twin Blasters" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fe8b-0f03-c888-6cfd" name="Twin Blasters" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP2"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Weight of Fire (1)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8526-d7ad-b52e-c538" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba40-a436-9ea4-7365" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b835-3c4c-34be-4ee1" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="40.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0304-1c3a-5501-a41f" name="Chovar Psychic" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c4ce-3ea6-5ab6-5286" name="Chovar Psychic" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="3"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="-"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="6+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="8360-6e9f-4c7d-d55c" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9793-f5c8-16bb-5a8a" name="Energy Shield (n)" hidden="false" targetId="df94-719f-164a-cc93" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="54db-c593-0fff-d1a4" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e0c2-1ab3-87fd-13c9" name="Mind Storm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="740b-379a-50ca-8387" name="Mind Storm" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Blast, Psychic"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e15d-8872-67b3-b786" name="Blast" hidden="false" targetId="bae6-aa38-21d6-7869" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4c7b-200e-dc95-6d1e" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8139-8543-374d-762c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e8f-b1c6-27ed-009f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="213c-9ab3-b319-33ca" name="Blank" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="55e5-be55-15a6-00b9" name="Blank" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Stun, Psychic"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f566-d5db-bc21-4c98" name="Stun" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="82db-b3c6-3a59-8879" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d271-8430-a677-e4e7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e2d-81bf-f934-bbde" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="431d-e481-9b48-7d51" name="Passion" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e9e1-6e7a-7d99-6b76" name="Passion" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Invigorate, Psychic"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6976-cf18-885d-2109" name="Invigorate" hidden="false" targetId="4aba-e6ac-3fdc-cdae" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f6f4-e2fb-c355-269e" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8b4-0b25-e8e6-899e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9371-dd69-956d-5138" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="20.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="546a-e2df-8db8-0091" name="Eddak P&apos;Mera" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c8f1-077b-a9c2-d2fc" name="Eddak P&apos;Mera" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="aa39-8afa-6d5b-9c90" name="Agile" hidden="false" targetId="8eff-d727-2c31-fa4d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dfa7-665e-c614-dfb4" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2b3f-1d74-6e8a-b53f" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ae79-3885-291a-2903" name="Tactition (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactition (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="02dd-3ac2-120d-0dd5" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dccd-dd3c-48bd-8390" name="Crossbow" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="88ad-dfe8-db07-43f6" name="Crossbow" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R6"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef04-9105-54b6-aab0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13a9-a30f-571c-85a2" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="abe7-0ae5-fb0c-56e2" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dba-2590-a3bb-d3c1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="024f-7fc3-f643-9ef1" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62cc-6103-d30d-56e1" name="Freya" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="44ea-538a-b218-6e0b" name="Freya" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d4c5-f709-1a35-4cbc" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a87a-ed7b-d2ef-2eb3" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="251f-c70a-62dd-6330" name="Hailstorm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0b22-ec74-1a3d-d72f" name="Hailstorm Pistol" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Weight of Fire (1)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d536-b5fa-a99c-c124" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c37-4bcf-fcad-a359" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6444-896e-9f0e-bbd9" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="03d0-2971-c31b-3826" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5802-a09b-c387-052d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa89-f10d-f502-c1bd" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="16.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82b7-ee91-ddd9-b4ea" name="Hund Rebel Bounty Hunter" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="45b6-4e7f-7320-d09f" name="Hund Rebel Bounty Hunter" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="3+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a558-bc20-c29a-82a5" name="Fire Control" hidden="false" targetId="a620-dc42-f93b-b270" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="27bb-6db7-5e83-2dc4" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8544-7a13-abdb-94ac" name="Twin Pistols" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a51f-511f-6b97-1fd0" name="Twin Pistols" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Weight of Fire (1)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="13aa-4ee3-ad55-da9b" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2980-58a9-2644-8164" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a63-e45c-1dd6-0571" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c36c-588c-8889-fd5e" name="Sniper Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0851-53f0-90fa-d486" name="Sniper Rifle" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R8"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Sniper Scope"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="dc0c-0452-afc1-8c16" name="Sniper Scope" hidden="false" targetId="e624-e443-da35-a014" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3235-6263-a46f-31f8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5053-78aa-a4e4-15d4" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="27.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="911e-137a-0d2b-5058" name="Nastanza" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="33de-8d46-c83b-8dcf" name="Nastanza" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="3+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="57b7-4983-bb39-b88c" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="99f9-b749-3f5a-2a5d" name="Sniper Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d017-f800-5cf7-5c1d" name="Sniper Rifle" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R14"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Sniper Scope"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1d81-0c15-1a50-981f" name="Sniper Scope" hidden="false" targetId="e624-e443-da35-a014" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3cd-6bc2-04f2-4d6b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8491-638b-c35c-2750" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="d852-4e2d-37b0-b489" name="Energy Shield (+)" hidden="false" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (1) (+)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c91e-afed-b2a7-fb88" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa1f-548f-3125-f4b2" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="74a2-7013-2258-774b" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aae4-0ad6-535e-eaeb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9166-7758-02d9-030a" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0414-610d-4dbb-3791" name="Ogre Terminator" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a909-ffac-c397-bb93" name="Ogre Terminator" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="3"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3486-0f78-50ca-f827" name="Solid" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="98ae-6af0-cc2d-e0e9" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a0f3-bbb5-1df4-b1c2" name="Mini-Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5ffb-edf0-db78-9227" name="Mini-Gun" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R5"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Suppression, Weight of Fire (1)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9cd0-a4e5-d51d-2eb6" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="c337-3e24-5aa1-4320" name="Suppression" hidden="false" targetId="bcf7-8697-e7d8-43ac" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0cb-193c-2511-fc54" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc08-d1f8-2821-41ef" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c06e-aa33-5cf4-8edc" name="Shank Bayonet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7355-81bc-611c-999a" name="Shank Bayonet" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c26-dd6b-6341-c55c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4917-c5f8-cec5-2427" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1acb-ca9d-dddd-bfd6" name="Project Oberon" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="b663-7e28-3973-4a17" name="Project Oberon" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="4+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ca35-160b-0501-2b47" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ce41-de02-b53d-f291" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Weight of Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a9f5-26e3-4ac2-8ae2" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="826d-5e4f-50fa-406e" name="Needler" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="622c-fab0-d64a-94a5" name="Needler" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b97-8388-70fa-b360" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d73c-74a3-9d30-2f72" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d29b-2539-bf90-bb50" name="Toxic Shards" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8959-e5f1-d609-2c12" name="Toxic Shards" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Toxic"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5d22-534d-b774-2b25" name="Toxic" hidden="false" targetId="206d-4b8e-08b9-7a59" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f20a-1068-971b-d1aa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8985-b62b-c1b1-4ca8" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="28a0-41b9-863b-00e8" name="Energy Shield (+)" hidden="false" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (1) (+)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bba9-60ca-1479-d179" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ee-0768-8e45-61de" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="28.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83f4-1717-400c-b618" name="Sergeant Howlett" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="c5bd-176d-b853-0c03" name="Sergeant Howlett" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="4+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="01d1-123c-7595-64a0" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="08a8-45b2-ee8f-f5b6" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3f78-338b-89df-be09" name="Rampage" hidden="false" targetId="74a7-f706-2c69-be6e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="f92b-79d0-88c9-25b5" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c8e2-261b-343c-f216" name="Claws" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e6ee-dbbc-a52a-b62e" name="Claws" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP2"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c23-265f-1013-3741" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ba8-d94c-79ab-3687" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e59f-0645-75d7-853a" name="Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d52c-39bd-fd36-ddfa" name="Pistol" book="Deadzone 2nd Ed Rulebook" page="91" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6bd-8b9b-5675-6de0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="906e-2fa5-8186-4e87" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ca21-75da-e26b-11c5" name="Jump Pack" hidden="false" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c58d-3cfe-193d-5d04" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7485-4f88-ec17-f69c" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="27.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6543-c829-efb7-702a" name="Teraton Shock Trooper" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="55b9-aece-a2f5-3721" name="Teraton Shock Trooper" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="2"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="603e-7424-0a98-8df6" name="Teleport" hidden="false" targetId="3409-b3c6-b6c4-b3c5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="9970-afff-7bd7-1d65" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="413d-a94b-4721-1bc4" name="ARC Launcher" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9bcf-4429-d856-b989" name="ARC Launcher" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6afe-3f62-c7b7-aae0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61f1-64e5-45ff-704e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db54-e4b9-7046-e896" name="Mace" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6acf-5e04-fbf5-ce06" name="Mace" book="Deadzone 2nd Ed Rulebook" page="94" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6cef-b1ac-824b-ede8" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Frenzy (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9943-24dc-941b-23d3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71b4-52e0-e3c4-b86e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c11-2433-daf8-9638" name="The Helfather" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="27a9-57d8-1e52-8b1a" name="The Helfather" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="2"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="2532-fb2d-f7e2-4d6d" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fad3-7eec-ae36-52d7" name="Xerxes Cannon" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="75c8-6ca5-1d29-68fa" name="Xerxes Cannon" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R6"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP3"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Heavy, It Burns!"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="be91-4aad-cb10-f041" name="Heavy" hidden="false" targetId="20eb-5380-3d00-044b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4072-23de-664d-3182" name="It Burns!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="094b-c834-6e7a-74e5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7f8-0279-887a-c4d4" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="231f-6470-5e9a-ca27" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f14-1495-9953-68d8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c640-f4d2-6915-87a0" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="22.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c72-6306-7fce-219b" name="The Survivor" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="9b79-fe1f-af57-a28e" name="The Survivor" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ad6e-1ac5-7230-0946" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="af83-167b-56fe-fc1d" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Weight of Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="43b6-0c48-96ae-a801" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="4fe1-fb7b-3d8e-469b" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="99b7-cc17-0eb3-53e3" name="Sawn-Off" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d738-3ceb-1c05-f712" name="Sawn-Off" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R2"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Knockback"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="95b2-2f90-448b-fd9c" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b754-0645-5b49-ee2c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d26-9d9e-90fc-1e45" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9903-4bcf-6c99-1cc3" name="Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7532-9ff9-9ffb-0731" name="Pistol" book="Deadzone 2nd Ed Rulebook" page="93" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdd8-f8ee-f1ef-acd0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7d2-8315-4aaf-79cd" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8d1-8458-4eb4-9c7a" name="Wrath" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a238-c9ee-6358-56f1" name="Wrath" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="3+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="3+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6359-7a0b-2361-f630" name="Rampage" hidden="false" targetId="74a7-f706-2c69-be6e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d4a0-da56-3dd0-063f" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8c07-de35-28fd-761b" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f86a-8d79-95a8-ef5d" name="Fusion Gauntlet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3d1c-c77c-db91-7a4f" name="Fusion Gauntlet" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Frag (3), One Use"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0550-3fab-d128-0030" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Frag (3)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="20b1-324b-64f2-9089" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb01-91ce-86b1-c477" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78f4-da09-4389-d15d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5888-4dcc-9843-0444" name="Praetorian Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="db04-d873-3afc-7e28" name="Praetorian Pistol" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="It Burns!"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5735-c701-2f29-3854" name="It Burns!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b3e-e670-36ce-0422" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2ee-9e91-6013-6442" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e211-5d1e-e968-9c6d" name="Blade of the Seven" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f636-0af7-4611-0ff8" name="Blade of the Seven" book="Deadzone 2nd Ed Rulebook" page="92" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="709e-80e9-1c26-3df6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5439-a15f-f142-2b02" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="32.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17f1-cad4-7927-863d" name="Recon Unit N32-19" book="Deadzone: Nexus Psi" page="16" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="e793-b6d0-fad1-798a" name="Recon Unit N32-19" book="Deadzone: Nexus Psi" page="16" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="61eb-a144-21c2-1776" name="Recon Drone" hidden="false" targetId="13ea-7da7-0039-e8ad" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="88c7-84f2-e65f-ff88" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5fa0-359d-d170-8bf0" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f1d1-1627-afe7-a761" name="Tag Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0007-33dd-ab8b-3795" name="Tag Rifle" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R6"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Tag"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="43c5-ad97-e7b1-9ea1" name="Tag" hidden="false" targetId="e92f-71ef-638e-9689" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52b5-3766-9b16-994b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b63-356e-d07a-a8f7" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05a5-ae99-162d-19da" name="Recon Drone" book="Deadzone: Nexus Psi" page="17" hidden="false" collective="false" type="unit">
          <profiles>
            <profile id="b09b-4cba-530b-bb76" name="Recon Drone" book="Deadzone: Nexus Psi" page="17" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
                <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="-"/>
                <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="-"/>
                <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="5+"/>
                <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
                <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="bd5f-d308-5dcc-39a2" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1bf2-49da-4cff-b342" name="Beast" hidden="false" targetId="6c23-71da-c6bd-32af" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4dee-d4a2-001f-874f" name="Construct" hidden="false" targetId="f0c6-e746-f152-933c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe1d-864b-636c-a0e4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f838-68a6-f7ad-7a4d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="1bd7-a7ed-74de-b4de" name="Electro-Shock" book="Deadzone Nexus Psi" hidden="false" collective="false" type="unit">
              <profiles>
                <profile id="9b25-d9dd-208c-0e1f" name="Electro-Shock" book="Deadzone: Nexus Psi" page="17" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                    <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                    <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Knockback"/>
                    <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="aaf7-ced5-6259-d7d6" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea89-b535-6ad8-760c" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1945-d753-7a90-637d" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
                <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c62b-14a6-5dfb-3c7e" name="Rangefinder" book="Deadzone Nexus Psi" hidden="false" collective="false" type="unit">
              <profiles>
                <profile id="274d-9e0a-9d04-43cc" name="Rangefinder" book="Deadzone: Nexus Psi" page="17" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R10"/>
                    <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                    <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Tag, Non-Lethal"/>
                    <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="684d-46e9-6e56-f260" name="Tag" hidden="false" targetId="e92f-71ef-638e-9689" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d789-1389-d514-7134" name="Non-Lethal" hidden="false" targetId="3b11-6128-9741-f31c" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab8b-ce8a-eb16-ea08" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f29d-a61a-35a0-d585" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
                <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a80b-728a-3496-79ad" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4409-eb1f-5a36-1005" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5a1-3c9b-1bce-3651" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b48c-551a-5e95-3f59" name="Holo Sight (+)" hidden="false" targetId="4c27-12b2-2903-804b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89a3-e505-f295-265d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec0c-46c6-4c7a-c04b" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59e5-5bca-484f-f69f" name="Adrienne Nikolovski" book="Deadzone: Infestation" page="28" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="fb08-2f7c-03d2-3695" name="Adrienne Nikolovski" book="Deadzone: Infestation" page="28" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a257-9686-bb46-ed4f" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="f32c-6dd5-ea9f-b1e1" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1ebb-6f98-1e32-d5b6" name="Magma Lance" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="194d-c8ce-1ee5-5878" name="Magma Lance" book="Deadzone: Infestation" page="28" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R6"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP2"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="452d-af6a-0931-f7a5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c25-c242-7941-3416" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a06-af1b-88cc-101a" name="Dual Needle Pistols" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9e49-d052-32ed-385f" name="Dual Needle Pistols" book="Deadzone: Infestation" page="28" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R2"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Toxic"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="-"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="64e0-6b63-fc1a-140e" name="Toxic" hidden="false" targetId="206d-4b8e-08b9-7a59" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f021-78a3-3dde-5403" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a9f-c150-4887-a5aa" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="f26b-fb0d-a636-60f4" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b540-18a8-5635-7855" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7091-f8ad-2ce7-a072" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f0ef-048e-7bd2-fe72" name="Holo Sight (+)" hidden="false" targetId="4c27-12b2-2903-804b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aced-2e8d-9bd0-2832" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8660-4b8d-527d-28a2" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a637-544b-7314-67e8" name="Long Range Observer N7-117" book="Deadzone: Infestation" page="20" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="86d7-6a4f-8e99-05b5" name="Long Range Observer N7-117" book="Deadzone: Infestation" page="20" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="20d5-2eff-b0d6-a9f6" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="bb56-33fa-d27c-39e9" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="386b-9445-b0e3-259b" name="Grenade Launcher" book="Deadzone: Infestation" page="20" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="794a-1a3e-fe75-6206" name="Grenade Launcher" book="Deadzone: Infestation" page="20" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R5"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Indirect (3)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ccac-4280-5b96-14ad" name="Indirect (n)" hidden="false" targetId="8fe0-f858-5940-b816" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Indirect (3)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3530-4140-91cb-cd83" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b84-680f-89a8-c449" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c89-218f-81ad-f0c6" name="Laser Rifle" book="Deadzone: Infestation" page="20" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4559-353e-57b3-619a" name="Laser Rifle" book="Deadzone: Infestation" page="20" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R6"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Rapid Fire"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="Small Arms"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="48e4-803d-12b7-d107" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ec0-2178-8f7b-0ced" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670d-7896-8796-205c" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e242-70bf-8906-550c" name="Energy Gauntlet" book="Deadzone Errata v2.1" page="3" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="75ac-c94d-56d2-6a70" name="Energy Gauntlet" book="Deadzone Errata v2.1" page="3" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Knockback"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8ade-e2c7-5bb8-7dc8" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53e9-3778-b5be-656c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db36-0947-08d5-b85f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="5.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="34.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9871-2ec9-b9fc-03a9" name="Bjarn Starnafall" book="Deadzone: Infestation" page="24" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="32da-93be-a117-268e" name="Bjarn Starnafall" book="Deadzone: Infestation" page="24" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ca22-7140-9379-8a40" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="59b1-6a32-7941-ade9" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ca55-bffe-da0f-7749" name="Hammerfist Orbital Drop Armour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="eff5-3548-aac5-e21e" name="Hammerfist Drop Armour" hidden="false" targetId="161c-6a76-f4de-073c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7247-8003-cdfa-c641" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5fe-2d74-80ad-f83f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d13-d9ab-b21f-8449" name="Mining Laser" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e6d9-e459-e782-976e" name="Mining Laser" book="Deadzone: Infestation" page="24" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP2"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a51c-9f61-3a3f-6fc0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ad3-4c3a-e3a1-8e02" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c333-9c07-cb37-04ab" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7e4-56bd-0301-dd41" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8181-14b4-82a0-efd8" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="30.0"/>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d208-0083-0f88-4911" name="Chief Mauhulakh" book="Deadzone: Infestation" page="32" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="55c6-868f-59be-1c43" name="Chief Mauhulakh" book="Deadzone: Infestation" page="32" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-3"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="4+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0bb4-f789-822c-84fe" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactician (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="056f-6450-3e72-cc58" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5160-3a67-f76a-fbe8" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3d6c-9ec4-e249-17fa" name="Twin Heavy Pistols" book="Deadzone Infestation Expansion" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="709f-9f17-61e4-2565" name="Twin Heavy Pistols" book="Deadzone: Infestation" page="32" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Weight of Fire (2)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="-"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="fbcb-687d-a278-d318" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (2)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f79-1383-6b7f-a2e1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13eb-29e6-83c4-2a3d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b24e-89cf-d56b-b6e1" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a3d-2644-59db-895a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bb4-c20d-1c82-3072" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="509a-1ff3-d562-025d" name="Jump Pack" hidden="false" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c9-f160-0e96-36fd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b3-86ed-6776-c47e" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7522-8e53-d79e-f4e6" name="Dr Simmonds" book="Deadzone: Nexus Psi" page="20" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="287b-e0bb-cdde-f05e" name="Dr Simmonds" book="Deadzone: Nexus Psi" page="20" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="0"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="6+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="30ab-dea0-ec56-2c5c" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c0a0-6448-5ecb-dd5e" name="Medic" hidden="false" targetId="d4ff-88bd-fc26-94e2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7681-9ec9-d92d-f487" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a61c-d707-443d-1e5b" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="80bf-3b7a-3340-2da8" name="Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="60f7-5fd9-702b-f3c6" name="Rifle" book="Deadzone: Nexus Psi" page="20" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R6"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Rapid Fire"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="Small Arms"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0701-92cb-da09-d0d3" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6911-a1ee-25cc-7c9f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79a1-06a0-db92-5605" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b516-9f1f-cc09-a037" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2853-150f-a41d-c39f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6ee-c29b-a522-2461" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e34a-6d79-52a3-65d9" name="The Piper" book="Deadzone: Infestation" page="16" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="d675-e2cf-6cfd-00de" name="The Piper" book="Deadzone: Infestation" page="16" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="4e85-eaa5-eccb-41d1" value="2-3"/>
            <characteristic name="Armour" characteristicTypeId="6e20-a2eb-4873-facd" value="1"/>
            <characteristic name="Size" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="8e81-1fe3-f677-8d5c" value="6+"/>
            <characteristic name="Fight" characteristicTypeId="5ab1-1acc-a108-daf5" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="2375-5bce-3345-261b" value="4+"/>
            <characteristic name="Recon" characteristicTypeId="af03-2f51-1267-9c64" value="4+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4d88-5d37-02ee-e9bd" name="Swarm Lord" book="Deadzone: Infestation" page="16" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When deploying your models, in addition to your strike force, deploy up to two Vermin Swarm bases in your deployment zone. If there are fewer than two Vermin Swarms in play, The Piper may use a Special Action to &quot;call&quot; a new swarm. Place a single Vermin Swarm in The Piper&apos;s cube. The target cube must have enough available room to fit the Vermin Swarm. If no cube exists, The Piper may not call a Vermin Swarm.
Vermin Swarm&apos;s are not part of the Army List, gain no experience, and are not added to a player&apos;s roster.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="82fc-ef63-9fd7-94c4" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5843-0a88-69ff-49e1" name="Agile" hidden="false" targetId="8eff-d727-2c31-fa4d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="1ce3-58b1-a403-3305" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4308-9be1-88a8-94a7" name="Shock Baton" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5967-56aa-abbb-d6f8" name="Shock Baton" book="Deadzone: Infestation" page="16" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="AP1"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="-"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8410-646a-1d50-00b3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c00c-9e93-0770-e4f5" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bd36-d85a-5ec8-24d3" name="Vermin Swarm" book="Deadzone: Infestation" page="16" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="6ddd-441e-1dd8-7588" name="Vermin Swarm" book="Deadzone: Infestation" page="16" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="2-3"/>
                <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="-"/>
                <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="2"/>
                <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="-"/>
                <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="6+"/>
                <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e65d-d6ea-6ebf-69e5" name="Agile" hidden="false" targetId="8eff-d727-2c31-fa4d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f433-658d-c851-973d" name="Beast" hidden="false" targetId="6c23-71da-c6bd-32af" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9809-e445-0181-842a" name="Horde" hidden="false" targetId="1af6-7b35-37f7-869f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f344-d372-dc77-e3fd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae2a-eb37-40f4-2810" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="71d5-c9ee-4833-4f4f" name="Teeth and Claws" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="bf20-1f74-db87-2fc5" name="Teeth and Claws" book="Deadzone: Infestation" page="16" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                    <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                    <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                    <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bff-36ef-3ebe-ccd3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a12f-1a9b-b83f-ea50" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
                <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="34.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b52-2559-227a-5b19" name="Nem-Rath" book="Deadzone: Infestation" page="36" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="ae43-8cc0-9a08-3c92" name="Nem-Rath" book="Deadzone: Infestation" page="36" hidden="false" profileTypeId="a9aa-7e6b-1b30-f1b0" profileTypeName="Leader">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="4e85-eaa5-eccb-41d1" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="6e20-a2eb-4873-facd" value="1"/>
            <characteristic name="Size" characteristicTypeId="72ed-1424-6a6b-51d8" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="8e81-1fe3-f677-8d5c" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="5ab1-1acc-a108-daf5" value="6+"/>
            <characteristic name="Survive" characteristicTypeId="2375-5bce-3345-261b" value="5+"/>
            <characteristic name="Recon" characteristicTypeId="af03-2f51-1267-9c64" value="3+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="451f-712b-301e-d1ea" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactician (2)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="296b-ea89-ac50-8731" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b1eb-3157-ed0a-ed2c" name="Charge Glove" book="Deadzone 2nd Ed Rulebook" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e8c8-f2c2-3570-957b" name="Charge Glove" book="Deadzone: Infestation" page="36" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Knockback"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="Small Arms"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="43b9-14c1-cb8b-47fd" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cbd-69d7-336f-2e0f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f115-cfef-d8cb-5fa0" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="761d-3ee5-4193-7e4e" name="Charge Glove (Energy Pulse)" book="Deadzone 2nd Ed Rulebook" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0a4b-147a-cf50-2832" name="Charge Glove (Energy Pulse)" book="Deadzone: Infestation" page="36" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R1"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Knockback"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="Small Arms"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="492e-9b3a-11f8-0d82" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e9f-9987-4cb5-20db" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbb7-28cd-e9c6-7d8d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="1.0"/>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2acc-7576-3dc4-2728" name="Noh Pistol" book="Deadzone 2nd Ed Rulebook" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b35f-4380-25f4-b0aa" name="Noh Pistol" book="Deadzone: Infestation" page="36" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R3"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="Small Arms"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e47-5f75-df09-0a8e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd13-a9d0-5a79-e2cc" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47dc-9794-d295-d82e" name="Commlink" book="Deadzone Errata v2.2" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fe30-0e87-a3df-31e9" name="Commlink" hidden="false" targetId="eb6e-94ba-18ec-88f9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af0c-5df6-5f3a-3754" name="Trip Mine" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="85a0-4f0c-3e6b-16f9" name="Trip Mine" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
            <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
            <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Grenade, One Use, Trap (Frag(3))"/>
            <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="95a3-63ad-acde-b302" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5933-34b2-e635-6e70" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8cd2-5f76-65ab-86d2" name="Trap" hidden="false" targetId="0619-45db-fd26-fe4c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1dd5-aa71-688d-2baa" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Frag (3)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd48-1ccc-428d-4227" name="Major Loren Chard" book="Deadzone Errata v2.2" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="3abf-87f1-6e05-9933" name="Major Loren Chard" book="Deadzone Errata v2.2" hidden="false" profileTypeId="bd3d-1b17-592d-9a6f" profileTypeName="Unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Speed" characteristicTypeId="df17-4b5c-638f-0807" value="1-2"/>
            <characteristic name="Armour" characteristicTypeId="0274-bb56-5442-a0f1" value="1"/>
            <characteristic name="Size" characteristicTypeId="2623-46e7-250f-eacf" value="1"/>
            <characteristic name="Shoot" characteristicTypeId="68ea-7e51-32e7-70c8" value="4+"/>
            <characteristic name="Fight" characteristicTypeId="cf38-e165-7d39-0773" value="5+"/>
            <characteristic name="Survive" characteristicTypeId="ecb0-eafd-b6fa-91a0" value="5+"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="da50-f819-c769-2d3e" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="e6e7-7fa2-5639-45d1" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e85f-cd98-d2e3-8eb6" name="Genling 340 Frontiersman" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="efb8-207b-65ef-94db" name="Genling 340 Frontiersman" book="Deadzone Errata v2.2" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="R4"/>
                <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
                <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="Rapid Fire, Weight of Fire (1)"/>
                <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value="Leader"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e328-3045-9061-8dd1" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
            <infoLink id="19f0-ff97-cafb-d473" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d58e-d7be-8599-ef79" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7808-ad22-d557-0540" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c06a-fcfd-6375-e128" name="Knife" hidden="false" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fb4-2c6c-eb5b-bdb3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac75-e397-dea4-fb6c" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6e8-f111-121c-ffdb" name="Stimulant Shot (+)" book="Deadzone: Outbreak" page="16" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2100-3b40-5eb0-5b47" name="Stimulant Shot" hidden="false" targetId="b420-8549-5e84-74a0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="05f8-84fa-759c-c461" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="029d-78ec-0cde-2c56" name="Adrenaline Shot (+)" book="Deadzone: Outbreak" page="16" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6dc0-3edf-eda4-a778" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3f35-44da-3d61-2067" name="Adrenaline Shot" hidden="false" targetId="139f-05c7-3940-9f1d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="VPs" costTypeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" costTypeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="8eff-d727-2c31-fa4d" name="Agile" book="Deadzone 2nd Ed Rulebook" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After a model takes a Move or Sprint action it may additionally choose to move up or down one level in the same stack for free. This change in level follows the normal movement rules.</description>
    </rule>
    <rule id="6c23-71da-c6bd-32af" name="Beast" book="Deadzone 2nd Ed Rulebook" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model cannot pick up, carry or use items. All of its weapons and equipment are either natural or have been grafted on permanently by skilled bio-technicians. This ability can also apply to models that are already so burdened by their normal combat load that they have no room to carry more.</description>
    </rule>
    <rule id="8744-40d0-2345-0504" name="APX" book="Deadzone 2nd Ed Rulebook" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>AP is short for Armour Piercing and denotes a type of weapon that is particularly good at defeating Armour. AP will always be listed with a number after it in place of the “x”, e.g. AP1.
Attacks by a model or weapon with this ability ignore a number of points of Armour equal to the number after the AP as explained in the Damage section on page 24. So, if an AP1 attack hits a model with Armour 2 then the Damage is resolved as if the target had Armour 1 (2-1).
AP is cumulative. If more than one AP modi er applies to an attack then modify the Armour by their total before working out the Damage.</description>
    </rule>
    <rule id="bae6-aa38-21d6-7869" name="Blast" book="Deadzone 2nd Ed Rulebook" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon does no direct Damage, though the force of the blast may push models off buildings or slam them into walls.
If the attack is a HIT then all models in the cube except the target are thrown one cube directly away from the target model and then Pinned. The target model is thrown one cube in a random direction (see Scatter, page 26) and then Pinned.
If the attack is a MISS then all models in the target cube are Pinned.</description>
    </rule>
    <rule id="e7db-45f0-3707-fac8" name="BOOM! (n)" book="Deadzone 2nd Ed Rulebook" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this ability is killed, they explode.
In addition, the model may choose to trigger the explosion as a Special action.
Regardless of the cause, when the model explodes, treat it as a Frag (n) explosion (page 29) in that cube, where (n) is the value of BOOM!</description>
    </rule>
    <rule id="f0c6-e746-f152-933c" name="Construct" book="Deadzone 2nd Ed Rulebook" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model is an artificial creature and as such is immune to certain abilities. Additionally, the model can never be Pinned. If hit by an attack that has effects in addition to pinning, such as Blast, the additional effects still apply.</description>
    </rule>
    <rule id="78e7-ebc0-4972-23a4" name="Covering Fire" book="Deadzone 2nd Ed Rulebook" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model gains +1 dice when Firing for Effect with a Rapid Fire weapon.</description>
    </rule>
    <rule id="3d30-3522-5ed7-d1fb" name="Deadeye" book="Deadzone 2nd Ed Rulebook" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model increases the Range stat of any ranged weapons it uses by 1. RF weapons are unaffected.</description>
    </rule>
    <rule id="bf5d-3181-729a-3365" name="Engineer" book="Deadzone 2nd Ed Rulebook" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model is experienced with tripwires and mines. If they reveal a Booby Trap item then the Engineer’s activation ends immediately. However, the Booby Trap does not explode. Instead it is defused and discarded.
In addition, some items can only be used by Engineers.</description>
    </rule>
    <rule id="1280-14ef-b769-47d8" name="Experimental" book="Deadzone 2nd Ed Rulebook" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon is an unstable prototype, and as such, no-one is quite sure what it will do until the trigger is pulled. When the weapon is used to make a Shoot action, roll a dice on the following table and apply the listed ability to the attack:
1-2: Blast
3-4: Knockback
5-6: Weight of Fire (2)
7: AP3
8: Ominous Hum: The owning model gains the BOOM! (1) ability until the end of the game, and rolls again on this table. This effect is cumulative: The value of BOOM! increases by 1 each time an 8 is rolled.</description>
    </rule>
    <rule id="a620-dc42-f93b-b270" name="Fire Control" book="Deadzone: Outbreak" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When the model takes a Shoot action it can use two weapons instead of one. Each weapon may choose the same or a different target. Declare the targets of both weapons before rolling any attack dice. A model with Fire Control that uses a Shoot symbol on a Command Dice only benefits from a single extra shot from only one of the available weapons.</description>
    </rule>
    <rule id="f7aa-fbc1-3217-1be0" name="Frag (n)" book="Deadzone 2nd Ed Rulebook" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Frag explodes it may injure or kill models in the target cube and the force of the explosion will throw survivors to the ground. Frag will always be listed with a number after it in place of the (n), e.g. Frag (3), Frag (5), etc.
Roll a variable dice 4+ test (X) for the strength of the attack, where the number of dice rolled is the number in brackets after Frag. For example, a Frag (5) weapon would roll 5 dice for the test. Models in the target cube must roll a 3 dice Survive test (X). Roll once for the attack and separately for each target model’s survival roll.
Draw or target has more successes:
Attack misses or fails to cause any harm.
Frag has more successes:
The difference in number of successes is the Potential Damage.
Whatever the results of the explosion, all surviving models in the target cube are thrown one cube in a random direction (see Scatter, page 26) and then Pinned.</description>
    </rule>
    <rule id="219b-0be5-51f9-8d8e" name="Frenzy (n)" book="Deadzone 2nd Ed Rulebook" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this ability attacks so ferociously that it’s hard to defend against it. Frenzy will always be expressed with a value in the place of the (n), e.g. Frenzy (1) or Frenzy (2). Up to that number of Fight dice that fail during a test may be re-rolled once. This also applies to any additional dice gained by rolling an 8.
Frenzy is cumulative. If more than one Frenzy modifier applies to an attack then add together the (n) value from each source; this is the total number of failed dice the model may re-roll for the Fight test.</description>
    </rule>
    <rule id="c78a-7e20-2ad4-9c09" name="Glide" book="Deadzone 2nd Ed Rulebook" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model may drop any number of levels without harm. This may be done by choice or as the result of being blasted out of a position. In either case they glide to the ground unharmed by the drop and land on their feet. In addition, for every level they drop they may move one cube sideways, relative to their original position.</description>
    </rule>
    <rule id="336e-9dc4-7706-61d6" name="Grenade" book="Deadzone 2nd Ed Rulebook" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All Grenades are thrown the same way, using a Shoot action. Choose a target cube. You do not need LOS to an enemy model, though if you do not have LOS then both the shooting model and the target cube must be visible when viewed by the throwing player from directly above.
Roll a 3 dice Shoot test (1), with no modifiers. Success means that the Grenade has landed in that cube. Failure requires a scatter roll (page 26) to determine which cube the Grenade detonates in. An inaccurate Grenade will scatter onto the same or lower level (never up).
A Grenade that would scatter into a wall or other solid object will bounce off that object and stay in the original target cube.
The effect the Grenade has varies by type.</description>
    </rule>
    <rule id="161c-6a76-f4de-073c" name="Hammerfist Drop Armour" book="Deadzone 2nd Ed Rulebook" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with Hammerfist Drop Armour starts the battle off the table. It is called in using a Special action by a model in the same Strike Team already on the table. When called in, place the Hammerfist model in any empty cube on the table. If there is a stack, place it at the top level. The force of the model’s entry may send nearby models flying - the Hammerfist model rolls a 3 dice 4+ test (X) for the strength of the attack. Models in all adjacent cubes must roll a 3 dice Survive test (X). Roll once for the attack and separately for each target model’s survival roll.
Draw or Survive has more successes:
Attack misses or fails to cause any harm.
Hammerfist has more successes:
The target model is thrown one cube directly away from the Hammerfist model and is Pinned. The Hammerfist model is then marked as activated. 
For the rest of the game, the model equipped with Hammerfist Drop Armour counts as having a Jump Pack.</description>
    </rule>
    <rule id="20eb-5380-3d00-044b" name="Heavy" book="Deadzone 2nd Ed Rulebook" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon is cumbersome and takes time to set up and sight in, so Shoot counts as a long action. In addition, all Fight rolls for a model carrying a Heavy weapon are at an additional -1 dice.</description>
    </rule>
    <rule id="1af6-7b35-37f7-869f" name="Horde" book="Deadzone 2nd Ed Rulebook" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Most models in Deadzones fight as highly trained individuals. However, a few shun individual talent and rely instead on simply piling into their opponents en masse to drag them down by sheer weight of numbers. The best example of this is the Plague Zombies.
When a model with Horde is in a Fight it gets the +1 modifier for having friendly models in the cube as usual. In addition, it receives an extra +1 for each friendly model in the same cube (not counting itself) that also has Horde.</description>
    </rule>
    <rule id="8fe0-f858-5940-b816" name="Indirect (n)" book="Deadzone 2nd Ed Rulebook" page="30" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Indirect weapons can Shoot at models within Line of Sight, or they can choose to Shoot at targets they cannot see. In both cases, use the following rules:
Indirect will always be listed with a number after it in place of the (n), e.g. Indirect (3), Indirect (5), etc.
If using an Indirect weapon, Shoot becomes a long action.
To shoot, choose a target cube. Due to its arcing trajectory the weapon cannot target anything within 2 cubes of the shooter, regardless of its normal Range.
You do not need LOS to an enemy model, though both the shooting model and the target cube must be visible when viewed by the shooting player from directly above.
If the firing model has LOS to an enemy model in the target cube, roll a 3 dice Shoot test (1), with no modifiers permitted (not even from Command Dice).
If the ring model does not have LOS to an enemy model within the target cube, roll a 3 dice Shoot test (2), with no modifiers permitted (not even from Command Dice).
Success for either test means that the shot has landed in the target cube. Failure requires a scatter roll to determine which cube the shot explodes in. An inaccurate shot will scatter (page 26) onto the highest level of the stack it scatters onto.
When an Indirect shot explodes it may injure or kill models in the same cube. Roll a variable dice 4+ test (X) for the strength of the attack, where the number of dice rolled is the number in brackets after Indirect. For example, an Indirect (5) weapon would roll 5 dice for the test. Models in the cube must roll a 3 dice Survive test (X). Roll once for the attack and separately for each target model’s survival roll.
Draw or Survive has more successes:
Attack misses or fails to cause any harm.
Indirect has more successes:
The difference in number of successes is the Potential Damage.
Whatever the results of the explosion, all surviving models in the target cube are thrown one cube in a random direction (page 26) and then Pinned.</description>
    </rule>
    <rule id="4aba-e6ac-3fdc-cdae" name="Invigorate" book="Deadzone 2nd Ed Rulebook" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with this ability deliver a jolt of energy to their target, whether through a cocktail of combat drugs or through a Psychic unleashing a soldier’s hidden potential. Weapons with Invigorate may target friendly units, and units in the same cube as the active model. The ring model rolls a 3 dice Shoot test (2) with no modifiers. If successful, the target model removes an activation token.</description>
    </rule>
    <rule id="6b7c-f0a9-4644-398d" name="It Burns!" book="Deadzone 2nd Ed Rulebook" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon unleashes indiscriminate sheets of flame, acid, or similar lethal concoctions.
It Burns! weapons attack every model in same cube as the primary target, regardless of which side they are on or whether they are visible to the Shooter.
Choose one visible model as the primary target and roll for the attack with no modifiers. Roll Survive separately for each model in the target cube and compare each individually to the attack roll see the results.
Whatever the result of the attack (even if it misses) all models in the target cube are set on re (mark them with a Flame counter). In reality, the weapon fires great gouts of flame that fill the cube, and even near-misses set things alight.
If a model is on re when it is activated, then its first action must be to attempt to put out the re. This is a free Special action that the model must take but will not count towards its normal action limit this activation. It is worked out as follows:
The fire/ ames roll a 3 dice 4+ test (X).
The target rolls a 3 dice Survival test (X).
Draw or Survive has more successes
The target puts out the ames before they do any real Damage. The model may continue with any remaining actions as normal.
Fire/flames has more successes:
The target manages to put out the ames and is no longer on re, but suffers Damage in the process. The Potential Damage is equal to the difference in total successes and is resolved at AP1. The model’s activation ends immediately.</description>
    </rule>
    <rule id="9b4e-17bd-61ab-7feb" name="Knockback" book="Deadzone: Outbreak" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a weapon or model with this ability hits and causes potential damage it will knock it back into a different cube. Resolve the attack as normal, then move the target one cube directly away from the attacker (see page 27 of the Deadzone 2.0 rulebook). If the knocked-back model’s route is blocked by a wall, the model is slammed into it (see page 27 of the Deadzone 2.0 rulebook).</description>
    </rule>
    <rule id="2945-b85d-72f0-9f72" name="Life Support" book="Deadzone 2nd Ed Rulebook" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The individual has an in-built automated life support system designed to keep them alive even when gravely wounded. If the model is Injured, but not killed, by an attack then the Life Support automatically kicks into overdrive. The model is immediately returned to an Undamaged state. This happens automatically and does not cost an action. This only works once per game.
Life Support cannot be used to resurrect models that have been killed outright by a single attack. Also note that Life Support only works on the model itself and cannot be used on nearby models (unlike a Medi-Pack item).</description>
    </rule>
    <rule id="48fe-47f4-9f2a-ca2e" name="Logistics" book="Deadzone 2nd Ed Rulebook" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After the Recon &amp; Deploy step of set-up, if this model is the leader of the Strike Team, you may move one item one cube after resolving any Recon dice effects, and prior to taking the first Turn. You may not move the item into any player’s deployment zone.</description>
    </rule>
    <rule id="d4ff-88bd-fc26-94e2" name="Medic" book="Deadzone 2nd Ed Rulebook" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Medic can heal a single Injured model in the same cube (which could be the Medic himself) by taking a Special action. No test is required. One Damage counter is removed per use of this ability.
This ability only heals living models, and cannot repair Constructs or Vehicles.</description>
    </rule>
    <rule id="8bf0-b514-ad69-aae8" name="Non Combatant" book="Deadzone 2nd Ed Rulebook" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot or will not hurt their enemies. They may not use any weapon and must choose to use Survive if targeted by a Fight.</description>
    </rule>
    <rule id="dfd9-06aa-8e54-53af" name="One Use" book="Deadzone 2nd Ed Rulebook" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This item or weapon may be used only once during a game.</description>
    </rule>
    <rule id="2e77-9e5d-bfe4-97f0" name="Psychic" book="Deadzone 2nd Ed Rulebook" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model possesses mental abilities that allow it to influence objects and creatures in its environment. Whether these abilities are natural, such as those possessed by the Chovar, or the product of forbidden scientific research, they are all represented in-game in the same way.
A model with the Psychic ability will have one or more weapons listed with the Psychic weapon characteristic. These abilities are, in effect, another weapon that the model can use: They will have a Range characteristic, are used in Shoot or Fight tests just like other weapons, and receive the same modifiers as standard Shoot or Fight tests.
The only exception is that a Psychic weapon does not need Line of Sight to its target.</description>
    </rule>
    <rule id="74a7-f706-2c69-be6e" name="Rampage" book="Deadzone 2nd Ed Rulebook + Errata v2.1" page="32" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this ability is Damaged, but not killed, it goes crazy. In this state of blood frenzy it may even attack its friends. For the remainder of the game, whenever the model’s owner chooses to activate it they must roll one dice and consult the following list:
1-2: The opposing player may control the model’s actions for this Turn. This can include attacking the active model’s friends. In the confusion, neither side may claim the +1 modi er for additional friends in a Fight. This model’s actions count as an activation for the active model’s side, not for the side that actually controlled it.
3-6: The owner of the active model may act with the model as normal.
7-8: The owner of the active model may act with the model as normal. In addition, as the model is so frantic that it may move 1 cube before it takes its normal actions, as if the owner had played a Command Dice Move result on it.
While under the effect of result 1-2, the model does not count as a member of any Strike Team in play for purposes of the maximum Size count of a cube, and as such may move into cubes containing members of its Strike Team (and initiate Fights against them). The model may still have items and abilities played on it by members of its original Strike Team (such as Medic or Medkits). 
This may result in a cube becoming more crowded than it is normally allowed. This is called being overstacked. Whenever a model starts their activation in an overstacked cube and is free to choose their action, they must use move out of that cube before they do anything else.</description>
    </rule>
    <rule id="44a6-d87f-eab7-2e54" name="Remote" book="Deadzone 2nd Ed Rulebook" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this ability acts under remote control. As long as a friendly Engineer is within 3 cubes when the model is activated, the Remote model acts normally. If this is not the case then the Remote simply idles on the spot.</description>
    </rule>
    <rule id="5456-ad39-c563-ae61" name="Shield Generator (n)" book="Deadzone 2nd Ed Rulebook" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is a larger version of the Energy Shield (n) item (see page 37) and works the same way. The only difference is the area it protects. Instead of covering a single model, a Shield Generator provides protection for every model, friend or foe, in the same cube.
If a model is protected by more than one Energy Shield/Shield Generator then all apply. Roll for each separately and reduce the Potential Damage by the total number of successes.</description>
    </rule>
    <rule id="f96b-7b86-d584-e0dd" name="Slow Reload" book="Deadzone 2nd Ed Rulebook" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this weapon fires the model is marked with a Reload counter. That weapon cannot Shoot again until this counter is removed. Removing the counter requires a Special action by the model carrying it (or by a model with the Loader ability (see page 32). If a model has other weapons then this penalty only applies when using the weapon with Slow Reload.</description>
    </rule>
    <rule id="d23b-caa0-d526-f1f6" name="Strategist" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this model is the leader of the Strike Team, you may re-roll one failed dice in your Recon test.</description>
    </rule>
    <rule id="55ae-259a-a9db-ef0d" name="Scavenger" book="Deadzone 2nd Ed Rulebook" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model may carry up to 3 items instead of the normal limit of 1. In addition, the model is an experienced explorer of rubbish tips and debris fields and will never set off a Booby Trap. If they reveal a Booby Trap item then the Scavenger’s activation ends immediately. However, the Booby Trap does not explode. Instead it is dismantled and discarded.</description>
    </rule>
    <rule id="dd9c-58ef-1fec-28b8" name="Rapid Fire" book="Deadzone 2nd Ed Rulebook" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model using a weapon with the Rapid Fire special rule may elect to Fire for Effect when making a Shoot action. (See page 20)</description>
    </rule>
    <rule id="2317-232a-5a99-0a5b" name="Smokescreen" book="Deadzone 2nd Ed Rulebook" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model is equipped with smoke generating or mini-Grenade deploying devices that are enough to produce a One-use Smokescreen.
Once during a game, at the start of any one of its Turns, the model may place a Smokescreen. The effect is identical to a Smoke Grenade (page 39) going off in the model’s cube. Placing a Smokescreen is not an action and may be done even if there are enemy models in the same cube.
If the model moves away, the Smokescreen remains in the cube it was deployed in. It disperses in the same way as a Smoke Grenade.
A model leaving a cube with Smokescreen must still take a “breaking away” test to exit the cube if enemy models occupy it - the opposing model is assumed to be close enough to see/smell/ feel/hear their enemy, despite the Smokescreen.</description>
    </rule>
    <rule id="e624-e443-da35-a014" name="Sniper Scope" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon gains +2 dice to Shoot actions in addition to any other modifiers that apply. A weapon with Sniper Scope may not bene t from the +1 Dice of a Holo-Sight (page 37).</description>
    </rule>
    <rule id="5007-f9e6-65c2-71f5" name="Stun" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this ability does not cause actual Damage. If this weapon scores any Potential Damage however, the target model is immediately marked as activated.</description>
    </rule>
    <rule id="634d-5763-a726-b91f" name="Scout" book="Deadzone 2nd Ed Rulebook" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After deployment, before the first Turn of the first Round, a Scout model may make one free Sprint action. If both sides have Scouts then the player with Initiative moves all his Scouts first. A Scout may not enter a cube containing another model during this pre-battle movement.</description>
    </rule>
    <rule id="bcf7-8697-e7d8-43ac" name="Suppression" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this ability Shoots as normal. Then, in addition, any models (from either side) in the target cube are Pinned, regardless of whether any Damage was done by the shot.</description>
    </rule>
    <rule id="e92f-71ef-638e-9689" name="Tag" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with a Tag rifle can spend a Special action to mark an enemy model as a target. For the remainder of this Round, all shots made against that target by any models with Tag rifles receive +1 dice. Note this effect is not cumulative. A model may only receive a maximum of +1 dice from a target being tagged. There is no bene t to tagging a model multiple times in a single Round.</description>
    </rule>
    <rule id="61bb-0743-e806-2bfc" name="Tactician (n)" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model is a great leader and intuitively understands how to get the most out of a combat situation. Tactician will always be listed with a number after it in place of the (n), e.g.Tactician (1), Tactician (2), etc. When Rolling Command at the start of a Round, add (n) Command Dice to the roll if the Tactician is still on the battlefield.
Note you can only apply the Tactician ability of one model in your Strike Team. Having more than one Tactician in a Strike Team provides no bene t beyond having a replacement if the first one is killed.</description>
    </rule>
    <rule id="df54-2d71-8800-b15f" name="Tough" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model ignores 1 point of Potential Damage per attack (including from events such as falling or slamming into walls). This is calculated before Armour is taken into account and cannot be countered by any AP value of the attack.</description>
    </rule>
    <rule id="477f-7c1c-9cba-3258" name="Solid" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this ability is not affected by weapon effects that move their target to a new cube, such as the Blast of a Grenade or a Knockback. In addition, the model is never Pinned.</description>
    </rule>
    <rule id="206d-4b8e-08b9-7a59" name="Toxic" book="Deadzone 2nd Ed Rulebook" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model struck by a Toxic weapon is never Injured, any actual Damage the model takes will kill it. Toxic never affects models with either the Construct or Vehicle ability.</description>
    </rule>
    <rule id="ea60-c32b-086e-1a17" name="Vehicle" book="Deadzone 2nd Ed Rulebook" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model is a Vehicle. If the model comes with separate crew figures then you can choose to either attach them to the main chassis, or leave them loose so the main vehicle can be used as a wreck (or scenery in battles where it is not used in the Strike Team). They have no specific game function beyond looking good and showing that the Vehicle is still in the battle. Vehicles are large and cumbersome so cannot move about the battle eld with the same ease as smaller models. A Vehicle can only change level by moving up or down a ramp. They may not climb up or down walls.
A Vehicle cannot pick up, carry, or use items.
Vehicles have an amount of Damage they can sustain based on their Size, just like other models.
A Vehicle is not affected by the movement effects of explosions or attacks such as Knockback or Blast. It cannot be moved into another cube by any attack. However, it still suffers Damage from these types of attack as normal.
When a Vehicle is destroyed it is left in place on the battle eld. It is now treated as part of the battle eld’s terrain. For the sake of appearance you might like to remove any crew models and add a small piece of cotton wool to make it look like a smoking wreck.</description>
    </rule>
    <rule id="3409-b3c6-b6c4-b3c5" name="Teleport" book="Deadzone: Outbreak" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this ability may Teleport as a Long Action.
Teleport allows the model to move up to 3 cubes in any direction without the need for there to be an unobstructed route between them. A model using Teleport must end its move in a cube where it can be physically placed on the table (not midair or inside an inaccessible cube surrounded by 6 solid walls). If a teleporting model ends this move in the same cube as an enemy model then they will Fight as if it had moved into the cube normally.
You may Teleport out of a cube containing an enemy model but will be subject to the ‘breaking away’ rule (see page 17 of the Deadzone 2.0 rulebook).</description>
    </rule>
    <rule id="95ec-04ae-0dd4-4f28" name="Toxic Smokescreen" book="Deadzone 2nd Ed Rulebook" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model can generate clouds of poisonous smoke to hide itself. Once during a game, at the start of any one of its Turns, the model may fill its cube with Toxic smoke. The effect is identical to a Smoke Grenade going off in the model’s cube with the added bonus of the smoke being Toxic. As long as a model remains in the smoke-filled cube it is treated as having the Vulnerable ability. Models that are immune to Toxic are immune to the Toxic effects of a Toxic Smokescreen. Models that are already Vulnerable suffer no additional effects. Adjacent cubes are not affected by this Toxic effect.
Placing a Toxic Smokescreen is not an action and may be done even if there are enemy models in the same cube.
If the model moves away, the Toxic Smokescreen remains in the cube it was deployed in. It disperses in the same way as a Smoke Grenade.</description>
    </rule>
    <rule id="66b5-4831-9238-85aa" name="Volatile" book="Deadzone 2nd Ed Rulebook" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this ability includes a tank of highly Volatile fuel.
If a model carrying a weapon with this ability takes Damage or is saved from injury by its Armour, roll a dice. On a roll of 2-8 the Volatile fuel is safe. On a roll of 1 the fuel tank ruptures and sets the model on re. See It Burns! on page 31. The Volatile weapon may not be red for the rest of the game.</description>
    </rule>
    <rule id="07eb-3d1e-7d8b-9dc6" name="Vulnerable" book="Deadzone 2nd Ed Rulebook" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this ability is never Injured. Any actual Damage the model takes will kill it instantly.</description>
    </rule>
    <rule id="fe68-94f5-c309-65bd" name="Weight of Fire (n)" book="Deadzone 2nd Ed Rulebook" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this ability throws so much firepower at the target that something’s bound to happen.
Weight of Fire will always be expressed with a value in the place of the (n), e.g.Weight of Fire (1) or Weight of Fire (2). That number of Shoot dice that fail may be re-rolled once. This also applies to any additional dice gained by rolling an 8.
Weight of Fire is cumulative. If more than one Weight of Fire modifier applies to an attack then add together the (n) value from each source; this is the total number of failed dice the model may be re-rolled for that Shoot test.</description>
    </rule>
    <rule id="4f76-bcfb-c5f4-5320" name="Ammo" book="Deadzone 2nd Ed Rulebook" page="36" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammo is One-Use.
A model that is carrying Ammo may choose to use it when it makes a normal Shoot action. It adds a +1 dice modifier for that Shoot action.</description>
    </rule>
    <rule id="cf90-b7f8-ff1f-4424" name="AP Ammo" book="Deadzone 2nd Ed Rulebook" page="36" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>AP Ammo is One-Use.
A model that is carrying AP Ammo may choose to use it when it takes a normal Shoot action. It adds a +1 dice modi er for that Shoot action, and any Actual Damage is resolved with the AP1 characteristic (cumulative with any other AP that applies to the attack).</description>
    </rule>
    <rule id="60f6-c5b0-398a-ddb3" name="Booby Traps" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Deadzone is a hostile place, riddled with traps rigged to punish the unwary. If a model reveals the Booby Trap icon when picking up an item, treat it as though a Frag (3) explosion (page 29) has detonated in the model’s cube.</description>
    </rule>
    <rule id="3ed4-f46e-22f1-16f4" name="Defender Shield" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model carrying the Defender Shield uses it to form a moving barricade behind which he and his comrades can advance safely.
The model with this item gains +1 Armour. In addition, all Size 1 or 2 friendly models in the same cube also gain +1 Armour.
Each model can only benefit from a single Defender Shield bonus at a time.</description>
    </rule>
    <rule id="df94-719f-164a-cc93" name="Energy Shield (n)" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Energy shields are designed to absorb the energy of incoming attacks, whether this is from particle weapons or kinetic energy devices.
When a model wearing this item suffers Potential Damage, make an (n) dice 6+ test.
For each success you roll, one Potential Damage is absorbed by the shield. However, the shields are new technology and somewhat unreliable. If you roll more 1s than successes then the incoming energy overwhelms the shield’s ability to buffer the surge of power and it is destroyed. Any successes in that roll will still reduce the Potential Damage as normal, but the shield will not work again during this game.
If a model is protected by more than one Energy Shield/Shield Generator then all apply. Roll for each separately and reduce the Potential Damage by the total number of successes.</description>
    </rule>
    <rule id="0657-6185-3ad2-0886" name="Holo Sight" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that is equipped with a Holo-Sight adds a +1 modifier to their Shoot actions. A Holo-Sight cannot be used with Indirect weapons. Also, a weapon with Sniper Scope may not benefit from the +1 Dice from a Holo-Sight.</description>
    </rule>
    <rule id="9017-b34e-c68b-4da5" name="Intel" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When an Intel item is picked up by a model, immediately exchange it for a 1VP counter and add it to the player’s total. The Intel item is then discarded.
The item is not being carried by the model. Instead, the data has been transmitted back to High Command where it can be properly analysed.</description>
    </rule>
    <rule id="3511-da2d-8606-6abd" name="Jump Pack" book="Deadzone 2nd Ed Rulebook" page="37" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that is equipped with a jump pack is not Pinned by falling and takes no Damage if it falls. In addition, a model with a jump pack can:
Move up or down levels without needing a wall to climb.
Jump over solid walls on the same level.
Jump over gaps in the floor of the same level (up to one cube wide), provided it has enough cubes of movement to do so.</description>
    </rule>
    <rule id="318d-8053-9866-3c06" name="Medi-Pack" book="Deadzone 2nd Ed Rulebook" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Medi-Pack is One-Use.
Medi-Packs are used to heal Injured models. They may only be used on living models, and cannot repair Constructs or Vehicles.
A model with a Medi-Pack may use it either on themselves or any other single living model in the same cube as long as no enemy models are in that cube.
Using a Medi-Pack is a Special action for the model carrying it. It does not require a dice roll and works automatically. The effect of using a Medi-Pack is to completely heal the target model (remove all Damage counters from it). The Medi-Pack is then discarded.</description>
    </rule>
    <rule id="9341-0ff9-d000-33b0" name="Mono-Wheel Scout Bike" book="Deadzone 2nd Ed Rulebook" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>For game purposes, riding this bike counts as carrying it as an item. While the Scout Bike is being ridden, the model has the Vehicle ability and their Speed changes to 1-5.</description>
    </rule>
    <rule id="e604-bd50-9504-829e" name="Sentry Gun" book="Deadzone 2nd Ed Rulebook" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Sentry Gun is both an item and a model. As an item it can be carried by any model, just like any other item.
Only an Engineer can change the Sentry Gun from an item to a model (emplacing), and back again (packing). The Engineer doesn’t necessarily need to be carrying the Sentry Gun item to emplace it.
Emplacing or packing up a Sentry Gun is a Special action. Emplacing a Sentry Gun does not count as the gun’s action for that Round. Once emplaced, a Sentry Gun cannot move or be moved in any way until an Engineer packs it again.
A Sentry Gun gets one Shoot action in every Round. It cannot have any Command Dice spent on it.
If a Sentry Gun is destroyed, its on-board AI packs itself, ready for repairs at home base. The model reverts to an item, and may not be emplaced again this game.</description>
    </rule>
    <rule id="2ce0-7255-fa00-5648" name="Smoke Grenade" book="Deadzone 2nd Ed Rulebook" page="39" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Smoke Grenades are One-Use, R3, Grenades (See page 30) that generate a thick cloud of smoke when they detonate. No Damage is caused to models in the target cube. The smoke-filled cube blocks all LOS, including to and from models inside it. Note, however, that it does not block LOS to the cube itself. Any Shoot attacks that trace a LOS through a cube that is adjacent to a smoke-filled cube suffer a -1 dice modifier (regardless of how many such cubes they cross). At the end of each Round roll one dice per smoke-filled cube. On a 1-4 the smoke in that cube remains in place. On a 5-8 the smoke dissipates and is removed.</description>
    </rule>
    <rule id="d55e-f779-beb8-0071" name="Stun Grenade" book="Deadzone 2nd Ed Rulebook" page="39" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Stun Grenades are One-Use, R3, Grenades (see page 30) that disorient those nearby. No Damage is caused to models in the target cube.
All models in the affected cube are marked as activated.</description>
    </rule>
    <rule id="3a61-47f4-f8e6-115f" name="Thermal Mines" book="Deadzone 2nd Ed Rulebook" page="39" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Thermal mines are One-Use, RF, AP3 weapons.</description>
    </rule>
    <rule id="e4f8-1ba5-29a4-65f4" name="Weapons Team" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this rule are typically armed with a heavy machine gun, mortar, missile launcher or laser cannon, and consist of two or more models mounted on a single base.
Treat these models as a single model with the listed size for purposes of movement, cube size limits, and damage it can take before being removed as a casualty. Models with this rule must be equipped with a weapon when added to your army list; they cannot be deployed unarmed. Whilst models with this rule are injured, any equipped weapons are considered to have the Slow Reload rule.
Weapons Teams should be based on a 60mm base. As an alternative models based on 25mm bases can be used as long as each model (weapon, specialist and loader) are placed in base to base contact at all times. They cannot be moved, targeted or removed individually and are treated as a weapons team as above.</description>
    </rule>
    <rule id="1dd9-cb24-7a75-5b0a" name="Flight" book="Deadzone: Nexus Psi" page="11" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this ability does not require a wall or ramp to change levels. It may move over gaps of any size on the same level. The model must end its move in a cube (and position) that allows it to be physically placed on the gaming table.</description>
    </rule>
    <rule id="bc2d-7c5f-2587-2e78" name="Walker Shield" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model equipped with a Walker Shield gains +1 Armour</description>
    </rule>
    <rule id="13ea-7da7-0039-e8ad" name="Recon Drone" book="Deadzone: Nexus Psi" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When deploying your models, in addition to your Strike Team, deploy one Recon Drone model in your deployment zone. For the purposes of Campaigns, the Recon Drone is not considered to be part of the Army List, gains no experience, and is never added to the player&apos;s Army Roster</description>
    </rule>
    <rule id="3b11-6128-9741-f31c" name="Non-Lethal" book="Deadzone: Nexus Psi" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon does no direct Damage. If the attack is a HIT, other effects of the weapon occur as normal.</description>
    </rule>
    <rule id="64db-79a6-a8f3-a2cb" name="Aerial Deployment" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may choose to make an aerial deployment. If it does so, do not deploy it with the rest of your Strike Team. Once both players have deployed their teams, but before any Scout or Recon moves, a model using aerial deployment may be deployed in any cube not containing an objective and provided it is at least two cubes away from the nearest enemy model. If there are multiple cubes in a stack, it must deploy on the top level cube in that stack. A model may always aerially deploy into the owning player’s deployment zone (cube size limits willing) but may never aerially deploy in the enemy’s deployment zone.
If both players have models with aerial deployment then alternate aerial deployments starting with the player with the initiative. If this means that a model cannot be deployed due to lack of a 2 cube distance then that model will have to instead be deployed within your deployment zone.
</description>
    </rule>
    <rule id="eb6e-94ba-18ec-88f9" name="Commlink" book="Deadzone Errata v2.2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with a commlink is able to act as a spotter for their comrades. The model may use a special action to call in the co-ordinates of a target. Place a token in a cube within the model’s line of sight. Models throwing Grenades or using Indirect weapons treat this cube as being within their line of sight.

Note that this does not allow models to target cubes outside of their weapon’s range, or to otherwise target cubes that are not valid targets.</description>
    </rule>
    <rule id="0619-45db-fd26-fe4c" name="Trap" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a weapon with the Trap rule is used, place a Trap token in the targeted cube. Whenever an enemy model enters a cube with a Trap token, the player who placed the token may choose to detonate it; if they do so, immediately resolve the effect in parentheses following the Trap ability (i.e. If a weapon is listed as Trap [Frag(3)], resolve a Frag (3) attack in the cube.) This ends the active model’s activation, and the token is removed from play.
The only exception to this rule is if the enemy model entering the cube has the Engineer ability. In this case, the owner of the Trap token may not detonate it, as the Engineer knows how to avoid its triggering mechanism. A Trap token may be disarmed by any model with the Engineer ability by spending a Special action to do so, then remove the Trap token from play.</description>
    </rule>
    <rule id="0da5-cfad-9f03-0186" name="Communications Relay" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this ability grants a free extra activation Command Dice per round. You may not reroll this Command Dice and if the model granting Communications Relay is killed you lose the extra activation from all subsequent rounds.</description>
    </rule>
    <rule id="a2cc-0f18-4a04-a7e8" name="Dismantle" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model has a special knack for finding the weak spots of mechanical objects. Whenever this model deals potential damage to a model with the Vehicle or Construct ability, add 1 to the potential damage caused.</description>
    </rule>
    <rule id="f256-c9e1-fd94-2578" name="Evade" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this model is hit but not killed or Pinned by a Shoot action it may make an immediate 1 cube move in any direction. This may generate a Fight as normal.</description>
    </rule>
    <rule id="f384-1564-895b-429b" name="Triclinic Shard" book="Deadzone: Outbreak" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this weapon causes potential damage, place a Triclinic Shard token on the target model. Nameless models targeting a model with a Triclinic Shard token receive +1 dice to Fight tests. This effect is not cumulative.</description>
    </rule>
    <rule id="f2aa-7b2f-d14c-a5be" name="Inc Sac" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model is killed place a Smokescreen in its cube, as if the cube was hit by a Smoke Grenade. In addition once per game a model with this ability can deploy a smokescreen in its cube at the beginning or end of its activation.</description>
    </rule>
    <rule id="0d44-4c12-cfcf-00cf" name="Resilient (n)" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may re-roll n dice when making Survive tests.</description>
    </rule>
    <rule id="40d5-d002-c340-39c1" name="Stealthy" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model is the target of a Shoot action, the attacking model may not benefit from the Clear Shot modifier.</description>
    </rule>
    <rule id="67c8-806c-990e-042d" name="Smash!" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After the damage is resolved the attacking player may move the target model up to one cube in any direction. The target model is then pinned. Models with the Solid or Vehicle abilities are still affected by Smash! This may result in falling or wall damage and may generate Fights if the model enters a cube containing an enemy model.</description>
    </rule>
    <rule id="6913-af21-328d-d34d" name="Combat Team Training" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As long as a model with this ability remains in the game their strike team may re-roll command dice, even if it has lost more than 50% of its models.</description>
    </rule>
    <rule id="890a-cbd0-663e-119f" name="Tenacious" book="Deadzone: Outbreak" page="18" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model is able to entangle and restrict a model as it moves away. A model leaving a cube containing a model with this ability rolls one less dice for Break Away actions.</description>
    </rule>
    <rule id="b420-8549-5e84-74a0" name="Stimulant Shot" book="Deadzone: Outbreak" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>One-Use, gain +1 dice for a single roll (Fight or Shoot).</description>
    </rule>
    <rule id="139f-05c7-3940-9f1d" name="Adrenaline Shot" book="Deadzone: Outbreak" page="16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>One-use, increase Speed by +1/+1 for this round.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fab4-6302-5fc5-278d" name="Knife" book="Deadzone 2nd Ed Rulebook" page="47" hidden="false" profileTypeId="2421-adf7-5cec-846a" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="df8a-ee5b-d620-4246" value="RF"/>
        <characteristic name="AP" characteristicTypeId="3ef9-9c4e-a280-fccb" value="-"/>
        <characteristic name="Abilities" characteristicTypeId="faf9-0187-1806-7214" value="-"/>
        <characteristic name="Type" characteristicTypeId="90af-0797-a0fd-965c" value=""/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>