<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="914e-8a95-25ac-174f" name="Deadzone 3rd Edition" revision="11" battleScribeVersion="2.03" authorName="James Moyon" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Mantic and Deadzone and all associated characters, names, places and things are TM and Copyright Mantic Entertainment 2021.

Please consider supporting Mantic by purchasing a subscription to the Companion list builder at https://companion.manticgames.com/deadzone-list-builder/</readme>
  <publications>
    <publication id="2fce-908e-d96c-e6cc" name="Force Lists" shortName="Force Lists" publisher="Deadzone 3rd Edition Force Lists" publicationDate="2021" publisherUrl="https://www.manticgames.com"/>
    <publication id="c22e-0818-c8c6-fe86" name="Rulebook" shortName="Rulebook" publisher="Deadzone 3rd Edition Rulebook" publicationDate="2021" publisherUrl="https://www.manticgames.com"/>
    <publication id="076f-0341-ba9e-fe0f" name="FAQ" shortName="FAQ v1.0" publisher="Deadzone 3rd Edition Errata and FAQ v1.0 (July 2022)" publicationDate="2022" publisherUrl="https://www.manticgames.com"/>
  </publications>
  <costTypes>
    <costType id="69b0-482f-35d5-9309" name=" Pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="37c4-cdb6-d837-e224" name=" VP" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="69a2-9cae-5bf4-dc2d" name="Model">
      <characteristicTypes>
        <characteristicType id="60d9-72b8-b674-250f" name="SP"/>
        <characteristicType id="b27f-05a1-d5c3-6c25" name="RA"/>
        <characteristicType id="f4e2-8366-8c5f-d74d" name="FI"/>
        <characteristicType id="beab-fc63-a14f-0242" name="SV"/>
        <characteristicType id="666f-6b0b-f8f0-5954" name="AR"/>
        <characteristicType id="63bb-c9e5-0126-03bb" name="HP"/>
        <characteristicType id="ef53-2622-e772-f4b4" name="SZ"/>
        <characteristicType id="2df5-8371-3046-feef" name="Base"/>
        <characteristicType id="df9b-440a-5556-92eb" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="79ae-b2a0-6216-4a64" name="Weapon">
      <characteristicTypes>
        <characteristicType id="4fec-80ed-f364-651e" name="Range"/>
        <characteristicType id="b83c-4711-2641-5adc" name="AP"/>
        <characteristicType id="5f44-a8dd-9156-8d05" name="Keywords"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="359c-fce2-04fc-93b1" name="Troop" hidden="false"/>
    <categoryEntry id="e0b7-1823-fa7a-dfa6" name="Specialist" hidden="false">
      <modifiers>
        <modifier type="increment" field="a1d4-0fc8-9bda-4e29" value="1">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="359c-fce2-04fc-93b1" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1d4-0fc8-9bda-4e29" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="93f0-5c07-b9f5-ed97" name="Leader" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8ce-dd22-d9fe-3a0c" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39f7-bb2c-b0be-8026" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1364-5634-04d6-8af7" name="Support" hidden="false">
      <modifiers>
        <modifier type="increment" field="b225-7c77-a286-9882" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="359c-fce2-04fc-93b1" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b225-7c77-a286-9882" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c049-07ca-32fa-da63" name="Living Legend" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d249-a728-1286-622b" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6163-9854-9b33-15c5" name="Merc" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f0a-e3f2-dc50-28fb" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="43a3-377e-2d53-337b" name="Minion" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="373b-5688-1564-08f6" name="Strike Team" publicationId="2fce-908e-d96c-e6cc" page="4" hidden="false">
      <categoryLinks>
        <categoryLink id="d2d5-dee3-c07e-8a20" name="Leader" hidden="false" targetId="93f0-5c07-b9f5-ed97" primary="false"/>
        <categoryLink id="d060-9ec2-8cb1-ccfc" name="Minion" hidden="false" targetId="43a3-377e-2d53-337b" primary="false"/>
        <categoryLink id="67bd-0f29-fc27-3233" name="Troop" hidden="false" targetId="359c-fce2-04fc-93b1" primary="false"/>
        <categoryLink id="8985-2494-aae9-dde2" name="Specialist" hidden="false" targetId="e0b7-1823-fa7a-dfa6" primary="false"/>
        <categoryLink id="1018-92a2-3b87-b583" name="Support" hidden="false" targetId="1364-5634-04d6-8af7" primary="false"/>
        <categoryLink id="7443-ad64-64dc-dcec" name="Living Legend" hidden="false" targetId="c049-07ca-32fa-da63" primary="false"/>
        <categoryLink id="5693-eeeb-6e60-a18d" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="f1b0-8a4e-05b5-487b" name="Alyse" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="affc-4d62-be02-9a10" name="Alyse" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Psychic, Tactician (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1173-f3a0-e66a-63d6" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
        <infoLink id="1ed9-f00e-44b4-1299" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="058b-b500-fa97-894d" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9710-0aa0-6455-d2e1" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32b3-aa9b-09a0-37b2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ee6-c34c-e4e0-effc" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e493-8ffa-18d3-cc6e" name="Life Drain" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="614d-0706-e687-5767" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06b9-63d1-0036-0280" type="min"/>
              </constraints>
              <profiles>
                <profile id="8bbf-e4d6-786d-91cf" name="Life Drain" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Life Drain, Psychic</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="967d-6e25-1cab-199f" name="Life Drain" hidden="false" targetId="d1d1-b2f0-2ca7-f3b8" type="rule"/>
                <infoLink id="7655-4fa7-1a4e-426d" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="19cf-db3c-b3dc-0df7" name="Tremor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c42a-39a5-b928-2707" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95d6-174e-62db-d4d8" type="min"/>
              </constraints>
              <profiles>
                <profile id="dee7-4ef0-d1a4-5a88" name="Tremor" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic, Stun</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ead6-d126-d46c-afb4" name="Stun" hidden="false" targetId="c3b4-0c3c-d63b-b757" type="rule"/>
                <infoLink id="06e7-a12d-26d1-2707" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8821-3448-8f8f-e1ca" name="Mind Scour" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="370f-f467-a7d3-2665" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f14f-d8e8-fa8e-1469" type="min"/>
              </constraints>
              <profiles>
                <profile id="b384-f9d9-5e81-6b43" name="Mind Scour" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3440-1120-f6fe-2100" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a29-51af-32d6-8b1d" name="Stun Baton" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="671e-dc99-95fc-d8e3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b000-da8c-3f3c-410d" type="min"/>
              </constraints>
              <profiles>
                <profile id="0986-81f3-b932-8ec1" name="Stun Baton" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Stun</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="dfce-7e94-963a-9543" name="Stun" hidden="false" targetId="c3b4-0c3c-d63b-b757" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="28.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd29-5c5b-10a6-400d" name="Blaine in Peacekeeper Armour" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="b487-329e-c59a-003c" name="Blaine in Peacekeeper Armour" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">3+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">2</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">2</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">40mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Jump Pack, Resilient (1), Solid, Tactician (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="630f-c3d0-c9aa-0564" name="Jump Pack" hidden="false" targetId="6932-6558-0a3f-0f92" type="rule"/>
        <infoLink id="f1c7-45d5-99ac-aff0" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="d897-f796-f879-19fc" name="Solid" hidden="false" targetId="5cf8-eb2f-a0ff-003b" type="rule"/>
        <infoLink id="74ec-cc4b-a23d-7365" name="Resilient (n)" hidden="false" targetId="d3bb-c0a0-a253-cd9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c738-6fd9-8f80-3c56" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cbdb-e019-f965-87dc" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63e7-dd31-72b9-fc12" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64d3-68f2-b8be-0c00" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="562a-36a9-4297-bb4f" name="Gauss Shock Firearm" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44a8-326f-060e-dd00" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0815-f411-4fb4-10cb" type="min"/>
              </constraints>
              <profiles>
                <profile id="fe4d-ad47-c618-8460" name="Gauss Shock Firearm" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R5</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="048e-f9ff-4262-6479" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aa49-6255-ee03-1596" name="Electro-Glaive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac2d-0efc-abce-3cd6" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="964e-9918-6844-3614" type="min"/>
              </constraints>
              <profiles>
                <profile id="5e07-a59e-24f7-18cc" name="Electro-Glaive" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Frenzy (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ad25-b0d8-5c4c-ff88" name="Frenzy (n)" hidden="false" targetId="a027-b66a-6884-847b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="45.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edcf-87b3-df84-1fc5" name="Shade" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="000e-0840-e358-ce93" name="Shade" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">4+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Life Support, Scout, Stealthy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="32e2-174a-60e2-4861" name="Life Support" hidden="false" targetId="ac14-bd52-c8cc-3e11" type="rule"/>
        <infoLink id="1d95-aad6-fbe5-0a95" name="Stealthy" hidden="false" targetId="4d6e-0ce3-e89e-abb2" type="rule"/>
        <infoLink id="083e-be74-9d0c-2b1a" name="Scout" hidden="false" targetId="eb06-6d59-6705-ed49" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7fe3-f384-d7d5-bd45" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7d50-2865-557e-485b" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e53-163f-80e9-dd8e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f615-7d03-24e1-167d" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ff29-318a-521a-9ecd" name="Wristblade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="880b-bc79-0afb-584e" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73b5-f848-c461-6c81" type="min"/>
              </constraints>
              <profiles>
                <profile id="843c-04e0-6612-5a85" name="Wristblade" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="579e-c40c-75fa-84e3" name="Heavy Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74b0-1a17-d1fd-d27d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acdf-7af4-4843-c227" type="min"/>
              </constraints>
              <profiles>
                <profile id="5228-2e5d-70b9-8fb5" name="Heavy Pistol" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9b76-53b5-873b-7ca8" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="27.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27a9-ae3c-408a-52e2" name="Plague Enforcer" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9efb-297f-46ee-15b4" name="Plague Enforcer" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">2-3</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">BOOM! (3), Jump Pack, Rampage</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dbbd-a9c3-d7ad-6272" name="BOOM! (n)" hidden="false" targetId="14f3-b8e4-aa43-c969" type="rule"/>
        <infoLink id="a90e-87da-7487-adef" name="Rampage" hidden="false" targetId="d5f6-f0d3-1597-02c3" type="rule"/>
        <infoLink id="370e-40ad-16c7-d469" name="Jump Pack" hidden="false" targetId="6932-6558-0a3f-0f92" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="df61-9518-fd9b-cd59" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6dc6-686b-1415-80eb" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ea4-d1e7-1e3e-f9c5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="836b-e933-cccf-7f3f" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="eb53-690b-c4e4-eb76" name="Experimental Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cce-ed76-285e-c3c1" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c274-2abf-a5d1-f84c" type="min"/>
              </constraints>
              <profiles>
                <profile id="863f-ddb8-67de-6a48" name="Experimental Weapon A" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP3</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">One-Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="174e-657f-35fc-6df0" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="795d-a89c-fc87-8e83" name="Experimental Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afec-f5f5-8cd7-39a6" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8af-c9db-7396-eca3" type="min"/>
              </constraints>
              <profiles>
                <profile id="7738-2805-71de-dc94" name="Experimental Weapon B" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Knockback</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="06c5-ec62-1394-8e1d" name="Knockback" hidden="false" targetId="bddf-77c1-55be-e183" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4d6c-331b-885f-676c" name="Experimental Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f4f-6e95-bc17-e3a9" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19f4-9f39-98e8-904b" type="min"/>
              </constraints>
              <profiles>
                <profile id="d7db-c579-3c8b-d233" name="Experimental Weapon C" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R2</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">It Burns!</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="af8d-13c6-378d-8247" name="It Burns!" hidden="false" targetId="2719-d1a9-0852-f952" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="02b8-f06c-3c22-7b3f" name="Experimental Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be38-22a1-51a2-2041" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e364-4db6-94b7-0a83" type="min"/>
              </constraints>
              <profiles>
                <profile id="8753-a14e-f91c-c6a7" name="Experimental Weapon D" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="10ca-da4b-b0b6-7d37" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="24.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c59-e7c0-4b59-6707" name="Arkoline" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="416c-34f1-608b-98c1" name="Arkoline" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">4+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">2</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Solid, Tactician (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1baa-9d64-d18a-2e48" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="5089-8767-8650-84a5" name="Solid" hidden="false" targetId="5cf8-eb2f-a0ff-003b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2bef-4ccd-8cb5-dbd4" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="443d-96cc-d674-47d5" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e099-9326-14d0-f75d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3389-f30f-6993-4711" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fd2a-929b-650f-b910" name="Wrecker Fist" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fa3-40fb-481d-5dd7" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8af-ae0c-f1b4-dc1b" type="min"/>
              </constraints>
              <profiles>
                <profile id="7e5b-f304-389c-49fc" name="Wrecker Fist" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Knockback, Smash (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b162-c31b-1271-5ace" name="Knockback" hidden="false" targetId="bddf-77c1-55be-e183" type="rule"/>
                <infoLink id="0fce-2da8-eb1a-67e5" name="Smash (n)" hidden="false" targetId="3948-3af5-4928-3965" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1ae9-30d6-6442-6a2f" name="Concussive Blast" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="876b-a946-8915-d8cc" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74ef-bde3-5619-0497" type="min"/>
              </constraints>
              <profiles>
                <profile id="8ce3-bc96-504a-ffb7" name="Concussive Blast" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Blast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6172-123a-0d97-c5f3" name="Blast" hidden="false" targetId="f6c0-bcd7-b014-fdd5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="24.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a0e-8708-b282-df67" name="Blaine on Custom Jetbike" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="7c8a-0228-c47d-b048" name="Blaine on Custom Jetbike" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">2-4</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">3+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">2</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">40mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Bike, Evade, Flight, Resilient (2), Tactician (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4d67-9a60-fe3c-2db7" name="Bike" hidden="false" targetId="dc27-fead-d459-b185" type="rule"/>
        <infoLink id="80fe-6123-e6e0-49be" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="2b6a-6cd9-f05e-d03f" name="Evade" hidden="false" targetId="b1bd-a2c4-cd75-d623" type="rule"/>
        <infoLink id="d337-fbb9-d7ea-13a8" name="Resilient (n)" hidden="false" targetId="d3bb-c0a0-a253-cd9d" type="rule"/>
        <infoLink id="70b8-4abd-013b-93d3" name="Flight" hidden="false" targetId="eee1-3e1f-8b8b-8e38" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2ea4-8b53-f9da-e442" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="565e-f1a5-38c6-a5e2" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="712e-7a74-3fee-1ac3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b29-986d-5e8a-3cc3" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a3aa-7052-c26a-bda8" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1726-daf0-4cd4-8248" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fbc-0b4c-ca91-690a" type="min"/>
              </constraints>
              <profiles>
                <profile id="e8e4-cf83-c0c1-b16b" name="Pistol" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f648-e939-e38f-6106" name="Wicked Blade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c793-d64d-80e3-9f07" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d197-76f2-0d8a-dbc6" type="min"/>
              </constraints>
              <profiles>
                <profile id="2e0d-0a3c-56d2-63e0" name="Wicked Blade" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP2</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Frenzy (3)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="18fe-f95c-bb1c-4b0a" name="Frenzy (n)" hidden="false" targetId="a027-b66a-6884-847b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="48.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3a6-3707-771d-22c1" name="Ector Zanchez" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="f855-ccc1-1ca8-2592" name="Ector Zanchez" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Fire Control</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fe8f-1e7d-5dbd-f4fa" name="Fire Control" hidden="false" targetId="8bbb-091d-a481-381c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="faef-e1a7-9475-48cb" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8934-4344-b2d3-1cc0" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1661-edc8-f177-7c4c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e12d-2ead-cf06-dcd6" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f5b7-5e38-44a3-29ce" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abe7-d14a-9e68-8bae" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70f2-b279-a97b-668b" type="min"/>
              </constraints>
              <profiles>
                <profile id="3917-13b6-a064-e4de" name="Pistol" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7973-0924-b050-f4d6" name="Auto-Stabilised Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="527e-09b7-e2a9-bd09" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85a8-3612-2af5-22a5" type="min"/>
              </constraints>
              <profiles>
                <profile id="9815-0ad6-f6eb-36ac" name="Auto-Stabilised Grenade Launcher" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Explosive - Frag (3)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7440-c554-6dbd-eb86" name="Explosive" hidden="false" targetId="0e5c-2182-6e56-7595" type="rule"/>
                <infoLink id="9ce9-0e56-b28c-9128" name="Frag (n)" hidden="false" targetId="af4a-32a8-dd1e-ee74" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6de6-cbaa-633a-095a" name="Smoke Grenades" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39d0-cd30-59d1-f253" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fb1-c130-41dd-560a" type="min"/>
              </constraints>
              <profiles>
                <profile id="2451-54f3-1fa2-c54d" name="Smoke Grenades" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Grenade - Smoke</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1ea8-2019-b60d-6f9e" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
                <infoLink id="a15e-155f-df41-4ff1" name="Smoke" hidden="false" targetId="2e53-612f-9e49-b895" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="24.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0bb-7246-00eb-d22f" name="Flurple" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5339-9122-cade-2ee5" name="Flurple" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">2</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Dismantle, Evade, Resilient (1), Tenacious</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f03d-1ab1-35b0-9ff2" name="Tenacious" hidden="false" targetId="a3aa-4f8e-9ad9-108f" type="rule"/>
        <infoLink id="7ff5-7ebf-9838-30ee" name="Dismantle" hidden="false" targetId="112a-31b3-42f1-e4fb" type="rule"/>
        <infoLink id="081b-c19c-6ac2-6b96" name="Evade" hidden="false" targetId="b1bd-a2c4-cd75-d623" type="rule"/>
        <infoLink id="0418-3af6-a457-84fe" name="Resilient (n)" hidden="false" targetId="d3bb-c0a0-a253-cd9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f138-e055-43ef-4a9b" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5dd2-82de-0396-76a1" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddde-4cbe-1334-db38" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b55a-5dfa-d1d7-cd02" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d765-bbdd-8374-52df" name="Hydrator" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd72-b822-f8b6-e117" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e932-55d1-60e1-22f5" type="min"/>
              </constraints>
              <profiles>
                <profile id="fd85-b4f8-8075-2443" name="Hydrator" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R2</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">It Burns!, Toxic (2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8859-dc0f-f2c7-133e" name="It Burns!" hidden="false" targetId="2719-d1a9-0852-f952" type="rule"/>
                <infoLink id="ac77-c77f-7f49-af7f" name="Toxic (n)" hidden="false" targetId="38f2-a52a-27bf-26d1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="26.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d764-4028-d440-4340" name="Francesco &apos;The Devil&apos; Selvaggio" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9b85-5f7f-4f81-83e4" name="Francesco &apos;The Devil&apos; Selvaggio" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">6+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Fire Control, Resilient (1), Tactician (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dc2b-781f-ac00-cc3d" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="e335-e7cf-f164-cefc" name="Fire Control" hidden="false" targetId="8bbb-091d-a481-381c" type="rule"/>
        <infoLink id="74c9-ee0d-f05f-91eb" name="Resilient (n)" hidden="false" targetId="d3bb-c0a0-a253-cd9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b1ec-3b81-3eaf-c478" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fa36-15cf-7abf-89cd" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68ef-1642-477d-5f50" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dc4-ede1-fa7a-d455" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="132f-7797-935a-bc76" name="Propane Bomb" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e33-3f99-1dc9-fe4c" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48ad-eab1-4b25-348c" type="min"/>
              </constraints>
              <profiles>
                <profile id="8522-0ef1-54ef-cd6b" name="Propane Bomb" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Grenade - Frag (4), One-Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f7ad-597e-f560-e920" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
                <infoLink id="2024-02d1-dcbe-4b69" name="Frag (n)" hidden="false" targetId="af4a-32a8-dd1e-ee74" type="rule"/>
                <infoLink id="fbe6-ed41-0617-2404" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1cbe-2a9c-f94f-65cb" name="Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de40-780d-fa72-b4a2" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed82-69a0-0e8c-488f" type="min"/>
              </constraints>
              <profiles>
                <profile id="11fa-da3b-2c7e-8ca0" name="Heavy Flamer" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">It Burns!</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="988f-0f45-8d77-d7be" name="It Burns!" hidden="false" targetId="2719-d1a9-0852-f952" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="25.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c27-cafc-02a5-46d9" name="Blaine" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9adb-b7ba-dc46-d562" name="Blaine" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">3+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Resilient (1), Tactician (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab62-24a7-e93f-0a27" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="4a1e-1fa3-4bf1-bf44" name="Resilient (n)" hidden="false" targetId="d3bb-c0a0-a253-cd9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c3b6-9edf-a2aa-1186" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="87a8-0faa-46cf-5e35" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6933-bc4a-e1ef-4782" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b408-e45d-9b55-1836" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="947a-542d-ddaa-fc5a" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e8b-626d-5cc3-bae3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="592b-90b1-62fa-f38f" type="min"/>
              </constraints>
              <profiles>
                <profile id="d519-51da-7ebe-25e1" name="Pistol" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd69-7821-7248-1690" name="Raskan Punch-Blade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67fa-8c92-db87-4d29" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d59-c9dc-c270-dcc0" type="min"/>
              </constraints>
              <profiles>
                <profile id="f4f2-be66-c55a-bc6e" name="Raskan Punch-Blade" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP2</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Frenzy (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ab67-3449-372c-e716" name="Frenzy (n)" hidden="false" targetId="a027-b66a-6884-847b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="40.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8859-0af1-4707-da28" name="Freya" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="f68f-3438-5dfe-e89b" name="Freya" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Engineer, Hacker, Headstrong, Resilient (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c81a-3014-c2cb-06cf" name="Engineer" hidden="false" targetId="2c6c-0b74-ce9d-4e45" type="rule"/>
        <infoLink id="bf3d-bc8d-5655-0d69" name="Hacker" hidden="false" targetId="a546-aaa9-c4fe-7b42" type="rule"/>
        <infoLink id="5135-b3c6-f164-e123" name="Headstrong" hidden="false" targetId="7109-f790-bebd-317f" type="rule"/>
        <infoLink id="58ba-18e1-b3f8-1f48" name="Resilient (n)" hidden="false" targetId="d3bb-c0a0-a253-cd9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="afcc-2de7-c383-10e9" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f0c0-7946-4292-51d2" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46bf-eb7f-d83a-3ff3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e99-febb-f863-27f4" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="013a-042b-de82-551e" name="Killswitch Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b13-a669-5da2-2e07" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee46-f576-08c8-c341" type="min"/>
              </constraints>
              <profiles>
                <profile id="352f-9c87-dcc6-046c" name="Killswitch Pistol A" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="00ea-8a34-21d9-5d5c" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a965-6e29-2370-cc76" name="Killswitch Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5031-96c9-99b9-0440" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9067-57a9-f030-f0b8" type="min"/>
              </constraints>
              <profiles>
                <profile id="9b4d-05a7-4778-1dc9" name="Killswitch Pistol B" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R2</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">It Burns!</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9683-30e7-4cc4-5b01" name="It Burns!" hidden="false" targetId="2719-d1a9-0852-f952" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="20.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cb8-6e65-ff24-7235" name="Captain Erika Dulinksy" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5012-345c-c859-7eef" name="Captain Erika Dulinksy" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Combat Team Training, Tactician (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd3f-e49c-0cdd-13a2" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="229f-a08e-7a72-cc50" name="Combat Team Training" hidden="false" targetId="51fc-d184-87b2-8c6b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0f55-5222-ef7a-a40c" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="85a9-fd5a-3487-90c2" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba39-de52-de46-c656" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e136-a11b-4d84-0c3b" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="114a-230a-1531-fd4b" name="Laser Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="484d-736c-78b6-68fd" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dda1-b5fc-dcc7-4938" type="min"/>
              </constraints>
              <profiles>
                <profile id="f40c-f032-f947-754f" name="Laser Carbine" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R6</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Rapid Fire, Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="99f0-5a60-67ed-1ac4" name="Rapid Fire" hidden="false" targetId="76af-91a0-678c-8278" type="rule"/>
                <infoLink id="6aa7-d287-deba-4a03" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="30.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa69-45ac-0722-4cb7" name="Chovar Psychic" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="3188-c41b-b6cf-e16c" name="Chovar Psychic" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">6+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">6+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">4</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">3</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">40mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Energy Shield (2), Psychic, Tenacious</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0b07-2d81-2ec9-f833" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
        <infoLink id="97a5-3777-5ccf-1c5f" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
        <infoLink id="928f-3ece-c3a1-0d90" name="Tenacious" hidden="false" targetId="a3aa-4f8e-9ad9-108f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f866-bb02-0167-982b" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="55ca-8d57-8194-94b8" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a8a-eca1-0dca-0b6a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d09-9c5d-7e83-9988" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="90dc-f4c9-ba6f-fc62" name="Mind Storm" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d54-4fcf-e863-bf5b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1df5-b240-e8bb-0e70" type="min"/>
              </constraints>
              <profiles>
                <profile id="e141-4431-3c55-8b3c" name="Mind Storm" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic - Blast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="38f4-f52c-53ef-d04d" name="Blast" hidden="false" targetId="f6c0-bcd7-b014-fdd5" type="rule"/>
                <infoLink id="d792-82f4-4e65-2384" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f966-6216-10e7-dbce" name="Mind Wipe" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65fd-c07f-d66b-9d82" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa1c-ea52-5cfd-bb46" type="min"/>
              </constraints>
              <profiles>
                <profile id="4c45-ca52-953e-738d" name="Mind Wipe" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic - Stun</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4e67-7fa8-9baf-250e" name="Stun" hidden="false" targetId="c3b4-0c3c-d63b-b757" type="rule"/>
                <infoLink id="11b1-250b-1163-eb26" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8c8c-df27-fbe7-de19" name="Invigoration" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d260-3483-d7c7-b716" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf78-0d7d-beec-1c8f" type="min"/>
              </constraints>
              <profiles>
                <profile id="7511-aa57-8230-edc5" name="Invigoration" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic - Invigorate</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6904-653e-8469-93d7" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
                <infoLink id="eaa1-a048-2793-facd" name="Invigorate" hidden="false" targetId="b49a-01ff-272b-16e4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="30.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53b2-dcf6-216b-16c8" name="Leesh-Ma" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="23d3-4840-4846-e9d0" name="Leesh-Ma" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">6+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">4+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Teleport, Tenacious</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8392-350d-921d-1895" name="Tenacious" hidden="false" targetId="a3aa-4f8e-9ad9-108f" type="rule"/>
        <infoLink id="ec7f-c6d7-84fe-cd69" name="Teleport" hidden="false" targetId="605c-e354-0ffd-fd9f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cae8-9702-42e1-6f3d" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="979b-18c3-dd4c-4448" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea87-1fb8-6304-20f5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17c0-15b0-c432-2db0" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f690-1b9c-35fd-8db4" name="Claws" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c85-567d-7ec8-5eb9" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0a8-75ae-ad14-814a" type="min"/>
              </constraints>
              <profiles>
                <profile id="cc16-6a3e-6634-bbe3" name="Claws" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Frenzy (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e087-c9b1-c44c-bc59" name="Frenzy (n)" hidden="false" targetId="a027-b66a-6884-847b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="22.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a75-e0e1-9339-8f58" name="C.U.R. B07153 - &quot;CURBY&quot;" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5377-cbfe-5971-426e" name="C.U.R. B07153 - &quot;CURBY&quot;" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">2-3</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">6+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Construct, Engineer, Flight, Hacker</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eea8-2ae0-9fc5-970f" name="Engineer" hidden="false" targetId="2c6c-0b74-ce9d-4e45" type="rule"/>
        <infoLink id="18bd-7085-9ac2-f032" name="Hacker" hidden="false" targetId="a546-aaa9-c4fe-7b42" type="rule"/>
        <infoLink id="afae-96a1-0618-664a" name="Flight" hidden="false" targetId="eee1-3e1f-8b8b-8e38" type="rule"/>
        <infoLink id="6246-c25e-323a-d917" name="Construct" hidden="false" targetId="1003-75e6-6b59-d8d9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d94a-0991-7625-ecac" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8fd4-4f2c-d21e-e19b" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a46e-9546-dc8b-b6d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36b0-2bc6-b78c-67ea" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8039-766b-c9d4-b848" name="Electrical Discharge" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="239c-b210-d888-2bdf" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b34-d9ba-5038-2bde" type="min"/>
              </constraints>
              <profiles>
                <profile id="8c43-26c6-813b-02eb" name="Electrical Discharge" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Knockback</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2318-5e33-1d6e-3b85" name="Knockback" hidden="false" targetId="bddf-77c1-55be-e183" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="23d5-7113-33ec-05b2" name="Laser" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86c6-4a93-ab38-a4f6" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad04-5c1e-bebc-dcfd" type="min"/>
              </constraints>
              <profiles>
                <profile id="288a-c589-518e-2f2f" name="Laser" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R5</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Knockback</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f682-fb04-239d-407e" name="Knockback" hidden="false" targetId="bddf-77c1-55be-e183" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="16.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24a3-35c7-551e-f7e6" name="Chief Radgrad" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="828e-169b-e227-0e0d" name="Chief Radgrad" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">4+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">5</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">3</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">40mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Solid, Tactician (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3e45-ad0d-bd12-1b2c" name="Solid" hidden="false" targetId="5cf8-eb2f-a0ff-003b" type="rule"/>
        <infoLink id="ba14-18b2-dc20-a393" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="29fa-4331-99f2-481f" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="39d2-d2d1-e793-1079" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfd6-34aa-5afa-da65" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc29-9d28-bcb9-3022" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8711-26d9-4e5d-3181" name="Decapitator" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f41e-f36e-5c55-6649" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b683-b818-60ed-2652" type="min"/>
              </constraints>
              <profiles>
                <profile id="5305-d91f-3ceb-37f3" name="Decapitator" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP2</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Frenzy (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0553-3238-9319-c33a" name="Frenzy (n)" hidden="false" targetId="a027-b66a-6884-847b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f065-f609-8af7-8226" name="Twin Blasters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eeed-04fe-1600-7d8c" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe7b-fc6b-15a0-fab8" type="min"/>
              </constraints>
              <profiles>
                <profile id="e6d9-92d8-2fad-ecb3" name="Twin Blasters" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="abe3-f952-d830-010a" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="40.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbb4-f78d-b992-f3db" name="Kur Keela" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2915-1f2a-b1b3-3d2c" name="Kur Keela" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">2</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Energy Shield (1), Engineer, Hacker, Teleport, Tough</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f6dd-4a5d-4f74-eaa4" name="Tough" hidden="false" targetId="e030-816f-762d-cc23" type="rule"/>
        <infoLink id="6ae3-102d-3a52-27f1" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
        <infoLink id="4a3f-1b3c-9963-3144" name="Engineer" hidden="false" targetId="2c6c-0b74-ce9d-4e45" type="rule"/>
        <infoLink id="f5f4-607b-d160-cd74" name="Hacker" hidden="false" targetId="a546-aaa9-c4fe-7b42" type="rule"/>
        <infoLink id="67f1-d2fe-139d-9354" name="Teleport" hidden="false" targetId="605c-e354-0ffd-fd9f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cee6-f7f4-69d4-3a58" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0ed1-aaf6-dc80-54dd" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e82-0a45-b6df-094d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e8d-ffad-aba6-e5c3" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="441e-4013-706e-c401" name="Dual Heavy Pistols" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7167-00b7-acd3-6e51" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dcf-3264-318a-08bb" type="min"/>
              </constraints>
              <profiles>
                <profile id="b633-eb48-db53-ad59" name="Dual Heavy Pistols" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Weight of Fire (2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="314f-a4b1-a7c9-ac28" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="24.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9c7-af25-de3b-8c82" name="The Survivor" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="bed3-1682-96f8-157f" name="The Survivor" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">3+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Fire Control, Tough, Weight of Fire (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7627-3f39-9791-d94c" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
        <infoLink id="f619-d688-3a72-56ee" name="Fire Control" hidden="false" targetId="8bbb-091d-a481-381c" type="rule"/>
        <infoLink id="db1c-feff-169a-1fe9" name="Tough" hidden="false" targetId="e030-816f-762d-cc23" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8ba4-0471-669e-ff7f" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="71e7-4fb8-86ca-8382" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67f4-6c33-b098-05e3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2e6-af4e-f7d3-dae3" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ac3a-124d-42fd-b52b" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceef-c55f-4c43-abef" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74f9-fc35-f8ce-1e2a" type="min"/>
              </constraints>
              <profiles>
                <profile id="10db-caf9-9a1e-e9a0" name="Shotgun" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Knockback</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="286b-4306-9658-c399" name="Knockback" hidden="false" targetId="bddf-77c1-55be-e183" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="74e1-77b0-d526-9db4" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdf6-394e-4a77-1bc7" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a419-507d-2e60-eb0b" type="min"/>
              </constraints>
              <profiles>
                <profile id="842e-a35c-b72e-2e4d" name="Pistol" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="24.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52b4-d4e8-16d8-4c0e" name="Kizai Uro" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1837-80d7-8ae8-1119" name="Kizai Uro" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">7+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Psychic, Shield Generator (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="960d-dca7-badd-7e72" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
        <infoLink id="ef2e-6c2e-7e5f-e933" name="Shield Generator (n)" hidden="false" targetId="18c6-f29b-f689-6ee2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6c81-34a9-4b9f-ce7f" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="802c-aab3-5e02-c700" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09e9-cbb8-02f2-a208" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aefa-8ed5-53da-b63c" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9640-1e22-b347-6e8d" name="Psychic Smash" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb9b-650d-ab79-fbb8" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3bb-4fc6-1705-a1c3" type="min"/>
              </constraints>
              <profiles>
                <profile id="f36d-98ab-0947-26ac" name="Psychic Smash" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic - Suppression</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b632-4c8d-1b11-074a" name="Suppression" hidden="false" targetId="eb58-58da-1326-812a" type="rule"/>
                <infoLink id="327f-aaad-c5b5-5e18" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3684-0fc5-f520-fd77" name="Mind Wipe" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5116-3676-65ed-8fbf" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="075c-2978-47ad-8c33" type="min"/>
              </constraints>
              <profiles>
                <profile id="c3f7-d70a-d35d-2bf6" name="Mind Wipe" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic - Stun</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="96e1-b770-8339-fe8e" name="Stun" hidden="false" targetId="c3b4-0c3c-d63b-b757" type="rule"/>
                <infoLink id="4991-7cc2-a139-460a" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="701d-3df5-4d9e-5fcf" name="Invigoration" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1984-1d87-9c89-7524" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e2b-8a85-3999-c51a" type="min"/>
              </constraints>
              <profiles>
                <profile id="0f22-0bff-386c-9de2" name="Invigoration" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Psychic - Invigorate</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="aa64-1101-81ea-9cf8" name="Psychic" hidden="false" targetId="8631-8a95-36cb-5e6e" type="rule"/>
                <infoLink id="e2d6-ac54-258c-e119" name="Invigorate" hidden="false" targetId="b49a-01ff-272b-16e4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="28.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de30-021e-cc93-565c" name="Orion" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="59a3-af69-890d-4867" name="Orion" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">6+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">2</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Construct</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3826-b010-3421-90ec" name="Construct" hidden="false" targetId="1003-75e6-6b59-d8d9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f3a1-b4b5-f612-b0a4" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9166-ccd4-3478-4610" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9904-b2c3-2eae-1f2a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0aa0-8e62-ed58-6f74" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4c34-79be-fbf8-bd60" name="Gauss Blaster" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b50a-a665-b976-d7bb" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7626-cab2-3a85-0806" type="min"/>
              </constraints>
              <profiles>
                <profile id="0032-190c-752e-5e19" name="Gauss Blaster" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R6</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Holo-Sight</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9f43-af25-f0f5-1745" name="Holo-Sight" hidden="false" targetId="c6cc-1df9-937e-665e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="28.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b949-306e-2321-4b0a" name="Wrath" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="dc93-6448-c399-3370" name="Wrath" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">3+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Tough</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9199-737e-5ac6-20a5" name="Tough" hidden="false" targetId="e030-816f-762d-cc23" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c3fe-7e95-f7d8-1e1c" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1fa6-979a-553d-6882" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d36-073d-27ad-e719" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="291a-d697-6780-f483" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3c28-cc19-8780-325f" name="Blade of the Seven" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55f6-f99d-a8e7-d840" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d952-9387-7b1c-26e2" type="min"/>
              </constraints>
              <profiles>
                <profile id="21fb-a59b-2c65-7d63" name="Blade of the Seven" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Frenzy (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="229c-169d-536c-3fdf" name="Frenzy (n)" hidden="false" targetId="a027-b66a-6884-847b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8db8-e291-355f-1141" name="Praetorian Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bdc-8270-0328-9d3e" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f39-c1df-2e6b-6041" type="min"/>
              </constraints>
              <profiles>
                <profile id="2909-4e04-76b7-1103" name="Praetorian Pistol" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R2</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">It Burns!</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4a3c-be5c-c4d8-df8f" name="It Burns!" hidden="false" targetId="2719-d1a9-0852-f952" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="32.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce9e-c78d-e7d8-ff4b" name="KR-OM3" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="6b1c-62ec-314e-81c3" name="KR-OM3" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">4+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Construct, Defender Shield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7c04-9218-3eed-86bb" name="Construct" hidden="false" targetId="1003-75e6-6b59-d8d9" type="rule"/>
        <infoLink id="fb09-627c-3301-3603" name="Defender Shield" hidden="false" targetId="db2d-083d-54bb-2def" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7ad3-bee1-c2ed-1771" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="32f8-aace-3503-8f66" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5c3-316c-37b9-68df" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7651-735c-72fa-4e7b" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3a2f-1fc6-4a36-ea39" name="Plasma Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="299c-ad41-5b4e-8561" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1690-3c03-2186-e813" type="min"/>
              </constraints>
              <profiles>
                <profile id="f25e-4801-857c-42f1" name="Plasma Cannons" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R6</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5b2d-1c95-fe70-4e17" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="24.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f59b-0700-9512-b616" name="Sergeant Ugurik" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2eee-e5fb-2f5e-b087" name="Sergeant Ugurik" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">2</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Aerial Deployment, Fire Control, Jump Pack, Tactician (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="081d-fa46-003a-41f4" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="e5ad-af9f-9db2-52c7" name="Aerial Deployment" hidden="false" targetId="8b23-af1b-06d1-069a" type="rule"/>
        <infoLink id="c204-37fd-209c-df15" name="Jump Pack" hidden="false" targetId="6932-6558-0a3f-0f92" type="rule"/>
        <infoLink id="f2a7-1240-bba1-4d08" name="Fire Control" hidden="false" targetId="8bbb-091d-a481-381c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7bfd-5342-2fca-f6a3" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f975-c52e-8760-f64c" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86c5-2109-23bf-dadc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba4d-9e5b-c0c4-376e" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="24db-3d2c-2e74-3eb1" name="DB Laser Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0900-a44f-f0c6-240b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72ed-47a8-2aa1-9677" type="min"/>
              </constraints>
              <profiles>
                <profile id="4b9f-99a3-3919-38f1" name="DB Laser Rifle" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R6</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Rapid Fire, Weight of Fire (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4c6c-47f6-fd30-41eb" name="Rapid Fire" hidden="false" targetId="76af-91a0-678c-8278" type="rule"/>
                <infoLink id="1d00-3c6a-3e01-699a" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="267a-e30b-4cda-1a74" name="Auto Blaster" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5363-4eee-a112-3557" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cfb-1ed5-ebb9-f3a9" type="min"/>
              </constraints>
              <profiles>
                <profile id="b0b0-876b-b5e5-56e5" name="Auto Blaster" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R2</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="26.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b73-dd89-1d06-fb24" name="Aqissaq" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="8a72-b1ac-71cb-3fe7" name="Aqissaq" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">2-3</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">-</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">3+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">5+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">2</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Rampage, Tough</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="85d7-e1c5-235b-6a70" name="Tough" hidden="false" targetId="e030-816f-762d-cc23" type="rule"/>
        <infoLink id="35e3-8a0c-af63-97cf" name="Rampage" hidden="false" targetId="d5f6-f0d3-1597-02c3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2c43-4606-d071-793e" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fe2c-dd27-9707-72fc" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26e3-9349-0eaf-456d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ed6-0bff-55d2-f551" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="69e7-7131-ab5a-cf77" name="Nuka" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d323-daa6-f994-d4d1" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f79c-2797-bf7b-18cd" type="min"/>
              </constraints>
              <profiles>
                <profile id="755b-5334-6a03-2de4" name="Nuka" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Knockback</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1129-2b65-8afe-6fc3" name="Knockback" hidden="false" targetId="bddf-77c1-55be-e183" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="20.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65b8-7c87-4c7e-1f53" name="Recon Unit N32-19" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="dbaf-a746-c329-ef61" name="Recon Unit N32-19" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Combat Team Training, Recon Drone, Scout, Tactician (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="385e-b2e5-71fd-d530" name="Recon Drone" hidden="false">
          <description>When deploying N32-19, you may also deploy one Recon Drone model anywhere in your deployment zone. The Recon Drone does not count for strike team size, gains no experience, and is not added to the player&apos;s roster.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="637b-fd8d-a90f-e990" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="831a-a32e-ba7f-d5eb" name="Combat Team Training" hidden="false" targetId="51fc-d184-87b2-8c6b" type="rule"/>
        <infoLink id="faa9-f193-c136-ceb2" name="Scout" hidden="false" targetId="eb06-6d59-6705-ed49" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="09e7-5c1d-a07c-6d0f" name="Merc" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1ef9-27bc-95a6-38fa" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d23e-a4a6-e48c-cbcf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0105-7cea-f5fc-ca64" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="52fc-ee29-eccf-a25c" name="TAG Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a057-6da8-1fdd-d565" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3de-5c4d-1384-c4eb" type="min"/>
              </constraints>
              <profiles>
                <profile id="0755-4c47-a7c3-57b2" name="TAG Rifle" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="4fec-80ed-f364-651e">R6</characteristic>
                    <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                    <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfa9-2d53-c060-ba02" name="Recon Drone" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72b1-880a-4176-8f09" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bfe-beb8-81fb-5058" type="min"/>
          </constraints>
          <profiles>
            <profile id="119a-5b89-f6ad-6d67" name="Recon Drone" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
              <characteristics>
                <characteristic name="SP" typeId="60d9-72b8-b674-250f">2-3</characteristic>
                <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">5+</characteristic>
                <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">-</characteristic>
                <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
                <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">-</characteristic>
                <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">1</characteristic>
                <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
                <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
                <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Beast, Construct, Hacker, Scout</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2871-b197-2bd7-db1b" name="Scout" hidden="false" targetId="eb06-6d59-6705-ed49" type="rule"/>
            <infoLink id="2a22-38ca-fed9-9360" name="Beast" hidden="false" targetId="9dfa-4b05-f18a-4b11" type="rule"/>
            <infoLink id="ddca-423a-024f-3d00" name="Construct" hidden="false" targetId="1003-75e6-6b59-d8d9" type="rule"/>
            <infoLink id="eba9-0e9f-fc31-8dee" name="Hacker" hidden="false" targetId="a546-aaa9-c4fe-7b42" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="0f93-fa8d-d626-ad1e" name="Weapons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff1b-7583-a151-e882" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fec4-23a2-8f88-9a50" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e441-1faf-f449-1886" name="Laser Designator" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c065-6197-8cee-88b9" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd34-0781-a455-09d6" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="bf8b-8364-6c04-dd6e" name="Laser Designator" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
                        <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
                        <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Prey</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="e727-e3b4-8517-f642" name="Prey" hidden="false" targetId="9f29-41c5-23d5-fecd" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                    <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
                <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="0.0"/>
            <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="26.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46e7-da14-f6fe-4826" name="Kyro, Teraton Pest Control" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8849-3649-4e44-5fb8" name="Kyro, Teraton Pest Control" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">5+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">3</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">2</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Fire Control, Hacker, Tactician (1), Teleport, Quick Reposition</characteristic>
          </characteristics>
        </profile>
        <profile id="df96-8cee-1016-c234" name="Pistol" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">-</characteristic>
          </characteristics>
        </profile>
        <profile id="916e-a75b-6a7b-f6d4" name="Carbine" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R4</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Rapid Fire, Weight of Fire (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="545d-b244-37d7-26d0" name="Quick Reposition" hidden="false">
          <description>Spend a Special Order Result on Kyro after using a Teleport action. Use it like a Shoot dice result including all normal restrictions, although he may use the Fire Control keyword for this.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8178-1d11-bbf4-3dca" name="Fire Control" hidden="false" targetId="8bbb-091d-a481-381c" type="rule"/>
        <infoLink id="415c-5ae3-8f9d-bb85" name="Hacker" hidden="false" targetId="a546-aaa9-c4fe-7b42" type="rule"/>
        <infoLink id="16de-0ba4-0309-9938" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="cdc0-f127-69a0-082b" name="Teleport" hidden="false" targetId="605c-e354-0ffd-fd9f" type="rule"/>
        <infoLink id="d0b6-4be6-5075-42cc" name="Rapid Fire" hidden="false" targetId="76af-91a0-678c-8278" type="rule"/>
        <infoLink id="00cc-41ee-7917-0d1b" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a616-7129-0004-6b1b" name="Living Legend" hidden="false" targetId="c049-07ca-32fa-da63" primary="true"/>
        <categoryLink id="dca0-2c6a-18c3-7257" name="New CategoryLink" hidden="false" targetId="c049-07ca-32fa-da63" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="27.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68f1-95e6-fe85-8bd7" name="Warmonger Blaine" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7cfe-8855-449f-d334" name="Warmonger Blaine" hidden="false" typeId="69a2-9cae-5bf4-dc2d" typeName="Model">
          <characteristics>
            <characteristic name="SP" typeId="60d9-72b8-b674-250f">1-2</characteristic>
            <characteristic name="RA" typeId="b27f-05a1-d5c3-6c25">4+</characteristic>
            <characteristic name="FI" typeId="f4e2-8366-8c5f-d74d">3+</characteristic>
            <characteristic name="SV" typeId="beab-fc63-a14f-0242">4+</characteristic>
            <characteristic name="AR" typeId="666f-6b0b-f8f0-5954">1</characteristic>
            <characteristic name="HP" typeId="63bb-c9e5-0126-03bb">4</characteristic>
            <characteristic name="SZ" typeId="ef53-2622-e772-f4b4">1</characteristic>
            <characteristic name="Base" typeId="2df5-8371-3046-feef">25mm</characteristic>
            <characteristic name="Abilities" typeId="df9b-440a-5556-92eb">Headstrong, Tactician (2), Tough, His Own Agenda</characteristic>
          </characteristics>
        </profile>
        <profile id="ec74-0f61-48f2-4a54" name="Gauss Shock Gun" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R5</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP1</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Knockback, Weight of Fire (1)</characteristic>
          </characteristics>
        </profile>
        <profile id="a24b-4b17-14eb-07e5" name="Raskan Executioner Sword" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP2</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Frenzy (1), Toxic (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="109d-7d63-e57f-fae4" name="His Own Agenda" hidden="false">
          <description>Spend a Special Order result on a friendly active Warmonger Blaine to treat it as either an Advance, Shoot or Assault dice result. This disregards the usual restriction of only one of these dice per model activation but this Special Order can still be only used once on the same model per round.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0539-f63c-88d7-e5f6" name="Headstrong" hidden="false" targetId="7109-f790-bebd-317f" type="rule"/>
        <infoLink id="54d5-8c24-5e6f-ec3f" name="Tactician (n)" hidden="false" targetId="2249-d210-753f-645c" type="rule"/>
        <infoLink id="9311-a7f3-be46-49b8" name="Tough" hidden="false" targetId="e030-816f-762d-cc23" type="rule"/>
        <infoLink id="0b6a-2915-9a64-293f" name="Knockback" hidden="false" targetId="bddf-77c1-55be-e183" type="rule"/>
        <infoLink id="d30c-80c3-a361-93c8" name="Weight of Fire (n)" hidden="false" targetId="e367-6c06-ebbf-e4b6" type="rule"/>
        <infoLink id="d43d-3264-4719-921b" name="Frenzy (n)" hidden="false" targetId="a027-b66a-6884-847b" type="rule"/>
        <infoLink id="4791-a784-e009-e8e0" name="Toxic (n)" hidden="false" targetId="38f2-a52a-27bf-26d1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="43ab-1be4-e89e-e6af" name="Living Legend" hidden="false" targetId="c049-07ca-32fa-da63" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="40.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="4.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c275-654b-b7c4-f92d" name="Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b8e2-f074-6f3e-87bc" name="Ammo" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Ammo, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="97ff-d1de-8edb-0ed6" name="Ammo" hidden="false">
          <description>A model may choose to use the Ammo when it makes a Shoot action which allows modifiers. Add a +1 die modifier for a single ranged test. One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a57b-28eb-348c-1b1e" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae96-884e-4c50-fd84" name="AP Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9073-ef0c-a073-ddd7" name="AP Ammo" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">AP Ammo, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="44ea-fa6a-556c-2453" name="AP Ammo" hidden="false">
          <description>A model may choose to use the Ammo when it makes a Shoot action which allows modifiers. Add a +1 die modifier for that Shoot action and increase the weapon’s AP value by one, or gain AP1 if it did not have any. One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1383-98a1-9f12-7f9e" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3372-7a06-2306-a0ee" name="Stun Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ca87-0168-2793-bb06" name="Stun Grenade" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Grenade - Stun, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="30fe-322e-4bb0-64c8" name="Stun Grenade" hidden="false">
          <description>You may use the following weapon with a Shoot action: R3, AP-, Grenade, Stun, One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="dc97-7b9b-1abd-34e8" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="3241-14a4-028b-f7cd" name="Stun" hidden="false" targetId="c3b4-0c3c-d63b-b757" type="rule"/>
        <infoLink id="b4dc-7d71-6da8-dcb5" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffd5-4d16-3edf-5df5" name="Frag Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="459d-bfe8-4949-fdb3" name="Frag Grenade" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Grenade - Frag(3), One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0563-7ab6-02f2-b00c" name="Frag Grenade" hidden="false">
          <description>You may use the following weapon with a Shoot action: R3, AP-, Grenade, Frag(3), One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2ba2-424b-9b78-2174" name="Frag (n)" hidden="false" targetId="af4a-32a8-dd1e-ee74" type="rule"/>
        <infoLink id="938e-0e1e-e755-0abd" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="e5bb-ad8c-4868-5106" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23b2-fe72-6f20-d935" name="Smoke Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8a21-2be5-12e1-f089" name="Smoke Grenade" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Grenade - Smoke, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="49d8-238c-acc7-e8d3" name="Smoke Grenade" hidden="false">
          <description>You may use the following weapon with a Shoot action: R3, AP-, Grenade, Smoke, One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ca14-1f6a-3bde-2659" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="0c0e-fd34-1fd1-9cd2" name="Smoke" hidden="false" targetId="2e53-612f-9e49-b895" type="rule"/>
        <infoLink id="df91-c863-4f75-6916" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6e6-b1be-5491-5c24" name="Medi Pack" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cac4-f0d7-7693-38bb" name="Medi Pack" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Medi Pack, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="89de-f74f-43ca-54f1" name="Medi Pack" hidden="false">
          <description>A model with a Medi-Pack may use it to make a Special Action to remove 1 damage from themselves or a friendly model in the same cube. May not be used to heal models with the Construct, Vehicle and Walker keywords. One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7c80-afff-45ca-07a9" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2235-07cb-e527-59a0" name="Comm-Link" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="eb17-ba34-cbd8-9e60" name="Comm-Link" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Comm-Link</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e3aa-f89e-94cc-6e85" name="Comm-link" hidden="false" targetId="c38b-d36f-d26f-801d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83a7-6d43-753d-a30f" name="Trip Mine" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="45b6-12b5-3801-edc4" name="Trip Mine" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Grenade - Trap [Frag (3)], One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="7a00-cb8e-19fc-b24e" name="Trip Mine" hidden="false">
          <description>You may use the following weapon with a Shoot action: R3, AP-, Grenade, Trap [Frag (3)], One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="5e7d-ff00-a81d-0989" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
        <infoLink id="417a-b4d4-47bd-3d2f" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="434b-4a71-8876-0234" name="Trap" hidden="false" targetId="c459-7da3-ba67-ef64" type="rule"/>
        <infoLink id="b19d-0fc4-11c7-01bb" name="Frag (n)" hidden="false" targetId="af4a-32a8-dd1e-ee74" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40da-677f-806c-05e4" name="Thermal Mine" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cbd5-727c-2bdd-156a" name="Thermal Mine" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">CC</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">AP3</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Dismantle, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f679-298e-bb06-6dac" name="Thermal Mine" hidden="false">
          <description>You may use the following weapon during a Fight test: CC, AP3, Dismantle, One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="740d-78aa-763e-164d" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73b1-24e3-20e7-5287" name="Combat Blades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="28c5-f8f6-e522-9f29" name="Combat Blades" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Combat Blades, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c411-b85c-d20a-6cf9" name="Combat Blades" hidden="false">
          <description>Use the Combat Blades to add the keyword Frenzy (1) to a single Fight test. One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ad96-64c2-75ee-702c" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb8b-a024-4666-c724" name="Stimulant Shot" page="" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="337d-f34f-4d46-6d62" name="Stimulant Shot" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Stimulant Shot, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="b79b-8c8f-e70d-89fd" name="Stimulant Shot" hidden="false">
          <description>Use a Stimulant to gain +1 die for a single Fight or Ranged test. One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="31bc-e31b-83e5-6738" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26be-b24b-1f9e-af5c" name="Adrenaline Shot" page="" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="121e-9f6d-6f69-c539" name="Adrenaline Shot" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Adrenaline Shot, One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0d03-59f4-7273-2a25" name="Adrenaline Shot" hidden="false">
          <description>Use the adrenaline shot before starting an Advance or Sprint action to increase the model’s SP stat by +1/+1 for this Round. One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4dd4-4902-3369-c808" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0a2-2160-3441-c5a7" name="Defender Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5348-eef7-3e68-1d7c" name="Defender Shield" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Defender Shield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ea4-aa86-207a-ab85" name="Defender Shield" hidden="false" targetId="db2d-083d-54bb-2def" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bab-43bc-bed3-6a2e" name="Energy Shield (3)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0dff-0b20-6aa5-8db1" name="Energy Shield" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Energy Shield (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d663-f960-4eeb-78d7" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b1e-9d91-4dca-0285" name="Energy Shield (2)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4e58-0a06-54af-cbaa" name="Energy Shield" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Energy Shield (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4033-014d-9cc1-84c3" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="481d-260d-16ae-6dbb" name="Energy Shield (4)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="554b-c72d-2d04-754c" name="Energy Shield" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e"/>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc"/>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Energy Shield (4)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5963-758f-6244-314c" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a74-890c-d1cd-e71b" name="Toxic Smoke Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a931-3e93-c6a0-80a6" name="Toxic Smoke Grenade" hidden="false" typeId="79ae-b2a0-6216-4a64" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="4fec-80ed-f364-651e">R3</characteristic>
            <characteristic name="AP" typeId="b83c-4711-2641-5adc">-</characteristic>
            <characteristic name="Keywords" typeId="5f44-a8dd-9156-8d05">Grenade - Toxic Smoke (3), One-Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5fdd-4bf9-684c-689e" name="Toxic Smoke Grenade" hidden="false">
          <description>You may use the following weapon with a Shoot action: R3, AP-, Grenade, Toxic Smoke (3), One-Use.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="f2fc-70cf-6bd0-a6c6" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="a3c0-2020-0a05-76fb" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
        <infoLink id="a835-82e8-72cd-a646" name="Toxic Smoke (n)" hidden="false" targetId="a6da-e037-6e48-133e" type="rule"/>
        <infoLink id="d133-f522-937f-91bb" name="Toxic (n)" hidden="false" targetId="38f2-a52a-27bf-26d1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="6.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="6932-6558-0a3f-0f92" name="Jump Pack" page="" hidden="false">
      <description>A model with this keyword will not take damage from falling or be Pinned by falling. In addition, a model with a Jump Pack can:
- Move up or down levels without needing a wall to climb.
- Jump over solid full cube height walls on the same level counting as a single cube of movement.</description>
    </rule>
    <rule id="eb06-6d59-6705-ed49" name="Scout" page="" hidden="false">
      <description>After deployment, but before the first Turn of the first Round, a model with the Scout keyword may make a free one-cube Advance action. If both sides have models with Scout then the player with Initiative moves all their scouts first. A Scout may not enter a cube containing an enemy model during this movement but may pick up items.</description>
    </rule>
    <rule id="2249-d210-753f-645c" name="Tactician (n)" page="" hidden="false">
      <description>At the start of each round, the controlling player adds (n) Command Dice to their Command Dice roll while the Tactician model is in play (not left the game, yet to deploy or killed). You may only use one model with a Tactician value each round, select the model with the highest Tactician value.</description>
    </rule>
    <rule id="51fc-d184-87b2-8c6b" name="Combat Team Training" page="" hidden="false">
      <description>If a model with this keyword is in play at the start of the round, the controlling player may still re-roll Command Dice, even if the Strike Team has lost more than 50% of its models.</description>
    </rule>
    <rule id="c38b-d36f-d26f-801d" name="Comm-Link" page="" hidden="false">
      <description>A model with this keyword may take a Special Action to place a suitable marker in a cube they have LOS to. From this point onwards, friendly models using weapons which target a cube (e.g. Grenade, Indirect, Explosive) use a 4 dice Ranged test to hit the cube instead of the usual 3 dice Ranged test. This is not a modifier.</description>
    </rule>
    <rule id="4b50-9c03-3fe6-8ebd" name="Sniper Scope" page="" hidden="false">
      <description>This weapon may be used to make either a normal short action Shoot or a special long action Shoot, including when spending a Shoot command die result. Declare before rolling any dice. If a long action is selected, the Ranged test applies a +2 dice modifier. No modifier applies to a short action Shoot.</description>
    </rule>
    <rule id="f27b-373b-8a43-f98c" name="Walker" page="" hidden="false">
      <description>A Walker must deploy on Level 1 but may climb using the normal movement rules.

A Walker cannot pick up, carry or use items and cannot purchase equipment (they may still select optional upgrades in their unit profile).

A Walker can never be pinned and is not moved by weapon effects that move their target to a new cube (e.g. Blast, Frag or Knockback). It may still take damage from such attacks.</description>
    </rule>
    <rule id="e367-6c06-ebbf-e4b6" name="Weight of Fire (n)" page="" hidden="false">
      <description>A model with this keyword may re-roll (n) dice when making Ranged tests.

Weight of Fire is cumulative. If more than one Weight of Fire source applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="eb58-58da-1326-812a" name="Suppression" page="" hidden="false">
      <description>Make a normal Ranged or Fight test as appropriate. A weapon with this keyword will cause all models in the target cube to be Pinned and cause damage as normal.</description>
    </rule>
    <rule id="a027-b66a-6884-847b" name="Frenzy (n)" page="" hidden="false">
      <description>A model with this keyword may re-roll (n) dice when making Fight tests.

Frenzy is cumulative. If more than one Frenzy source applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="2719-d1a9-0852-f952" name="It Burns! (n)" page="" hidden="false">
      <description>Weapons with this keyword are aimed at one model, but every model in that cube may take damage.

Choose a target model within range and LOS and roll a single (n) dice Ranged test (X) with no modifiers applied or re-rolls allowed (unless Augmented).

Roll a 3 dice Survive test (X) separately for every model in the cube containing the target model. Draw or Survive has more successes: The attack causes no damage.

Ranged test has more successes: The difference in number of successes is the amount of damage caused.

Regardless of damage caused, all models in the target cube are marked with a fire marker. A model can have a maximum of one fire marker at a time.

When activated, a model with a fire marker must put out the fire. This is a dice test that the model must take before taking any actions (before rolling for Headstrong or Rampage if applicable).

The fire rolls a 3 dice 4+ test (X).

The target rolls a 3 dice Survive test (X).

Draw or Survive has more successes: Remove the fire marker, no damage is caused or any other effect.

Fire has more successes: Remove the fire marker, but suffers damage equal to the difference in successes. Armour can reduce damage as normal (resolved using AP-, do not use the AP or keywords of the original attack). The model’s activation ends immediately.

The default It Burns! value is 3, unless a profile states otherwise. </description>
    </rule>
    <rule id="0e5c-2182-6e56-7595" name="Explosive" page="" hidden="false">
      <description>Explosive weapons are fired using a Shoot action but follows these alternate rules:

Choose a target cube within range and LOS. To hit the cube, roll a 3 dice Ranged test (1) with no modifiers applied or re-rolls allowed. Success means that the attack hits the target cube. Failure requires a Scatter roll (see page 27) to determine which cube on the same level is affected instead (never up or down a level). An Explosive shot that scatters off the board has no effect. Where the Explosive lands, resolve the type of attack using the other listed keywords (e.g. Frag or Blast).</description>
    </rule>
    <rule id="db2d-083d-54bb-2def" name="Defender Shield" page="" hidden="false">
      <description>The model with this keyword / equipment, and all Size 1 or 2 friendly models in the same cube, have +1 to their Armour (AR) stat. Each model can only benefit from a single Defender Shield Armour bonus at a time.

Only Size 1 or 2 models may take a Defender Shield from their Equipment list.</description>
    </rule>
    <rule id="34c6-c132-53f6-00a9" name="Grenade" page="" hidden="false">
      <description>Grenades are thrown using a Shoot action but follows these alternate rules:

Choose a target cube within range. If you do not have LOS to the target cube then both the shooting model and the target cube must be visible when viewed from directly above. I.e. The Grenade is thrown directly into the cube if you have LOS or lobbed over whatever is blocking LOS.

Roll a 3 dice Ranged test (1) with no modifiers applied or re-rolls allowed. Success means that the Grenade has landed in the target cube. Failure requires a Scatter roll (see page 27) to determine which cube the Grenade detonates in.

Where the Grenade lands, resolve the type of attack / effects using the other listed keywords (e.g. Frag or Smoke).</description>
    </rule>
    <rule id="af4a-32a8-dd1e-ee74" name="Frag (n)" page="" hidden="false">
      <description>Roll a (n) dice 4+ test (X) for the strength of the attack. No modifiers applied or re-rolls allowed (unless Augmented). All models in the target cube must roll a 3 dice Survive test (X). Roll once for the attack and separately for each affected model’s Survive test.

Draw or Survive has more successes: The Frag causes no damage.

Frag has more successes: The difference in number of successes is the amount of damage taken.

Whatever the results of the attack, all surviving models in the target cube are thrown one cube in a random direction (see Scatter on page 27) and are then Pinned.</description>
    </rule>
    <rule id="8b23-af1b-06d1-069a" name="Aerial Deployment" page="" hidden="false">
      <description>A model with this keyword may choose to make an aerial deployment. If it does so, do not deploy it with the rest of your Strike Team. Once both players have deployed their teams, but before any Scout or Recon Effect moves, a model using Aerial Deployment may be deployed in any cube except one containing an objective or an enemy model, within the enemy deployment zone or at Range 1 or 2 of an enemy model. It must deploy on the highest level of a stack with sufficient floor space.

If both players have models with Aerial Deployment then alternate starting with the player with initiative.</description>
    </rule>
    <rule id="8bbb-091d-a481-381c" name="Fire Control" page="" hidden="false">
      <description>When the model takes a Shoot action it can use two weapons instead of one. Each weapon may choose the same or a different target. Declare the target of both weapons before rolling any attack dice. A model with Fire Control that uses a Shoot symbol on a Command Die only benefits from a single extra Shoot action from only one of the available weapons.</description>
    </rule>
    <rule id="bddf-77c1-55be-e183" name="Knockback" page="" hidden="false">
      <description>Make a normal Ranged or Fight test as appropriate. A weapon with this keyword causes damage as normal.

When a weapon with this keyword is used and the attack rolls more successes than the target model (even if no damage is caused) it will knock the target directly away into another cube on the same level. For Shoot actions back is directly away from the firing model. For Assault actions the attacking player can choose any adjacent cube on the same level.

If the knocked-back model’s route is blocked by a wall, the model is Slammed into it (see Slammed into Walls).</description>
    </rule>
    <rule id="7109-f790-bebd-317f" name="Headstrong" page="" hidden="false">
      <description>If a model with this keyword is Pinned at the beginning of its activation, roll a d8. On a result of 5 or more, the model may perform a free Stand Up action (which may trigger an assault as normal), then continue the model’s activation.

If applicable/possible, Headstrong is rolled after removing a fire marker (It Burns, if not immediately activated) and rolled before Rampage.</description>
    </rule>
    <rule id="3948-3af5-4928-3965" name="Smash (n)" page="" hidden="false">
      <description>A model with this keyword applies a +n dice modifier when performing a Fight test.

Smash is cumulative. If more than one Smash modifier applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="dfe5-1629-84e5-f3f5" name="Heavy" page="" hidden="false">
      <description>The weapon is cumbersome and takes time to set up and sight in. Any Shoot action made with this weapon is a long action.</description>
    </rule>
    <rule id="316b-2af6-278b-e591" name="Indirect (n)" page="" hidden="false">
      <description>For weapons with this keyword, Shoot is a long action.

To shoot, follow these alternate rules: choose a target cube within range but not at Range 0, 1 or 2.

If the firing model has LOS to an enemy model in the target cube, roll a 3 dice Ranged test (1) with no modifiers applied or re-rolls allowed (unless Augmented or LOS crosses Smoke-adjacent cubes).

If the firing model does not have LOS to an enemy model, then a Shoot action may still be undertaken if both the shooting model and the target cube are visible when viewed from directly above, in which case the test becomes 3 dice Ranged test (2) with no modifiers applied or re-rolls allowed (unless Augmented).

Success for either test means that the shot has landed in the target cube. Failure requires a Scatter roll to determine which cube the shot explodes in. An inaccurate shot will Scatter (see page 27) onto the highest level of the stack it scatters onto. An Indirect shot that scatters off the board has no effect.

Where the Indirect weapon lands, resolve the type of attack using the other listed keywords.</description>
    </rule>
    <rule id="76af-91a0-678c-8278" name="Rapid Fire" page="" hidden="false">
      <description>A model using a weapon with the Rapid Fire keyword in a Shoot action may choose to make a normal Ranged test, or declare they will Blaze Away.

If they Blaze Away, choose a target model within range and LOS and roll a 4 dice Ranged test (X) applying the normal Shoot action modifiers and any re-rolls available.

The target model now rolls a 3 dice Survive test (X).

Both players now compare the number of successes they have rolled. If the active model has rolled more successes than the target model, the target model is Pinned. No damage is caused, so Armour and keywords that prevent damage are irrelevant.

With any other result, nothing happens.</description>
    </rule>
    <rule id="9dfa-4b05-f18a-4b11" name="Beast" page="" hidden="false">
      <description>A model with this keyword cannot pick up, carry or use items and cannot purchase equipment (they may still select optional upgrades in their unit profile).

A model with this keyword can claim objective cubes and may be able to interact with scenario objects.

If a model with the Beast keyword also has the Hacker keyword, it may pick up items to reveal them. Intel is exchanged for VPs but other items are dropped in the cube.</description>
    </rule>
    <rule id="1003-75e6-6b59-d8d9" name="Construct" page="" hidden="false">
      <description>A model with this keyword is not affected by Toxic or Medic and can never be pinned. If hit by an attack that has other effects in addition to pinning, such as Blast, the other effects still apply.</description>
    </rule>
    <rule id="dc27-fead-d459-b185" name="Bike" page="" hidden="false">
      <description>A Bike must deploy on Level 1 and may never move up a level by climbing walls.

A Bike cannot pick up, carry or use items and cannot purchase equipment (they may still select optional upgrades in their unit profile).

A Bike is not moved by weapon effects that move their target to a new cube (e.g. Blast, Frag or a Knockback). It may still take damage from such attacks. It can be pinned.</description>
    </rule>
    <rule id="f850-6605-d282-5feb" name="Communications Relay" page="" hidden="false">
      <description>If a model with this keyword is in play at the start of the round, the controlling player gains a free additional +1 Model Command Die result for that round. You may not re-roll this extra Command Die, or spend it to purchase a re-roll.</description>
    </rule>
    <rule id="a546-aaa9-c4fe-7b42" name="Hacker" page="" hidden="false">
      <description>A model with this keyword which finds an Intel item will gain an additional VP.

In addition, this keyword may be used in conjunction with some scenario rules and environmental effects.</description>
    </rule>
    <rule id="c3b4-0c3c-d63b-b757" name="Stun" page="" hidden="false">
      <description>If shown on a weapon with the Grenade keyword, no damage is caused but all models in the cube hit are marked as activated.

Otherwise, make a normal Ranged or Fight test as appropriate for that weapon. If the attacker rolls more successes than the target, calculate any damage as normal and the target model is immediately marked as Activated.

If the active model is stunned, it may not perform any more actions – its activation is immediately over. If the model was attempting to Break Away from an enemy-occupied cube when stunned, it fails and the model is not moved.</description>
    </rule>
    <rule id="acc7-4fab-9dcd-fb81" name="Medic" page="" hidden="false">
      <description>Friendly models may use Resilient (1) whilst in the same cube as a friendly model with Medic, including the Medic themselves.

A model with Medic may use a Special Action to heal a single injured friendly model in the same cube (which may be the Medic themselves). The model being healed performs a 3 dice Survive test with no modifiers applied or re-rolls allowed (i.e. may not use Resilient). 0 or 1 success removes one damage. 2 successes removes 2 damage. 3 or more successes removes 3 damage.

None of the effects of Medic may be used on models with the Vehicle, Walker or Construct keywords (i.e. a Medic with Construct may heal others, but may not heal themselves or benefit from Resilient).</description>
    </rule>
    <rule id="2c6c-0b74-ce9d-4e45" name="Engineer" page="" hidden="false">
      <description>If a model with this keyword reveals a Booby Trap item or enters a cube with a Trap marker, then the Trap is defused and discarded. The model’s activation then ends immediately.

A model with this keyword may take a Special Action to remove a single point of damage or a fire marker from another model with the Vehicle, Walker or Construct keyword in the same cube or an adjacent cube.</description>
    </rule>
    <rule id="5640-56e6-bb10-453d" name="Recon n+" page="" hidden="false">
      <description>Recon is used to determine which player deploys their Strike Team to the battlefield first. The winner of the Recon test also benefits from Recon Effects.</description>
    </rule>
    <rule id="401b-9df8-8946-4135" name="One-Use" page="" hidden="false">
      <description>This keyword, item, equipment or weapon, may be used only once during a game.</description>
    </rule>
    <rule id="112a-31b3-42f1-e4fb" name="Dismantle" page="" hidden="false">
      <description>A model with any of the Vehicle, Bike, Walker or Construct keywords will take 1 additional damage if it takes damage from a weapon or environmental effect with Dismantle. Resolve the dice test for the attack, take Armour and AP into account, then apply any Dismantle, Tough and Toxic (if applicable) at the same time to increase/decrease total damage.</description>
    </rule>
    <rule id="904a-6711-43cf-1f83" name="Agile" page="" hidden="false">
      <description>When a model with this keyword takes an Advance or Sprint action, at one point during that movement it may move one additional level directly up or down in the same stack, but otherwise following the normal movement rules.</description>
    </rule>
    <rule id="dd69-e317-1b62-6f75" name="AP (n)" page="" hidden="false">
      <description>AP is short for Armour Piercing and denotes a type of weapon that is particularly good at penetrating Armour. AP will always be listed with a number after it in place of the “n”, e.g. AP1. Attacks by a model or weapon with this keyword reduce the target’s Armour stat equal to the number after the AP. So if an AP1 attack successfully hits a model with Armour 2, then the target’s armour is reduced to 1 for the attack. AP is cumulative: if more than one AP modifier applies then add together the n value from each source.</description>
    </rule>
    <rule id="f6c0-bcd7-b014-fdd5" name="Blast" page="" hidden="false">
      <description>When a weapon with this keyword also has the Explosive keyword, follow the Explosive rules to Shoot it.

This weapon does no damage but every model in the target cube is Scattered one cube in a random direction and is then Pinned.</description>
    </rule>
    <rule id="14f3-b8e4-aa43-c969" name="BOOM! (n)" page="" hidden="false">
      <description>A model with this keyword may choose to explode as a Special Action during their activation (this may be performed if the cube also contains an enemy model), or instead of Fighting or Surviving in an Assault (in which case the enemy model will only Survive against the explosion). Alternatively, when the model is killed for any reason, they explode.

When the model explodes, treat it as a Frag (n) in that cube, where (n) is the (n) value of BOOM! - then remove the model with the BOOM! keyword from play and any VP’s from the BOOM! model will be awarded to the opposing player.</description>
    </rule>
    <rule id="b15d-3c1a-de93-4318" name="Charged" page="" hidden="false">
      <description>A model with this keyword may choose to modify their Speed stat by +1 as part of an Advance action (not Sprint) and gains Frenzy (1) until the end of the activation. At the end of the current activation, the model must make a 3 dice Survive test (2). Extra dice or re-rolls are permitted for this Survive test. If the test is failed (fewer than 2 successes), the model takes 1 damage. Armour and other keywords will not prevent this damage. If this kills the model, VP’s will be awarded to the opposing player.</description>
    </rule>
    <rule id="be10-5951-b51f-1389" name="Cloaking Device" page="" hidden="false">
      <description>Any Ranged test against models in the same cube or a cube adjacent to a model with this keyword will have a -1 die modifier applied. This is not cumulative with any effect from Smoke or other Cloaking Devices, but is cumulative with other Ranged test modifiers (i.e. Clear Shot, Higher Ground etc) if applicable.

This keyword has no effect if the cube itself is being targeted (e.g. Indirect, Grenade, Explosive).</description>
    </rule>
    <rule id="9df4-1505-932d-a135" name="Companion" page="" hidden="false">
      <description>A model with this keyword on their profile or on any of their weapons always applies the +1 die modifier for having another friendly model in the same cube during Assault actions. There is no additional benefit if there is a friendly model present as well.</description>
    </rule>
    <rule id="c3ce-30f6-4349-198d" name="Drop Suit" page="" hidden="false">
      <description>A model with this keyword is not deployed with the rest of the Strike Team. Instead, the active friendly model already in play may call in a Drop Suit model currently off table using a Special Action. The Drop Suit model must activate in every round of the game, even if it has not been called into play yet. Don’t forget to include it when passing a turn.

When called in, the controlling player may place the Drop Suit model in any cube on the table which contains no models. If there is a stack, place it on the top level. The force of the model’s entry may send nearby models flying - the Drop Suit model rolls a 3 dice 4+ test (X) for the strength of the attack. Models in all adjacent cubes must roll a 3 dice Survive test (X). Roll once for the attack and separately for each target model’s survival roll.

Draw or Survive has more successes: Nothing happens to this model.

Drop Suit roll has more successes: No direct damage is caused but the target model is moved directly away from the Drop Suit model into a different cube on the same level and is Pinned. Damage may be caused by a model falling or hitting a wall.

If the Drop Suit model was activated while off the board, it will still be marked as activated when it is placed on the board. Otherwise, the Drop Suit model is able to activate as normal during one of the controlling player’s following Turns (you may not use a +1 Model Command die to activate it on the current Turn).

For the rest of the game, the model equipped with Drop Suit counts as having a Jump Pack.</description>
    </rule>
    <rule id="6a25-386d-4154-0a3d" name="Energy Shield (n)" page="" hidden="false">
      <description>Energy Shields take effect whenever the model is due to take damage following an opposed dice roll, but before any Armour or Armour Piercing (or Tough, Toxic etc) is taken into account or damage applied.

If you wish to purchase a re-roll for the attack or Survive dice roll, this must be done before Energy Shields are rolled.

The model with Energy Shields must make an (n) dice 6+ test.

For each success you roll, 1 point of the damage due is absorbed by the Energy Shields.

After the roll for the Energy Shields, if any damage is still due, adjust this by any Armour and Armour Piercing that apply before finally calculating if the model will actually take any damage.

If a model is protected by more than one Energy Shield / Shield Generator then all apply. Roll for each separately and reduce the potential damage by the total number of successes.

A model with an energy shield in its profile may not take one from the equipment list.</description>
    </rule>
    <rule id="b1bd-a2c4-cd75-d623" name="Evade" page="" hidden="false">
      <description>When an unpinned model with this keyword is the subject of a Shoot action but is not killed or Pinned, it may make an immediate 1 cube move in any direction. This may trigger an Assault as normal.</description>
    </rule>
    <rule id="4d6e-0ce3-e89e-abb2" name="Stealthy" page="" hidden="false">
      <description>If a model with this keyword is the target of a Shoot action, the attacking model cannot apply the Clear Shot modifier.</description>
    </rule>
    <rule id="e030-816f-762d-cc23" name="Tough" page="" hidden="false">
      <description>A model with this keyword reduces the amount of damage taken during an attack on it by 1. Resolve the dice test for the attack, take Armour and AP into account, then apply any Tough, Dismantle and Toxic (if applicable) at the same time to increase/decrease total damage.</description>
    </rule>
    <rule id="c6cc-1df9-937e-665e" name="Holo-Sight" page="" hidden="false">
      <description>A weapon with this keyword treats 7s and 8s rolled during a Ranged test as Exploding 8s.</description>
    </rule>
    <rule id="9f29-41c5-23d5-fecd" name="Prey" page="" hidden="false">
      <description>Some weapons or abilities are able to mark out priority targets for the rest of their strike team.

Make a normal Ranged or Fight test as appropriate. A weapon with this keyword causes damage as normal.

If the weapon with this keyword targets a model and at least one success is rolled for the Ranged or Fight test, place a Prey marker on the target model. Then work out damage etc.

If the weapon targets a cube, work out which cube is hit as normal then apply a prey marker to all enemy models in that cube. Then work out damage etc.

Maximum of one prey marker per model. The prey marker cannot be removed.

Friendly models apply a +1 die modifier to Fight tests against an enemy model with a Prey marker.</description>
    </rule>
    <rule id="c459-7da3-ba67-ef64" name="Trap" page="" hidden="false">
      <description>When a weapon with this keyword is used, follow the Grenade rules if that keyword is listed. Otherwise, if a model or weapon has the ability to shoot a Trap into a target cube, roll a 3 dice Ranged test (1) with only High Ground and Smoke modifiers applied. If the test is successful, place a Trap marker in the target cube. If the test is failed, roll for Scatter to see where the Trap is placed.

When any model enters a cube containing a Trap marker, immediately resolve the effect of the Trap (i.e. If a weapon is listed as Trap [Frag(3)], resolve a Frag (3) attack in the cube.) The Trap marker is then removed from play.</description>
    </rule>
    <rule id="43e1-1a23-ca38-b7f2" name="Firing Platform (n)" page="" hidden="false">
      <description>A model with this keyword applies +n dice modifier when performing a Ranged test.

Firing Platform is cumulative. If more than one Firing Platform modifier applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="bd02-8a7f-60ba-dbb5" name="Vehicle" page="" hidden="false">
      <description>A Vehicle must deploy on Level 1 and may never move up a level by climbing walls.

A Vehicle cannot pick up, carry or use Items and cannot purchase equipment (they may still select optional upgrades in their unit profile).

A Vehicle can never be pinned and is not moved by weapon effects that move their target to a new cube (e.g. Blast, Frag or a Knockback). It may still take damage from such attacks</description>
    </rule>
    <rule id="0353-6cbf-4038-61ba" name="Under Control" page="" hidden="false">
      <description>An Injured model with the Rampage keyword will automatically behave normally if it begins its activation in a cube with a friendly model with Under Control on their profile or on a weapon they hold.</description>
    </rule>
    <rule id="d5f6-f0d3-1597-02c3" name="Rampage" page="" hidden="false">
      <description>If a model with this keyword begins their activation injured, they must roll one die and consult the following list before any actions are performed (but after rolling for It Burns and Headstrong if applicable):

1-2: The opposing player may control the model’s actions for this activation.
3-6: The owning player may use the model as normal.
7-8: The owning player may use the model as normal. In addition, the model may either Advance one cube or Stand Up as a free action, before taking its normal actions.

While under the effect of result 1-2, for the duration of the activation the model does not count as a member of any Strike Team in play for purposes of cube capacity, and as such may move into cubes containing members of its own Strike Team (and initiate close combat fights against them). Neither side may apply the +1 die modifier for friendly models in the cube in an Assault. The model may still have items and keywords used on it by members of its original Strike Team (such as Medic or Medi-kits).

This may result in a cube becoming more crowded than it is normally allowed. Whenever a model starts their activation in an overstacked cube and is free to choose their action, they must move out of that cube at the earliest opportunity.</description>
    </rule>
    <rule id="eee1-3e1f-8b8b-8e38" name="Flight" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>A model with Flight:
- Does not need to climb a wall to change levels.
- May move through cubes without walls or floors. The model must end its move in a cube with sufficient capacity and floor space.</description>
    </rule>
    <rule id="8cc6-e230-abe5-de1d" name="Honourable" page="" hidden="false">
      <description>A model with this keyword may not target a Pinned model with a Shoot action. A model with this keyword will not cause damage when making a Fight test which includes the +1 die for the opposing model being pinned, but other keyword effects (e.g. Knockback) will apply.</description>
    </rule>
    <rule id="9b72-c451-cddf-4b0f" name="Horde" page="" hidden="false">
      <description>During an Assault action Fight test, models with this keyword will apply the friendly model modifier as normal, plus an additional +1 die modifier for each friendly model in the same cube (not counting itself) that also has the Horde keyword.</description>
    </rule>
    <rule id="5aaa-ae0a-ed2b-a16d" name="Ink Sac" page="" hidden="false">
      <description>Once per game a model with this keyword can deploy a Smoke marker in its cube at the beginning or end of its activation as a free action, even if there are enemy models in the same cube.

In addition, when this model is killed, place a Smoke marker in its cube.</description>
    </rule>
    <rule id="b49a-01ff-272b-16e4" name="Invigorate" page="" hidden="false">
      <description>Weapons with this keyword may target a single friendly model up to the stated range or in the same cube as the active model. The firing model makes a 3 dice Ranged test (2) with no modifiers applied or re- rolls allowed. If successful, remove the activation token from the target model. No damage is caused. A model may only benefit from a successful Invigorate once per Round.</description>
    </rule>
    <rule id="d1d1-b2f0-2ca7-f3b8" name="Life Drain" page="" hidden="false">
      <description>Make a normal Ranged or Fight test as appropriate. A weapon with this keyword causes damage as normal.

For each point of damage inflicted, up to the number needed to kill the target, you may remove 1 point of damage previously suffered by a friendly model within 2 cubes of the model making the attack. This keyword has no effect on models with the Construct keyword.</description>
    </rule>
    <rule id="ac14-bd52-c8cc-3e11" name="Life Support" page="" hidden="false">
      <description>When a model with this keyword takes damage, but is not killed, then the model is immediately returned to an undamaged state. This happens automatically and is not an action.

Life Support is always One-Use, it only works on the model itself and cannot be used to resurrect models that have been killed (taken damage equal to or more than their HP value).</description>
    </rule>
    <rule id="8631-8a95-36cb-5e6e" name="Psychic" page="" hidden="false">
      <description>Weapons with this keyword do not require LOS to target a model. Resolve the type of attack using the other listed keywords.

If it is a Ranged test, no normal Shoot action modifiers are applied. Only extra dice from command dice and weapon profile keywords are applied, and only re-rolls purchased with command dice are allowed.</description>
    </rule>
    <rule id="d3bb-c0a0-a253-cd9d" name="Resilient (n)" page="" hidden="false">
      <description>A model with this keyword may re-roll (n) dice when making Survive tests.

Resilient is cumulative. If more than one Resilient source applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="18c6-f29b-f689-6ee2" name="Shield Generator (n)" page="" hidden="false">
      <description>When a weapon with this keyword also has the Grenade keyword, follow the Grenade rules to Shoot it. If the test is successful, place a Shield Generator marker in the target cube. If the test is failed, roll to scatter to see where the marker is placed. The Shield Generator operates in the cube where the marker is.

Otherwise, a unit with this keyword in the unit profile or a weapon profile is the Shield Generator and the cube occupied by the model is where the Shield Generator operates.

A Shield Generator is a more advanced version of the Energy Shield and works in the same way. Instead of covering a single model, however, a marker or model with the Shield Generator keyword provides protection for every model, friend or enemy, in the same cube.

If a model is protected by more than one Energy Shield / Shield Generator then all apply. Roll the total number of dice required and reduce the amount of damage due by the number of successes.</description>
    </rule>
    <rule id="2e53-612f-9e49-b895" name="Smoke" page="" hidden="false">
      <description>When a weapon with this keyword also has the Grenade or Indirect keyword, follow those rules to Shoot it. A Smoke marker is placed in the cube hit, but no damage is caused.

Smoke markers:
- The Smoke filled cube blocks all LOS through it.
- Models inside the cube cannot draw LOS out of it.
- Models outside the cube cannot draw LOS to models inside the cube.
- Models can still draw LOS to the cube itself for weapons which target cubes.

Shoot attacks that trace a LOS through a cube that is adjacent to a Smoke-filled cube apply a -1 die modifier (regardless of how many such cubes they cross).

At the end of each round, roll one die for each Smoke-filled cube. On a 1-4 the Smoke in that cube remains in place. On a 5-8 the Smoke is removed.</description>
    </rule>
    <rule id="5cf8-eb2f-a0ff-003b" name="Solid" page="" hidden="false">
      <description>A model with this keyword is never pinned and is not moved by weapon effects that move their target to a new cube (e.g. Blast, Frag or Knockback). It may still take damage from such attacks.</description>
    </rule>
    <rule id="605c-e354-0ffd-fd9f" name="Teleport" page="" hidden="false">
      <description>A model with this keyword may Teleport as a long action.

Teleport allows the model to move up to 3 cubes in any direction irrespective of LOS, terrain and models and does not interact with any models or items along that path. A model using Teleport must end its move in a cube where it can be physically placed on the table and respecting the normal cube capacity rules. If a teleporting model ends this move in the same cube as an enemy model then it will trigger an Assault as if it had moved into the cube normally.

A model may Teleport out of a cube containing an enemy model but will be subject to the ‘Break Away’ rule.</description>
    </rule>
    <rule id="a3aa-4f8e-9ad9-108f" name="Tenacious" page="" hidden="false">
      <description>When a friendly model with this keyword is Fighting an enemy model who is leaving the cube (a Break Away), the enemy applies a -1 die modifier to their Survive test. If the keyword is on a weapon profile, that weapon must be used for the Fight to apply the Tenacious modifier.</description>
    </rule>
    <rule id="38f2-a52a-27bf-26d1" name="Toxic (n)" page="" hidden="false">
      <description>A model that takes damage from a weapon or environmental effect with Toxic will take (n) additional damage. Resolve the dice test for the attack, take Armour and AP into account, then apply any Toxic, Dismantle and Tough (if applicable) at the same time to increase/decrease total damage. Models with the Construct keyword are immune to this effect.</description>
    </rule>
    <rule id="3b8c-de6e-9a68-a928" name="Shock Baton" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false">
      <description>Used to control test subjects or unruly citizens, Shock Batons can be useful in combat. The baton is used with a normal Assault action as follows: CC: Knockback, Under Control</description>
    </rule>
    <rule id="14a3-1138-83b9-98cf" name="Augmented" hidden="false">
      <description>When a weapon with this keyword is used in a Ranged or Fight test, the player may choose to augment the attack. Declare the use of the keyword before any dice are rolled. If augmented, you may re-roll 2 dice in the opposed dice test (i.e. the Ranged or Fight test for a normal attack, or the Frag roll if used with a Frag weapon) even if re-rolls are not normally permitted (e.g. you can use this on It Burns weapons). This does not allow you to reroll a reroll.

At the end of the current activation, the model using the Augmented weapon must make a 3 dice Survive test (2) for each time Augmented was used. Extra dice or re-rolls are permitted for this Survive test. If the test is failed (fewer than 2 successes rolled) it takes 1 damage, no further effect if passed. Armour and other keywords will not prevent this damage. If this kills the model, VP’s will be awarded to the opposing player.</description>
    </rule>
    <rule id="c1e3-6ca4-3e0e-bec5" name="Elusive" hidden="false">
      <description>A model with this keyword applies +n dice modifier when performing a Survive test when they are the target of a Shoot action which uses a Ranged test (X).

Elusive is cumulative. If more than one Elusive modifier applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="7b65-30d1-67f8-66bc" name="Defence Cloud" hidden="false">
      <description>A model with this keyword may deploy Toxic Smoke (3) in the cube it occupies at the beginning or end of its activation as a free action, even if there are enemy models in the same cube. One-Use.</description>
    </rule>
    <rule id="8aa8-0792-d7e1-3323" name="Non-Lethal" hidden="false">
      <description>A weapon with this keyword does not cause any damage, but other effects (Prey, Suppression etc.) are still resolved as normal.</description>
    </rule>
    <rule id="5fa4-5ee6-f5ed-b218" name="Smokescreen" hidden="false">
      <description>At the beginning or end of its activation, this model may place a Smoke marker in its cube, even if there are enemy models in the same cube. One-Use.</description>
    </rule>
    <rule id="a6da-e037-6e48-133e" name="Toxic Smoke (n)" hidden="false">
      <description>Place a Smoke marker in the affected cube, and also mark it as Toxic. While the Toxic Smoke is present, models in that cube are subject to the Toxic (n) keyword if they take any damage (including from the weapon causing the toxic smoke). Use the n value of the Toxic Smoke for the Toxic n value. Adjacent cubes are not affected by this Toxic effect but are affected by the Smoke for LOS purposes.

At the end of each round, roll one die for each Toxic Smoke filled cube. On a 1-4 the Toxic Smoke in that cube remains in place. On a 5-8 the Toxic Smoke is removed.</description>
    </rule>
  </sharedRules>
</gameSystem>