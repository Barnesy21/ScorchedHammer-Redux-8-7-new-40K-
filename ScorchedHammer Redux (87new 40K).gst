<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-d1dc-a418-d2d6-9a0a" name="ScorchedHammer Redux (8/7/new 40K)" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="false">
  <categoryEntries>
    <categoryEntry name="Troop" id="168f-b2da-4fd7-90d7" hidden="false"/>
    <categoryEntry name="HQ" id="df66-426b-8561-5154" hidden="false"/>
    <categoryEntry name="Elite" id="f4bc-7f06-10ba-80a3" hidden="false"/>
    <categoryEntry name="Fast Attack" id="a2f8-3f8a-6b0f-82d7" hidden="false"/>
    <categoryEntry name="Heavy Support" id="4597-ff43-1b4c-478d" hidden="false"/>
    <categoryEntry name="Flyer" id="5227-ca6a-0424-8c0c" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="21a4-2f2e-888a-1b11" hidden="false"/>
    <categoryEntry name="Lord of War" id="2891-0302-74c6-87b5" hidden="false"/>
    <categoryEntry name="Fortifiaction" id="e172-44e7-db8f-36c6" hidden="false"/>
    <categoryEntry name="Strategems" id="1865-5724-ebbb-f26e" hidden="false"/>
    <categoryEntry name="Non Force Org Slot" id="8c90-5c08-d825-5ee7" hidden="false"/>
    <categoryEntry name="Configuration" id="2eb6-e424-69d8-5b7c" hidden="false"/>
    <categoryEntry name="Warlord" id="9e08-fcf2-c2a3-cc46" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="0161-528d-a1b9-efd4" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8508-1991-64b5-a2ca" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Infantry" id="2853-e9f2-7a9e-0e91" hidden="false"/>
    <categoryEntry name="Character" id="3275-df5e-2474-90ed" hidden="false"/>
    <categoryEntry name="Monster" id="ba49-f4b5-60df-6b8f" hidden="false"/>
    <categoryEntry name="Walker" id="a87c-ffdd-175d-cbcb" hidden="false"/>
    <categoryEntry name="Fly" id="c2c7-dbd8-014b-2228" hidden="false"/>
    <categoryEntry name="Vehicle" id="a7a3-131f-c2e8-667f" hidden="false"/>
    <categoryEntry name="Psyker" id="ee96-9320-87e8-2474" hidden="false"/>
    <categoryEntry name="Primarch" id="f155-f5fb-8a74-0926" hidden="false"/>
    <categoryEntry name="Aircraft" id="cb25-0869-ba7d-0c10" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Astartes" id="d419-b07a-d287-f96c" hidden="false"/>
    <categoryEntry name="Faction: Imperium" id="fb8f-9c9a-4f7c-d364" hidden="false"/>
    <categoryEntry name="Faction: Tyranids" id="e52c-b741-deee-a791" hidden="false"/>
    <categoryEntry name="Faction: Genestealer Cults" id="fbb6-586d-4583-db32" hidden="false"/>
    <categoryEntry name="Faction: T&apos;au Empire" id="8a3c-d7a4-a657-a013" hidden="false"/>
    <categoryEntry name="Faction: Farsight Enclaves" id="5a90-5070-2753-a6a7" hidden="false"/>
    <categoryEntry name="Faction: Ork" id="363c-d816-cf96-15a3" hidden="false"/>
    <categoryEntry name="Faction: Necrons" id="0fde-5de1-bd4b-b25b" hidden="false"/>
    <categoryEntry name="Faction: Aeldari" id="e366-6b38-aed5-143b" hidden="false"/>
    <categoryEntry name="Faction: Drukhari" id="caf2-2e7f-e5e8-e046" hidden="false"/>
    <categoryEntry name="Faction: Anhrathe" id="9186-1c26-325d-a0ee" hidden="false"/>
    <categoryEntry name="Faction: Harlequins" id="32de-5933-afdc-26fb" hidden="false"/>
    <categoryEntry name="Faction: Ynnari" id="f4bb-dea7-4c05-3751" hidden="false"/>
    <categoryEntry name="Faction: Chaos" id="fe3b-618d-1e31-f4db" hidden="false"/>
    <categoryEntry name="Faction: Chaos Knights" id="1adb-e8de-6e80-96c7" hidden="false"/>
    <categoryEntry name="Faction: Heretic Astartes" id="0349-c0bf-197c-9f69" hidden="false"/>
    <categoryEntry name="Faction: Daemon" id="ac3d-1a22-5a52-78d7" hidden="false"/>
    <categoryEntry name="Faction: Khorne" id="17b4-d21f-c2ee-b300" hidden="false"/>
    <categoryEntry name="Faction: Nurgle" id="bd7a-da51-0607-4803" hidden="false"/>
    <categoryEntry name="Faction: Tzeentch" id="c367-74ae-0cd6-3433" hidden="false"/>
    <categoryEntry name="Faction: Slaanesh" id="2481-5d91-8b32-e003" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Sororitas" id="48d9-a083-ab48-9c4e" hidden="false"/>
    <categoryEntry name="Faction: Imperial Guard" id="d600-490e-cd19-6402" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Custodes" id="f058-9cc3-bea8-e544" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Mechanicus" id="ade7-05b3-b230-ea5b" hidden="false"/>
    <categoryEntry name="Faction: Sisters Of Silence" id="3442-7fcb-c9bc-ae74" hidden="false"/>
    <categoryEntry name="Faction: Renegades and Heretics" id="6396-ab14-4a92-3008" hidden="false"/>
    <categoryEntry name="Calvary" id="b6f9-cd66-5fbf-a0cd" hidden="false"/>
    <categoryEntry name="Beast" id="ddd7-ce95-9e13-430b" hidden="false"/>
    <categoryEntry name="Swarm" id="15a8-dbd9-2f00-1bb7" hidden="false"/>
    <categoryEntry name="Titanic" id="8fd7-9e42-1362-fa3a" hidden="false"/>
    <categoryEntry name="Squadron" id="32c7-bd0c-be24-947e" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Unrestricted" id="f60d-e135-0f6e-16f2" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="cffd-342e-f70d-6245" targetId="2eb6-e424-69d8-5b7c"/>
        <categoryLink name="Strategems" hidden="false" id="b678-892d-9b29-8d01" targetId="1865-5724-ebbb-f26e"/>
        <categoryLink name="Non Force Org Slot" hidden="false" id="8dc6-83cd-e704-0f69" targetId="8c90-5c08-d825-5ee7"/>
        <categoryLink name="HQ" hidden="false" id="630a-3e21-a9ef-360b" targetId="df66-426b-8561-5154">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="eb3c-fc4e-d7c3-0a6b"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troop" hidden="false" id="5722-1cdf-38bc-ade3" targetId="168f-b2da-4fd7-90d7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="18f2-7e36-9204-dba3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="a734-7293-a994-e02d" targetId="f4bc-7f06-10ba-80a3"/>
        <categoryLink name="Fast Attack" hidden="false" id="30b0-7cba-66ad-0495" targetId="a2f8-3f8a-6b0f-82d7"/>
        <categoryLink name="Heavy Support" hidden="false" id="659c-5613-8356-4fe8" targetId="4597-ff43-1b4c-478d"/>
        <categoryLink name="Flyer" hidden="false" id="6afe-8ed1-ce81-3793" targetId="5227-ca6a-0424-8c0c"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="f199-a97c-8889-37d0" targetId="21a4-2f2e-888a-1b11"/>
        <categoryLink name="Lord of War" hidden="false" id="8271-68df-48b1-e6df" targetId="2891-0302-74c6-87b5"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Patrol Detachment" id="a190-9514-e026-87ea" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="5d14-1578-18ab-3904" targetId="2eb6-e424-69d8-5b7c"/>
        <categoryLink name="Strategems" hidden="false" id="472d-7abd-6cf8-6a46" targetId="1865-5724-ebbb-f26e"/>
        <categoryLink name="Non Force Org Slot" hidden="false" id="9b5a-c55a-6697-ae5e" targetId="8c90-5c08-d825-5ee7"/>
        <categoryLink name="HQ" hidden="false" id="8c52-861e-c542-7b4a" targetId="df66-426b-8561-5154">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="01d4-146b-8bc9-6b8c-min"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="01d4-146b-8bc9-6b8c-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troop" hidden="false" id="b6e3-9f8b-98ec-d27c" targetId="168f-b2da-4fd7-90d7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e1f9-a715-d514-8a62"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="85bd-1608-0c92-337d"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="0f41-8bed-d3dd-8606" targetId="f4bc-7f06-10ba-80a3">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7865-727b-e333-3ab2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="d427-77d6-d6a7-b70a" targetId="a2f8-3f8a-6b0f-82d7">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="ff6d-a94f-04cc-a680"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="e247-c87b-9df2-a3dc" targetId="4597-ff43-1b4c-478d">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="9fb3-6062-7e15-d1cc"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" hidden="false" id="eacf-40c3-73ba-fa04" targetId="5227-ca6a-0424-8c0c">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="f9c5-9308-da84-9942"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="fa37-7cfa-528d-8983" targetId="21a4-2f2e-888a-1b11">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3cb2-3e0f-df59-4d66"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="3cb2-3e0f-df59-4d66">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="168f-b2da-4fd7-90d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="df66-426b-8561-5154" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="a2f8-3f8a-6b0f-82d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="4597-ff43-1b4c-478d" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="5227-ca6a-0424-8c0c" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="f4bc-7f06-10ba-80a3" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Battalion Detachment +5CP" id="6beb-d1bd-9554-d951" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="5277-889a-2243-8d15" targetId="2eb6-e424-69d8-5b7c"/>
        <categoryLink name="Strategems" hidden="false" id="44b3-b474-c840-7103" targetId="1865-5724-ebbb-f26e"/>
        <categoryLink name="Non Force Org Slot" hidden="false" id="5a7d-5691-064e-aa16" targetId="8c90-5c08-d825-5ee7"/>
        <categoryLink name="HQ" hidden="false" id="ff3b-ec58-d02e-5b3c" targetId="df66-426b-8561-5154">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="47e9-1a57-0489-f284"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="3414-7d23-50f0-2c2d"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troop" hidden="false" id="afa2-30e3-c184-0f74" targetId="168f-b2da-4fd7-90d7">
          <constraints>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="e76f-de7b-ffe4-a969"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="80a6-d230-8ce5-c2ed"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="afd3-6e8e-988f-9fb1" targetId="f4bc-7f06-10ba-80a3">
          <constraints>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="dafa-2ba7-4114-1fee"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="2ce3-b25c-aa58-0879" targetId="a2f8-3f8a-6b0f-82d7">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5712-7c73-c20b-ebbf"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="a948-d84c-06a3-a59d" targetId="4597-ff43-1b4c-478d">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="1a0a-a9d3-8691-7b2b"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" hidden="false" id="22d5-d19c-d86a-bcfe" targetId="5227-ca6a-0424-8c0c">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2dcf-2945-ed59-83de"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="1af4-b8dc-6ad1-133d" targetId="21a4-2f2e-888a-1b11">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="06e8-944c-7a08-7d25"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="06e8-944c-7a08-7d25">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="168f-b2da-4fd7-90d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="df66-426b-8561-5154" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="a2f8-3f8a-6b0f-82d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="4597-ff43-1b4c-478d" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="5227-ca6a-0424-8c0c" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="f4bc-7f06-10ba-80a3" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Brigade Detachment +12CP" id="503c-6ad1-98f2-8d4c" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="887a-7e11-ae9d-ab2e" targetId="2eb6-e424-69d8-5b7c"/>
        <categoryLink name="Strategems" hidden="false" id="4d56-31a4-b7b3-1d54" targetId="1865-5724-ebbb-f26e"/>
        <categoryLink name="Non Force Org Slot" hidden="false" id="52ad-a430-6e57-af51" targetId="8c90-5c08-d825-5ee7"/>
        <categoryLink name="HQ" hidden="false" id="69f8-c825-fa76-3cad" targetId="df66-426b-8561-5154">
          <constraints>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="5040-fe05-7d67-6049"/>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="0329-f8a0-1cd3-5d55"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troop" hidden="false" id="92d7-ca05-9a19-4f2d" targetId="168f-b2da-4fd7-90d7">
          <constraints>
            <constraint type="min" value="6" field="selections" scope="parent" shared="true" id="bdde-5a2e-bea5-3dcf"/>
            <constraint type="max" value="12" field="selections" scope="parent" shared="true" id="8d53-7a4f-50b1-9bbf"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="f8d9-dae5-cfcf-4de8" targetId="f4bc-7f06-10ba-80a3">
          <constraints>
            <constraint type="max" value="8" field="selections" scope="parent" shared="true" id="9d4c-8758-8d91-7bab"/>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="5e32-9b20-853b-7282"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="06a4-74a6-df0e-76c6" targetId="a2f8-3f8a-6b0f-82d7">
          <constraints>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="d9fa-b796-fb7d-8ec1"/>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="c571-9149-acfb-c580"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="c287-be1b-5997-4bdc" targetId="4597-ff43-1b4c-478d">
          <constraints>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="25bf-a33c-21aa-30e3"/>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="d03d-d885-6043-f756"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" hidden="false" id="7643-2bf1-c778-45e1" targetId="5227-ca6a-0424-8c0c">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="2047-4270-5b65-8141"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="9746-857a-343e-c63d" targetId="21a4-2f2e-888a-1b11">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d15-aa32-3d9c-d19e"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="3d15-aa32-3d9c-d19e">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="168f-b2da-4fd7-90d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="df66-426b-8561-5154" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="a2f8-3f8a-6b0f-82d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="4597-ff43-1b4c-478d" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="5227-ca6a-0424-8c0c" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="f4bc-7f06-10ba-80a3" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Outrider Detachment +1CP" id="7e58-9d60-c9dc-2662" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="d287-1fd9-2431-99a3" targetId="2eb6-e424-69d8-5b7c"/>
        <categoryLink name="Strategems" hidden="false" id="f2ef-3bd9-0130-7b69" targetId="1865-5724-ebbb-f26e"/>
        <categoryLink name="Non Force Org Slot" hidden="false" id="8398-e4d9-aca4-ab6e" targetId="8c90-5c08-d825-5ee7"/>
        <categoryLink name="HQ" hidden="false" id="1642-765f-407b-a152" targetId="df66-426b-8561-5154">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7442-50f3-6b3a-55b9"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="9b26-af00-669c-7429"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troop" hidden="false" id="9592-63df-1202-c2b2" targetId="168f-b2da-4fd7-90d7">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="e0f5-0684-daf3-f957"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="cae3-1106-0967-ed16" targetId="f4bc-7f06-10ba-80a3">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="9eb8-388b-c2a1-6b23"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="17c1-906a-e028-3495" targetId="a2f8-3f8a-6b0f-82d7">
          <constraints>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="c5c9-8469-0333-072f"/>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="41ab-0c45-6983-56ee"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="4ee6-02ed-5865-be16" targetId="4597-ff43-1b4c-478d">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="310c-cafb-2b72-3ae5"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" hidden="false" id="54ed-069b-ce4e-e0d6" targetId="5227-ca6a-0424-8c0c">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="16c6-dab8-80a9-ac3c"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="6b61-4b02-5886-0cad" targetId="21a4-2f2e-888a-1b11">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a33-31b2-c2e2-2b94"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="8a33-31b2-c2e2-2b94">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="168f-b2da-4fd7-90d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="df66-426b-8561-5154" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="a2f8-3f8a-6b0f-82d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="4597-ff43-1b4c-478d" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="5227-ca6a-0424-8c0c" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="f4bc-7f06-10ba-80a3" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Spearhead Detachment +1CP" id="c0fb-4ce7-f368-26e3" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="cfb3-6b7a-5ffa-efab" targetId="2eb6-e424-69d8-5b7c"/>
        <categoryLink name="Strategems" hidden="false" id="974b-3c06-459e-5110" targetId="1865-5724-ebbb-f26e"/>
        <categoryLink name="Non Force Org Slot" hidden="false" id="13d8-5bbd-ba9b-ab11" targetId="8c90-5c08-d825-5ee7"/>
        <categoryLink name="HQ" hidden="false" id="d129-aee6-0a3e-d221" targetId="df66-426b-8561-5154">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7de1-c3e6-834d-2b7f"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="8955-5d38-b85f-e85e"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troop" hidden="false" id="72d9-8b54-ea3a-6303" targetId="168f-b2da-4fd7-90d7">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="503b-4fc0-df08-5338"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="fdbe-badf-f3b9-c908" targetId="f4bc-7f06-10ba-80a3">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="fa48-812e-4c18-0d68"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="1c8b-9af1-df28-bf61" targetId="a2f8-3f8a-6b0f-82d7">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="edea-18e9-6f73-19d6"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="1a84-4b2c-9c73-7f23" targetId="4597-ff43-1b4c-478d">
          <constraints>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="fe7b-8515-8cbb-f955"/>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="12f2-4b63-cdee-7d5d"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" hidden="false" id="4a22-02cb-9b35-1f99" targetId="5227-ca6a-0424-8c0c">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="aa4d-cf70-b066-844c"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="b254-3897-b40c-52f7" targetId="21a4-2f2e-888a-1b11">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8400-1208-df8e-154a"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="8400-1208-df8e-154a">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="168f-b2da-4fd7-90d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="df66-426b-8561-5154" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="a2f8-3f8a-6b0f-82d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="4597-ff43-1b4c-478d" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="5227-ca6a-0424-8c0c" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="f4bc-7f06-10ba-80a3" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Vanguard Detachment +1CP" id="a6f4-e872-c078-f016" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="7087-38f6-20fa-2fd8" targetId="2eb6-e424-69d8-5b7c"/>
        <categoryLink name="Strategems" hidden="false" id="cff4-cb51-c70c-0f65" targetId="1865-5724-ebbb-f26e"/>
        <categoryLink name="Non Force Org Slot" hidden="false" id="73da-9930-631a-e345" targetId="8c90-5c08-d825-5ee7"/>
        <categoryLink name="HQ" hidden="false" id="d3c9-9814-8379-da00" targetId="df66-426b-8561-5154">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ff41-4225-7635-0ae6"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="5c7f-d1c9-0b4c-aeca"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troop" hidden="false" id="6609-ef78-f00c-a478" targetId="168f-b2da-4fd7-90d7">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="0b2d-1556-a2da-e270"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="af42-8d22-bf80-d9dd" targetId="f4bc-7f06-10ba-80a3">
          <constraints>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="f5c8-e8bb-4840-a6cc"/>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="bdca-4322-00ac-8b25"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" hidden="false" id="194a-18b9-570f-1689" targetId="a2f8-3f8a-6b0f-82d7">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="37d2-f8e6-38b7-07b2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" hidden="false" id="cbe1-2bee-7dee-3fdf" targetId="4597-ff43-1b4c-478d">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7c2b-74b3-f744-0052"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" hidden="false" id="4dd7-6b23-bab0-00de" targetId="5227-ca6a-0424-8c0c">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="6655-a16b-b75e-c80a"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="4c13-eb2e-61c1-dcd8" targetId="21a4-2f2e-888a-1b11">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8826-4e40-102f-c3fb"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="8826-4e40-102f-c3fb">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="168f-b2da-4fd7-90d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="df66-426b-8561-5154" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="a2f8-3f8a-6b0f-82d7" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="4597-ff43-1b4c-478d" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="5227-ca6a-0424-8c0c" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="f4bc-7f06-10ba-80a3" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="pts" id="cc70-4a02-fa6e-e0b2" defaultCostLimit="-1"/>
    <costType name="PL" id="edc4-6fbc-a1d5-3d58" defaultCostLimit="-1"/>
    <costType name="CP" id="3e73-ebb4-4a79-ba46" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Abillities" id="10e3-235b-fd89-87a6" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="a1eb-0258-504f-a2f2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="800f-21d0-4387-c943" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="f861-1936-95cc-e6d3"/>
        <characteristicType name="WS" id="6d32-22be-cfa3-e21b"/>
        <characteristicType name="BS" id="a1a2-1b7c-7431-d43d"/>
        <characteristicType name="S" id="ffee-9c9b-6655-d843"/>
        <characteristicType name="T" id="7dd6-7000-6498-6a92"/>
        <characteristicType name="W" id="f05f-2129-62a8-9a30"/>
        <characteristicType name="A" id="d794-d261-842e-1ef8"/>
        <characteristicType name="Ld" id="95fd-4f19-4acc-61f8"/>
        <characteristicType name="Save" id="952f-14da-4484-d1ea"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons" id="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="4c40-c12d-8d74-1fe7"/>
        <characteristicType name="Type" id="b392-8288-2208-6ab2"/>
        <characteristicType name="S" id="b6e6-61d9-0a48-2696"/>
        <characteristicType name="AP" id="15b5-fbf0-b823-d985"/>
        <characteristicType name="D" id="805f-6ece-e727-1ac1"/>
        <characteristicType name="Abilities" id="90e1-1023-d27e-1bb2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Keywords" id="823f-8f9c-fd23-b17c" hidden="false">
      <characteristicTypes>
        <characteristicType name="Keywords (Faction)" id="32b3-fcb3-cda5-ab19"/>
        <characteristicType name="Keywords (Basic)" id="ed09-2889-f9d3-5756"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psychic Power" id="f7ae-1618-90a8-558c" hidden="false">
      <characteristicTypes>
        <characteristicType name="Warp Charge" id="073a-3360-beab-6247"/>
        <characteristicType name="Range" id="59ce-10fb-8689-2d17"/>
        <characteristicType name="Details" id="f78e-01c6-7e67-f2db"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psyker" id="731e-9ee6-c9e5-305a" hidden="false">
      <characteristicTypes>
        <characteristicType name="Cast" id="ab6d-5995-d985-b192"/>
        <characteristicType name="Deny" id="9a3f-a270-5f77-8e90"/>
        <characteristicType name="Powers Known" id="7e89-4bd8-8f12-0cf7"/>
        <characteristicType name="Other" id="c046-4b98-ea8c-d36b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Stat Damage - BS" id="99cf-fbd3-e8cb-7671" hidden="false">
      <characteristicTypes>
        <characteristicType name="Remaining W" id="5b4b-3f17-3e2b-e0a5"/>
        <characteristicType name="BS" id="5fa6-252c-914a-72d4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="d0b7-278c-fa1f-edd9" hidden="false">
      <characteristicTypes>
        <characteristicType name="Capacity" id="a082-0383-c3c2-ef68"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Wound Track" id="8ad6-25e8-ab32-0154" hidden="false">
      <characteristicTypes>
        <characteristicType name="Remaining W" id="b769-51c6-78d5-808f"/>
        <characteristicType name="Characteristic 1" id="7c82-83ad-ae83-6c9c"/>
        <characteristicType name="Characteristic 2" id="e536-5322-b3be-015b"/>
        <characteristicType name="Characteristic 3" id="761a-8ad0-7003-6d85"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle Unit" id="163a-a7eb-6df2-c02e" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="0df1-75ce-6b80-72bf"/>
        <characteristicType name="WS" id="042e-4f5a-44ba-9e4b"/>
        <characteristicType name="BS" id="87f1-2980-9859-0543"/>
        <characteristicType name="Front" id="d514-9580-34ec-9228"/>
        <characteristicType name="Side" id="9f1c-63d0-36b5-d1bc"/>
        <characteristicType name="Rear" id="2860-31bc-c8c7-ef9b"/>
        <characteristicType name="A" id="1d7f-46f3-6b93-222d"/>
        <characteristicType name="HP" id="0766-41aa-1542-dddd"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Airborne" id="15ea-860d-9eb6-21c3" hidden="false">
      <description>This model cannot charge, can only be charged by units that can FLY, and can only attack or be attacked in the Fight phase by units that can FLY.</description>
    </rule>
    <rule name="And They Shall Know No Fear" id="4ea8-94d3-ba39-042f" hidden="false">
      <description>You can re-roll failed Morale tests for this unit.</description>
    </rule>
    <rule name="Angels of Death" id="01a4-bec8-b573-fde7" hidden="false">
      <description>This unit has the following abilities: And They Shall Know No Fear, Bolter Discipline, Shock Assault and Combat Doctrines.’</description>
    </rule>
    <rule name="Bolter Discipline" id="5a7e-f984-487c-d767" hidden="false" publicationId="28ec-711c-pubN110542">
      <description>All ADEPTUS ASTARTES and HERETIC ASTARTES models gain this ability. Instead of following the normal rules for Rapid Fire weapons, Rapid Fire bolt weapons used by models with this ability make double the number of attacks if any of the following conditions apply: 1) The firing model&apos;s target is within half the weapon&apos;s maximum range. 2)    The firing model is INFANTRY and every model in its unit remained stationary in your previous Movement phase. 3) The firing model is a TERMINATOR, BIKER, CENTURION, or DREADNOUGHT. For the purposes of this ability a Rapid Fire Bolt weapon is any weapon with the Rapid Fire type whose name includes the word &apos;bolt&apos; (e.g. boltgun, bolt rifle, storm bolter, combi-bolter, hurricane bolter, inferno boltgun, etc.) This also applies when firing the boltgun profile of a combi-weapon (including the bolt weapon profile of Relics such as Blood Song and the Lion&apos;s Wrath) and when firing relics that replace a Rapid Fire bolt weapon, so long as the relic is also a rapid-fire weapon (e.g. Primarch&apos;s Wrath, Fury of Deimos, etc) The gauntlets of ultramar and the Talon of Horus are also considered Rapid Fire Bolt weapons, as is the guardian spear used by Deathwatch Watch Masters.</description>
    </rule>
    <rule name="Combi Weapon" id="a269-b8d9-67c5-4009" hidden="false">
      <description>When attacking with this weapon, choose one or both of the profiles. If you choose both, subtract 1 from all hit rolls for this weapon.</description>
    </rule>
    <rule name="Deathblow" id="d784-9fdb-622e-32a5" hidden="false">
      <description>If a target suffers an unsaved Wound from a close combat attack made by this model, the target is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule name="Devastating wounds" id="9b4b-d6d4-8b2e-b352" hidden="false">
      <description>Instead of normal damage the weapon deals mortal wounds equal to the damage value of the weapon</description>
    </rule>
    <rule name="Executioner" id="2053-118c-c2b7-c8ac" hidden="false">
      <description>This model re-rolls all failed To Wound rolls against targets with a Wounds characteristic of 2 or more.</description>
    </rule>
    <rule name="Explodes" id="3541-94a7-a138-358b" hidden="false">
      <description>If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 6&quot; suffers D3 mortal wounds.</description>
    </rule>
    <rule name="Extra Attack" id="a7c6-aa22-e90d-d90c" hidden="false">
      <description>A model equipped with this weapon makes and extra attack each close combat phase.</description>
    </rule>
    <rule name="Gets Hot" id="73f9-1aee-4220-5f28" hidden="false">
      <description>On a Unmodified hit roll of a 1 the weapon Hits the user of the weapon instead of the target. Make wound rolls and saves as normal.</description>
    </rule>
    <rule name="Hard to Hit" id="9caa-ff00-a5bd-5f04" hidden="false">
      <description>Your opponent must subtract 1 from hit rolls for attacks that target this model in the Shooting phase.</description>
    </rule>
    <rule name="Hateful Assault" id="73c3-c791-cd2f-6ad2" hidden="false">
      <description>If this unit makes a charge move, is charged or performs a Heroic Intervention, add 1 to the Attacks characteristic of models in this unit until the end of the turn.</description>
    </rule>
    <rule name="Ignores cover" id="6c7e-139e-020b-946c" hidden="false">
      <description>This weapon ignores cover.</description>
    </rule>
    <rule name="Indirect Fire" id="09c5-dcee-8c5e-3657" hidden="false">
      <description>Does not require Line of sight to fire this weapon at a target. the target gains cover.</description>
    </rule>
    <rule name="Infiltrator" id="74b3-2e30-9d76-a958" hidden="false">
      <description>During deployment, this unit can be set up anywhere on the battlefield that is not within your opponent&apos;s deployment zone and is more than 9&quot; away from an enemy model but 12&quot; away if no cover is present.</description>
    </rule>
    <rule name="Lance Charge" id="29c6-6ce0-17ed-e76d" hidden="false">
      <description>If a model using this weapon charged this turn. it fights first before any other normal weapon.</description>
    </rule>
    <rule name="Melta" id="b5bf-f349-5e13-fcbb" hidden="false">
      <description>Weapons with this special rule when within Half range roll 2D6 for Armor Penetration instead of just 1D6</description>
    </rule>
    <rule name="Open-topped" id="60db-65f7-ca20-7874" hidden="false">
      <description>Models embarked on this model can attack in their Shooting phase. Measure the range and draw line of sight from any point on the model. When they do so, any restrictions or modifiers that apply to this model also apply to its passenger; for example, the passengers cannot shoot if this model has Fallen Back in the same turn, cannot shoot (except with Pistols) if this model is within 1&quot; of an enemy unit, and so on.</description>
    </rule>
    <rule name="Precision" id="2926-df8b-bf42-af1b" hidden="false">
      <description>This weapon can target characters directly.</description>
    </rule>
    <rule name="Shock Assault" id="f9ce-5a8b-7abd-2395" hidden="false">
      <description>If this unit makes a charge move, is charged or performs a Heroic Intervention, add 1 to the Attacks characteristic of models in this unit until the end of the turn.</description>
    </rule>
    <rule name="Shred" id="05ec-3cbd-77ce-3f65" hidden="false">
      <description>This weapon may re-roll failed wound roles</description>
    </rule>
    <rule name="Shroud" id="198a-a9e9-7418-2459" hidden="false">
      <description>A model with this ability cannot be targeted by range weapons outside 18&quot;. This model also gains light cover.</description>
    </rule>
    <rule name="Smoke Launchers" id="51af-0fb9-3ca5-d307" hidden="false">
      <description>Once per game, instead of shooting any weapons in the Shooting phase, this models can use its smoke launchers; if it does so, until your next Shooting phase your opponent must subtract 1 from any hit rolls that target it.</description>
    </rule>
    <rule name="Stealth" id="24e0-4273-1fac-40cd" hidden="false">
      <description>A model/unit with this special rule is -1 to hit when targeted with ranged weapons.</description>
    </rule>
    <rule name="Strained Striker" id="c010-2922-c8a3-f0da" hidden="false">
      <description>A model using this weapon has -1 to hit rolls when attacking.</description>
    </rule>
    <rule name="Sustained Hits" id="fe19-e1b9-0736-624a" hidden="false">
      <description>Unmodified Hit roles of a 6 score 1 additonal Automatic hit</description>
    </rule>
    <rule name="Torrant" id="d3ca-a129-f889-7647" hidden="false">
      <description>Each time and attack is made with this weapon it automatically hits the target.</description>
    </rule>
    <rule name="Unwieldy" id="7e22-4c3a-9d96-5f29" hidden="false">
      <description>a model may only fight with this weapon after all other not Unweildy weapons have fought this turn</description>
    </rule>
    <rule name="Vehicles and armour" id="3c41-c36a-5add-5c48" hidden="false"/>
    <rule name="Warlord Traits" id="ce5a-0526-287b-4ff8" hidden="false">
      <description>If your Warlord is a CHARACTER, it can use a Warlord Trait. Immediately before either player starts to deploy their army, you can roll a D3 on the Warlord Trait table here to determine what Warlord Trait your Warlord has. Alternatively, choose the trait that most suits your Warlord&apos;s temperament or style of war.

1) Legendary Fighter: If this Warlord charges in the Charge phase, add 1 to their Attacks characteristic until the end of the ensuing Fight phase.

2) Inspiring Leader: Friendly units within 6&quot; of this Warlord can add 1 to their Leadership characteristic.

3) Tenacious Survivor: Roll a dice each time this Warlord loses a wound.  On a 6, the Warlord shrugs off the damage and does not lose the wound.</description>
    </rule>
    <rule name="Rending " id="de4c-df38-7568-c129" hidden="false">
      <description>When rolling to wound if the value of X+ that follows this rule is roll increase the AP of that attack is increased to AP -4 (Ex: AP -2 becomes AP -4)</description>
    </rule>
    <rule name="Armorbain(Melee)" id="4f8f-6cff-f3e4-eadf" hidden="false">
      <description>When targeting a Vehicle with a Armor value you roll 2D6 instead of 1D6 to determine armor penetration.</description>
    </rule>
    <rule name="Gravitation" id="e9c9-9165-6581-3188" hidden="false">
      <description>If the target has a 3+ armor save or is a vehicle Damage is 2.</description>
    </rule>
    <rule name="Haywire" id="997f-aedc-18d3-1691" hidden="false">
      <description>When targeting a vehicle if a successful hit is scored roll a D6 on a 1or 2 the vehicle suffers 1 wound in addition to normal effects</description>
    </rule>
    <rule name="Deep Strike" id="70a9-a55c-0c70-9815" hidden="false">
      <description>This model can choose to start the battle in Strategic reserves. when it does you can choose to deploy anywhere outside of 9&quot; from enemy models (Unless other rules prevent this).</description>
    </rule>
    <rule name="Conversion" id="a143-fcb2-0a0d-1f6f" hidden="false">
      <description>In addition, for each 24&quot; between the bearer and the target, increase the Strength by +2 and the Damage by +D3.</description>
    </rule>
    <rule name="Skyfire" id="be67-3fb9-95aa-2022" hidden="false">
      <description>Weapons or models that gain this special rule may target fast moving aircraft without Penalty.</description>
    </rule>
    <rule name="Grav Vehicle" id="fd54-1a51-b1f8-4754" hidden="false">
      <description>Distances and ranges are always measured to and from this model&apos;s hull even though it has a base.</description>
    </rule>
    <rule name="Crash And Burn" id="cb7a-939d-1079-35fd" hidden="false">
      <description>If this model is reduced to 0 wounds or has been immobilised, roll a D6 before removing the model from the battlefield; on a 6, it crashes and Explodes, and each unit within 6&quot; suffers D3 mortal wounds.</description>
    </rule>
    <rule name="Supersonic" id="730e-ab28-d416-fb2c" hidden="false">
      <description>Each time this model moves, first pivot it on the spot up to 90° (this does not contribute to how far the model moves), and then move the model straight forwards. Note that it cannot pivot again after the initial pivot. When this model Advances, increase its Move characteristic by 20&quot; until the end of the phase - do not roll a dice.</description>
    </rule>
    <rule name="Scout" id="d9f4-7d62-442c-e50f" hidden="false">
      <description>At the Start of the First Turn During your Command Phase Move this model the Value of there Base M value in any Direction.</description>
    </rule>
    <rule name="One Shot" id="03f3-0c8a-e081-88d1" hidden="false">
      <description>This weapon can only be used once per game.</description>
    </rule>
    <rule name="Meta Physical Strike" id="43df-bc23-ab9a-aa2b" hidden="false">
      <description>This Weapon Prevents the target from taking invulnerable Saves from this weapon.</description>
    </rule>
    <rule name="Bonus Attacks" id="8971-473d-4669-6acb" hidden="false">
      <description>This Weapon Makes attacks Equal to the value Shown each time the bearer is selected to fight</description>
    </rule>
    <rule name="Extra Attacks" id="08a9-c7fe-d46b-6ecd" hidden="false">
      <description>A model equipped with this weapon makes and extra attacks equal in value to the number shown.</description>
    </rule>
    <rule name="Hovering" id="f250-dafa-dfba-4de7" hidden="false">
      <description>Distances are measured to and from either this model&apos;s hull or its base, whichever is the closest.</description>
    </rule>
    <rule name="Poison" id="07f4-7190-114c-8db8" hidden="false">
      <description>A Weapon with this Ability Wounds a target on the number specified.</description>
    </rule>
    <rule name="Stun" id="1819-59c2-9248-71e1" hidden="false">
      <description>Enemy Models hit with melee attacks cannot fallback from close combat if successfully hit with this weapon</description>
    </rule>
    <rule name="Secondary" id="c0c6-7b2b-4e7f-ac64" hidden="false">
      <description>A weapon with this special rule may be fired in addition to a pistol weapon</description>
    </rule>
    <rule name="Interceptor" id="8eb7-f427-9900-668d" hidden="false">
      <description>At the end of the enemy Movement phase, a weapon with the Interceptor special rule can be fired at any one unit that has arrived from Reserve within its range and line of sight. If this rule is used, the weapon cannot be fired in the next turn, but the firing model can shoot a different weapon if it has one.</description>
    </rule>
    <rule name="Pinning" id="50d5-7e8d-9e86-92ec" hidden="false">
      <description>Models hit with this special rule must take a leadership test. if they Fail the Unit is -1 BS/WS and the unit has -2 to Movement and charges Until the unit successfully passes a Test. If the Unit Passes the Test they only have -1 to their movement and Charge Rolls.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Smite" typeId="f7ae-1618-90a8-558c" typeName="Psychic Power" hidden="false" id="d933-af1d-85f4-05df">
      <characteristics>
        <characteristic name="Warp Charge" typeId="073a-3360-beab-6247">5</characteristic>
        <characteristic name="Range" typeId="59ce-10fb-8689-2d17">18&quot;</characteristic>
        <characteristic name="Details" typeId="f78e-01c6-7e67-f2db">Smite has a warp charge value of 5. If manifested, the closest visible enemy unit within 18&quot; of the psyker suffers D3 mortal wounds (pg 181). If the result of the Psychic test was more than 10 the target suffers D6 mortal wounds instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Krak Grenade" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1eca-9959-1926-60d9">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">6&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Grenade 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">6</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenade" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="deab-5cc5-c468-3770">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">6&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Grenade D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">3</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Boltgun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="6e59-15d1-ba4a-238f">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolter Carbine" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="314d-c0d0-8f51-21d5">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Rifle" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="17fb-44d1-4a5d-4504">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolt Rifle" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1650-843e-ce40-37a9">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">5</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Marksmen Bolt " typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="ccd0-4a3b-f936-9ab4">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Precision</characteristic>
      </characteristics>
    </profile>
    <profile name="Occulus Bolt Carbine" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="27da-3991-0714-0327">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Ignores cover</characteristic>
      </characteristics>
    </profile>
    <profile name="Camo Cloaks" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="6891-c08a-2bf3-7cf0">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">If every model in a unit has a camo cloak you can add 2 to saving throws made for models in the unit when they receive the benefits of cover, instead of 1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Shield" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="27f6-b04a-0789-858b">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">A model with a combat shield has a 5+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dozar Blade" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="30d2-4a02-4af0-b338">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Can re-roll dangerous terrain tests. Treat the vehicles front armour as +1 higher when ramming.</characteristic>
      </characteristics>
    </profile>
    <profile name="Explodes 2D6" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="7331-f36c-45ad-07a2">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 2D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Explodes D6" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="3ae3-6036-8383-2f89">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 2D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Extra Armor " typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="3a0c-7483-f53d-7ecf">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Vehicles treat crew stunned as crew shaken instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Firing Points" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="315b-dec0-980c-2286">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Up to the value of X models embarked aboard this model can shoot in your Shooting phase, measuring and drawing line of sight from any point on this model. When they do so, any restrictions and modifiers that apply to this model also apply to its embarked models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Inspiring Leader" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="3094-bd7d-c3ab-6026">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Friendly units within 6&quot; of this Warlord can add 1 to their Leadership characteristic.</characteristic>
      </characteristics>
      <comment>Warlord Trait</comment>
    </profile>
    <profile name="Legendary Firghter" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="4f21-3979-541c-e3c0">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">If this Warlord charges in the Charge phase, add 1 to their Attacks characteristic until the end of the ensuing Fight phase.</characteristic>
      </characteristics>
      <comment>Warlord Trait</comment>
    </profile>
    <profile name="Tenacious Survivour" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="afe4-1a40-9c0e-a3b7">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Roll a dice each time this Warlord loses a wound. On a 6, the Warlord shrugs off the damage and does not lose the wound.</characteristic>
      </characteristics>
      <comment>Warlord Trait</comment>
    </profile>
    <profile name="Psychic Hood" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="eb78-9ca9-dc36-45f9">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Each time a unit (or model) is targeted by an enemy psychic power and is within 12&quot; of a friendly model with a psychic hood, the wearer of the hood can attempt to Deny the Witch in their stead, as if he were in the target unit. If the Deny the Witch attempt is failed, the psychic power is resolved as normal, but effects only the initial target, not the wearer of the hood. If a model with a psychic hood is embarked in a vehicle or building, he can only use the hood to nullify powers targeting the vehicle or building he is embarked within.</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm Shield" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="c4c0-3c0d-006d-e5f2">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">A model with a storm shield has a 4+ invulnerable save. If this model already has a 4+ invulnerable save. Increase the save by +1</characteristic>
      </characteristics>
    </profile>
    <profile name="Astartes Chainsword" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="255f-2329-c08e-ff09">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">User</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Extra Attack</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainsword" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1dcb-d141-e4b1-dea0">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">+1</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Extra Attack, Shred</characteristic>
      </characteristics>
    </profile>
    <profile name="Close Combat Weapons" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="f340-ead0-6af8-0728">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">User</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Eviscerator" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="ce91-8894-19c0-2086">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">X2</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="e784-37b9-e7a7-5298">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">5</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Sustained Hits</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="c8ec-c3db-58e3-1daf">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Ignores cover, Torrant</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="ad83-916e-b751-a91a">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">5</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Torrant, Ignores cover</characteristic>
      </characteristics>
    </profile>
    <profile name="Inferno Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="a151-e5ff-92ed-34e1">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">6</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Torrant, Ignores cover</characteristic>
      </characteristics>
    </profile>
    <profile name="Meltagun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="0457-12b1-1d6e-b59d">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-Melta" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="d307-d414-aba3-fbc0">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="inferno Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="6305-b1f9-3d39-0ef0">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">6&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Pistol 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Melta Rifle" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="d38c-2cfb-1f4f-052f">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta Rifle" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="f752-192a-fcc8-6288">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">18&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="c754-cb28-b571-7f0b">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Bolt rifle" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="4dd9-5466-eb52-b271">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Gun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="e405-dfde-fb54-5782">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending (5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Incinerator" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1945-d38b-06b2-10f9">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">30&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending (5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="a5ae-6314-45a5-c8a5">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending (4+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Blaster" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="e55b-57d1-f5c0-99e3">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">18&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending (5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="4cad-8e15-0a15-5da1">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Pistol 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending (5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Cutter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="9e4c-db5a-42ae-688a">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending (5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Plasma" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="7dff-6cb7-ec1a-7e90">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending (5+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1806-24b6-c877-b09c">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Pistol 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolt Pistol" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="3336-97a5-597f-8da8">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">18&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Pistol 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainfist" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="c1c9-1b91-ea63-8b2a">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">X2</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Armorbain(Melee), Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Havoc Launcher" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="17a9-db7c-f2e4-2b31">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">5</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Stubber" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="36a9-6824-5d27-c11a">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Lascannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1732-e074-a0dc-d063">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">9</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Lightning Claw" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="ed15-587c-d157-575a">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">User</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Shred, If two lightning claws are equipped gain Extra Attack special rule</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta Bomb" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="601d-447c-863a-0ecb">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Armorbain(Melee), Unwieldy, (One shot)</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Axe" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1b34-6d07-e29f-ccc0">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">+1</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Fist" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="224f-aeee-d137-5ce0">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">X2</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Lance" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="aed7-46f7-765a-826a">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">+2</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Lance Charge</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Maul" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="2787-ecbc-1ea4-857e">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">+2</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Sword" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="5e7d-82e2-f13c-31ec">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">User</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="5347-18e6-69ec-ea9e">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunder Hammer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="396b-0b6b-25f3-d599">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">X2</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="f352-2d21-4ab8-c8de">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Precision, Devastating Wounds</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="1465-2037-99f8-eef1">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Torrant, Ignores cover</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-Melta" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="9662-e512-e376-b5ac">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Assault 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher - Frag" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="b4ec-c011-5a6b-94b9">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher - Krak" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="bd39-d1ed-e0fe-0a02">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher - Flak" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="d8d2-7154-3f0f-9d0e">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Skyfire</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Grenades" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="6f18-dedb-2877-5130">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Smoke Grenades: Once per battle, instead of shooting any weapons in the Shooting phase, this unit can use its smoke grenades; until your next Shooting phase, your opponent must subtract 1 from hit rolls for attacks made with ranged weapons that target this unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat knife" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="9b8d-25f9-9816-e869">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">User</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Extra Attack</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Plasma Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="2df5-c123-0f15-762e">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">9</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending 4+</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Heavy Bolter" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="0c2e-a0d3-25c9-1e0c">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">5</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Sustained Hits</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Lascannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="4f38-639f-4b9f-c4e7">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">9</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Autocannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="0595-a00a-0fe7-7041">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 4</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta-Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="db4c-e77c-c393-1040">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">18&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Kheres Assault Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="0063-533d-af81-cd94">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Sustained Hits</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="d190-4029-0fb2-d703">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">72&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">6</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Conversion</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Volkite Culverin" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="8f8d-3c0c-91ba-5a1c">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">45&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 8</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">6</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Devastating Wounds</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Heavy Flamer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="e06f-d346-691a-dd95">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">5</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Torrant, Ignores cover</characteristic>
      </characteristics>
    </profile>
    <profile name="Hunter-Killer Missile" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="efc9-6206-b4da-c6db">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 1</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">One Shot</characteristic>
      </characteristics>
    </profile>
    <profile name="Servo Arm" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="4280-ae50-b61c-5f82">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">Melee</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Melee</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Makes 1 Free attack, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile name="Servitor" typeId="800f-21d0-4387-c943" typeName="Unit" hidden="false" id="7193-a124-c4a4-a577">
      <characteristics>
        <characteristic name="M" typeId="f861-1936-95cc-e6d3">5&quot;</characteristic>
        <characteristic name="WS" typeId="6d32-22be-cfa3-e21b">5+</characteristic>
        <characteristic name="BS" typeId="a1a2-1b7c-7431-d43d">5+</characteristic>
        <characteristic name="S" typeId="ffee-9c9b-6655-d843">3</characteristic>
        <characteristic name="T" typeId="7dd6-7000-6498-6a92">3</characteristic>
        <characteristic name="W" typeId="f05f-2129-62a8-9a30">1</characteristic>
        <characteristic name="A" typeId="d794-d261-842e-1ef8">1</characteristic>
        <characteristic name="Ld" typeId="95fd-4f19-4acc-61f8">6</characteristic>
        <characteristic name="Save" typeId="952f-14da-4484-d1ea">4+</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Boltgun" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="b224-ec95-076c-179e">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">4</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Multi-Melta" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="ed7e-4d32-26cb-d61f">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 4</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-4</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Melta</characteristic>
      </characteristics>
    </profile>
    <profile name="Predator autocannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="65f2-37ae-6ff2-6658">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">3</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Turbo Laser Destroyer" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="f800-6a84-1d21-cd4a">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">10</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-5</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile name="Demolisher Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="2e24-ced3-cb79-8083">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">24&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">10</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-3</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">D6</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Whirlwind Vengeance Launcher" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="6c9f-389f-c125-e29b">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">72</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Indirect Fire</characteristic>
      </characteristics>
    </profile>
    <profile name="Whirlwind Castellan Lanucher" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="d830-88d4-4c54-86b4">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">72&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">6</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">0</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">1</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Indirect Fire</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Heavy Plasma Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="4df4-2ad0-cc7c-060d">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">36&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">8</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Gets Hot, Rending 4+</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault Vehicle" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="12f8-203a-692a-1b13">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">After this model moves in your Movement phase, if this model did not Advance, any units embarked aboard it can disembark. Units that do so cannot be chosen to charge with that turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Drop Pod Assault" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="0cfe-7868-4cc7-ccf3">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">During deployment, you can set up this model, along with any units embarked aboard it, in orbit instead of setting it up on the battlefield. If you do, at the end of one of your Movement phases you can set up this model anywhere on the battlefield that is more than 9&quot; away from any enemy models. Any models embarked aboard it must immediately disembark, and must be set up more than 9&quot; away from any enemy models (if a model cannot be placed in this way, it is destroyed).
Matched Play: This model and any units embarked aboard it are exempt from the Tactical Reserves matched play rule, except that if it and any units embarked aboard it have not arrived on the battlefield by the end of the third battle round, they count as having been destroyed</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamestorm Cannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="c518-8ece-c42c-560b">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">12&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy D6</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">6</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-2</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">Torrant, Ignores cover</characteristic>
      </characteristics>
    </profile>
    <profile name="Omniscope" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="ddda-0c5b-a55f-3f17">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Enemy units do not receive the benefit to their saving throws for being in cover against attacks made by a unit</characteristic>
      </characteristics>
    </profile>
    <profile name="Interceptor" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="88ef-c039-712b-a729">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">You can add 1 to hit rolls for this model when targeting an enemy in the Shooting phase that can FLY.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernum Halo-launcher" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="93f7-b2f3-acd7-95ea">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">When resolving an attack made with a ranged weapon against this model by a model that can FLY, subtract 1 from the hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hover Jet" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="d2aa-5e67-6383-aabd">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">Before this model moves in your Movement phase, you can declare it will hover. Its Move characteristic becomes 20&quot; until the end of the phase, and it loses Aireborne, Hard to Hit, and Supersonic abilitied until beginning of your next Movement Phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Strafing Run" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="bd90-97ac-ee1d-307d">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">You can add 1 to hit rolls for this model when targeting an enemy in the Shooting phase that cannot FLY.</characteristic>
      </characteristics>
    </profile>
    <profile name="Teleport Homer" typeId="10e3-235b-fd89-87a6" typeName="Abillities" hidden="false" id="43e0-651e-b2d6-1af4">
      <characteristics>
        <characteristic name="Description" typeId="a1eb-0258-504f-a2f2">During deployment, you can set up this model in a teleportarium chamber instead of placing it on the battlefield. At the end of any of your Movement phases this model can teleport into battle - set it up anywhere on the battlefield that is more than 9&quot; away from any enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Autocannon" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapons" hidden="false" id="ba43-76b7-1c65-9abf">
      <characteristics>
        <characteristic name="Range" typeId="4c40-c12d-8d74-1fe7">48&quot;</characteristic>
        <characteristic name="Type" typeId="b392-8288-2208-6ab2">Heavy 2</characteristic>
        <characteristic name="S" typeId="b6e6-61d9-0a48-2696">7</characteristic>
        <characteristic name="AP" typeId="15b5-fbf0-b823-d985">-1</characteristic>
        <characteristic name="D" typeId="805f-6ece-e727-1ac1">2</characteristic>
        <characteristic name="Abilities" typeId="90e1-1023-d27e-1bb2">-</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
