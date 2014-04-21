<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="22ac4872-6f49-f3a0-8c06-60e9ad204df5" revision="2" battleScribeVersion="1.14b" name="Deadzone" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="b88ebb84-fac3-f836-2a41-21ae61e87b14" name="Strike Team" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="1860b4a4-67d9-45c1-fb2f-1a81968aa2a3" name="Leaders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="142e6dfa-ad15-e928-1a1d-92ebd308c097" name="Troopers" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5712cd21-599a-d9af-b752-92d30f45d459" name="Specialists" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="142e6dfa-ad15-e928-1a1d-92ebd308c097" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="ce113886-bad2-1319-59d2-4bfe9c100668" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="91f90674-15b1-a679-63fa-b5654cef5dd2" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="0647f4eb-86b4-632a-017f-ee4961bb33a3" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="ce113886-bad2-1319-59d2-4bfe9c100668" name="Rares" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="142e6dfa-ad15-e928-1a1d-92ebd308c097" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="5712cd21-599a-d9af-b752-92d30f45d459" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="91f90674-15b1-a679-63fa-b5654cef5dd2" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="0647f4eb-86b4-632a-017f-ee4961bb33a3" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="91f90674-15b1-a679-63fa-b5654cef5dd2" name="Uniques" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="142e6dfa-ad15-e928-1a1d-92ebd308c097" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="5712cd21-599a-d9af-b752-92d30f45d459" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="ce113886-bad2-1319-59d2-4bfe9c100668" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="0647f4eb-86b4-632a-017f-ee4961bb33a3" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="0647f4eb-86b4-632a-017f-ee4961bb33a3" name="Mercenaries" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="142e6dfa-ad15-e928-1a1d-92ebd308c097" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="382ac68d-930c-494c-ee7a-b92256c34598" name="Items" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="e2f4c446-1241-37d0-ac2d-aab14bcbfef1" name="Battle Cards" minSelections="0" maxSelections="5" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="bfe86330-7a03-6155-27dc-75108365f0dd" name="Model">
      <characteristics>
        <characteristic id="27b2e61d-d63b-a453-f20d-dff86993f44c" name="Type"/>
        <characteristic id="da37763d-16f0-104e-36f6-745ea6cc6ffb" name="Size"/>
        <characteristic id="50796fdb-df08-1e4e-8bb7-774812849f1c" name="Shoot"/>
        <characteristic id="0e91f78f-6730-95b1-dabd-1a416ebe8a77" name="Fight"/>
        <characteristic id="5bb6a80c-5055-39ee-ea3e-0aa56be92b53" name="Survive"/>
        <characteristic id="d62361ba-1219-e9ad-1d5a-bebea5b01e39" name="Armour"/>
        <characteristic id="15a8839d-3e37-f761-f45b-90b0ad2bbbae" name="Command"/>
        <characteristic id="20f03354-4d59-e7c8-2472-b3a01798eae3" name="Overwatch"/>
      </characteristics>
    </profileType>
    <profileType id="5501d180-bdca-c36c-d301-1b96fd1de74f" name="Weapon">
      <characteristics>
        <characteristic id="e9adfb3f-a2a5-9457-4cb7-c1a9a9cb2417" name="Name"/>
        <characteristic id="ec03030f-4f15-c546-621d-4e3aaa98b718" name="Range"/>
        <characteristic id="8d141145-8184-208c-be54-033410e6137d" name="AP"/>
        <characteristic id="49ce77e8-d9af-a336-3ee3-c1d11e99d4fc" name="Special"/>
      </characteristics>
    </profileType>
    <profileType id="5e757f8e-23d0-a0d9-1c57-adbba8db4222" name="Item">
      <characteristics>
        <characteristic id="0e06531d-c1f9-5033-6328-9966bd2263fb" name="Item"/>
        <characteristic id="17c11fd0-2743-243d-5707-ee1bfebe5ce0" name="Notes"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>