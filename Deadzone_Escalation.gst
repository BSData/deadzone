<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9491-c0e3-ba03-047b" name="Deadzone Escalation" revision="3" battleScribeVersion="2.03" authorName="Ben Edwards" authorContact="BAE2 (Github)" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="9491-c0e3-pubN65537" name="Deadzone 2nd Ed Rulebook"/>
    <publication id="9491-c0e3-pubN72955" name="Deadzone: Outbreak"/>
    <publication id="9491-c0e3-pubN75569" name="Deadzone: Nexus Psi"/>
    <publication id="9491-c0e3-pubN76000" name="Deadzone Nexus Psi"/>
    <publication id="9491-c0e3-pubN76421" name="Deadzone: Infestation"/>
    <publication id="9491-c0e3-pubN77313" name="Deadzone Errata v2.1"/>
    <publication id="9491-c0e3-pubN79283" name="Deadzone Errata v2.2"/>
    <publication id="9491-c0e3-pubN79930" name="Deadzone Command Protocols: Escalation"/>
    <publication id="9491-c0e3-pubN91744" name="Deadzone 2nd Ed Rulebook + Errata v2.1"/>
  </publications>
  <costTypes>
    <costType id="61f9-fd84-cb0b-0306" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="02a0-6bab-fa73-4a98" name="VPs" defaultCostLimit="-1.0" hidden="false"/>
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
    <categoryEntry id="9d0a-c2f8-ef29-972c" name="Leaders" hidden="false"/>
    <categoryEntry id="c0f1-1275-7f1c-b9b7" name="Troops" hidden="false"/>
    <categoryEntry id="a3e3-dc59-6001-a302" name="Specialists" hidden="false"/>
    <categoryEntry id="caa6-edbf-2b8f-89d6" name="Vehicles" hidden="false"/>
    <categoryEntry id="57d9-c2d2-8f65-b623" name="Mercs" publicationId="9491-c0e3-pubN79930" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a499-ea2e-f0fa-246b" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="fc32-7d2a-66f6-c2bb" name="Common Items" hidden="false"/>
    <categoryEntry id="2f34-b4bd-9ae9-e66a" name="Rare Items" hidden="false"/>
    <categoryEntry id="2bc8-1366-e5e0-9c33" name="Unique Items" hidden="false"/>
    <categoryEntry id="55c8-6eba-e6fa-5800" name="Blaine" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8862-18ac-1675-9fa0" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f50e-a206-6fe2-e2a0" name="Strike Team" hidden="false">
      <categoryLinks>
        <categoryLink id="0f1f-a7c8-0622-cc22" name="Leaders" hidden="false" targetId="9d0a-c2f8-ef29-972c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a732-24bd-4299-123e" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670f-cd0c-f4fc-6840" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e9be-53e9-622d-c52c" name="Specialists" hidden="false" targetId="a3e3-dc59-6001-a302" primary="false">
          <modifiers>
            <modifier type="increment" field="b38d-3ac4-69db-d5dd" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0f1-1275-7f1c-b9b7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b38d-3ac4-69db-d5dd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5fdd-fd1e-5a21-0425" name="Troops" hidden="false" targetId="c0f1-1275-7f1c-b9b7" primary="false"/>
        <categoryLink id="b380-f1d8-e928-a11f" name="Vehicles" hidden="false" targetId="caa6-edbf-2b8f-89d6" primary="false">
          <modifiers>
            <modifier type="increment" field="44b4-b7d0-110f-e2b2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0f1-1275-7f1c-b9b7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44b4-b7d0-110f-e2b2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bd3c-bc25-a22e-b7de" name="Mercs" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c46f-ad04-c47b-86f1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ca5-e96e-9b2e-57a2" name="Common Items" hidden="false" targetId="fc32-7d2a-66f6-c2bb" primary="false">
          <modifiers>
            <modifier type="set" field="43e2-f968-6337-5008" value="3">
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="101.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="4">
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="5">
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="201.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="6">
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="4">
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="5">
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="201.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="3">
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="101.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="43e2-f968-6337-5008" value="6">
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="43e2-f968-6337-5008" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f7a9-bf63-0e4f-7801" name="Rare Items" hidden="false" targetId="2f34-b4bd-9ae9-e66a" primary="false">
          <modifiers>
            <modifier type="set" field="cf26-1750-8de5-522f" value="2">
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="3">
              <conditions>
                <condition field="limit::61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="2">
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="151.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="cf26-1750-8de5-522f" value="3">
              <conditions>
                <condition field="61f9-fd84-cb0b-0306" scope="roster" value="251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf26-1750-8de5-522f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ec00-ddb9-c02d-782a" name="Unique Items" hidden="false" targetId="2bc8-1366-e5e0-9c33" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="055d-7db4-726b-15d6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="f14a-836b-f443-b3c6" name="Sentry Gun (+)" publicationId="9491-c0e3-pubN65537" page="38" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="52c5-0f15-8742-1d62" name="Sentry Gun" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">-</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">4+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">-</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3e11-9b68-b31c-4ff0" name="Vulnerable" hidden="false" targetId="07eb-3d1e-7d8b-9dc6" type="rule"/>
        <infoLink id="a569-6144-39d3-ffc4" name="Construct" hidden="false" targetId="f0c6-e746-f152-933c" type="rule"/>
        <infoLink id="62f9-ec7a-2818-7070" name="Sentry Gun (+)" hidden="false" targetId="e604-bd50-9504-829e" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ebf7-3e72-b78f-4741" name="Heavy Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b3a-fd01-2332-81d3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfd0-fb24-a0c3-5ea1" type="min"/>
          </constraints>
          <profiles>
            <profile id="e1f6-7d3e-ff02-9832" name="Heavy Rifle" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R8</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e9e-f19c-0427-2a50" name="Ammo (+)" publicationId="9491-c0e3-pubN65537" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="673b-e3dd-57b6-f797" name="Ammo" hidden="false" targetId="4f76-bcfb-c5f4-5320" type="rule"/>
        <infoLink id="8c10-84c9-9291-fd8b" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e73f-19f7-d7b2-06ba" name="AP Ammo (+)" publicationId="9491-c0e3-pubN65537" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f51a-0e75-6e76-0773" name="AP Ammo (+)" hidden="false" targetId="cf90-b7f8-ff1f-4424" type="rule"/>
        <infoLink id="af84-0455-3db2-9915" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2293-8215-c3c5-0581" name="Booby Traps" publicationId="9491-c0e3-pubN65537" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7af4-10ea-ed33-e813" name="Booby Traps" hidden="false" targetId="60f6-c5b0-398a-ddb3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c4b-92d5-3ab2-22b8" name="Defender Shield (+)" publicationId="9491-c0e3-pubN65537" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6646-a491-389e-c2af" name="Defender Shield" hidden="false" targetId="3ed4-f46e-22f1-16f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f6-da63-6187-2dc0" name="Energy Shield (n) (+)" publicationId="9491-c0e3-pubN65537" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c410-458a-3d9e-cea1" name="Energy Shield (n)" hidden="false" targetId="df94-719f-164a-cc93" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07d6-cd01-55d9-79c0" name="Frag Grenade (+)" publicationId="9491-c0e3-pubN65537" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5911-bd97-6590-f346" name="Frag Grenade" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
            <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
            <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Frag (3), Grenade, One Use</characteristic>
            <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="67f5-aa48-cb81-9d9c" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frag (3)"/>
          </modifiers>
        </infoLink>
        <infoLink id="a2ea-dbc2-1870-6d44" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
        <infoLink id="d31f-8030-da36-64f1" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c27-12b2-2903-804b" name="Holo-Sight" publicationId="9491-c0e3-pubN65537" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="223b-1c0b-6e35-37fa" name="Holo Sight" hidden="false" targetId="0657-6185-3ad2-0886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="417a-54cb-df5a-4673" name="Intel" publicationId="9491-c0e3-pubN65537" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68b2-9b14-a8d0-a283" name="Intel" hidden="false" targetId="9017-b34e-c68b-4da5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc30-1c8d-ef65-7ba9" name="Jump Pack" publicationId="9491-c0e3-pubN65537" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e13f-5a0c-6aa3-ebf6" name="Jump Pack" hidden="false" targetId="3511-da2d-8606-6abd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5de6-a08f-b836-0a50" name="Medi-Pack (+)" publicationId="9491-c0e3-pubN65537" page="38" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9227-a8ba-1d04-c750" name="Medi-Pack" hidden="false" targetId="318d-8053-9866-3c06" type="rule"/>
        <infoLink id="7b26-54ff-77ad-826e" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f6-f5db-0b60-0d5c" name="Mono-Wheel Scout Bike" publicationId="9491-c0e3-pubN65537" page="38" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f819-2c77-2e5a-2415" name="Mono-Wheel Scout Bike" hidden="false" targetId="9341-0ff9-d000-33b0" type="rule"/>
        <infoLink id="6bb4-f5d0-0e7f-823b" name="Vehicle" hidden="false" targetId="ea60-c32b-086e-1a17" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97f8-bc82-bd65-3d3f" name="Smoke Grenade (+)" publicationId="9491-c0e3-pubN65537" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4b20-d475-855e-af9a" name="Smoke Grenade" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
            <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
            <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Smoke Grenade, Grenade, One Use</characteristic>
            <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c4e6-8c86-b51e-f797" name="Smoke Grenade" hidden="false" targetId="2ce0-7255-fa00-5648" type="rule"/>
        <infoLink id="4f4c-467f-8689-4162" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
        <infoLink id="95ea-e18d-123d-695d" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ee6-1157-6672-3508" name="Stun Grenade (+)" publicationId="9491-c0e3-pubN65537" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c259-d9ea-346c-f084" name="Stun Grenade" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
            <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
            <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun Grenade, Grenade, One Use</characteristic>
            <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dafd-877e-f246-cee2" name="Stun Grenade" hidden="false" targetId="d55e-f779-beb8-0071" type="rule"/>
        <infoLink id="044a-08b4-a463-b7f9" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
        <infoLink id="87ce-ee65-5738-1e3d" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e2e-2508-ee3b-6cc6" name="Thermal Mines (+)" publicationId="9491-c0e3-pubN65537" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4291-1cdc-2983-d390" name="Thermal Mines" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
            <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP3</characteristic>
            <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
            <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3acb-d75b-34db-c8ee" name="Thermal Mines (+)" hidden="false" targetId="3a61-47f4-f8e6-115f" type="rule"/>
        <infoLink id="8bc4-771c-41cb-a509" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a3c-8f4b-5072-870a" name="Knife" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6f93-26fd-a2b2-614b" name="Knife" hidden="false" targetId="fab4-6302-5fc5-278d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9ce-4547-e43d-deec" name="Aqissiaq" publicationId="9491-c0e3-pubN65537" page="91" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9abf-e224-0da9-3640" name="Aqissiaq" publicationId="9491-c0e3-pubN65537" page="91" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">-</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">3+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a583-8fd8-f91a-3f52" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="6dd8-0806-bfc1-0d3d" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="1b02-0fc1-c2b7-3773" name="Rampage" hidden="false" targetId="74a7-f706-2c69-be6e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4769-5554-43d5-780e" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7ac3-e0af-e265-92f6" name="Nuke" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0354-e1bd-1a02-054d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64a8-025a-69d3-b0cd" type="min"/>
          </constraints>
          <profiles>
            <profile id="62de-5b10-ffbb-f778" name="Nuke" publicationId="9491-c0e3-pubN65537" page="91" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP2</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Knockback</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ae7b-0b89-540b-23be" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="15.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e67f-3025-4142-b721" name="Blaine [1]" publicationId="9491-c0e3-pubN65537" page="93" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="23f9-04e4-8f5b-cb44" name="Blaine" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">4+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">3+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="480a-0d4d-8eed-24fd" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="e2ec-832a-dd6a-3d9e" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="e429-6190-2b3c-1774" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3700-5798-368b-d92d" name="Blaine" hidden="false" targetId="55c8-6eba-e6fa-5800" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="da50-cede-5f70-8b23" name="Raskan Punch-Blade" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="381d-fa82-44ef-2c3c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e06-3529-a513-6a70" type="min"/>
          </constraints>
          <profiles>
            <profile id="700b-662f-036c-fa0f" name="Raskan Punch-Blade" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP2</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb38-53cc-bffd-ef40" name="Pistol" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0405-521b-ca9a-0db6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ee-2229-718a-574e" type="min"/>
          </constraints>
          <profiles>
            <profile id="9838-5d8d-977e-310d" name="Pistol" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9c3-85b2-a438-802f" name="Blaine on Jetbike [1]" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1ce4-fbe3-d7ba-c32d" name="Blaine on Jetbike" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-5</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">2</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">4+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">3+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a7d1-d928-1c56-4396" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="b414-6559-5af7-3570" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="3df4-c562-65b6-3241" name="Vehicle" hidden="false" targetId="ea60-c32b-086e-1a17" type="rule"/>
        <infoLink id="1808-66a7-2590-a11c" name="Flight" hidden="false" targetId="1dd9-cb24-7a75-5b0a" type="rule"/>
        <infoLink id="ceb3-4e52-3f09-31a6" name="Evade" hidden="false" targetId="f256-c9e1-fd94-2578" type="rule"/>
        <infoLink id="22e3-1190-3bd5-c229" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a5dd-89a8-48a1-1fbf" name="Blaine" hidden="false" targetId="55c8-6eba-e6fa-5800" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d323-1792-5bdb-4463" name="Pistol" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="667c-9011-dae6-24bf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4334-0a1c-260b-b096" type="min"/>
          </constraints>
          <profiles>
            <profile id="1ea2-37d5-cad7-4f77" name="Pistol" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e5c-f01b-0809-07a8" name="Wicked Blades" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d6-03b2-2f13-9bb7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9a9-a984-d313-18e6" type="min"/>
          </constraints>
          <profiles>
            <profile id="468b-4ec9-9b55-8f0e" name="Wicked Blades" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP2</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="4.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="48.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcdd-d439-27de-bcca" name="Boomer, Hobgoblin Grenadier [1]" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="08bf-5277-7dd0-d681" name="Boomer, Hobgoblin Grenadier" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4bf8-778c-0c94-4b1e" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule"/>
        <infoLink id="e6df-0644-677f-b4d4" name="Volatile" hidden="false" targetId="66b5-4831-9238-85aa" type="rule"/>
        <infoLink id="1055-dea1-681a-29b5" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="049e-7342-5a4f-2b65" name="BOOM! (n)" hidden="false" targetId="e7db-45f0-3707-fac8" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="BOOM! (3)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e014-38e9-f4c0-35fe" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4ae-819b-a8d0-1f5a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1956-e476-8c28-76a9" type="min"/>
          </constraints>
          <profiles>
            <profile id="2613-e985-1c7a-4e61" name="Pistol" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05b8-9640-b106-53fd" name="Frag Grenades" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="602d-d52e-d1c6-edc9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d50-639d-af7d-562b" type="max"/>
          </constraints>
          <profiles>
            <profile id="f1c1-6e09-061c-183e" name="Frag Grenades" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Frag (3), Grenade</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9db1-bee9-9dae-88b7" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Frag (3)"/>
              </modifiers>
            </infoLink>
            <infoLink id="6325-20b2-12cb-d1aa" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d7cc-0531-e065-3dd2" name="Smoke Grenades" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23d0-2fda-ecce-26d0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5473-5afd-264c-c384" type="max"/>
          </constraints>
          <profiles>
            <profile id="16e2-debf-419b-89f3" name="Smoke Grenades" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Smoke Grenade, Grenade</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="97b0-4036-a5c3-809d" name="Smoke Grenade" hidden="false" targetId="2ce0-7255-fa00-5648" type="rule"/>
            <infoLink id="bb35-f545-d036-da22" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2686-d7da-55fa-8079" name="Stun Grenades" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3492-f98a-1600-6aa7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d23-98c3-1d32-5677" type="max"/>
          </constraints>
          <profiles>
            <profile id="8ae2-488d-acc1-a8ca" name="Stun Grenades" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun Grenade, Grenade</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2831-71f9-f4c1-3eab" name="Stun Grenade" hidden="false" targetId="d55e-f779-beb8-0071" type="rule"/>
            <infoLink id="4bd9-d0a3-72e6-2a92" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f07-ceba-ef7e-d085" name="Toxic Grenades" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c2c-b6b0-bcf4-439f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4da-5f68-ca9b-e100" type="min"/>
          </constraints>
          <profiles>
            <profile id="b39a-ee5b-c83d-58e9" name="Toxic Grenades" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Toxic (1) Smokescreen, Grenade</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0d1d-1957-04ab-fb1c" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
            <infoLink id="1769-d3a7-350b-f360" name="Toxic (n) Smokescreen" hidden="false" targetId="95ec-04ae-0dd4-4f28" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Toxic (1) Smokescreen"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="20.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec30-5a87-2544-b5d3" name="Chief Radgrad [1]" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="194b-8146-6c9d-900f" name="Chief Radgrad" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">3</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">4+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8570-15d0-400e-4e4d" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="9c54-82e0-e2a8-2904" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3f27-e177-0795-2ed5" name="Solid" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule"/>
        <infoLink id="76b4-fb91-a6bb-4b74" name="Tactition (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="b561-63d1-bd71-179b" name="Decapitator" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa29-21eb-a315-23eb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8228-98c5-8513-e2fb" type="min"/>
          </constraints>
          <profiles>
            <profile id="b223-985a-52a7-b883" name="Decapitator" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP3</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b47-09fa-9ed4-90bc" name="Twin Blasters" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba40-a436-9ea4-7365" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b835-3c4c-34be-4ee1" type="min"/>
          </constraints>
          <profiles>
            <profile id="fe8b-0f03-c888-6cfd" name="Twin Blasters" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP2</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8526-d7ad-b52e-c538" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="40.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0304-1c3a-5501-a41f" name="Chovar Psychic" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c4ce-3ea6-5ab6-5286" name="Chovar Psychic" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">3</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">-</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8360-6e9f-4c7d-d55c" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
        <infoLink id="9793-f5c8-16bb-5a8a" name="Energy Shield (n)" hidden="false" targetId="df94-719f-164a-cc93" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e0c2-1ab3-87fd-13c9" name="Mind Storm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8139-8543-374d-762c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e8f-b1c6-27ed-009f" type="min"/>
          </constraints>
          <profiles>
            <profile id="740b-379a-50ca-8387" name="Mind Storm" publicationId="9491-c0e3-pubN65537" page="93" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Blast, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e15d-8872-67b3-b786" name="Blast" hidden="false" targetId="bae6-aa38-21d6-7869" type="rule"/>
            <infoLink id="4c7b-200e-dc95-6d1e" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="213c-9ab3-b319-33ca" name="Blank" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d271-8430-a677-e4e7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e2d-81bf-f934-bbde" type="min"/>
          </constraints>
          <profiles>
            <profile id="55e5-be55-15a6-00b9" name="Blank" publicationId="9491-c0e3-pubN65537" page="93" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f566-d5db-bc21-4c98" name="Stun" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule"/>
            <infoLink id="82db-b3c6-3a59-8879" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="431d-e481-9b48-7d51" name="Passion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8b4-0b25-e8e6-899e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9371-dd69-956d-5138" type="min"/>
          </constraints>
          <profiles>
            <profile id="e9e1-6e7a-7d99-6b76" name="Passion" publicationId="9491-c0e3-pubN65537" page="93" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Invigorate, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6976-cf18-885d-2109" name="Invigorate" hidden="false" targetId="4aba-e6ac-3fdc-cdae" type="rule"/>
            <infoLink id="f6f4-e2fb-c355-269e" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="24.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62cc-6103-d30d-56e1" name="Freya [1]" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="44ea-538a-b218-6e0b" name="Freya" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">4+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d4c5-f709-1a35-4cbc" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule"/>
        <infoLink id="c9ba-8a73-5142-bc1e" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="1e57-a20e-71d9-43bc" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3ca7-2166-a37d-3a3a" name="Hacker" hidden="false" targetId="0423-1586-a570-1f32" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="251f-c70a-62dd-6330" name="Killswitch Pistol." publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c37-4bcf-fcad-a359" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6444-896e-9f0e-bbd9" type="min"/>
          </constraints>
          <profiles>
            <profile id="78a5-1d25-f7fb-8eec" name="Killswitch Pistol." publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d536-b5fa-a99c-c124" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a7b4-dd79-ef92-d4bf" name="Forge Hammer" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4e4-354a-0190-016e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d89-ff6c-7dd3-d771" type="min"/>
          </constraints>
          <profiles>
            <profile id="3196-24db-aa57-05f5" name="Forge Hammer" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="582d-60ed-fa69-f36e" name="Killswitch Pistol" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="158a-0949-47b8-686d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee11-13ab-d999-ebbb" type="min"/>
          </constraints>
          <profiles>
            <profile id="8e22-21ca-460c-8733" name="Killswitch Pistol" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">It Burns!</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="bb42-e649-eef9-6006" name="It Burns!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="26.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82b7-ee91-ddd9-b4ea" name="Hund, Rebel Bounty Hunter [1]" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="45b6-4e7f-7320-d09f" name="Hund, Rebel Bounty Hunter" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">4+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">5+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a558-bc20-c29a-82a5" name="Fire Control" hidden="false" targetId="a620-dc42-f93b-b270" type="rule"/>
        <infoLink id="c229-4910-18e4-d0ab" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="8544-7a13-abdb-94ac" name="Twin Pistols" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2980-58a9-2644-8164" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a63-e45c-1dd6-0571" type="min"/>
          </constraints>
          <profiles>
            <profile id="a51f-511f-6b97-1fd0" name="Twin Pistols" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="13aa-4ee3-ad55-da9b" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c36c-588c-8889-fd5e" name="Sniper Rifle" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3235-6263-a46f-31f8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5053-78aa-a4e4-15d4" type="min"/>
          </constraints>
          <profiles>
            <profile id="0851-53f0-90fa-d486" name="Sniper Rifle" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R8</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Sniper Scope</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="dc0c-0452-afc1-8c16" name="Sniper Scope" hidden="false" targetId="e624-e443-da35-a014" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="32.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="911e-137a-0d2b-5058" name="Nastanza [1]" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="33de-8d46-c83b-8dcf" name="Nastanza" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">3+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7a2b-2384-f9ce-92ae" name="Stealthy" hidden="false" targetId="40d5-d002-c340-39c1" type="rule"/>
        <infoLink id="0a85-94b8-1c63-1812" name="Evade" hidden="false" targetId="f256-c9e1-fd94-2578" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="99f9-b749-3f5a-2a5d" name="Sniper Rifle" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3cd-6bc2-04f2-4d6b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8491-638b-c35c-2750" type="min"/>
          </constraints>
          <profiles>
            <profile id="d017-f800-5cf7-5c1d" name="Sniper Rifle" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R14</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Heavy, Sniper Scope</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1d81-0c15-1a50-981f" name="Sniper Scope" hidden="false" targetId="e624-e443-da35-a014" type="rule"/>
            <infoLink id="9212-1077-12ce-c178" name="Heavy" hidden="false" targetId="20eb-5380-3d00-044b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="d852-4e2d-37b0-b489" name="Energy Shield (n) (+)" hidden="false" collective="false" import="true" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (1)"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c91e-afed-b2a7-fb88" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa1f-548f-3125-f4b2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="74a2-7013-2258-774b" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aae4-0ad6-535e-eaeb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9166-7758-02d9-030a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="32.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0414-610d-4dbb-3791" name="Ogre Terminator" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a909-ffac-c397-bb93" name="Ogre Terminator" publicationId="9491-c0e3-pubN65537" page="94" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">3</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3486-0f78-50ca-f827" name="Solid" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule"/>
        <infoLink id="1f87-986e-a1a6-2703" name="Resilient (n)" hidden="false" targetId="0d44-4c12-cfcf-00cf" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resilient (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="98ae-6af0-cc2d-e0e9" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a0f3-bbb5-1df4-b1c2" name="Mini-Gun" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0cb-193c-2511-fc54" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc08-d1f8-2821-41ef" type="min"/>
          </constraints>
          <profiles>
            <profile id="5ffb-edf0-db78-9227" name="Mini-Gun" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Suppression, Weight of Fire (2)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9cd0-a4e5-d51d-2eb6" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (2)"/>
              </modifiers>
            </infoLink>
            <infoLink id="c337-3e24-5aa1-4320" name="Suppression" hidden="false" targetId="bcf7-8697-e7d8-43ac" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c06e-aa33-5cf4-8edc" name="Shank Bayonet" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c26-dd6b-6341-c55c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4917-c5f8-cec5-2427" type="min"/>
          </constraints>
          <profiles>
            <profile id="7355-81bc-611c-999a" name="Shank Bayonet" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Knockback</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="72af-93ed-846b-04bf" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1acb-ca9d-dddd-bfd6" name="Project Oberon" publicationId="9491-c0e3-pubN72955" page="85" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="b663-7e28-3973-4a17" name="Project Oberon" publicationId="9491-c0e3-pubN72955" page="85" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">0</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">4+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">4+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ca35-160b-0501-2b47" name="Scout" hidden="false" targetId="634d-5763-a726-b91f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a9f5-26e3-4ac2-8ae2" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="826d-5e4f-50fa-406e" name="Needler" publicationId="9491-c0e3-pubN72955" page="85" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b97-8388-70fa-b360" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d73c-74a3-9d30-2f72" type="min"/>
          </constraints>
          <profiles>
            <profile id="622c-fab0-d64a-94a5" name="Needler" publicationId="9491-c0e3-pubN72955" page="85" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1aa9-1a0b-4349-c0c1" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d29b-2539-bf90-bb50" name="Toxic Shards" publicationId="9491-c0e3-pubN72955" page="85" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f20a-1068-971b-d1aa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8985-b62b-c1b1-4ca8" type="min"/>
          </constraints>
          <profiles>
            <profile id="8959-e5f1-d609-2c12" name="Toxic Shards" publicationId="9491-c0e3-pubN72955" page="85" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Toxic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5d22-534d-b774-2b25" name="Toxic" hidden="false" targetId="206d-4b8e-08b9-7a59" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="28a0-41b9-863b-00e8" name="Energy Shield (n) (+)" hidden="false" collective="false" import="true" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (1) (+)"/>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bba9-60ca-1479-d179" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ee-0768-8e45-61de" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="25.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6543-c829-efb7-702a" name="Teraton Shock Trooper" publicationId="9491-c0e3-pubN65537" page="94" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="55b9-aece-a2f5-3721" name="Teraton Shock Trooper" publicationId="9491-c0e3-pubN65537" page="94" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">2</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="603e-7424-0a98-8df6" name="Teleport" hidden="false" targetId="3409-b3c6-b6c4-b3c5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9970-afff-7bd7-1d65" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="413d-a94b-4721-1bc4" name="ARC Launcher" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6afe-3f62-c7b7-aae0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61f1-64e5-45ff-704e" type="min"/>
          </constraints>
          <profiles>
            <profile id="9bcf-4429-d856-b989" name="ARC Launcher" publicationId="9491-c0e3-pubN65537" page="94" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db54-e4b9-7046-e896" name="Mace" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9943-24dc-941b-23d3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71b4-52e0-e3c4-b86e" type="min"/>
          </constraints>
          <profiles>
            <profile id="6acf-5e04-fbf5-ce06" name="Mace" publicationId="9491-c0e3-pubN65537" page="94" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6cef-b1ac-824b-ede8" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Frenzy (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c11-2433-daf8-9638" name="The Helfather [1]" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="27a9-57d8-1e52-8b1a" name="The Helfather" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">2</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5d0a-be02-68fd-ba9d" name="Life Support" hidden="false" targetId="2945-b85d-72f0-9f72" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="fad3-7eec-ae36-52d7" name="Xerxes Cannon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="094b-c834-6e7a-74e5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7f8-0279-887a-c4d4" type="min"/>
          </constraints>
          <profiles>
            <profile id="75c8-6ca5-1d29-68fa" name="Xerxes Cannon" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP3</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Heavy, It Burns!</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="be91-4aad-cb10-f041" name="Heavy" hidden="false" targetId="20eb-5380-3d00-044b" type="rule"/>
            <infoLink id="4072-23de-664d-3182" name="It Burns!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="274f-7dff-75b0-53ff" name="Hailstorm Pistol" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8aa-c498-525a-943f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4eed-9159-7b39-8c1b" type="max"/>
          </constraints>
          <profiles>
            <profile id="793c-3129-d699-4665" name="Hailstorm Pistol" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Rapid Fire, Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="139c-b643-770f-2be4" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
            <infoLink id="3cd7-fb3d-0c65-317f" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="231f-6470-5e9a-ca27" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f14-1495-9953-68d8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c640-f4d2-6915-87a0" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="32.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c72-6306-7fce-219b" name="The Survivor [1]" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9b79-fe1f-af57-a28e" name="The Survivor" publicationId="9491-c0e3-pubN65537" page="93" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ad6e-1ac5-7230-0946" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="af83-167b-56fe-fc1d" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weight of Fire (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="43b6-0c48-96ae-a801" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="99b7-cc17-0eb3-53e3" name="Sawn-Off" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b754-0645-5b49-ee2c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d26-9d9e-90fc-1e45" type="min"/>
          </constraints>
          <profiles>
            <profile id="d738-3ceb-1c05-f712" name="Sawn-Off" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R2</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Knockback</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="95b2-2f90-448b-fd9c" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9903-4bcf-6c99-1cc3" name="Pistol" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdd8-f8ee-f1ef-acd0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7d2-8315-4aaf-79cd" type="min"/>
          </constraints>
          <profiles>
            <profile id="7532-9ff9-9ffb-0731" name="Pistol" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8d1-8458-4eb4-9c7a" name="Wrath [1]" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a238-c9ee-6358-56f1" name="Wrath" publicationId="9491-c0e3-pubN65537" page="92" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">3+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d4a0-da56-3dd0-063f" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="ac6f-2c82-635d-9974" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="5888-4dcc-9843-0444" name="Praetorian Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b3e-e670-36ce-0422" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2ee-9e91-6013-6442" type="min"/>
          </constraints>
          <profiles>
            <profile id="db04-d873-3afc-7e28" name="Praetorian Pistol" publicationId="9491-c0e3-pubN65537" page="92" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">It Burns!</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5735-c701-2f29-3854" name="It Burns!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e211-5d1e-e968-9c6d" name="Blade of the Seven" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="709e-80e9-1c26-3df6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5439-a15f-f142-2b02" type="min"/>
          </constraints>
          <profiles>
            <profile id="f636-0af7-4611-0ff8" name="Blade of the Seven" publicationId="9491-c0e3-pubN65537" page="92" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="32.0"/>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7522-8e53-d79e-f4e6" name="Dr Simmonds" publicationId="9491-c0e3-pubN75569" page="20" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="287b-e0bb-cdde-f05e" name="Dr Simmonds" publicationId="9491-c0e3-pubN75569" page="20" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">2-3</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">6+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30ab-dea0-ec56-2c5c" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="c0a0-6448-5ecb-dd5e" name="Medic" hidden="false" targetId="d4ff-88bd-fc26-94e2" type="rule"/>
        <infoLink id="7681-9ec9-d92d-f487" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a61c-d707-443d-1e5b" name="New CategoryLink" hidden="false" targetId="57d9-c2d2-8f65-b623" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="80bf-3b7a-3340-2da8" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6911-a1ee-25cc-7c9f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79a1-06a0-db92-5605" type="min"/>
          </constraints>
          <profiles>
            <profile id="60f7-5fd9-702b-f3c6" name="Rifle" publicationId="9491-c0e3-pubN75569" page="20" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Rapid Fire</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c">Small Arms</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0701-92cb-da09-d0d3" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b516-9f1f-cc09-a037" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="61f9-fd84-cb0b-0306" value="1"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2853-150f-a41d-c39f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6ee-c29b-a522-2461" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47dc-9794-d295-d82e" name="Commlink" publicationId="9491-c0e3-pubN79283" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe30-0e87-a3df-31e9" name="Commlink" hidden="false" targetId="eb6e-94ba-18ec-88f9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af0c-5df6-5f3a-3754" name="Tripmine" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="85a0-4f0c-3e6b-16f9" name="Trip Mine" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
            <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
            <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Grenade, One Use, Trap (Frag(3))</characteristic>
            <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="95a3-63ad-acde-b302" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
        <infoLink id="5933-34b2-e635-6e70" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
        <infoLink id="8cd2-5f76-65ab-86d2" name="Trap" hidden="false" targetId="0619-45db-fd26-fe4c" type="rule"/>
        <infoLink id="1dd5-aa71-688d-2baa" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frag (3)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6e8-f111-121c-ffdb" name="Stimulant Shot (+)" publicationId="9491-c0e3-pubN72955" page="16" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2100-3b40-5eb0-5b47" name="Stimulant Shot" hidden="false" targetId="b420-8549-5e84-74a0" type="rule"/>
        <infoLink id="05f8-84fa-759c-c461" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="029d-78ec-0cde-2c56" name="Adrenaline Shot (+)" publicationId="9491-c0e3-pubN79930" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6dc0-3edf-eda4-a778" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
        <infoLink id="3f35-44da-3d61-2067" name="Adrenaline Shot" hidden="false" targetId="139f-05c7-3940-9f1d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21e1-446a-b9dd-d426" name="Combat Blades (+)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4d8c-840e-43eb-f33a" name="Combat Blades (+)" hidden="false" targetId="270f-29c3-91de-06db" type="rule"/>
        <infoLink id="9550-c622-2a16-c47c" name="One Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5305-96f7-7e50-2265" name="Exothermic Accelerator" publicationId="9491-c0e3-pubN79930" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4702-80e5-8e26-5a50" name="Exo-thermic Accelerator" hidden="false" targetId="b33d-1bf5-0c67-672c" type="rule"/>
        <infoLink id="d660-e383-252b-268f" name="One-Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0e8-631f-6ebe-bebd" name="Marksman Rifle" publicationId="9491-c0e3-pubN79930" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="99a6-ceb7-6636-98ef" name="Marksman Rifle" hidden="false" targetId="4819-6b4e-0a6c-f2cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4544-d915-4d69-79d6" name="Shock Baton (+)" publicationId="9491-c0e3-pubN79930" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f56-a686-bfdf-9818" name="Shock Baton" hidden="false" targetId="7c45-643f-6077-ee18" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="229c-6606-7944-4c04" name="Toxic Grenade (+)" publicationId="9491-c0e3-pubN79930" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a531-8214-11fd-1d32" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
        <infoLink id="196e-98d0-650f-e821" name="Toxic Smokescreen" hidden="false" targetId="95ec-04ae-0dd4-4f28" type="rule"/>
        <infoLink id="18d7-dda5-36a9-9ea3" name="One-Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8f6-fc7c-678c-5fb7" name="Blaine in Peacekeeper Armour [1]" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d87b-dbfd-f9a7-f253" name="Blaine in Peacekeeper Armour" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">3</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">2</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">4+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">3+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5a4d-2956-de5e-7be9" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="d061-5638-5fcf-0872" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="1fa5-be9f-d354-cc7f" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2102-aec8-6b71-9cf0" name="Blaine" hidden="false" targetId="55c8-6eba-e6fa-5800" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bcdb-0391-5c78-0023" name="Electro-Glaive" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="662a-708d-c5ef-2d02" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31d6-0342-dfa2-9fff" type="max"/>
          </constraints>
          <profiles>
            <profile id="8b6c-f314-ca5d-17ec" name="Electro-Glaive" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP2</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf97-1431-1f5c-36ef" name="Gauss Shock Firearm" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="760b-ce5a-5149-3a96" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ef8-28a3-d933-0a18" type="min"/>
          </constraints>
          <profiles>
            <profile id="bc12-ba75-ac91-142c" name="Gauss Shock Firearm" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R5</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="174c-8f85-7845-f7c0" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="297a-8462-c6c8-7d31" name="Jump Pack" hidden="false" collective="false" import="true" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72af-6b03-cbd9-72c7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3f2-4d8d-d06a-74b9" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="5.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2d8-3e44-2041-4af0" name="Captain Erika Dulinksy [1]" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="e26f-e5e3-6d6f-be5f" name="Captain Erika Dulinksy" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">4+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">5+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5c72-538b-d0b1-be85" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="078e-c68a-c0ea-2132" name="Strategist" hidden="false" targetId="d23b-caa0-d526-f1f6" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="4165-7ad5-3846-efcf" name="Laser Assault Rifle" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a61-0734-ac78-7404" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="962c-d146-3cad-316a" type="max"/>
          </constraints>
          <profiles>
            <profile id="86b5-3bea-fa57-762d" name="Laser Assault Rifle" publicationId="9491-c0e3-pubN79930" page="31" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1), Rapid Fire</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a5c4-1f6e-de35-458c" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
            <infoLink id="30a5-0e3e-185f-b947" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="f7b3-983a-21a1-fe0f" name="Knife" page="" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfaa-2a33-9066-5e66" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96b7-aba0-ba4c-c434" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="34.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7090-0cbe-c1ce-53fe" name="Alyse [1]" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="8fa9-3da2-61da-b820" name="Alyse" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">0</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">5+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e6bb-cc92-6694-4298" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="b71e-65b2-72c1-3751" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="d2e5-e6dd-b2d5-5f11" name="Tremor" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a175-31d7-0c9e-34be" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a97a-021c-03d1-6691" type="min"/>
          </constraints>
          <profiles>
            <profile id="996f-aa57-a4a4-2a58" name="Tremor" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e32c-ad65-9161-3186" name="Stun" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule"/>
            <infoLink id="f290-aa09-12dc-115f" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c552-4187-3b51-047c" name="Mind Scour" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2e3-e3d5-804a-44d9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bca6-ec42-23b3-d087" type="min"/>
          </constraints>
          <profiles>
            <profile id="3ec9-3eda-364e-33d2" name="Mind Scour" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b7ec-b899-9648-547c" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a02a-5e59-eaa8-b10e" name="Life Drain" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="932b-8f02-45fe-70b9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b216-c68d-6088-ac64" type="min"/>
          </constraints>
          <profiles>
            <profile id="e329-3508-c3f1-d44e" name="Life Drain" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Life Drain, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="308f-4459-c753-881d" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
            <infoLink id="1fff-9905-d36f-b676" name="Life Drain" hidden="false" targetId="f1e7-46c0-b3c9-5e6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="13f6-7474-8b0e-b757" name="Stun Baton" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="173d-97df-e271-a0ce" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="139c-0ec8-ffbd-9389" type="max"/>
          </constraints>
          <profiles>
            <profile id="acca-87c0-6791-9ec2" name="Stun Baton" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fcb0-c045-737d-80de" name="Stun" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1529-c4f4-9a3b-7e3d" name="Arkoline [1]" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8ad6-d03c-4c52-58cc" name="Arkoline" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">2</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">4+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">5+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed7e-2f6b-d6e8-a947" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5dcf-7a39-d03f-912a" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="150e-b317-c65b-9ca8" name="Solid" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="9ee2-5a74-016c-c5b7" name="Concussive Blast" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1246-6af4-626c-c78d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9596-51d7-a496-6f64" type="max"/>
          </constraints>
          <profiles>
            <profile id="7cee-c4fe-2c85-294e" name="Concussive Blast" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Blast</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3176-b0f2-2147-b9ea" name="Blast" hidden="false" targetId="bae6-aa38-21d6-7869" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="126f-5a2b-a61d-643e" name="Wrecker Fist" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64de-ca7f-b63a-8d0f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9952-3170-3595-b2e7" type="min"/>
          </constraints>
          <profiles>
            <profile id="4a8b-bb87-b32e-60ce" name="Wrecker Fist" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Knockback</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4354-ceec-c0cf-4e5b" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="26.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7725-9578-69db-f9cf" name="Francesco &apos;The Devil&apos; Selvaggio [1]" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="0c98-9afb-3ffc-6176" name="Francesco &apos;The Devil&apos; Selvaggio" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">5+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">5+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="68f5-b0ea-a983-aab2" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="f6e4-e915-bb7d-0780" name="Heavy Flamer" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fedd-80df-83df-bf97" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43f6-a117-2228-4e72" type="min"/>
          </constraints>
          <profiles>
            <profile id="c5c5-2a78-0111-f5c4" name="Heavy Flamer" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">It Burns!, Volatile</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f556-4b78-1df2-d81b" name="Volatile" hidden="false" targetId="66b5-4831-9238-85aa" type="rule"/>
            <infoLink id="084e-cda5-3029-e064" name="It Burns!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cc33-2053-231d-fde0" name="Propane Bomb" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d90-be79-f811-eb60" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d645-e2fd-1b1e-38ba" type="max"/>
          </constraints>
          <profiles>
            <profile id="82f0-a22e-1fd7-a43a" name="Propane Bomb" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Grenade, It Burns!, One-Use</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8ea8-cd3e-5b31-435d" name="It Burns!" hidden="false" targetId="6b7c-f0a9-4644-398d" type="rule"/>
            <infoLink id="288e-9f91-12c4-f39f" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
            <infoLink id="c88f-9b62-10c5-e3be" name="One-Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="8e53-2a8f-d9ba-9b12" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daac-8e7c-ee00-af74" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3a3-fb3e-2db6-84db" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9fd0-1d55-d388-438c" name="Kira Nikolovski [1]" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="fdf7-623b-b1fc-0f53" name="Kira Nikolovski" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">5+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">5+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="60fb-40f3-46f1-9b48" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="f1b8-6bdd-6768-399c" name="Medic" hidden="false" targetId="d4ff-88bd-fc26-94e2" type="rule"/>
        <infoLink id="6927-16a3-4b90-5284" name="Hacker" hidden="false" targetId="0423-1586-a570-1f32" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="2e7f-d1ed-85ad-7eaf" name="Sedative Injector" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ff6-55e1-7409-8ce3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="204e-2217-4b54-3443" type="max"/>
          </constraints>
          <profiles>
            <profile id="371a-297a-619d-1f01" name="Sedative Injector" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R2</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0b09-9eff-2bd2-33cb" name="Stun" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3898-1144-c71e-7ea4" name="Sedative Injector" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="250d-548f-38b1-bc7e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6187-33b9-b063-7c1e" type="max"/>
          </constraints>
          <profiles>
            <profile id="fae1-12f5-d25e-206a" name="Sedative Injector" publicationId="9491-c0e3-pubN79930" page="33" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c5c7-2430-e948-3401" name="Stun" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0054-42fd-2f2b-de1f" name="Adrenaline Shot (+)" hidden="false" collective="false" import="true" targetId="029d-78ec-0cde-2c56" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Adrenaline Shot"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3947-5da9-509b-c665" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c3d-b011-6938-8469" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f2e9-d89c-0e03-9a1b" name="Stimulant Shot (+)" hidden="false" collective="false" import="true" targetId="d6e8-f111-121c-ffdb" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Stimulant Shot"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c722-2d96-15ce-aec4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="396b-c17b-72d9-d8e5" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c6a-e454-2b67-15ef" name="Sergeant Ugurik [1]" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="83ac-3ef0-632d-ddde" name="Sergeant Ugurik" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-3</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">2</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">5+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">4+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd9d-6047-3c50-f52c" name="Fire Control" hidden="false" targetId="a620-dc42-f93b-b270" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="5f8f-d7a0-3d56-6ec8" name="DB Laser Rifle" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="868c-8846-8baa-9900" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b9e-d13d-5ea7-a442" type="min"/>
          </constraints>
          <profiles>
            <profile id="9372-e326-76ad-971c" name="DB Laser Rifle" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Rapid Fire, Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7b86-2f2a-9315-b6a2" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule"/>
            <infoLink id="6978-9a6a-3640-3a55" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df66-b6b1-ccc9-ef32" name="Auto-Blaster" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8909-0d43-1fcc-2dbc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d22-b156-286e-b4f0" type="max"/>
          </constraints>
          <profiles>
            <profile id="bdd6-8964-c5e7-5b86" name="Auto-Blaster" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R2</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="dee4-c0b8-0374-06a0" name="Jump Pack" hidden="false" collective="false" import="true" targetId="fc30-1c8d-ef65-7ba9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d2b-d4f5-de5a-5776" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b5-23ed-f48d-8aac" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="5252-861c-3bc4-189f" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c2d-87be-6ca3-f40c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="136e-b4ce-d154-c27d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d45-d2d0-651f-6a77" name="So Hin [1]" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9640-2531-b5c2-0536" name="So Hin" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">2-3</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">3+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">5+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="98b2-181a-6752-a723" name="Companion" hidden="false" targetId="52e0-9023-2ea1-64b1" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="6bb0-65d6-a4ae-e62c" name="Light Glaive" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd05-8491-4c01-669e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56fb-04f0-58da-920f" type="max"/>
          </constraints>
          <profiles>
            <profile id="621e-63cd-92fe-c069" name="Light Glaive" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Frenzy (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="24fb-a295-961e-f6e0" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Frenzy (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0e4-3558-f5d5-9021" name="Asterian Warbird" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc8c-f55b-1fc7-2c32" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8cb-3e6c-4030-8b4e" type="min"/>
          </constraints>
          <profiles>
            <profile id="7207-acee-4c56-0f98" name="Asterian Warbird" publicationId="9491-c0e3-pubN79930" page="34" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Indirect (2)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7e9c-eb74-7cf2-5b7f" name="Indirect (n)" hidden="false" targetId="8fe0-f858-5940-b816" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Indirect (2)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1496-0a3d-8806-b8a1" name="C.U.R.B07153 - &apos;Curby&apos; [1]" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4354-ed0c-b305-57dd" name="C.U.R.B07153 - &apos;Curby&apos;" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">2-3</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ce58-d9ac-6d5f-2a8d" name="Construct" hidden="false" targetId="f0c6-e746-f152-933c" type="rule"/>
        <infoLink id="9023-0d2b-2163-4ded" name="Agile" hidden="false" targetId="8eff-d727-2c31-fa4d" type="rule"/>
        <infoLink id="fb5e-163e-32ac-3ccf" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule"/>
        <infoLink id="96d5-20ed-7a32-872c" name="Hacker" hidden="false" targetId="0423-1586-a570-1f32" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="99b2-1a33-bb0d-a510" name="Laser" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bc2-f73e-6bee-8754" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a346-d3f0-c798-e433" type="max"/>
          </constraints>
          <profiles>
            <profile id="c0a0-c318-9222-30f7" name="Laser" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R5</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Knockback</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5f2a-6b85-f2ac-79d6" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b9bd-6bb9-949b-3393" name="Electrical Discharge" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf71-34f8-1635-37e9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5053-03f0-46e6-73df" type="max"/>
          </constraints>
          <profiles>
            <profile id="61af-2e7c-4b87-536c" name="Electrical Discharge" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Knockback</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="17c7-b109-ede1-a1a4" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9965-723b-8710-2e5e" name="Ector Zanchez [1]" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="33c8-826a-becd-3e2a" name="Ector Zanchez" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="a9aa-7e6b-1b30-f1b0" typeName="Leader">
          <characteristics>
            <characteristic name="Speed" typeId="4e85-eaa5-eccb-41d1">1-2</characteristic>
            <characteristic name="Armour" typeId="6e20-a2eb-4873-facd">1</characteristic>
            <characteristic name="Size" typeId="72ed-1424-6a6b-51d8">1</characteristic>
            <characteristic name="Shoot" typeId="8e81-1fe3-f677-8d5c">5+</characteristic>
            <characteristic name="Fight" typeId="5ab1-1acc-a108-daf5">5+</characteristic>
            <characteristic name="Survive" typeId="2375-5bce-3345-261b">5+</characteristic>
            <characteristic name="Recon" typeId="af03-2f51-1267-9c64">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ad7e-73dd-ec20-0845" name="Fire Control" hidden="false" targetId="a620-dc42-f93b-b270" type="rule"/>
        <infoLink id="5ceb-c3a6-cf62-0604" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="86b8-1e03-3354-99b7" name="Auto-Stabilised Grenade Launcher" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c52d-e339-3fbb-459e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e66f-d465-9406-3ce1" type="max"/>
          </constraints>
          <profiles>
            <profile id="6405-72eb-362e-9402" name="Auto-Stabilised Grenade Launcher" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Indirect (3)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3dea-c281-7e29-e9da" name="Frag (n)" hidden="false" targetId="f7aa-fbc1-3217-1be0" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Frag (3)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b6b-2430-5eb4-c5d8" name="Pistol" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d45a-d194-fe81-b9ce" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6314-ab86-3541-a927" type="min"/>
          </constraints>
          <profiles>
            <profile id="4298-e955-8175-d37a" name="Pistol" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4b23-8c66-e54f-5e83" name="Smoke Grenade (+)" publicationId="9491-c0e3-pubN79930" page="32" hidden="false" collective="false" import="true" targetId="97f8-bc82-bd65-3d3f" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Smoke Grenade"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d999-6baf-a539-fbf6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="782c-56bf-ca80-dbe9" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="befd-5f88-6943-7762" name="Hacker Half-Tail [1]" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1d3b-cffa-abd1-db9b" name="Hacker Half-Tail" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">2-3</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="482f-0308-7c37-e8fd" name="Dismantle" hidden="false" targetId="a2cc-0f18-4a04-a7e8" type="rule"/>
        <infoLink id="5884-3414-374d-ae59" name="Tactician (n)" hidden="false" targetId="61bb-0743-e806-2bfc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tactician (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="4d63-5451-8ce5-a0ec" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule"/>
        <infoLink id="cb14-17d2-8e83-1091" name="Hacker" hidden="false" targetId="0423-1586-a570-1f32" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="f77f-c2f9-9982-a4d1" name="Ray Pistol" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2306-b2fc-bc63-ef3e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5023-c813-8a0b-32bb" type="max"/>
          </constraints>
          <profiles>
            <profile id="8220-ba40-a253-e241" name="Ray Pistol" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R2</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d045-cd5e-b4b5-8864" name="Det Pack (Mag Lock)" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="931c-72d2-e2db-e9cd" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df26-59c3-9194-3c30" type="max"/>
          </constraints>
          <profiles>
            <profile id="ec06-045b-70de-a6b2" name="Det Pack (Mag Lock)" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP2</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c">Light (Explosive)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9157-7f25-9757-8f4b" name="Det Pack (Prox Fuse)" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aae-29e3-55d4-85ef" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0388-7d3c-b98c-49fd" type="max"/>
          </constraints>
          <profiles>
            <profile id="ece6-accf-f557-e9d0" name="Det Pack (Prox Fuse)" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R2</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Blast</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c">Light (Explosive)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fcf7-fce7-2a29-1734" name="Blast" hidden="false" targetId="bae6-aa38-21d6-7869" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="26.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e68-4f54-e946-99be" name="Kizai Uro [1]" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0f40-ee05-3e1e-bec5" name="Kizai  Uro" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">0</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">7+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7911-5ce7-6c0a-4b48" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
        <infoLink id="2927-cb3d-0635-aeac" name="Medic" hidden="false" targetId="d4ff-88bd-fc26-94e2" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="0671-2879-adf8-5dfc" name="Psychic Smash" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e94a-bfac-3655-578b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9d3-e220-45e9-015d" type="max"/>
          </constraints>
          <profiles>
            <profile id="a610-8224-66e0-0069" name="Psychic Smash" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Smash!, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2853-ab65-6142-8589" name="Smash!" hidden="false" targetId="67c8-806c-990e-042d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3782-64ec-7417-47da" name="Blank" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c8e-de4c-a602-6eda" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a718-b1c9-3b7d-1a1e" type="min"/>
          </constraints>
          <profiles>
            <profile id="b92b-6942-f19a-7638" name="Blank" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Stun, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d12d-ea68-bac5-3250" name="Stun" hidden="false" targetId="5007-f9e6-65c2-71f5" type="rule"/>
            <infoLink id="f43b-7430-1d3e-21a9" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2fd8-0959-b1a1-164d" name="Passion" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f89b-4cde-d8b1-d208" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28e6-3d62-e9a3-46b3" type="min"/>
          </constraints>
          <profiles>
            <profile id="f50c-f7c0-e34e-ce91" name="Passion" publicationId="9491-c0e3-pubN79930" page="35" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Invigorate, Psychic</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e3dc-be35-cc0c-8026" name="Invigorate" hidden="false" targetId="4aba-e6ac-3fdc-cdae" type="rule"/>
            <infoLink id="e5af-5735-72cc-27b2" name="Psychic" hidden="false" targetId="2e77-9e5d-bfe4-97f0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="621f-5830-6e88-fd47" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25e7-0b65-bdd3-8012" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e960-d7b2-d5e5-0d00" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6223-aa7a-fd05-1084" name="Kr-0m3 [1]" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dc67-0912-7b97-abc7" name="Kr-0m3" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">4+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="51b2-af92-13aa-beb7" name="Construct" hidden="false" targetId="f0c6-e746-f152-933c" type="rule"/>
        <infoLink id="b3be-bbc0-b2a7-6b2b" name="Glide" hidden="false" targetId="c78a-7e20-2ad4-9c09" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="5729-c050-e204-b346" name="Plasma Cannons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="573a-a6c4-3596-277c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c342-02fc-0af2-bc1d" type="max"/>
          </constraints>
          <profiles>
            <profile id="b2ad-e1d6-1188-a434" name="Plasma Cannons" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (2)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4d92-bee1-39d8-3952" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (2)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="f764-d42d-2e90-48e8" name="Defender Shield (+)" hidden="false" collective="false" import="true" targetId="0c4b-92d5-3ab2-22b8" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Defender Shield"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f867-65ae-cd2f-e91f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3d2-c6e8-81a0-1d0b" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fe72-ae83-0494-472d" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5324-c56f-bd02-5020" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c752-4bb4-01a1-a987" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d85b-4ba3-58f5-0e6c" name="Kur Keela [1]" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="b2ca-3ba0-1ad1-d961" name="Kur Keela" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">2</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2a03-bcf0-6f55-c37d" name="Tough" hidden="false" targetId="df54-2d71-8800-b15f" type="rule"/>
        <infoLink id="0765-efc3-146b-5bed" name="Teleport" hidden="false" targetId="3409-b3c6-b6c4-b3c5" type="rule"/>
        <infoLink id="548f-7af5-c4b4-2661" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule"/>
        <infoLink id="8b34-050e-4fc7-d525" name="Hacker" hidden="false" targetId="0423-1586-a570-1f32" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ec8a-4bc6-97bb-cd65" name="Carbine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f80f-a560-006b-f954" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba1e-521b-e275-206a" type="max"/>
          </constraints>
          <profiles>
            <profile id="57aa-f773-d288-17c0" name="Carbine" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R4</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="a118-6122-5621-f1af" name="Energy Shield (n) (+)" hidden="false" collective="false" import="true" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (1)"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e396-2a88-a102-21f8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0ac-8c90-70aa-4a82" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fd19-25c3-668a-65e3" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d5e-f668-8901-34d6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8134-1541-aeac-1b1b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea81-3dbf-cea3-9648" name="Leesh&apos;ma [1]" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b79d-7854-8a3c-1c2b" name="Leesh&apos;ma" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">6+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">4+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4117-15ac-06a5-0e3f" name="Teleport" hidden="false" targetId="3409-b3c6-b6c4-b3c5" type="rule"/>
        <infoLink id="53bb-5b34-05e9-b4d5" name="Tenacious" hidden="false" targetId="890a-cbd0-663e-119f" type="rule"/>
        <infoLink id="e006-5326-937f-015e" name="Stealthy" hidden="false" targetId="40d5-d002-c340-39c1" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="3f64-3c61-709a-5da3" name="Claws" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a65f-b923-06c8-1070" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eaf6-1155-10d9-fb43" type="max"/>
          </constraints>
          <profiles>
            <profile id="150d-2d0b-9e17-efa1" name="Claws" publicationId="9491-c0e3-pubN79930" page="36" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Frenzy (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e076-0e38-a2b7-0f01" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Frenzy (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45e3-8973-c025-5923" name="Ogan Helkkare [1]" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="d0a0-3919-038a-0b57" name="Ogan Helkkare" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0c86-d7f0-d64e-f949" name="Engineer" hidden="false" targetId="bf5d-3181-729a-3365" type="rule"/>
        <infoLink id="5a27-9ab6-1ef7-4bc6" name="Hacker" hidden="false" targetId="0423-1586-a570-1f32" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="1546-e75a-e210-3293" name="Force Field" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d17d-b452-2834-60bc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b45-6c79-b9dd-c627" type="min"/>
          </constraints>
          <profiles>
            <profile id="f854-7d92-9023-f762" name="Force Field" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R2</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Grenade, Shield Generator (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c31a-d06b-aa21-205e" name="Grenade" hidden="false" targetId="336e-9dc4-7706-61d6" type="rule"/>
            <infoLink id="51ca-fc17-067c-d2b0" name="Shield Generator (n)" hidden="false" targetId="5456-ad39-c563-ae61" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Shield Generator (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="551e-24dd-3208-cb4c" name="Burst Pistol" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e68-9ef2-ece6-c542" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c12-02ad-37a1-0382" type="min"/>
          </constraints>
          <profiles>
            <profile id="4773-87da-a3ab-8a25" name="Burst Pistol" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Rapid Fire</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9962-69f8-080e-42dd" name="Rapid Fire" hidden="false" targetId="dd9c-58ef-1fec-28b8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="bf52-57a7-d44a-4f5b" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9af6-82cf-991b-ea51" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf23-e974-ca39-31a8" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="9586-1e14-d6ab-46ad" name="Energy Shield (n) (+)" hidden="false" collective="false" import="true" targetId="14f6-da63-6187-2dc0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Energy Shield (2)"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9281-2b3b-5447-c83c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e2b-5021-eb62-4fd8" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94bb-d0a8-6b24-0003" name="Orion [1]" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="d58a-5d5c-83bc-c709" name="Orion" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">2</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">4+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">6+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="106a-8ae4-9510-d575" name="Construct" hidden="false" targetId="f0c6-e746-f152-933c" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="8a5b-7780-2dbb-e12e" name="Gauss Blaster" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4de1-c8bb-941f-70d7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fb7-d1f4-dd1a-e759" type="min"/>
          </constraints>
          <profiles>
            <profile id="40d4-3484-919f-ea13" name="Gauss Blaster" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Holo-Sight</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5f84-e988-8fae-cc93" name="Holo Sight" hidden="false" targetId="0657-6185-3ad2-0886" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="dac5-b05b-bb3e-a3a9" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5a7-e2f2-9fc9-8828" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2de8-cf0b-766c-30cd" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4e6-eacb-5781-a8e8" name="Ota Sora [1]" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d261-f841-c87f-5e3b" name="Ota Sora" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">2</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">2</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f351-0e50-fd13-9efa" name="Solid" hidden="false" targetId="477f-7c1c-9cba-3258" type="rule"/>
        <infoLink id="49b1-831d-ef3d-6071" name="Honourable" hidden="false" targetId="daad-a1b8-c725-46aa" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="a008-fac5-a600-4dfa" name="Ion Cannon" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef9f-9060-595e-3a54" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de3f-14eb-6986-1172" type="max"/>
          </constraints>
          <profiles>
            <profile id="2f57-6d89-759c-4e28" name="Ion Cannon" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R6</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP2</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1)</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="eabf-30b5-8276-98a9" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="173e-c7da-282c-2065" name="Body Slam" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="942d-143e-10c2-5ff5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0132-9d03-f9a7-28f6" type="min"/>
          </constraints>
          <profiles>
            <profile id="9153-6f03-814f-5fa0" name="Body Slam" publicationId="9491-c0e3-pubN79930" page="37" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Knockback</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f96f-2a62-8d61-e51a" name="Knockback" hidden="false" targetId="9b4e-17bd-61ab-7feb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="3.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c99f-7602-8e45-c964" name="Sergeant Erriq Umunsar [1]" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="7bed-312e-4379-ff29" name="Sergeant Erriq Umunsar" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">4+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">5+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4cd2-24cd-44c9-bba0" name="Resilient (n)" hidden="false" targetId="0d44-4c12-cfcf-00cf" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resilient (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="8b77-384b-0800-8fc3" name="Onslaught Cannon" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fce-55cb-49b7-9c58" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e307-9a4a-600d-0185" type="max"/>
          </constraints>
          <profiles>
            <profile id="f174-68bb-d882-9a6d" name="Onslaught Cannon" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R5</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Weight of Fire (1), Suppression</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9fa2-0c84-40a8-cab5" name="Weight of Fire (n)" hidden="false" targetId="fe68-94f5-c309-65bd" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weight of Fire (1)"/>
              </modifiers>
            </infoLink>
            <infoLink id="4a21-241b-794a-c2dd" name="Suppression" hidden="false" targetId="bcf7-8697-e7d8-43ac" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="39c1-ba74-a06a-8077" name="Rocket Salvo" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83f5-df4c-e8a2-d3f9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63b0-4b2d-bb8a-5a14" type="max"/>
          </constraints>
          <profiles>
            <profile id="d240-e3af-2b93-a30a" name="Rocket Salvo" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R8</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">Indirect (3), One-Use</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f511-5e77-4c7b-ff19" name="One-Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
            <infoLink id="193e-1c47-77be-9dcb" name="Indirect (n)" hidden="false" targetId="8fe0-f858-5940-b816" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Indirect (3)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="88dc-f397-a5ee-e679" name="Knife" hidden="false" collective="false" import="true" targetId="7a3c-8f4b-5072-870a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="437d-788a-8a25-0849" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7845-dc6e-5ad4-36ce" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="27.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b78-a5cb-9c33-4da4" name="Shade [1]" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5905-5338-2239-9ffc" name="Shade" hidden="false" typeId="bd3d-1b17-592d-9a6f" typeName="Unit">
          <characteristics>
            <characteristic name="Speed" typeId="df17-4b5c-638f-0807">1-2</characteristic>
            <characteristic name="Armour" typeId="0274-bb56-5442-a0f1">1</characteristic>
            <characteristic name="Size" typeId="2623-46e7-250f-eacf">1</characteristic>
            <characteristic name="Shoot" typeId="68ea-7e51-32e7-70c8">5+</characteristic>
            <characteristic name="Fight" typeId="cf38-e165-7d39-0773">4+</characteristic>
            <characteristic name="Survive" typeId="ecb0-eafd-b6fa-91a0">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="04d3-4ea4-4f22-8419" name="Stealthy" hidden="false" targetId="40d5-d002-c340-39c1" type="rule"/>
        <infoLink id="8dec-8b90-72dc-5d7d" name="Frenzy (n)" hidden="false" targetId="219b-0be5-51f9-8d8e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Frenzy (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="0c70-3f58-aedb-c445" name="Pistol" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32f2-2aa2-96c9-3a26" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f087-2603-13ea-8057" type="max"/>
          </constraints>
          <profiles>
            <profile id="81f2-5faa-03b1-4af4" name="Pistol" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">R3</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="598b-d2b8-42ed-c332" name="Wrist Blade" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4979-eb8c-d9f3-6b19" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72dc-bdcc-1139-f876" type="min"/>
          </constraints>
          <profiles>
            <profile id="4f7e-3905-5ef3-b10c" name="Wrist Blade" publicationId="9491-c0e3-pubN79930" page="38" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
                <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">AP1</characteristic>
                <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
                <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="0.0"/>
            <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1df3-c441-e8c5-9094" name="Medi-Pack (+)" hidden="false" collective="false" import="true" targetId="5de6-a08f-b836-0a50" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d60-2e72-c363-2121" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f133-1ff3-d34d-4e09" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="875b-972a-3131-9db6" name="One-Use" hidden="false" targetId="dfd9-06aa-8e54-53af" type="rule"/>
          </infoLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="VPs" typeId="02a0-6bab-fa73-4a98" value="2.0"/>
        <cost name="pts" typeId="61f9-fd84-cb0b-0306" value="22.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8eff-d727-2c31-fa4d" name="Agile" publicationId="9491-c0e3-pubN65537" page="28" hidden="false">
      <description>After a model takes a Move or Sprint action it may additionally choose to move up or down one level in the same stack for free. This change in level follows the normal movement rules.</description>
    </rule>
    <rule id="6c23-71da-c6bd-32af" name="Beast" publicationId="9491-c0e3-pubN65537" page="28" hidden="false">
      <description>The model cannot pick up, carry or use items. All of its weapons and equipment are either natural or have been grafted on permanently by skilled bio-technicians. This ability can also apply to models that are already so burdened by their normal combat load that they have no room to carry more.</description>
    </rule>
    <rule id="8744-40d0-2345-0504" name="APX" publicationId="9491-c0e3-pubN65537" page="28" hidden="false">
      <description>AP is short for Armour Piercing and denotes a type of weapon that is particularly good at defeating Armour. AP will always be listed with a number after it in place of the “x”, e.g. AP1.
Attacks by a model or weapon with this ability ignore a number of points of Armour equal to the number after the AP as explained in the Damage section on page 24. So, if an AP1 attack hits a model with Armour 2 then the Damage is resolved as if the target had Armour 1 (2-1).
AP is cumulative. If more than one AP modi er applies to an attack then modify the Armour by their total before working out the Damage.</description>
    </rule>
    <rule id="bae6-aa38-21d6-7869" name="Blast" publicationId="9491-c0e3-pubN65537" page="28" hidden="false">
      <description>The weapon does no direct Damage, though the force of the blast may push models off buildings or slam them into walls.
If the attack is a HIT then all models in the cube except the target are thrown one cube directly away from the target model and then Pinned. The target model is thrown one cube in a random direction (see Scatter, page 26) and then Pinned.
If the attack is a MISS then all models in the target cube are Pinned.</description>
    </rule>
    <rule id="e7db-45f0-3707-fac8" name="BOOM! (n)" publicationId="9491-c0e3-pubN65537" page="28" hidden="false">
      <description>When a model with this ability is killed, they explode.
In addition, the model may choose to trigger the explosion as a Special action.
Regardless of the cause, when the model explodes, treat it as a Frag (n) explosion (page 29) in that cube, where (n) is the value of BOOM!</description>
    </rule>
    <rule id="f0c6-e746-f152-933c" name="Construct" publicationId="9491-c0e3-pubN65537" page="28" hidden="false">
      <description>This model is an artificial creature and as such is immune to certain abilities. Additionally, the model can never be Pinned. If hit by an attack that has effects in addition to pinning, such as Blast, the additional effects still apply.</description>
    </rule>
    <rule id="78e7-ebc0-4972-23a4" name="Covering Fire" publicationId="9491-c0e3-pubN65537" page="28" hidden="false">
      <description>The model gains +1 dice when Firing for Effect with a Rapid Fire weapon.</description>
    </rule>
    <rule id="3d30-3522-5ed7-d1fb" name="Deadeye" publicationId="9491-c0e3-pubN65537" page="29" hidden="false">
      <description>This model increases the Range stat of any ranged weapons it uses by 1. RF weapons are unaffected.</description>
    </rule>
    <rule id="bf5d-3181-729a-3365" name="Engineer" publicationId="9491-c0e3-pubN65537" page="29" hidden="false">
      <description>The model is experienced with tripwires and mines. If they reveal a Booby Trap item then the Engineer’s activation ends immediately. However, the Booby Trap does not explode. Instead it is defused and discarded.
In addition, some items can only be used by Engineers.</description>
    </rule>
    <rule id="1280-14ef-b769-47d8" name="Experimental" publicationId="9491-c0e3-pubN65537" page="29" hidden="false">
      <description>This weapon is an unstable prototype, and as such, no-one is quite sure what it will do until the trigger is pulled. When the weapon is used to make a Shoot action, roll a dice on the following table and apply the listed ability to the attack:
1-2: Blast
3-4: Knockback
5-6: Weight of Fire (2)
7: AP3
8: Ominous Hum: The owning model gains the BOOM! (1) ability until the end of the game, and rolls again on this table. This effect is cumulative: The value of BOOM! increases by 1 each time an 8 is rolled.</description>
    </rule>
    <rule id="a620-dc42-f93b-b270" name="Fire Control" publicationId="9491-c0e3-pubN79930" page="27" hidden="false">
      <description>When the model takes a Shoot action it can use two weapons instead of one. Each weapon may choose the same or a different target. Declare the targets of both weapons before rolling any attack dice. A model with Fire Control that uses a Shoot symbol on a Command Dice only benefits from a single extra shot from only one of the available weapons.</description>
    </rule>
    <rule id="f7aa-fbc1-3217-1be0" name="Frag (n)" publicationId="9491-c0e3-pubN65537" page="29" hidden="false">
      <description>When a Frag explodes it may injure or kill models in the target cube and the force of the explosion will throw survivors to the ground. Frag will always be listed with a number after it in place of the (n), e.g. Frag (3), Frag (5), etc.
Roll a variable dice 4+ test (X) for the strength of the attack, where the number of dice rolled is the number in brackets after Frag. For example, a Frag (5) weapon would roll 5 dice for the test. Models in the target cube must roll a 3 dice Survive test (X). Roll once for the attack and separately for each target model’s survival roll.
Draw or target has more successes:
Attack misses or fails to cause any harm.
Frag has more successes:
The difference in number of successes is the Potential Damage.
Whatever the results of the explosion, all surviving models in the target cube are thrown one cube in a random direction (see Scatter, page 26) and then Pinned.</description>
    </rule>
    <rule id="219b-0be5-51f9-8d8e" name="Frenzy (n)" publicationId="9491-c0e3-pubN65537" page="29" hidden="false">
      <description>A model with this ability attacks so ferociously that it’s hard to defend against it. Frenzy will always be expressed with a value in the place of the (n), e.g. Frenzy (1) or Frenzy (2). Up to that number of Fight dice that fail during a test may be re-rolled once. This also applies to any additional dice gained by rolling an 8.
Frenzy is cumulative. If more than one Frenzy modifier applies to an attack then add together the (n) value from each source; this is the total number of failed dice the model may re-roll for the Fight test.</description>
    </rule>
    <rule id="c78a-7e20-2ad4-9c09" name="Glide" publicationId="9491-c0e3-pubN65537" page="29" hidden="false">
      <description>The model may drop any number of levels without harm. This may be done by choice or as the result of being blasted out of a position. In either case they glide to the ground unharmed by the drop and land on their feet. In addition, for every level they drop they may move one cube sideways, relative to their original position.</description>
    </rule>
    <rule id="336e-9dc4-7706-61d6" name="Grenade" publicationId="9491-c0e3-pubN65537" page="30" hidden="false">
      <description>All Grenades are thrown the same way, using a Shoot action. Choose a target cube. You do not need LOS to an enemy model, though if you do not have LOS then both the shooting model and the target cube must be visible when viewed by the throwing player from directly above.
Roll a 3 dice Shoot test (1), with no modifiers. Success means that the Grenade has landed in that cube. Failure requires a scatter roll (page 26) to determine which cube the Grenade detonates in. An inaccurate Grenade will scatter onto the same or lower level (never up).
A Grenade that would scatter into a wall or other solid object will bounce off that object and stay in the original target cube.
The effect the Grenade has varies by type.</description>
    </rule>
    <rule id="161c-6a76-f4de-073c" name="Hammerfist Drop Armour" publicationId="9491-c0e3-pubN79930" page="27" hidden="false">
      <description>A model with Hammerfist Drop Armour starts the battle off the table. It is called in using a Special action by a model in the same Strike Team already on the table.

When called in, place the Hammerfist model in any empty cube on the table. If there is a stack, place it on the top level. The force of the model’s entry may send nearby models flying - the Hammerfist model rolls a 3 dice 4+ test (X) for the strength of the attack. Models in all adjacent cubes must roll a 3 dice Survive test (X). Roll once for the attack and separately for each target model’s survival roll.

Draw or Survive has more successes: Attack misses or fails to cause any harm.

Hammerfist has more successes: No direct damage is caused but the target model is thrown one cube directly away from the Hammerfist model and is Pinned. Damage may be caused by a model Falling or hitting a Wall. 

The Hammerfist model is then marked as activated.

For the rest of the game, the model equipped with Hammerfist Drop Armour counts as having a Jump Pack.</description>
    </rule>
    <rule id="20eb-5380-3d00-044b" name="Heavy" publicationId="9491-c0e3-pubN65537" page="30" hidden="false">
      <description>The weapon is cumbersome and takes time to set up and sight in, so Shoot counts as a long action. In addition, all Fight rolls for a model carrying a Heavy weapon are at an additional -1 dice.</description>
    </rule>
    <rule id="1af6-7b35-37f7-869f" name="Horde" publicationId="9491-c0e3-pubN65537" page="30" hidden="false">
      <description>Most models in Deadzones fight as highly trained individuals. However, a few shun individual talent and rely instead on simply piling into their opponents en masse to drag them down by sheer weight of numbers. The best example of this is the Plague Zombies.
When a model with Horde is in a Fight it gets the +1 modifier for having friendly models in the cube as usual. In addition, it receives an extra +1 for each friendly model in the same cube (not counting itself) that also has Horde.</description>
    </rule>
    <rule id="8fe0-f858-5940-b816" name="Indirect (n)" publicationId="9491-c0e3-pubN65537" page="30" hidden="false">
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
    <rule id="4aba-e6ac-3fdc-cdae" name="Invigorate" publicationId="9491-c0e3-pubN79930" page="27" hidden="false">
      <description>Weapons with this ability deliver a jolt of energy to their target, whether through a cocktail of combat drugs or through Psychic unleashing of a soldier’s hidden potential. Weapons with Invigorate may target friendly units, and units in the same cube as the active model. The firing model makes a 3 dice Shoot test (2) with no modifiers. If successful, the target model removes an activation token. A single model may only benefit from the Invigorate ability once per Round.</description>
    </rule>
    <rule id="6b7c-f0a9-4644-398d" name="It Burns!" publicationId="9491-c0e3-pubN65537" page="31" hidden="false">
      <description>The weapon unleashes indiscriminate sheets of flame, acid, or similar lethal concoctions.
It Burns! weapons attack every model in same cube as the primary target, regardless of which side they are on or whether they are visible to the Shooter.
Choose one visible model as the primary target and roll for the attack with no modifiers. Roll Survive separately for each model in the target cube and compare each individually to the attack roll see the results.
Whatever the result of the attack (even if it misses) all models in the target cube are set on fire (mark them with a Flame counter). In reality, the weapon fires great gouts of flame that fill the cube, and even near-misses set things alight.
If a model is on fire when it is activated, then its first action must be to attempt to put out the fire. This is a free Special action that the model must take but will not count towards its normal action limit this activation. It is worked out as follows:
The fire/flames roll a 3 dice 4+ test (X).
The target rolls a 3 dice Survival test (X).
Draw or Survive has more successes
The target puts out the flames before they do any real Damage. The model may continue with any remaining actions as normal.
Fire/flames has more successes:
The target manages to put out the flames and is no longer on fire, but suffers Damage in the process. The Potential Damage is equal to the difference in total successes and is resolved at AP1. The model’s activation ends immediately.</description>
    </rule>
    <rule id="9b4e-17bd-61ab-7feb" name="Knockback" publicationId="9491-c0e3-pubN79930" page="27" hidden="false">
      <description>When a weapon or model with this ability hits and causes potential damage it will knock it back into a different cube. Resolve the attack as normal, then move the target one cube directly away from the attacker (see page 27 of the Deadzone 2.0 rulebook). If the knocked-back model’s route is blocked by a wall, the model is slammed into it (see page 27 of the Deadzone 2.0 rulebook).</description>
    </rule>
    <rule id="2945-b85d-72f0-9f72" name="Life Support" publicationId="9491-c0e3-pubN65537" page="32" hidden="false">
      <description>The individual has an in-built automated life support system designed to keep them alive even when gravely wounded. If the model is Injured, but not killed, by an attack then the Life Support automatically kicks into overdrive. The model is immediately returned to an Undamaged state. This happens automatically and does not cost an action. This only works once per game.
Life Support cannot be used to resurrect models that have been killed outright by a single attack. Also note that Life Support only works on the model itself and cannot be used on nearby models (unlike a Medi-Pack item).</description>
    </rule>
    <rule id="48fe-47f4-9f2a-ca2e" name="Logistics" publicationId="9491-c0e3-pubN65537" page="32" hidden="false">
      <description>After the Recon &amp; Deploy step of set-up, if this model is the leader of the Strike Team, you may move one item one cube after resolving any Recon dice effects, and prior to taking the first Turn. You may not move the item into any player’s deployment zone.</description>
    </rule>
    <rule id="d4ff-88bd-fc26-94e2" name="Medic" publicationId="9491-c0e3-pubN79930" page="27" hidden="false">
      <description>A Medic may use a Special action to heal a single Injured model of your strike team in the same cube (which may be the Medic themselves). No test is required and all Damage counters are removed. This ability only heals living models, and cannot repair Constructs or Vehicles. In addition friendly models will gain Resilient (1) whilst in the same cube as the Medic.</description>
    </rule>
    <rule id="8bf0-b514-ad69-aae8" name="Non Combatant" publicationId="9491-c0e3-pubN65537" page="32" hidden="false">
      <description>This model cannot or will not hurt their enemies. They may not use any weapon and must choose to use Survive if targeted by a Fight.</description>
    </rule>
    <rule id="dfd9-06aa-8e54-53af" name="One-Use" publicationId="9491-c0e3-pubN65537" page="32" hidden="false">
      <description>This item or weapon may be used only once during a game.</description>
    </rule>
    <rule id="2e77-9e5d-bfe4-97f0" name="Psychic" publicationId="9491-c0e3-pubN65537" page="32" hidden="false">
      <description>This model possesses mental abilities that allow it to influence objects and creatures in its environment. Whether these abilities are natural, such as those possessed by the Chovar, or the product of forbidden scientific research, they are all represented in-game in the same way.
A model with the Psychic ability will have one or more weapons listed with the Psychic weapon characteristic. These abilities are, in effect, another weapon that the model can use: They will have a Range characteristic, are used in Shoot or Fight tests just like other weapons, and receive the same modifiers as standard Shoot or Fight tests.
The only exception is that a Psychic weapon does not need Line of Sight to its target.</description>
    </rule>
    <rule id="74a7-f706-2c69-be6e" name="Rampage" publicationId="9491-c0e3-pubN91744" page="32" hidden="false">
      <description>When a model with this ability is Damaged, but not killed, it goes crazy. In this state of blood frenzy it may even attack its friends. For the remainder of the game, whenever the model’s owner chooses to activate it they must roll one dice and consult the following list:
1-2: The opposing player may control the model’s actions for this Turn. This can include attacking the active model’s friends. In the confusion, neither side may claim the +1 modi er for additional friends in a Fight. This model’s actions count as an activation for the active model’s side, not for the side that actually controlled it.
3-6: The owner of the active model may act with the model as normal.
7-8: The owner of the active model may act with the model as normal. In addition, as the model is so frantic that it may move 1 cube before it takes its normal actions, as if the owner had played a Command Dice Move result on it.
While under the effect of result 1-2, the model does not count as a member of any Strike Team in play for purposes of the maximum Size count of a cube, and as such may move into cubes containing members of its Strike Team (and initiate Fights against them). The model may still have items and abilities played on it by members of its original Strike Team (such as Medic or Medkits). 
This may result in a cube becoming more crowded than it is normally allowed. This is called being overstacked. Whenever a model starts their activation in an overstacked cube and is free to choose their action, they must use move out of that cube before they do anything else.</description>
    </rule>
    <rule id="44a6-d87f-eab7-2e54" name="Remote" publicationId="9491-c0e3-pubN65537" page="33" hidden="false">
      <description>A model with this ability acts under remote control. As long as a friendly Engineer is within 3 cubes when the model is activated, the Remote model acts normally. If this is not the case then the Remote simply idles on the spot.</description>
    </rule>
    <rule id="5456-ad39-c563-ae61" name="Shield Generator (n)" publicationId="9491-c0e3-pubN65537" page="33" hidden="false">
      <description>This is a larger version of the Energy Shield (n) item (see page 37) and works the same way. The only difference is the area it protects. Instead of covering a single model, a Shield Generator provides protection for every model, friend or foe, in the same cube.
If a model is protected by more than one Energy Shield/Shield Generator then all apply. Roll for each separately and reduce the Potential Damage by the total number of successes.</description>
    </rule>
    <rule id="f96b-7b86-d584-e0dd" name="Slow Reload" publicationId="9491-c0e3-pubN65537" page="33" hidden="false">
      <description>When this weapon fires the model is marked with a Reload counter. That weapon cannot Shoot again until this counter is removed. Removing the counter requires a Special action by the model carrying it (or by a model with the Loader ability (see page 32). If a model has other weapons then this penalty only applies when using the weapon with Slow Reload.</description>
    </rule>
    <rule id="d23b-caa0-d526-f1f6" name="Strategist" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>If this model is the leader of the Strike Team, you may re-roll one failed dice in your Recon test.</description>
    </rule>
    <rule id="55ae-259a-a9db-ef0d" name="Scavenger" publicationId="9491-c0e3-pubN65537" page="33" hidden="false">
      <description>The model may carry up to 3 items instead of the normal limit of 1. In addition, the model is an experienced explorer of rubbish tips and debris fields and will never set off a Booby Trap. If they reveal a Booby Trap item then the Scavenger’s activation ends immediately. However, the Booby Trap does not explode. Instead it is dismantled and discarded.</description>
    </rule>
    <rule id="dd9c-58ef-1fec-28b8" name="Rapid Fire" publicationId="9491-c0e3-pubN65537" page="33" hidden="false">
      <description>A model using a weapon with the Rapid Fire special rule may elect to Fire for Effect when making a Shoot action. (See page 20)</description>
    </rule>
    <rule id="2317-232a-5a99-0a5b" name="Smokescreen" publicationId="9491-c0e3-pubN65537" page="33" hidden="false">
      <description>The model is equipped with smoke generating or mini-Grenade deploying devices that are enough to produce a One-use Smokescreen.
Once during a game, at the start of any one of its Turns, the model may place a Smokescreen. The effect is identical to a Smoke Grenade (page 39) going off in the model’s cube. Placing a Smokescreen is not an action and may be done even if there are enemy models in the same cube.
If the model moves away, the Smokescreen remains in the cube it was deployed in. It disperses in the same way as a Smoke Grenade.
A model leaving a cube with Smokescreen must still take a “breaking away” test to exit the cube if enemy models occupy it - the opposing model is assumed to be close enough to see/smell/ feel/hear their enemy, despite the Smokescreen.</description>
    </rule>
    <rule id="e624-e443-da35-a014" name="Sniper Scope" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>The weapon gains +2 dice to Shoot actions in addition to any other modifiers that apply. A weapon with Sniper Scope may not benefit from the +1 Dice of a Holo-Sight (page 37).</description>
    </rule>
    <rule id="5007-f9e6-65c2-71f5" name="Stun" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>A weapon with this ability does not cause actual Damage. If this weapon scores any Potential Damage however, the target model is immediately marked as activated.</description>
    </rule>
    <rule id="634d-5763-a726-b91f" name="Scout" publicationId="9491-c0e3-pubN65537" page="33" hidden="false">
      <description>After deployment, before the first Turn of the first Round, a Scout model may make one free Sprint action. If both sides have Scouts then the player with Initiative moves all his Scouts first. A Scout may not enter a cube containing another model during this pre-battle movement.</description>
    </rule>
    <rule id="bcf7-8697-e7d8-43ac" name="Suppression" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>A weapon with this ability Shoots as normal. Then, in addition, any models (from either side) in the target cube are Pinned, regardless of whether any Damage was done by the shot.</description>
    </rule>
    <rule id="e92f-71ef-638e-9689" name="Tag" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>A model with a Tag rifle can spend a Special action to mark an enemy model as a target. For the remainder of this Round, all shots made against that target by any models with Tag rifles receive +1 dice. Note this effect is not cumulative. A model may only receive a maximum of +1 dice from a target being tagged. There is no benefit to tagging a model multiple times in a single Round.</description>
    </rule>
    <rule id="61bb-0743-e806-2bfc" name="Tactician (n)" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>The model is a great leader and intuitively understands how to get the most out of a combat situation. Tactician will always be listed with a number after it in place of the (n), e.g.Tactician (1), Tactician (2), etc. When Rolling Command at the start of a Round, add (n) Command Dice to the roll if the Tactician is still on the battlefield.
Note you can only apply the Tactician ability of one model in your Strike Team. Having more than one Tactician in a Strike Team provides no benefit beyond having a replacement if the first one is killed.</description>
    </rule>
    <rule id="df54-2d71-8800-b15f" name="Tough" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>The model ignores 1 point of Potential Damage per attack (including from events such as falling or slamming into walls). This is calculated before Armour is taken into account and cannot be countered by any AP value of the attack.</description>
    </rule>
    <rule id="477f-7c1c-9cba-3258" name="Solid" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>A model with this ability is not affected by weapon effects that move their target to a new cube, such as the Blast of a Grenade or a Knockback. In addition, the model is never Pinned.</description>
    </rule>
    <rule id="206d-4b8e-08b9-7a59" name="Toxic" publicationId="9491-c0e3-pubN65537" page="34" hidden="false">
      <description>A model struck by a Toxic weapon is never Injured, any actual Damage the model takes will kill it. Toxic never affects models with either the Construct or Vehicle ability.</description>
    </rule>
    <rule id="ea60-c32b-086e-1a17" name="Vehicle" publicationId="9491-c0e3-pubN65537" page="35" hidden="false">
      <description>The model is a Vehicle. If the model comes with separate crew figures then you can choose to either attach them to the main chassis, or leave them loose so the main vehicle can be used as a wreck (or scenery in battles where it is not used in the Strike Team). They have no specific game function beyond looking good and showing that the Vehicle is still in the battle. Vehicles are large and cumbersome so cannot move about the battlefield with the same ease as smaller models. A Vehicle can only change level by moving up or down a ramp. They may not climb up or down walls.
A Vehicle cannot pick up, carry, or use items.
Vehicles have an amount of Damage they can sustain based on their Size, just like other models.
A Vehicle is not affected by the movement effects of explosions or attacks such as Knockback or Blast. It cannot be moved into another cube by any attack. However, it still suffers Damage from these types of attack as normal.
When a Vehicle is destroyed it is left in place on the battlefield. It is now treated as part of the battlefield’s terrain. For the sake of appearance you might like to remove any crew models and add a small piece of cotton wool to make it look like a smoking wreck.</description>
    </rule>
    <rule id="3409-b3c6-b6c4-b3c5" name="Teleport" publicationId="9491-c0e3-pubN79930" page="27" hidden="false">
      <description>A model with this ability may Teleport as a Long Action.

Teleport allows the model to move up to 3 cubes in any direction without the need for there to be an unobstructed route between them. A model using Teleport must end its move in a cube where it can be physically placed on the table (not midair or inside an inaccessible cube surrounded by 6 solid walls). If a teleporting model ends this move in the same cube as an enemy model then they will Fight as if it had moved into the cube normally.

You may Teleport out of a cube containing an enemy model but will be subject to the ‘breaking away’ rule (see page 17 of the Deadzone 2.0 rulebook).</description>
    </rule>
    <rule id="95ec-04ae-0dd4-4f28" name="Toxic (n) Smokescreen" publicationId="9491-c0e3-pubN65537" page="35" hidden="false">
      <description>The model can generate clouds of poisonous smoke to hide itself. Once during a game, at the start of any one of its Turns, the model may fill its cube with Toxic smoke. The effect is identical to a Smoke Grenade going off in the model’s cube with the added bonus of the smoke being Toxic. As long as a model remains in the smoke-filled cube it is treated as having the Vulnerable ability. Models that are immune to Toxic are immune to the Toxic effects of a Toxic Smokescreen. Models that are already Vulnerable suffer no additional effects. Adjacent cubes are not affected by this Toxic effect.
Placing a Toxic Smokescreen is not an action and may be done even if there are enemy models in the same cube.

If the model moves away, the Toxic Smokescreen remains in the cube it was deployed in. It disperses in the same way as a Smoke Grenade.</description>
    </rule>
    <rule id="66b5-4831-9238-85aa" name="Volatile" publicationId="9491-c0e3-pubN65537" page="35" hidden="false">
      <description>A weapon with this ability includes a tank of highly Volatile fuel.
If a model carrying a weapon with this ability takes Damage or is saved from injury by its Armour, roll a dice. On a roll of 2-8 the Volatile fuel is safe. On a roll of 1 the fuel tank ruptures and sets the model on re. See It Burns! on page 31. The Volatile weapon may not be red for the rest of the game.</description>
    </rule>
    <rule id="07eb-3d1e-7d8b-9dc6" name="Vulnerable" publicationId="9491-c0e3-pubN65537" page="35" hidden="false">
      <description>A model with this ability is never Injured. Any actual Damage the model takes will kill it instantly.</description>
    </rule>
    <rule id="fe68-94f5-c309-65bd" name="Weight of Fire (n)" publicationId="9491-c0e3-pubN65537" page="35" hidden="false">
      <description>A weapon with this ability throws so much firepower at the target that something’s bound to happen.
Weight of Fire will always be expressed with a value in the place of the (n), e.g.Weight of Fire (1) or Weight of Fire (2). That number of Shoot dice that fail may be re-rolled once. This also applies to any additional dice gained by rolling an 8.
Weight of Fire is cumulative. If more than one Weight of Fire modifier applies to an attack then add together the (n) value from each source; this is the total number of failed dice the model may be re-rolled for that Shoot test.</description>
    </rule>
    <rule id="4f76-bcfb-c5f4-5320" name="Ammo" publicationId="9491-c0e3-pubN65537" page="36" hidden="false">
      <description>Ammo is One-Use.
A model that is carrying Ammo may choose to use it when it makes a normal Shoot action. It adds a +1 dice modifier for that Shoot action.</description>
    </rule>
    <rule id="cf90-b7f8-ff1f-4424" name="AP Ammo" publicationId="9491-c0e3-pubN65537" page="36" hidden="false">
      <description>AP Ammo is One-Use.
A model that is carrying AP Ammo may choose to use it when it takes a normal Shoot action. It adds a +1 dice modi er for that Shoot action, and any Actual Damage is resolved with the AP1 characteristic (cumulative with any other AP that applies to the attack).</description>
    </rule>
    <rule id="60f6-c5b0-398a-ddb3" name="Booby Traps" publicationId="9491-c0e3-pubN65537" page="37" hidden="false">
      <description>A Deadzone is a hostile place, riddled with traps rigged to punish the unwary. If a model reveals the Booby Trap icon when picking up an item, treat it as though a Frag (3) explosion (page 29) has detonated in the model’s cube.</description>
    </rule>
    <rule id="3ed4-f46e-22f1-16f4" name="Defender Shield" publicationId="9491-c0e3-pubN65537" page="37" hidden="false">
      <description>The model carrying the Defender Shield uses it to form a moving barricade behind which he and his comrades can advance safely.
The model with this item gains +1 Armour. In addition, all Size 1 or 2 friendly models in the same cube also gain +1 Armour.
Each model can only benefit from a single Defender Shield bonus at a time.</description>
    </rule>
    <rule id="df94-719f-164a-cc93" name="Energy Shield (n)" publicationId="9491-c0e3-pubN65537" page="37" hidden="false">
      <description>Energy shields are designed to absorb the energy of incoming attacks, whether this is from particle weapons or kinetic energy devices.
When a model wearing this item suffers Potential Damage, make an (n) dice 6+ test.
For each success you roll, one Potential Damage is absorbed by the shield. However, the shields are new technology and somewhat unreliable. If you roll more 1s than successes then the incoming energy overwhelms the shield’s ability to buffer the surge of power and it is destroyed. Any successes in that roll will still reduce the Potential Damage as normal, but the shield will not work again during this game.
If a model is protected by more than one Energy Shield/Shield Generator then all apply. Roll for each separately and reduce the Potential Damage by the total number of successes.</description>
    </rule>
    <rule id="0657-6185-3ad2-0886" name="Holo Sight" publicationId="9491-c0e3-pubN65537" page="37" hidden="false">
      <description>A model that is equipped with a Holo-Sight adds a +1 modifier to their Shoot actions. A Holo-Sight cannot be used with Indirect weapons. Also, a weapon with Sniper Scope may not benefit from the +1 Dice from a Holo-Sight.</description>
    </rule>
    <rule id="9017-b34e-c68b-4da5" name="Intel" publicationId="9491-c0e3-pubN65537" page="37" hidden="false">
      <description>When an Intel item is picked up by a model, immediately exchange it for a 1VP counter and add it to the player’s total. The Intel item is then discarded.
The item is not being carried by the model. Instead, the data has been transmitted back to High Command where it can be properly analysed.</description>
    </rule>
    <rule id="3511-da2d-8606-6abd" name="Jump Pack" publicationId="9491-c0e3-pubN65537" page="37" hidden="false">
      <description>A model that is equipped with a jump pack is not Pinned by falling and takes no Damage if it falls. In addition, a model with a jump pack can:
Move up or down levels without needing a wall to climb.
Jump over solid walls on the same level.
Jump over gaps in the floor of the same level (up to one cube wide), provided it has enough cubes of movement to do so.</description>
    </rule>
    <rule id="318d-8053-9866-3c06" name="Medi-Pack" publicationId="9491-c0e3-pubN79930" page="22" hidden="false">
      <description>One-Use. Using a Medi-Pack is a special action,does not require a dice roll and immediately removes One Damage marker. The Medi-Pack is then discarded.</description>
    </rule>
    <rule id="9341-0ff9-d000-33b0" name="Mono-Wheel Scout Bike" publicationId="9491-c0e3-pubN65537" page="38" hidden="false">
      <description>For game purposes, riding this bike counts as carrying it as an item. While the Scout Bike is being ridden, the model has the Vehicle ability and their Speed changes to 1-5.</description>
    </rule>
    <rule id="e604-bd50-9504-829e" name="Sentry Gun" publicationId="9491-c0e3-pubN65537" page="38" hidden="false">
      <description>The Sentry Gun is both an item and a model. As an item it can be carried by any model, just like any other item.
Only an Engineer can change the Sentry Gun from an item to a model (emplacing), and back again (packing). The Engineer doesn’t necessarily need to be carrying the Sentry Gun item to emplace it.
Emplacing or packing up a Sentry Gun is a Special action. Emplacing a Sentry Gun does not count as the gun’s action for that Round. Once emplaced, a Sentry Gun cannot move or be moved in any way until an Engineer packs it again.
A Sentry Gun gets one Shoot action in every Round. It cannot have any Command Dice spent on it.
If a Sentry Gun is destroyed, its on-board AI packs itself, ready for repairs at home base. The model reverts to an item, and may not be emplaced again this game.</description>
    </rule>
    <rule id="2ce0-7255-fa00-5648" name="Smoke Grenade" publicationId="9491-c0e3-pubN65537" page="39" hidden="false">
      <description>Smoke Grenades are One-Use, R3, Grenades (See page 30) that generate a thick cloud of smoke when they detonate. No Damage is caused to models in the target cube. The smoke-filled cube blocks all LOS, including to and from models inside it. Note, however, that it does not block LOS to the cube itself. Any Shoot attacks that trace a LOS through a cube that is adjacent to a smoke-filled cube suffer a -1 dice modifier (regardless of how many such cubes they cross). At the end of each Round roll one dice per smoke-filled cube. On a 1-4 the smoke in that cube remains in place. On a 5-8 the smoke dissipates and is removed.</description>
    </rule>
    <rule id="d55e-f779-beb8-0071" name="Stun Grenade" publicationId="9491-c0e3-pubN65537" page="39" hidden="false">
      <description>Stun Grenades are One-Use, R3, Grenades (see page 30) that disorient those nearby. No Damage is caused to models in the target cube.
All models in the affected cube are marked as activated.</description>
    </rule>
    <rule id="3a61-47f4-f8e6-115f" name="Thermal Mines" publicationId="9491-c0e3-pubN65537" page="39" hidden="false">
      <description>Thermal mines are One-Use, RF, AP3 weapons.</description>
    </rule>
    <rule id="e4f8-1ba5-29a4-65f4" name="Weapons Team" publicationId="9491-c0e3-pubN79930" page="26" hidden="false">
      <description>Models with this rule are typically armed with a heavy machine gun, mortar, missile launcher or laser cannon, and consist of two or more models mounted on a single base.

Treat these models as a single model with the listed size for purposes of movement, cube size limits, and damage it can take before being removed as a casualty. Models with this rule must be equipped with a weapon when added to your army list; they cannot be deployed unarmed. Whilst models with this rule are injured, any equipped weapons are considered to have the Slow Reload rule.

Weapons Teams should be based on a 60mm base. As an alternative models based on 25mm bases can be used as long as each model (weapon, specialist and loader) are placed in base to base contact at all times. They cannot be moved, targeted or removed individually and are treated as a weapons team as above.</description>
    </rule>
    <rule id="1dd9-cb24-7a75-5b0a" name="Flight" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>A model with this ability does not require a wall or ramp to change levels. It may move over gaps of any size on the same level. The model must end its move in a cube (and position) that allows it to be physically placed on the gaming table.</description>
    </rule>
    <rule id="bc2d-7c5f-2587-2e78" name="Walker Shield" publicationId="9491-c0e3-pubN79930" page="26" hidden="false">
      <description>A model equipped with a Walker Shield gains +1 Armour.</description>
    </rule>
    <rule id="13ea-7da7-0039-e8ad" name="Recon Drone" publicationId="9491-c0e3-pubN75569" page="16" hidden="false">
      <description>When deploying your models, in addition to your Strike Team, deploy one Recon Drone model in your deployment zone. For the purposes of Campaigns, the Recon Drone is not considered to be part of the Army List, gains no experience, and is never added to the player&apos;s Army Roster</description>
    </rule>
    <rule id="3b11-6128-9741-f31c" name="Non-Lethal" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>The weapon does no direct Damage. If the attack is a Hit, other effects of the weapon occur as normal.</description>
    </rule>
    <rule id="64db-79a6-a8f3-a2cb" name="Aerial Deployment" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>This model may choose to make an aerial deployment. If it does so, do not deploy it with the rest of your Strike Team. Once both players have deployed their teams, but before any Scout or Recon moves, a model using aerial deployment may be deployed in any cube not containing an objective and provided it is at least two cubes away from the nearest enemy model. If there are multiple cubes in a stack, it must deploy on the top level cube in that stack. 

A model may always aerially deploy into the owning player’s deployment zone (cube size limits willing) but may never aerially deploy in the enemy’s deployment zone. If both players have models with aerial deployment then alternate aerial deployments starting with the player with the initiative. If this means that a model cannot be deployed due to lack of a 2 cube distance then that model wil  have to instead be deployed within your deployment zone.
</description>
    </rule>
    <rule id="eb6e-94ba-18ec-88f9" name="Commlink" publicationId="9491-c0e3-pubN79930" page="23" hidden="false">
      <description>A model with a commlink is able to act as a spotter for their comrades. The model may use a special action to call in the co-ordinates of a target. Place a token in a cube within the model’s line of sight. Models throwing Grenades or using Indirect weapons treat this cube as being within their line of sight.

Note that this does not allow models to target cubes outside of their weapon’s range, or to otherwise target cubes that are not valid targets.</description>
    </rule>
    <rule id="0619-45db-fd26-fe4c" name="Trap" publicationId="9491-c0e3-pubN79930" page="26" hidden="false">
      <description>When a weapon with the Trap rule is used, place a Trap token in the targeted cube. Whenever an enemy model enters a cube with a Trap token, the player who placed the token may choose to detonate it; if they do so, immediately resolve the effect in parentheses following the Trap ability (i.e. If a weapon is listed as Trap [Frag(3)], resolve a Frag (3) attack in the cube.) This ends the active model’s activation, and the token is removed from play.

The only exception to this rule is if the enemy model entering the cube has the Engineer ability. In this case, the owner of the Trap token may not detonate it, as the Engineer knows how to avoid its triggering mechanism. A Trap token may be disarmed by any model with the Engineer ability by spending a Special action to do so, then remove the Trap token from play.</description>
    </rule>
    <rule id="0da5-cfad-9f03-0186" name="Communications Relay" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>A model with this ability grants a free extra activation Command Dice per round. You may not reroll this Command Dice and if the model granting Communications Relay is killed you lose the extra activation from all subsequent rounds.</description>
    </rule>
    <rule id="a2cc-0f18-4a04-a7e8" name="Dismantle" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>This model has a special knack for finding the weak spots of mechanical objects. Whenever this model deals potential damage to a model with the Vehicle or Construct ability, add 1 to the potential damage caused.</description>
    </rule>
    <rule id="f256-c9e1-fd94-2578" name="Evade" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>When an unpinned model with the evade ability is the subject of a Shoot action but is not killed or pinned it may make an immediate 1 cube move in any direction. This may generate a Fight as normal.</description>
    </rule>
    <rule id="f384-1564-895b-429b" name="Triclinic Shard" publicationId="9491-c0e3-pubN79930" page="26" hidden="false">
      <description>If this weapon causes potential damage, place a Triclinic Shard token on the target model. Nameless models targeting a model with a Triclinic Shard token receive +1 dice to Fight tests. This effect is not cumulative.</description>
    </rule>
    <rule id="f2aa-7b2f-d14c-a5be" name="Ink Sac" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>When this model is killed place a Smokescreen in its cube, as if the cube was hit by a Smoke Grenade. In addition once per game a model with this ability can deploy a smokescreen in its cube at the beginning or end of its activation.</description>
    </rule>
    <rule id="0d44-4c12-cfcf-00cf" name="Resilient (n)" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>This model may re-roll (n) dice when making Survive tests.</description>
    </rule>
    <rule id="40d5-d002-c340-39c1" name="Stealthy" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>When this model is the target of a Shoot action, the attacking model may not benefit from the Clear Shot modifier.</description>
    </rule>
    <rule id="67c8-806c-990e-042d" name="Smash!" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>When a weapon or model with this ability hits and causes potential damage you may Smash! the target model. Resolve the attack as normal, then move the target model one cube in any direction. This may result in falling damage or being slammed into a wall. In addition if the model enters a cube occupied by an enemy model it will generate a Fight. At the end of the move the target model is Pinned.</description>
    </rule>
    <rule id="6913-af21-328d-d34d" name="Combat Team Training" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>As long as a model with this ability remains in the game their strike team may re-roll command dice, even if it has lost more than 50% of its models.</description>
    </rule>
    <rule id="890a-cbd0-663e-119f" name="Tenacious" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>This model is able to entangle and restrict a model as it moves away. A model leaving a cube with an enemy in rolls one less dice to Break Away if the enemy model with this ability is rolling to hit.</description>
    </rule>
    <rule id="b420-8549-5e84-74a0" name="Stimulant Shot" publicationId="9491-c0e3-pubN72955" page="16" hidden="false">
      <description>Many stimulants are banned within civilized GCPS space, but in the carnage of a Deadzone survival is all that matters. Weaponised stimulants drive combat soldiers to incredible feats of violence. One-Use, gain +1 dice for a single roll (Fight or Shoot).</description>
    </rule>
    <rule id="139f-05c7-3940-9f1d" name="Adrenaline Shot" publicationId="9491-c0e3-pubN72955" page="16" hidden="false">
      <description>The Adrenaline Shot increases the heart rate and blood supply to drive the user to higher degrees of physical activity. One-Use, increase Speed by +1/+1 for this round.</description>
    </rule>
    <rule id="ff3d-181e-9874-e49d" name="Firing Platform (n)" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>A model with the Vehicle ability firing a weapon with this ability gains +n dice when performing a Shoot action.</description>
    </rule>
    <rule id="2693-ede4-3bc3-916a" name="Charged" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>A model with this ability may choose to move an extra 1 cube as part of a Move action and gains Frenzy (1) until the end of the activation. At the end of the activation the model must make a Survive (2) test. If the test is failed it suffers 1 wound. If this kills the model, VP’s will be awarded to the opposing player.</description>
    </rule>
    <rule id="48f0-e59c-3049-7c97" name="Precision" hidden="false">
      <description>This model may re-roll 1&apos;s during a Shoot action.</description>
    </rule>
    <rule id="daad-a1b8-c725-46aa" name="Honourable" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>A model with this ability may not target a Pinned model during a Fight or Shoot action. In addition an enemy model attempting to Break Away from a Honourable model will automatially pass its Survive roll. If another model is in the same cube and doesn’t have the Honourable Special Ability it may prevent Break Aways as normal.</description>
    </rule>
    <rule id="f1e7-46c0-b3c9-5e6c" name="Life Drain" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>Make a Psychic attack against a target enemy model within range. For each point of damage caused, up to the number needed to kill the target, you may remove 1 damage counter from a friendly model within 2 cubes of the psychic model making the attack. You may not increase the wounds of a model beyond their starting level. This ability has no effect on models with the Vehicle or Construct abilities.</description>
    </rule>
    <rule id="bb9c-b509-22e3-ba36" name="Shield Bubble" hidden="false">
      <description>The cube hit by this attack will gain a shield generator (1) that will benefit all models in the cube for the rest of the Round </description>
    </rule>
    <rule id="0423-1586-a570-1f32" name="Hacker" publicationId="9491-c0e3-pubN79930" page="25" hidden="false">
      <description>This model is skilled at accessing terminals and intel. This ability is used in conjunction with Tactical Asset Missions and Interactive Scenery.</description>
    </rule>
    <rule id="0d42-6726-7412-b564" name="Toxic (n)" publicationId="9491-c0e3-pubN79930" page="27" hidden="false">
      <description>A model that suffers a wound from a Toxic weapon will suffer (n) additional wounds. Toxic has no effect on models with the Construct or Vehicle abilities.</description>
    </rule>
    <rule id="270f-29c3-91de-06db" name="Combat Blades" publicationId="9491-c0e3-pubN79930" page="23" hidden="false">
      <description>A variety of sharp and serrated combat weapons that are designed for one use only. One-use, RF, Frenzy (1).</description>
    </rule>
    <rule id="b33d-1bf5-0c67-672c" name="Exo-thermic Accelerator" publicationId="9491-c0e3-pubN79930" page="23" hidden="false">
      <description>One-Use. Increase the range of a weapon with the It Burns! ability by 2 cubes.</description>
    </rule>
    <rule id="4819-6b4e-0a6c-f2cf" name="Marksman Rifle" publicationId="9491-c0e3-pubN79930" page="23" hidden="false">
      <description>This weapon provides accurate fire support in the absence of designated Snipers. The Marksman Rifle comes with an integrated Holosight and gains all the rules for this (see page 37 of the Deadzone Rulebook). However, it does not count as an item and cannot be swapped or picked up by another model. The model bearing the rifle may take an additional item, but further Holo-sights have no additional benefit.</description>
    </rule>
    <rule id="7c45-643f-6077-ee18" name="Shock Baton" publicationId="9491-c0e3-pubN79930" page="23" hidden="false">
      <description>Used to control test subjects or unruly citizens, Shock Batons can be useful in combat. A model hit by a Shock Baton will be Knocked Back. In addition an injured model will not need to test for Rampage if it begins its activation in a cube with a friendly model with a Shock Baton. RF, Knockback.</description>
    </rule>
    <rule id="ac0d-b408-f1b4-493a" name="Cloaking Device" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>This device disrupts the visual appearance of troops. All models (friend or foe) in a cube or adjacent to a cube containing a model with a Cloaking Device will suffer a -1 dice modifier to target them with Shoot or Fire for Effect actions. No additional effect will be gained from smoke or another Cloaking Device. You may still gain the +2 dice for a clear shot, although with the additional -1 modifier mentioned above.</description>
    </rule>
    <rule id="52e0-9023-2ea1-64b1" name="Companion" publicationId="9491-c0e3-pubN79930" page="24" hidden="false">
      <description>A model with this ability always counts as having a friendly model in the same cube during Fight actions.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fab4-6302-5fc5-278d" name="Knife" publicationId="9491-c0e3-pubN65537" page="47" hidden="false" typeId="2421-adf7-5cec-846a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="df8a-ee5b-d620-4246">RF</characteristic>
        <characteristic name="AP" typeId="3ef9-9c4e-a280-fccb">-</characteristic>
        <characteristic name="Abilities" typeId="faf9-0187-1806-7214">-</characteristic>
        <characteristic name="Type" typeId="90af-0797-a0fd-965c"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
