<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="914e-8a95-25ac-174f" name="Deadzone 3rd Edition" revision="3" battleScribeVersion="2.03" authorName="James Moyon" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Mantic and Deadzone and all associated characters, names, places and things are TM and Copyright Mantic Entertainment 2021.

Please consider supporting Mantic by purchasing a subscription to the EasyArmy army builder at https://mantic.easyarmy.com/</readme>
  <publications>
    <publication id="2fce-908e-d96c-e6cc" name="Force Lists" shortName="Force Lists" publisher="Deadzone 3rd Edition Force Lists" publicationDate="2021" publisherUrl="https://www.manticgames.com"/>
    <publication id="c22e-0818-c8c6-fe86" name="Rulebook" shortName="Rulebook" publisher="Deadzone 3rd Edition Rulebook" publicationDate="2021" publisherUrl="https://www.manticgames.com"/>
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
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c275-654b-b7c4-f92d" name="Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="10b1-072b-ccba-57f9" name="Ammo" hidden="false" targetId="f1b0-a83e-78e3-8e8d" type="rule"/>
        <infoLink id="a57b-28eb-348c-1b1e" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae96-884e-4c50-fd84" name="AP Ammo" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a733-e5fe-2e83-31dc" name="AP Ammo" hidden="false" targetId="d9c3-e448-42dd-8a32" type="rule"/>
        <infoLink id="1383-98a1-9f12-7f9e" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
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
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
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
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="6.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
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
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="3.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
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
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83a7-6d43-753d-a30f" name="Trip Mines" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="47bd-5911-5469-62f4" name="Trip Mine" hidden="false" targetId="fa61-798b-cf36-a781" type="rule"/>
        <infoLink id="5e7d-ff00-a81d-0989" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40da-677f-806c-05e4" name="Thermal Mines" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f77-26bb-3f30-aebb" name="Thermal Mines" hidden="false" targetId="a578-31f0-5c6d-c763" type="rule"/>
        <infoLink id="740d-78aa-763e-164d" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="4.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73b1-24e3-20e7-5287" name="Combat Blades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="220b-3f04-f739-1a20" name="Combat Blades" hidden="false" targetId="f1e5-095c-de78-8c98" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb8b-a024-4666-c724" name="Stimulant Shot" publicationId="c22e-0818-c8c6-fe86" page="43" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3fe7-78c3-cea5-43f1" name="Stimulant Shot" hidden="false" targetId="efea-6343-5952-6393" type="rule"/>
        <infoLink id="31bc-e31b-83e5-6738" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26be-b24b-1f9e-af5c" name="Adrenaline Shot" publicationId="c22e-0818-c8c6-fe86" page="42" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="56b4-869d-52c3-ef24" name="Adrenaline Shot" hidden="false" targetId="7f5b-e552-25b2-3d86" type="rule"/>
        <infoLink id="6eda-b6c1-324f-c6c7" name="One-Use" hidden="false" targetId="401b-9df8-8946-4135" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="2.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0a2-2160-3441-c5a7" name="Defender Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ea4-aa86-207a-ab85" name="Defender Shield" hidden="false" targetId="db2d-083d-54bb-2def" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="5.0"/>
        <cost name=" VP" typeId="37c4-cdb6-d837-e224" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bab-43bc-bed3-6a2e" name="Energy Shield (3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d663-f960-4eeb-78d7" name="Energy Shield (n)" hidden="false" targetId="6a25-386d-4154-0a3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="69b0-482f-35d5-9309" value="10.0"/>
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