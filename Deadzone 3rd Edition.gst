<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="914e-8a95-25ac-174f" name="Deadzone 3rd Edition" revision="7" battleScribeVersion="2.03" authorName="James Moyon" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Mantic and Deadzone and all associated characters, names, places and things are TM and Copyright Mantic Entertainment 2021.

Please consider supporting Mantic by purchasing a subscription to the EasyArmy army builder at https://mantic.easyarmy.com/</readme>
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
    <categoryEntry id="359c-fce2-04fc-93b1" name="Troop" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b18f-0388-1a0d-0f83" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="e0b7-1823-fa7a-dfa6" name="Specialist" hidden="false">
      <modifiers>
        <modifier type="increment" field="a1d4-0fc8-9bda-4e29" value="1.0">
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
        <modifier type="increment" field="b225-7c77-a286-9882" value="1.0">
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
    <categoryEntry id="6072-dcb2-6eb9-1e71" name="Special" hidden="false"/>
    <categoryEntry id="6163-9854-9b33-15c5" name="Merc" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f0a-e3f2-dc50-28fb" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="373b-5688-1564-08f6" name="Strike Team" publicationId="2fce-908e-d96c-e6cc" page="4" hidden="false">
      <categoryLinks>
        <categoryLink id="d2d5-dee3-c07e-8a20" name="Leader" hidden="false" targetId="93f0-5c07-b9f5-ed97" primary="false"/>
        <categoryLink id="67bd-0f29-fc27-3233" name="Troop" hidden="false" targetId="359c-fce2-04fc-93b1" primary="false"/>
        <categoryLink id="8985-2494-aae9-dde2" name="Specialist" hidden="false" targetId="e0b7-1823-fa7a-dfa6" primary="false"/>
        <categoryLink id="1018-92a2-3b87-b583" name="Support" hidden="false" targetId="1364-5634-04d6-8af7" primary="false"/>
        <categoryLink id="7443-ad64-64dc-dcec" name="Living Legend" hidden="false" targetId="c049-07ca-32fa-da63" primary="false"/>
        <categoryLink id="048d-3551-c238-a31a" name="Special" hidden="false" targetId="6072-dcb2-6eb9-1e71" primary="false"/>
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
        <categoryLink id="058b-b500-fa97-894d" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="c738-6fd9-8f80-3c56" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="7fe3-f384-d7d5-bd45" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="df61-9518-fd9b-cd59" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="2bef-4ccd-8cb5-dbd4" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="2ea4-8b53-f9da-e442" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="faef-e1a7-9475-48cb" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="f138-e055-43ef-4a9b" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="b1ec-3b81-3eaf-c478" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="c3b6-9edf-a2aa-1186" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="afcc-2de7-c383-10e9" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="0f55-5222-ef7a-a40c" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="f866-bb02-0167-982b" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="cae8-9702-42e1-6f3d" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="d94a-0991-7625-ecac" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="29fa-4331-99f2-481f" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="cee6-f7f4-69d4-3a58" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="8ba4-0471-669e-ff7f" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="6c81-34a9-4b9f-ce7f" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="f3a1-b4b5-f612-b0a4" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="c3fe-7e95-f7d8-1e1c" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="7ad3-bee1-c2ed-1771" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="7bfd-5342-2fca-f6a3" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="2c43-4606-d071-793e" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
        <categoryLink id="09e7-5c1d-a07c-6d0f" name="New CategoryLink" hidden="false" targetId="6163-9854-9b33-15c5" primary="true"/>
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
          <categoryLinks>
            <categoryLink id="3af2-57a9-d18a-c699" name="Special" hidden="false" targetId="6072-dcb2-6eb9-1e71" primary="false"/>
          </categoryLinks>
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
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c275-654b-b7c4-f92d" name="Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="10b1-072b-ccba-57f9" name="Ammo" hidden="false" targetId="f1b0-a83e-78e3-8e8d" type="rule"/>
        <infoLink id="a57b-28eb-348c-1b1e" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae96-884e-4c50-fd84" name="AP Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a733-e5fe-2e83-31dc" name="AP Ammo" hidden="false" targetId="d9c3-e448-42dd-8a32" type="rule"/>
        <infoLink id="1383-98a1-9f12-7f9e" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3372-7a06-2306-a0ee" name="Grenade (Stun)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dc97-7b9b-1abd-34e8" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="3241-14a4-028b-f7cd" name="Stun" hidden="false" targetId="c3b4-0c3c-d63b-b757" type="rule"/>
        <infoLink id="b9eb-740f-710a-8090" name="Stun Grenade" hidden="false" targetId="7ef1-4b4a-3b3c-ac3e" type="rule"/>
        <infoLink id="b4dc-7d71-6da8-dcb5" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffd5-4d16-3edf-5df5" name="Grenade (Frag (3))" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ba2-424b-9b78-2174" name="Frag (n)" hidden="false" targetId="af4a-32a8-dd1e-ee74" type="rule"/>
        <infoLink id="938e-0e1e-e755-0abd" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="87f3-91c8-c637-9029" name="Frag Grenade" hidden="false" targetId="d59a-9caf-b99a-b1b0" type="rule"/>
        <infoLink id="e5bb-ad8c-4868-5106" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23b2-fe72-6f20-d935" name="Grenade (Smoke)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca14-1f6a-3bde-2659" name="Grenade (Smoke)" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="0c0e-fd34-1fd1-9cd2" name="Smoke" hidden="false" targetId="2e53-612f-9e49-b895" type="rule"/>
        <infoLink id="2906-ebb3-04c5-f9b9" name="Smoke Grenade" hidden="false" targetId="1c93-6402-dbaa-a7a0" type="rule"/>
        <infoLink id="df91-c863-4f75-6916" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6e6-b1be-5491-5c24" name="Medi Pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cf45-3349-a9e9-3a2d" name="Medi Pack" hidden="false" targetId="cc6a-7c5b-0044-4d0a" type="rule"/>
        <infoLink id="7c80-afff-45ca-07a9" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2235-07cb-e527-59a0" name="Comm-link" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e3aa-f89e-94cc-6e85" name="Comm-link" hidden="false" targetId="c38b-d36f-d26f-801d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83a7-6d43-753d-a30f" name="Trip Mines" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="47bd-5911-5469-62f4" name="Trip Mine" hidden="false" targetId="fa61-798b-cf36-a781" type="rule"/>
        <infoLink id="5e7d-ff00-a81d-0989" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40da-677f-806c-05e4" name="Thermal Mines" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f77-26bb-3f30-aebb" name="Thermal Mines" hidden="false" targetId="a578-31f0-5c6d-c763" type="rule"/>
        <infoLink id="740d-78aa-763e-164d" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73b1-24e3-20e7-5287" name="Combat Blades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="220b-3f04-f739-1a20" name="Combat Blades" hidden="false" targetId="f1e5-095c-de78-8c98" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb8b-a024-4666-c724" name="Stimulant Shot" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3fe7-78c3-cea5-43f1" name="Stimulant Shot" hidden="false" targetId="efea-6343-5952-6393" type="rule"/>
        <infoLink id="31bc-e31b-83e5-6738" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26be-b24b-1f9e-af5c" name="Adrenaline Shot" publicationId="c22e-0818-c8c6-fe86" page="42" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="56b4-869d-52c3-ef24" name="Adrenaline Shot" hidden="false" targetId="7f5b-e552-25b2-3d86" type="rule"/>
        <infoLink id="6eda-b6c1-324f-c6c7" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0a2-2160-3441-c5a7" name="Defender Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ea4-aa86-207a-ab85" name="Defender Shield" hidden="false" targetId="db2d-083d-54bb-2def" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bab-43bc-bed3-6a2e" name="Energy Shield (3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d663-f960-4eeb-78d7" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b1e-9d91-4dca-0285" name="Energy Shield (2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4033-014d-9cc1-84c3" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="543d-7b36-698e-ebd8" name="Grenade (Gas Cloud (Toxic (1)))" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dc78-f17e-5821-5213" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="1cfe-68f1-b666-d8eb" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
        <infoLink id="bb5f-ad9f-ae5d-fc9b" name="Gas Cloud (Toxic (n))" hidden="false" targetId="b195-5d2d-f3da-1a4d" type="rule"/>
        <infoLink id="ac00-f0ee-2ad8-057a" name="Toxic (n)" hidden="false" targetId="38f2-a52a-27bf-26d1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="481d-260d-16ae-6dbb" name="Energy Shield (4)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5963-758f-6244-314c" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a74-890c-d1cd-e71b" name="Grenade (Gas Cloud (Toxic (3)))" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2fc-70cf-6bd0-a6c6" name="Grenade" hidden="false" targetId="34c6-c132-53f6-00a9" type="rule"/>
        <infoLink id="a3c0-2020-0a05-76fb" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
        <infoLink id="ee3e-74db-c452-64c7" name="Gas Cloud (Toxic (n))" hidden="false" targetId="b195-5d2d-f3da-1a4d" type="rule"/>
        <infoLink id="0a2d-946b-62a8-0d8e" name="Toxic (n)" hidden="false" targetId="38f2-a52a-27bf-26d1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="6932-6558-0a3f-0f92" name="Jump Pack" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>Short distance aeronautical gravitation devices can allow rapid movement around the battlefield.
A model that has the Jump Pack keyword takes no damage and is not Pinned by falling.
In addition, a model with a Jump Pack can:
- Move up or down levels without needing a wall to climb.
- Jump over solid full cube height walls on the same level counting as a single cube of movement.
- Jump over gaps in the floow of the same level (up to one cube wide), provided it has enough cubes of movement to do so.</description>
    </rule>
    <rule id="eb06-6d59-6705-ed49" name="Scout" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>After deployment, but before the first Turn of the first Round, a model with the Scout keyword may make a free Sprint action. If both sides have models with Scout then the player with Initiative moves all their scouts first. A scout may not enter a cube containing another model during this pre-battle movement but may pick up items.</description>
    </rule>
    <rule id="2249-d210-753f-645c" name="Tactician (n)" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>A model with this keyword is a great leader and intuitively understands how to get the most out of a combat situation. Its player adds (n) Command Dice to their Command Dice roll while the Tactician model remains in play (not left the game, or killed).
Having more than one Tactician in a Strike Team provides no additional benefit beyond having a replacement if the first one is killed. Simply select the model you wish to use (probably the one that gives the most extra dice!).</description>
    </rule>
    <rule id="51fc-d184-87b2-8c6b" name="Combat Team Training" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>As long as a model with this keyword remains in play their Strike Team may re-roll Command Dice, even if it has lost more than 50% of its models.</description>
    </rule>
    <rule id="c38b-d36f-d26f-801d" name="Comm-link" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>A model with this keyword is able to act as a spotter for their comrades. The model may use a Special Action to call in the co-ordinates of a target. Place a suitable marker in a cube within the comm-link model&apos;s LOS. Models using Indirect weapons treat this cube as being within their LOS.
Note that this does not allow models to target cubes outside of their weapon&apos;s range, or to otherwise fire into cubes that are not valid targets.</description>
    </rule>
    <rule id="4b50-9c03-3fe6-8ebd" name="Sniper Scope" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>This weapon may be used with either a short or long Shoot action. Declare before rolling any dice. If a long action is selected, the Ranged test gains a +2 dice modifier. No bonus applies to short Shoot actions. A weapon with Sniper Scope may not also benefit form a Holo-Sight (page 35).</description>
    </rule>
    <rule id="f27b-373b-8a43-f98c" name="Walker" publicationId="c22e-0818-c8c6-fe86" page="41" hidden="false">
      <description>A model with this keyword is a type of vehicle. The model follows all the rules that apply to the Vehicle keyword. However, a Walker is permitted to climb.</description>
    </rule>
    <rule id="e367-6c06-ebbf-e4b6" name="Weight of Fire (n)" publicationId="c22e-0818-c8c6-fe86" page="41" hidden="false">
      <description>A model with this keyword may re-roll (n) dice when making Ranged tests.
Weight of Fire is cumulative, If more than one Weight of Fire modifier applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="eb58-58da-1326-812a" name="Suppression" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>A weapon with this keyword will cause all models (from either side) in the target cube to be Pinned, regardless of whether they suffered any lost HP from the shot, or how many successes were rolled.</description>
    </rule>
    <rule id="a027-b66a-6884-847b" name="Frenzy (n)" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>A model with this keyword may re-roll (n) dice when making Fight tests.
Frenzy is cumulative. If more than one Frenzy modifier applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="2719-d1a9-0852-f952" name="It Burns!" publicationId="c22e-0818-c8c6-fe86" page="36" hidden="false">
      <description>Weapons with this keyword unleash indiscriminate sheets of flame, acid, or similar lethal concoctions.
It Burns! weapons attack every model in the same cube as the primary target, regardless of which side they are on or whether they are visible to the Shooter. In reality, the weapon fires great gouts of flame that fill the cube, and even near-misses set things alight.
Choose one visible model as the primary target and roll a 3 dice Ranged test (X) with no modifiers or re-rolls allowed of any kind. Roll a 3 dice Survive test (X) separately for each model in the target cube. Compare each individually to the attack roll to see the results as per a normal ranged attack.
Whatever the result of the attack (even if it misses) all models in the target cube are set on fire (mark them with a fire marker). A model can have a maximum of one fire marker at any one time.
A model with a fire marker must attempt to put out the fire when it is activated. This is a free Special action that the model must take (before even a Stand Up action) but will not count towards its normal action limit this activation. It is resolved as follows:
The fire rolls a 3 dice 4+ test (X).
The target rolls a 3 dice Survive test (X).
Draw or Survive has more successes: The target puts out the fire before it does any real damage. The model may continue with any remaining actions as normal.
Fire has more successes: The target manages to put out the flames and is no longer on fire, but suffers damage in the process. The number of HP lost is equal to the difference in total successes. Armour can reduce damage as normal (resolved using AP0, regardless of the AP of the original attack). The model&apos;s activation ends immediately.</description>
    </rule>
    <rule id="0e5c-2182-6e56-7595" name="Explosive" publicationId="c22e-0818-c8c6-fe86" page="33" hidden="false">
      <description>When an Explosive attack is used it may injure or kill models in the target cube, and the force of the explosion will throw survivors to the ground. There will always be a second keyword to denote the type of explosive attack e.g. Frag (3), Blast etc.
Perform a Shoot action automatically hitting the target cube that is in LOS; you do not need to be able to see an individual model within the cube. Now resolve the type of attack using the secondary keyword.</description>
    </rule>
    <rule id="db2d-083d-54bb-2def" name="Defender Shield" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>The Defender Shield is a mobile barricade behind which a model and its comrades can advance safely. They may only be used by Size 1 or 2 models.
While in a cube with a friendly model with the Defender Shield keyword, all Size 1 or 2 friendly models gain +1 to their Armour value. Each model can only benefit from a single Defender Shield bonus at at time.
Rarely a Strider may carry an enlarged Defender Shield (see Force lists). When it does, the Strider will benefit from +1 Armour but no other models friendly in the same cube will.</description>
    </rule>
    <rule id="34c6-c132-53f6-00a9" name="Grenade" publicationId="c22e-0818-c8c6-fe86" page="35" hidden="false">
      <description>Grenades are thrown using a Shoot action. Choose a target cube. You do not need LOS to an enemy model, though if you do not have LOS then both the shooting model and the target cube must be visible when viewed by the throwing player from directly above.
Roll a 3 dice Ranged test (1) with no modifiers or re-rolls allowed of any kind. Success means that the Grenade has landed in the target cube. Failure requires a Scatter roll (see page 27) to determine which cube the Grenade detonates in. An inaccurate Grenade will Scatter onto the same or lower level (never up).
A Grenade that would scatter into a wall or other solid object will bounce off that object and stay in the original target cube.
Unless specified otherwise, all grenades are One-Use and have a Range of 3. The effect the Grenade has varies by type (Frag, Smoke, Stun, Toxic Cloud).</description>
    </rule>
    <rule id="af4a-32a8-dd1e-ee74" name="Frag (n)" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>Roll a (n) dice 4+ test (X) for the strength of the attack. No additional dice can be added for any reason. For example, a Frag (5) weapon would roll 5 dice for the test. Models in the target cube must roll a 3 dice Survive test (X).
Roll one for the attack and separately for each affected target model&apos;s Survive test.
Draw or target has more successes: Attack misses or fails to cause any harm.
Frag has more successes: The difference in number of successes is the amount of HP lost.
Whatever the results of the attack, all surviving models in the target cube are thrown one cube in a random direction (see Scatter on page 27) and are then Pinned.</description>
    </rule>
    <rule id="8b23-af1b-06d1-069a" name="Aerial Deployment" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>A model with this keyword may choose to make an aerial deployment. If it does so, do not deploy it with the rest of your Strike Team. Once both players have deployed their teams, but before any Scout or Recon moves, a model using aerial deployment may be deployed in any cube not containing an objective and provided it is at least two cubes away from the nearest enemy model. If there are multiple cubes in a stack, it must deploy on the highest level.
A model may always aerially deploy into the player&apos;s own deployment zone (if cube size limits allow it) but may never aerially deploy in the enemy&apos;s deployment zone. If both players have models with aerial deployment then alternate aerial deployments starting with the player with Initiative. If this means that a model cannot be deployted legally then that model will have to instead be deployed within your deployment zone.</description>
    </rule>
    <rule id="8bbb-091d-a481-381c" name="Fire Control" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>When the model takes a Shoot action it can use two weapons instead of one. Each weapon may choose the same or a different target. Declare the target of both weapons before rolling any attack dice. A model with Fire Control that uses a Shoot symbol on a Command Die only benefits from a single extra Shoot action from only one of the available weapons.</description>
    </rule>
    <rule id="bddf-77c1-55be-e183" name="Knockback" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>When a weapon or model with this keyword attacks and rolls more successes than the target model (even if no damage is caused) it will knock the target back into a different cube. Resolve the attack as normal, then move the target one cube directly away from the attacker (see page 27). If the knocked-back model&apos;s route is blocked by a wall, the model is slammed into it (see page 26). For Shoot actions back is directly away from the firing model&apos;s cube. For Assault actions the model with Knockback can choose which direction to move the target model.</description>
    </rule>
    <rule id="7109-f790-bebd-317f" name="Headstrong" publicationId="c22e-0818-c8c6-fe86" page="35" hidden="false">
      <description>If a model with this keyword is Pinned at the beginning of its activation, roll a D8. On a result of 5 or more, the model may perform a free Stand Up action, then continue the Turn as normal.</description>
    </rule>
    <rule id="3948-3af5-4928-3965" name="Smash (n)" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>A model with the Smash keyword gains +n dice when performing a Fight test.</description>
    </rule>
    <rule id="dfe5-1629-84e5-f3f5" name="Heavy" publicationId="c22e-0818-c8c6-fe86" page="35" hidden="false">
      <description>The weapon is cumbersome and takes time to set up and sight in. Any Shoot action made with this weapon is as a long action.</description>
    </rule>
    <rule id="316b-2af6-278b-e591" name="Indirect (n)" publicationId="c22e-0818-c8c6-fe86" page="36" hidden="false">
      <description>For Indirect weapons Shoot becomes a long action and you may not target models within 2 cubes of the shooting model.
Indirect weapons can shoot at models within Line of Sight, or they can choose to shoot at targets they cannot see.
To shoot, choose a target cube within range and more than 2 cubes from the shooting model.
If the firing model has LOS to an enemy model in the target cube, roll a 3 dice Ranged test (1). No other dice can be added, or re-rolls of any kind made, for any reason.
If the firing model does not have LOS to an enemy model, then a Shoot action may still be undertaken if both the shooting model and the target cube are visible when viewed from directly above. If a Shoot is possible but there is no LOS then the test becomes 3 dice Ranged test (2).
Success for either test means that the shot has landed in the target cube. Failure requires a Scatter roll to determine which cube the shot explodes in. An inacurrate shot will Scatter (see Page 27) onto the highest level of the stack it scatters onto.
Indirect will always be listed by the type of missile being fired as Indirect (n) e.g. Indirect (Frag (3)).</description>
    </rule>
    <rule id="76af-91a0-678c-8278" name="Rapid Fire" publicationId="c22e-0818-c8c6-fe86" page="38" hidden="false">
      <description>A model using a weapon with the Rapid Fire keyword may choose to fire it normally, or Blaze Away with a Shoot action in an attempt to pin models, but cause no damage. Rules that affect Shoot actions still apply (Evade, Smoke, etc.).</description>
    </rule>
    <rule id="9dfa-4b05-f18a-4b11" name="Beast" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>A model with this keyword cannot pick up, carry/use Items or Equipment, or interact with control panels. All of its weapons and equipment are either natural or have been grafted on permanently by skilled bio-technicians. A model with this keyword can still claim objective cubes.</description>
    </rule>
    <rule id="1003-75e6-6b59-d8d9" name="Construct" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>This model is an artificial creature and as such is immune to certain keywords. Additionally, the model can never be Pinned. If hit by an attack that has effects in addition to pinning, such as Blast, the additional effects still apply.</description>
    </rule>
    <rule id="6bdd-eb66-94f3-a79e" name="Remote" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>A model with this keyword acts under remote control. To take this model in your Strike Team, at least one friendly model with the Engineer keyword must be part of hte Strike Team when the game starts. Remote models are deployed with the rest of your Strike Team and are activated in your Turns like any other model.</description>
    </rule>
    <rule id="dc27-fead-d459-b185" name="Bike" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>A model with this keyword is a type of vehicle. The model follows all the rules that apply to the Vehicle keyword. However, a Bike can be Pinned.</description>
    </rule>
    <rule id="f850-6605-d282-5feb" name="Communications Relay" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>A model with this keyword grants a free additional +1 Model Command Dice result per Round. You may not reroll this extra Command Die and if the model granting Communications Relay is killled you lose the extra activation for all subsequent Rounds.</description>
    </rule>
    <rule id="a546-aaa9-c4fe-7b42" name="Hacker" publicationId="c22e-0818-c8c6-fe86" page="35" hidden="false">
      <description>A model with this keyword is skilled at accessing terminals and intel. This keyword is used in conjunction with Tactical Asset Missions and Interactive Scenery. In addition, a model with this keyword which finds an Intel item will gain an additional VP.</description>
    </rule>
    <rule id="c3b4-0c3c-d63b-b757" name="Stun" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>A weapon with this keyword does not cause any damage and lost HP. AP and Armour are not considered.
Instead, if the attacker rolls more successes, the target model is immediately marked as Activated. If an active model is stunned, it mya not perform any more actions - its Turn is immediately over. If the model was attempting to Break Away from an enemy-occupied cube, it fails and the model is not moved.</description>
    </rule>
    <rule id="acc7-4fab-9dcd-fb81" name="Medic" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>A model with this keyword may use a Special Action to heal a single injured friendly model in the same cube (which may be the Medic themselves). No test is required and all damage counters are removed from the model. In addition, friendly models will gain Resilient (1) whilst in the same cube as the Medic. Note however that this keyword only affects living models and cannot repair models with either the Vehicle, Walker or Construct keywords (nor do they gain Resilient).</description>
    </rule>
    <rule id="2c6c-0b74-ce9d-4e45" name="Engineer" publicationId="c22e-0818-c8c6-fe86" page="33" hidden="false">
      <description>The model is experienced with tripwires and mines. If they reveal a Booby Trap item or enter a cube with a Trap (x), then the trap is defused and discarded. The model&apos;s activation then ends immediately.
In addition, some units may only be taken if you also take a model with Engineer in your Strike Team.</description>
    </rule>
    <rule id="5640-56e6-bb10-453d" name="Recon n+" publicationId="c22e-0818-c8c6-fe86" page="46-47" hidden="false">
      <description>Recon is used to determine which player deploys their Strike Team to the battlefield first. The winner of the Recon test also benefits from Recon Effects.</description>
    </rule>
    <rule id="401b-9df8-8946-4135" name="One-Use" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>This keyword, item, or weapon, may be used only once during a game.</description>
    </rule>
    <rule id="f1b0-a83e-78e3-8e8d" name="Ammo" publicationId="c22e-0818-c8c6-fe86" page="42" hidden="false">
      <description>[One-Use] Extra Ammunition (Ammo) is always helpful. A model may choose to use the Ammo when it makes a normal Shoot action. Add a +1 dice modifier for that Shoot action.</description>
    </rule>
    <rule id="d9c3-e448-42dd-8a32" name="AP Ammo" publicationId="c22e-0818-c8c6-fe86" page="42" hidden="false">
      <description>[One-Use] A model may choose to use the AP Ammo when it makes a normal Shoot action. Add a +1 dice modifier for that Shoot action, and increase the weapon&apos;s AP value by one, or gain AP1 if it did not have any.</description>
    </rule>
    <rule id="cc6a-7c5b-0044-4d0a" name="Medi Pack" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false">
      <description>[One-Use] A model without the Construct, Vehicle or Walker keywords with a Medi-Pack may use it to make a Special Action to recover one HP previously lost.</description>
    </rule>
    <rule id="fa61-798b-cf36-a781" name="Trip Mine" publicationId="c22e-0818-c8c6-fe86" page="41" hidden="false">
      <description>[One-Use] Trip mines are placed to prevent the enemy advancing into areas of the battlefield you wish to control. A model with this keyword may use them with a normal Shoot action as follows: R4: Grenade (Trap [Frag (3)]).</description>
    </rule>
    <rule id="112a-31b3-42f1-e4fb" name="Dismantle" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>A model with this keyword has a special knack for finding the weak spots of mechanical objects. Whenever this model causes damage to a model with the Vehicle, Walker or Construct keyword, increase the HP lost by 1.</description>
    </rule>
    <rule id="904a-6711-43cf-1f83" name="Agile" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>When a model with this keyword takes an Advance or Sprint action it may move one additional level up or down in the same stack following normal movement rules.</description>
    </rule>
    <rule id="dd69-e317-1b62-6f75" name="AP (n)" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>AP is short for Armour Piercing and denotes a type of weapon that is particularly good at penetrating Armour. AP will always be listed with a number after in in place of the &quot;n&quot;, e.g. AP1.
Attacks by a model or weapon with this keyword reduce the target&apos;s Armour stat equal to the number after the AP. So if an AP1 attack successfully hits a model with Armour 2, then the target&apos;s armour is reduced to 1 for the attack. AP is cumulative; if more than one AP modifier applies then add together the n value from each source.</description>
    </rule>
    <rule id="08e3-ae1d-86fb-d242" name="Auxiliary Weapon" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>This weapon can be equipped in addition to another selection.</description>
    </rule>
    <rule id="f6c0-bcd7-b014-fdd5" name="Blast" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>This weapon does no damage, though the force of the blast may push models off buildings or slam them into walls.
No HP is lost, but every model in the target cube is thrown one cube in a random direction (see Scatter on page 27) and is then Pinned.</description>
    </rule>
    <rule id="14f3-b8e4-aa43-c969" name="BOOM! (n)" publicationId="c22e-0818-c8c6-fe86" page="31" hidden="false">
      <description>When a model with this keyword is killed, they explode. In addition, the model may choose to trigger the explosion as a Special action, which may be performed even if in an occupied cube.
Regardless of the cause, when the model explodes, treat it as a Frag (n) explosion (page 34) in that cube, where (n) is the value of BOOM! - then remove the model with the BOOM! keyword from play.</description>
    </rule>
    <rule id="b15d-3c1a-de93-4318" name="Charged" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>A model with this keyword may choose to move an extra 1 cube as part of an Advance action (not Sprint) and gains Frenzy (1) until the end of the activation. At the end of the activation, the model must make a 3 dice Survive test (2). If the test is failed it loses 1 HP. Armour and other keywords do not protect against this damage. If this kills the model, VP&apos;s will be awarded to the opposing player.</description>
    </rule>
    <rule id="be10-5951-b51f-1389" name="Cloaking Device" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>This device disrupts the visual appearance of troops. All models in a cube or adjacent to a cube containing a model with a Cloaking Device will suffer a -1 dice modifier to target them with Shoot. No additional effect will be gained from smoke or additional Cloaking Devices. Models benefitting from a Cloaking Device may also be subject to a Clear Shot modifier, for a total +1 modifier.</description>
    </rule>
    <rule id="9df4-1505-932d-a135" name="Companion" publicationId="c22e-0818-c8c6-fe86" page="32" hidden="false">
      <description>A model with this keyword always counts as having a friendly model in the same cube during Assault actions.</description>
    </rule>
    <rule id="c3ce-30f6-4349-198d" name="Drop Suit" publicationId="c22e-0818-c8c6-fe86" page="32-33" hidden="false">
      <description>A model with the Drop Suit keyword starts the battle off the table. A model in the same Strike Team already in play may call in a Drop Suit model currently off table using a Special Action.
When called in, place the Drop Suit model in any empty cube on the table. If there is a stack, place it on the top level. The force of the model&apos;s entry may send nearby models flying - the Drop Suit model rolls a 3 dice 4+ test (X) for the strength of the attack. Models in all adjacent cubes must roll a 3 dice Survive test (X). Roll one for the attack and separately for each target model&apos;s survival roll.
Draw or Survive has more successes: Attack fails to cause any harm.
Drop Suit has more successes: No direct damage is caused but the target model is thrown one cube directly way from the Drop Suit model and is Pinned. Damage may be caused by a model falling or hitting a wall.
The Drop Suit model is able to activate as normal during one of its player&apos;s next Turns.
For the rest of the game, the model equipped with Drop Suit counts as having a Jump Pack.</description>
    </rule>
    <rule id="6a25-386d-4154-0a3d" name="Energy Shield (n)" publicationId="c22e-0818-c8c6-fe86" page="33" hidden="false">
      <description>Energy Shields are designed to absorb the energy of incoming attacks and damage, whether this is from particle weapons or kinetic energy devices, close combat or even just falling.
Shields take effect whenever the model would potentially take damage, but before any Armour or Armour Piercing is taken into account.
When a model wearing this item would potentially take damage, make an (n) dice 6+ test.
For each success you roll, 1 point of the potential damage is absorbed by the shield.
After the roll for the shield, if any potential damage remains, adjust this by any Armour and Armour Piercing that apply before finally calculating if the model will actually lose any HP.
If a model is protected by more than one Energy Shield/Shield Generator then all apply. Roll for each separately and reduce the potential damage by the total number of successes.</description>
    </rule>
    <rule id="b1bd-a2c4-cd75-d623" name="Evade" publicationId="c22e-0818-c8c6-fe86" page="33" hidden="false">
      <description>When an unpinned model with the Evade keyword is the subject of a Shoot action but is not killed or Pinned, it may make an immediate 1 cube move in any direction. This may trigger a close combat fight as normal.</description>
    </rule>
    <rule id="4d6e-0ce3-e89e-abb2" name="Stealthy" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>If a model with this keyword is the target of a Shoot action, the attacking model cannot gain the Clear Shot modifier.</description>
    </rule>
    <rule id="e030-816f-762d-cc23" name="Tough" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>A model with this keyword automatically reduces the numbers of HP lost during an attack on it by 1.</description>
    </rule>
    <rule id="c6cc-1df9-937e-665e" name="Holo-Sight" publicationId="c22e-0818-c8c6-fe86" page="35" hidden="false">
      <description>Specialised range finder and targeting optical equipment. A model that has the Holo-Sight keyword adds a +1 dice modifier to their Shoot actions. A Holo-Sight may not be used with Indirect, Explosive or It Burns! weapons. A weapon with the Sniper Scope keyword may not benefit from Holo-Sight.</description>
    </rule>
    <rule id="9f29-41c5-23d5-fecd" name="Prey" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>Some factions mark targets with tricilinc shards or pheromones to attract predators. If this weapon rolls a success on a Shoot or Assault action (but not a Blaze Away), place a Prey marker on the target model. Friendly models targeting a model with a Prey marker receive +1 dice to Fight tests. This effect is not cumulative.</description>
    </rule>
    <rule id="c459-7da3-ba67-ef64" name="Trap" publicationId="c22e-0818-c8c6-fe86" page="41" hidden="false">
      <description>When a weapon with the Trap rule is used, place a Trap marker in the target cube. Whenever an enemy model enters a cube with a Trap token, the player who placed the token may choose to detonate it; if they do so, immediately resolve the effect of the Trap (i.e. if a weapon is listed as Trap [Frag (3)]. resolve a Frag (3) attack in the cube). This ends the active model&apos;s activation, and the token is removed from play.
If a model with the Engineer keyword enters the cube then the trap is defused and discarded. The engineer&apos;s activation ends immediately.
If a model or weapon has the ability to shoot a trap into a target cube, roll a 3 dice Ranged test (1). If the test is successful, place the trap in the target cube as normal. If the test is failed, roll for scatter to see where the trap is placed.</description>
    </rule>
    <rule id="43e1-1a23-ca38-b7f2" name="Firing Platform (n)" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>A Vehicle firing a weapon with the Firing Platform keyword gains +n dice when performing a Shoot action.</description>
    </rule>
    <rule id="bd02-8a7f-60ba-dbb5" name="Vehicle" publicationId="c22e-0818-c8c6-fe86" page="41" hidden="false">
      <description>A model with this keyword is a vehicle. If the model comes with separate crew figures then you can choose to either attach them to the main chassis, or leave them loose.
A Vehicle can only change level by moving up or down a ramp. It may nto climb - even within the same cube if it contains multiple levels of flooring or platforms.
A Vehicle cannot pick up, carry, or use Items or Equipment.
A Vehicle has the Solid keyword.</description>
    </rule>
    <rule id="0353-6cbf-4038-61ba" name="Under Control" publicationId="c22e-0818-c8c6-fe86" page="41" hidden="false">
      <description>An Injured model will not need to test for Rampage if it begins its activation in a cube with a friendly model with this keyword.</description>
    </rule>
    <rule id="d5f6-f0d3-1597-02c3" name="Rampage" publicationId="c22e-0818-c8c6-fe86" page="38" hidden="false"/>
    <rule id="7f5b-e552-25b2-3d86" name="Adrenaline Shot" publicationId="c22e-0818-c8c6-fe86" page="42" hidden="false">
      <description>[One-Use] The Adrenaline Shot increases the heart rate and blood supply to drive the user to higher degrees of physical activity. Use the item to increase the model&apos;s Speed by +1/+1 for this Round.</description>
    </rule>
    <rule id="eee1-3e1f-8b8b-8e38" name="Flight" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>A model with this keyword does not require a wall or ramp to change levels. It may move over gaps of any size on the same level. It will not take damage or be Pinned for falling. The model must end its move in a cube (and position) that allows it to be physically placed on the gaming table.</description>
    </rule>
    <rule id="524b-e9ff-6883-c5aa" name="Gas Cloud" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>A model with this keyword is able to produce a One-use Gas Cloud. The effect varies by type.</description>
    </rule>
    <rule id="1e99-f0c1-0186-ed99" name="Gas Cloud (Smoke)" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>At the beginning or end of its activation, this model may place a Smoke marker in its cube even if there are enemy models in the same cube (see Smoke on page 39).</description>
    </rule>
    <rule id="b195-5d2d-f3da-1a4d" name="Gas Cloud (Toxic (n))" publicationId="c22e-0818-c8c6-fe86" page="34" hidden="false">
      <description>At the beginning or end of its activation, this model may place a Smoke marker in its cube even if there are enemy models in the same cube (see Smoke on page 39).
While in the cube, models are subject to the Toxic (n) keyword if they lose any HP - where n is the value of the Toxic Gas Cloud. Adjacent cubes are not affected by this Toxic effect but are affected by the smoke for LOS.
Regardless of type, if the model moves away, the Gas Cloud remains in the cube if it was deployed in. It may dissipate as normal at the end of a Round (see Smoke on page 39).</description>
    </rule>
    <rule id="8cc6-e230-abe5-de1d" name="Honourable" publicationId="c22e-0818-c8c6-fe86" page="35" hidden="false">
      <description>A model with this keyword may not target a Pinned model with an Assault or Shoot action. In addition, an enemy model attempting to leave a cube cannot be attacked with the normal free Assault action by any model in that cube with the Honourable keyword. If another friendly model is in the same cube that doesn&apos;t have the Honourable keyword it may make an Assault action against the moving enemy model as normal.</description>
    </rule>
    <rule id="9b72-c451-cddf-4b0f" name="Horde" publicationId="c22e-0818-c8c6-fe86" page="35" hidden="false">
      <description>During a close combat fight, models with the Horde keyword will gain the friendly model bonus as normal, plus an additional +1 die modifier for each friendly model in the same cube (not counting itself) that also has the Horde keyword.</description>
    </rule>
    <rule id="5aaa-ae0a-ed2b-a16d" name="Ink Sac" publicationId="c22e-0818-c8c6-fe86" page="36" hidden="false">
      <description>Once per game a model with this keyword can deploy a Smoke marker in its cube at the beginning or end of its activation. In addition, when this model is killed place a Smoke marker in its cube.</description>
    </rule>
    <rule id="b49a-01ff-272b-16e4" name="Invigorate" publicationId="c22e-0818-c8c6-fe86" page="36" hidden="false">
      <description>Weapons with this keyword deliver a jolt of energy to their target, whether through a cocktail of combat drugs or through Psychic unleashing of a soldier&apos;s hidden potential. Weapons with Invigorate may target a single friendly model in the same cube as the active model. The firing model makes a 3 dice Ranged test (2) with no modifiers or re-rolls allowed of any kind. If successful, the target model removes an activation token. A model may only benefit from the Invigorate keyword once per Round.</description>
    </rule>
    <rule id="d1d1-b2f0-2ca7-f3b8" name="Life Drain" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>A model or weapon with this keyword may make a Psychic attack against a target enemy model within range. For each HP lost, up to the number needed to kill the target, you may recover 1 HP previously suffered by a friendly model within 2 cubes of the Psychic model making the attack. This keyword has no effect on models with the Vehicle or Construct keywords.</description>
    </rule>
    <rule id="ac14-bd52-c8cc-3e11" name="Life Support" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>A model with this keyword has an in-built automated life support system designed to keep them alive even when gravely wounded. If the model loses HP, but is not killed, then the Life Support automatically kicks in. The model is immediately returned to an undamaged state. This happens automatically and does not cost an action.
Life Support is always One-Use.
Life Support only works on the model itself and cannot be used to resurrect models that have been killed outright.</description>
    </rule>
    <rule id="8631-8a95-36cb-5e6e" name="Psychic" publicationId="c22e-0818-c8c6-fe86" page="37" hidden="false">
      <description>A model with this keyword possesses mental abilities that allow it to influence objects and creatures in its environment. Whether these abilities are natural, such as those possessed by the Chovar, or the product or forbidden scientific research, they are all represented in-game in the same way.
Weapons listed with the Psychic weapon keyword. These abilities are, in effect, another weapon that the model can use: they will have a Range characteristice, are used in Ranged tests just like other weapons, and receive the same modifiers as standard Ranged tests.
The only exception is that a Psychic weapon does not need Line of Sight to its target in order to be used.</description>
    </rule>
    <rule id="d3bb-c0a0-a253-cd9d" name="Resilient (n)" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>A model with this keyword may re-roll (n) dice when making Survive tests.
Resilient is cumulative. If more than one Resilient modifier applies to the test then add together the (n) value from each source.</description>
    </rule>
    <rule id="18c6-f29b-f689-6ee2" name="Shield Generator (n)" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>This is a more advanced version of the Energy Shield (see page 33) and works in the same way. Instead of covering a single model however, a model with the Shield Generator keyword provides protection for every model, friend or foe, in the same cube.
If a model is protected by more than one Energy Shield/Shield Generator then all apply. Roll for each separately and reduce the HP lost by the total number of successes.</description>
    </rule>
    <rule id="2e53-612f-9e49-b895" name="Smoke" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>Smoke can be deployed by grenades, grenade launchers, devices some soldiers carry and from some creatures.
No HP are lost by models in the target cube. Instead, the smoke filled cube blocks all LOS, including to and from models inside it.
Note, however, that it does not block LOS to the cube itself. Any Shoot attacks that trace a LOS through a cube that is adjacent to a smoke filled cube suffer a -1 dice modifier (regardless of how many such cubes they cross).
At the end of each Round roll one die per smoke filled cube. On a 1-4 the smoke in that cube remains in place. On a 5-8 the smoke dissipates and is removed.</description>
    </rule>
    <rule id="5cf8-eb2f-a0ff-003b" name="Solid" publicationId="c22e-0818-c8c6-fe86" page="39" hidden="false">
      <description>A model with this keyword is not affected by weapon effects that move their target to a new cube, such as Blast, Frag or a Knockback. It may still lost HP from such attacks however. In addition, the model is never Pinned for any reason.</description>
    </rule>
    <rule id="605c-e354-0ffd-fd9f" name="Teleport" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>A model with this keyword may teleport as a long action.
Teleport allows the model to move up to 3 cubes in any direction irrespective of LOS, terrain and models. A model using Teleport must end its move in a cube where it can be physically placed on the table and respecting the normal cube capacity rules. If a teleporting model ends this move in the same cube as an enemy model then they will trigger a close combat fight as if it had moved into the cube normally.
A model may teleport out of a cube containing an enemy model but will be subject to the Breaking Away rule.</description>
    </rule>
    <rule id="a3aa-4f8e-9ad9-108f" name="Tenacious" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>An enemy model attempting to leave a cube that includes a model with this keyword, suffers -1 die to their Survive test.</description>
    </rule>
    <rule id="a578-31f0-5c6d-c763" name="Thermal Mines" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>Thermal mines are shaped charged of high explosive designed to direct all kinetic energy at a single small point maximising damage. A model with this keyword may use them with a normal Assault action as follows: CC, AP3, One-use</description>
    </rule>
    <rule id="38f2-a52a-27bf-26d1" name="Toxic (n)" publicationId="c22e-0818-c8c6-fe86" page="40" hidden="false">
      <description>A model that loses any HP from a Toxic weapon will lose (n) additional HP. Toxic has no effect on models with the Construct keyword.</description>
    </rule>
    <rule id="f1e5-095c-de78-8c98" name="Combat Blades" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false">
      <description>[One-Use] A variety of sharp and serrated combat weapons that are designed for deadly combat. It is used with a normal Assault action as follows: CC: Frenzy (1).</description>
    </rule>
    <rule id="efea-6343-5952-6393" name="Stimulant Shot" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false">
      <description>[One-Use] Many stimulants are banned within civilized GCPS space, but in the carnage of a Deadzone survival is all that matters. Weaponised stimulants drive combat soldiers to incredible feats of violence. Use the item to gain +1 die for a single Fight or Ranged test.</description>
    </rule>
    <rule id="d59a-9caf-b99a-b1b0" name="Frag Grenade" publicationId="c22e-0818-c8c6-fe86" page="42" hidden="false">
      <description>A Fragmentation (Frag) Grenade is a small handheld explosive that rains metal fragments over a small area. It is used with a normal Shoot action as follows: R3, Grenade (Frag (3))</description>
    </rule>
    <rule id="3b8c-de6e-9a68-a928" name="Shock Baton" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false">
      <description>Used to control test subjects or unruly citizens, Shock Batons can be useful in combat. The baton is used with a normal Assault action as follows: CC: Knockback, Under Control</description>
    </rule>
    <rule id="1c93-6402-dbaa-a7a0" name="Smoke Grenade" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false">
      <description>Smoke Grenades generate a thick cloud of smoke when they detonate. It is used with a normal Shoot action as follows: R3, Grenade (Smoke)</description>
    </rule>
    <rule id="7ef1-4b4a-3b3c-ac3e" name="Stun Grenade" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false">
      <description>Stun Grenades disorient those nearby. No Damage is caused to models in the target cube. All models in the affected cube are marked as activated. It is used with a normal Shoot action as follows: R3: Grenade (Stun)</description>
    </rule>
  </sharedRules>
</gameSystem>