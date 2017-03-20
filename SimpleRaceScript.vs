<?xml version="1.0"?>
<MyObjectBuilder_VSFiles xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <LevelScript>
    <Interface>VRage.Game.VisualScripting.IMyLevelScript</Interface>
    <DependencyFilePaths>
      <string>AchieveOnce.vs</string>
      <string>OnceUnique.vs</string>
    </DependencyFilePaths>
    <Nodes>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_VariableScriptNode">
        <ID>1715010221</ID>
        <Position>
          <X>1455.51965</X>
          <Y>31.1923523</Y>
        </Position>
        <VariableName>startedLap</VariableName>
        <VariableType>System.Collections.Generic.List`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]</VariableType>
        <VariableValue />
        <OutputNodeIds />
        <Vector>
          <X>0</X>
          <Y>0</Y>
          <Z>0</Z>
        </Vector>
        <OutputNodeIdsX />
        <OutputNodeIdsY />
        <OutputNodeIdsZ />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_EventScriptNode">
        <ID>213800003</ID>
        <Position>
          <X>1023.60944</X>
          <Y>538.923645</Y>
        </Position>
        <Name>Sandbox.Game.MyVisualScriptLogicProvider.AreaTrigger_Entered</Name>
        <SequenceOutputID>1279943266</SequenceOutputID>
        <OutputIDs>
          <IdentifierList>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>734326322</NodeID>
                <VariableName>Input_B</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1633999040</NodeID>
                <VariableName>Input_B</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1701133395</NodeID>
                <VariableName>Input_A</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
          <IdentifierList>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>1237631151</NodeID>
                <VariableName>playerId</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1547138383</NodeID>
                <VariableName>playerId</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1564567328</NodeID>
                <VariableName>item</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>826640532</NodeID>
                <VariableName>playerId</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1288696212</NodeID>
                <VariableName>playerId</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1617799278</NodeID>
                <VariableName>playerId</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1971345387</NodeID>
                <VariableName>playerId</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>258468020</NodeID>
                <VariableName>Input_A</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
        </OutputIDs>
        <OutputNames>
          <string>triggerName</string>
          <string>playerId</string>
        </OutputNames>
        <OuputTypes>
          <string>System.String</string>
          <string>System.Int64</string>
        </OuputTypes>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_KeyEventScriptNode">
        <ID>561725518</ID>
        <Position>
          <X>1052.02917</X>
          <Y>58.0160828</Y>
        </Position>
        <Name>Sandbox.Game.MyVisualScriptLogicProvider.AreaTrigger_Left</Name>
        <SequenceOutputID>1232390245</SequenceOutputID>
        <OutputIDs>
          <IdentifierList>
            <Ids />
          </IdentifierList>
          <IdentifierList>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>1232390245</NodeID>
                <VariableName>playerId</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1535572260</NodeID>
                <VariableName>item</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
        </OutputIDs>
        <OutputNames>
          <string>triggerName</string>
          <string>playerId</string>
        </OutputNames>
        <OuputTypes>
          <string>System.String</string>
          <string>System.Int64</string>
        </OuputTypes>
        <Keys>
          <string>Start</string>
          <string />
        </Keys>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_EventScriptNode">
        <ID>1972664575</ID>
        <Position>
          <X>1023.28271</X>
          <Y>-322.644348</Y>
        </Position>
        <Name>Sandbox.Game.MyVisualScriptLogicProvider.BlockDestroyed</Name>
        <SequenceOutputID>332765459</SequenceOutputID>
        <OutputIDs>
          <IdentifierList>
            <Ids />
          </IdentifierList>
          <IdentifierList>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>105072675</NodeID>
                <VariableName>gridName</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>684571628</NodeID>
                <VariableName>gridName</VariableName>
              </MyVariableIdentifier>
              <MyVariableIdentifier>
                <NodeID>1832784637</NodeID>
                <VariableName>Input_A</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
          <IdentifierList>
            <Ids />
          </IdentifierList>
          <IdentifierList>
            <Ids />
          </IdentifierList>
        </OutputIDs>
        <OutputNames>
          <string>entityName</string>
          <string>gridName</string>
          <string>typeId</string>
          <string>subtypeId</string>
        </OutputNames>
        <OuputTypes>
          <string>System.String</string>
          <string>System.String</string>
          <string>System.String</string>
          <string>System.String</string>
        </OuputTypes>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>969115978</ID>
        <Position>
          <X>1639.34888</X>
          <Y>784.1386</Y>
        </Position>
        <Value>Finish</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>1701133395</NodeID>
              <VariableName>Input_B</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>684571628</ID>
        <Position>
          <X>1209.81177</X>
          <Y>-376.6208</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType />
        <Type>Sandbox.Game.MyVisualScriptLogicProvider.HasOperationalCockpit(String gridName)</Type>
        <ExtOfType />
        <SequenceInputID>-1</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>1972664575</NodeID>
            <VariableName>gridName</VariableName>
            <OriginName>gridName</OriginName>
            <OriginType>System.String</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs>
          <IdentifierList>
            <OriginType>System.Boolean</OriginType>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>30895727</NodeID>
                <VariableName>In_1</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
        </OutputParametersIDs>
        <InputParameterValues />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ArithmeticScriptNode">
        <ID>734326322</ID>
        <Position>
          <X>3023.35376</X>
          <Y>863.3975</Y>
        </Position>
        <OutputNodeIDs>
          <MyVariableIdentifier>
            <NodeID>1237631151</NodeID>
            <VariableName>text</VariableName>
          </MyVariableIdentifier>
        </OutputNodeIDs>
        <Operation>+</Operation>
        <InputAID>
          <NodeID>1288528180</NodeID>
          <VariableName>Value</VariableName>
          <OriginName />
          <OriginType />
        </InputAID>
        <InputBID>
          <NodeID>213800003</NodeID>
          <VariableName>triggerName</VariableName>
          <OriginName />
          <OriginType />
        </InputBID>
        <ValueA />
        <ValueB />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ArithmeticScriptNode">
        <ID>258468020</ID>
        <Position>
          <X>1911.72156</X>
          <Y>196.216675</Y>
        </Position>
        <OutputNodeIDs>
          <MyVariableIdentifier>
            <NodeID>38908643</NodeID>
            <VariableName>unique</VariableName>
          </MyVariableIdentifier>
          <MyVariableIdentifier>
            <NodeID>445514139</NodeID>
            <VariableName>unique</VariableName>
          </MyVariableIdentifier>
        </OutputNodeIDs>
        <Operation>+</Operation>
        <InputAID>
          <NodeID>213800003</NodeID>
          <VariableName>playerId</VariableName>
          <OriginName />
          <OriginType />
        </InputAID>
        <InputBID>
          <NodeID>2051422600</NodeID>
          <VariableName>Value</VariableName>
          <OriginName />
          <OriginType />
        </InputBID>
        <ValueA />
        <ValueB />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>1232390245</ID>
        <Position>
          <X>1255.10486</X>
          <Y>107.644806</Y>
        </Position>
        <Name>AchieveOnce</Name>
        <SequenceOutput>1535572260</SequenceOutput>
        <SequenceInput>561725518</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.Int64</Type>
            <Name>playerId</Name>
            <Input>
              <NodeID>561725518</NodeID>
              <VariableName>playerId</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>text</Name>
            <Input>
              <NodeID>687065942</NodeID>
              <VariableName>Value</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>1547138383</ID>
        <Position>
          <X>3162.17188</X>
          <Y>649.411133</Y>
        </Position>
        <Name>AchieveOnce</Name>
        <SequenceOutput>-1</SequenceOutput>
        <SequenceInput>1523196234</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.Int64</Type>
            <Name>playerId</Name>
            <Input>
              <NodeID>213800003</NodeID>
              <VariableName>playerId</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>text</Name>
            <Input>
              <NodeID>788767715</NodeID>
              <VariableName>Value</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>105072675</ID>
        <Position>
          <X>1211.81177</X>
          <Y>-438.734467</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType />
        <Type>Sandbox.Game.MyVisualScriptLogicProvider.HasPower(String gridName)</Type>
        <ExtOfType />
        <SequenceInputID>-1</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>1972664575</NodeID>
            <VariableName>gridName</VariableName>
            <OriginName>gridName</OriginName>
            <OriginType>System.String</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs>
          <IdentifierList>
            <OriginType>System.Boolean</OriginType>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>30895727</NodeID>
                <VariableName>In_0</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
        </OutputParametersIDs>
        <InputParameterValues />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ArithmeticScriptNode">
        <ID>1832784637</ID>
        <Position>
          <X>1599.04529</X>
          <Y>-205.309509</Y>
        </Position>
        <OutputNodeIDs>
          <MyVariableIdentifier>
            <NodeID>2118234912</NodeID>
            <VariableName>message</VariableName>
          </MyVariableIdentifier>
          <MyVariableIdentifier>
            <NodeID>55246097</NodeID>
            <VariableName>unique</VariableName>
          </MyVariableIdentifier>
        </OutputNodeIDs>
        <Operation>+</Operation>
        <InputAID>
          <NodeID>1972664575</NodeID>
          <VariableName>gridName</VariableName>
          <OriginName />
          <OriginType />
        </InputAID>
        <InputBID>
          <NodeID>318116816</NodeID>
          <VariableName>Value</VariableName>
        </InputBID>
        <ValueA />
        <ValueB />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ArithmeticScriptNode">
        <ID>1633999040</ID>
        <Position>
          <X>1779.71216</X>
          <Y>421.161438</Y>
        </Position>
        <OutputNodeIDs>
          <MyVariableIdentifier>
            <NodeID>427848058</NodeID>
            <VariableName>Comparator</VariableName>
          </MyVariableIdentifier>
        </OutputNodeIDs>
        <Operation>==</Operation>
        <InputAID>
          <NodeID>179045993</NodeID>
          <VariableName>Value</VariableName>
          <OriginName />
          <OriginType />
        </InputAID>
        <InputBID>
          <NodeID>213800003</NodeID>
          <VariableName>triggerName</VariableName>
          <OriginName />
          <OriginType />
        </InputBID>
        <ValueA />
        <ValueB />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>102216333</ID>
        <Position>
          <X>2087.41968</X>
          <Y>465.907257</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType />
        <Type>Sandbox.Game.MyVisualScriptLogicProvider.EntityExists(String entityName)</Type>
        <ExtOfType />
        <SequenceInputID>-1</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs />
        <OutputParametersIDs>
          <IdentifierList>
            <OriginType>System.Boolean</OriginType>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>344816886</NodeID>
                <VariableName>Comparator</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
        </OutputParametersIDs>
        <InputParameterValues>
          <MyParameterValue>
            <ParameterName>entityName</ParameterName>
            <Value>Finish</Value>
          </MyParameterValue>
        </InputParameterValues>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>179045993</ID>
        <Position>
          <X>1632.24658</X>
          <Y>459.55426</Y>
        </Position>
        <Value>Start</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>1633999040</NodeID>
              <VariableName>Input_A</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_BranchingScriptNode">
        <ID>344816886</ID>
        <Position>
          <X>2339.41968</X>
          <Y>420.907257</Y>
        </Position>
        <InputID>
          <NodeID>102216333</NodeID>
          <VariableName>Return</VariableName>
          <OriginName />
          <OriginType />
        </InputID>
        <SequenceInputID>427848058</SequenceInputID>
        <SequenceTrueOutputID>38908643</SequenceTrueOutputID>
        <SequnceFalseOutputID>283882316</SequnceFalseOutputID>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>1288696212</ID>
        <Position>
          <X>2215.43628</X>
          <Y>204.095673</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType />
        <Type>Sandbox.Game.MyVisualScriptLogicProvider.ShowNotification(String message, Int32 disappearTimeMs, String font, Int64 playerId)</Type>
        <ExtOfType />
        <SequenceInputID>38908643</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>213800003</NodeID>
            <VariableName>playerId</VariableName>
            <OriginName>playerId</OriginName>
            <OriginType>System.Int64</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs />
        <InputParameterValues>
          <MyParameterValue>
            <ParameterName>message</ParameterName>
            <Value>Get to the Finish line!</Value>
          </MyParameterValue>
          <MyParameterValue>
            <ParameterName>disappearTimeMs</ParameterName>
            <Value>5000</Value>
          </MyParameterValue>
        </InputParameterValues>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>1617799278</ID>
        <Position>
          <X>2656.06616</X>
          <Y>203.254791</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType />
        <Type>Sandbox.Game.MyVisualScriptLogicProvider.ShowNotification(String message, Int32 disappearTimeMs, String font, Int64 playerId)</Type>
        <ExtOfType />
        <SequenceInputID>445514139</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>213800003</NodeID>
            <VariableName>playerId</VariableName>
            <OriginName>playerId</OriginName>
            <OriginType>System.Int64</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs />
        <InputParameterValues>
          <MyParameterValue>
            <ParameterName>message</ParameterName>
            <Value>Complete a lap of course!</Value>
          </MyParameterValue>
          <MyParameterValue>
            <ParameterName>disappearTimeMs</ParameterName>
            <Value>5000</Value>
          </MyParameterValue>
        </InputParameterValues>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>1971345387</ID>
        <Position>
          <X>1184.002</X>
          <Y>583.5494</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType />
        <Type>Sandbox.Game.MyVisualScriptLogicProvider.IsPlayerInCockpit(Int64 playerId, String gridName, String cockpitName)</Type>
        <ExtOfType />
        <SequenceInputID>-1</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>213800003</NodeID>
            <VariableName>playerId</VariableName>
            <OriginName>playerId</OriginName>
            <OriginType>System.Int64</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs>
          <IdentifierList>
            <OriginType>System.Boolean</OriginType>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>1279943266</NodeID>
                <VariableName>Comparator</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
        </OutputParametersIDs>
        <InputParameterValues />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_BranchingScriptNode">
        <ID>1279943266</ID>
        <Position>
          <X>1403.00171</X>
          <Y>538.549438</Y>
        </Position>
        <InputID>
          <NodeID>1971345387</NodeID>
          <VariableName>Return</VariableName>
          <OriginName />
          <OriginType />
        </InputID>
        <SequenceInputID>213800003</SequenceInputID>
        <SequenceTrueOutputID>427848058</SequenceTrueOutputID>
        <SequnceFalseOutputID>-1</SequnceFalseOutputID>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>38908643</ID>
        <Position>
          <X>2088.24219</X>
          <Y>225.515411</Y>
        </Position>
        <Name>OnceUnique</Name>
        <SequenceOutput>1288696212</SequenceOutput>
        <SequenceInput>344816886</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>unique</Name>
            <Input>
              <NodeID>258468020</NodeID>
              <VariableName>Output</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>445514139</ID>
        <Position>
          <X>2536.17627</X>
          <Y>225.999847</Y>
        </Position>
        <Name>OnceUnique</Name>
        <SequenceOutput>1617799278</SequenceOutput>
        <SequenceInput>283882316</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>unique</Name>
            <Input>
              <NodeID>258468020</NodeID>
              <VariableName>Output</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>55246097</ID>
        <Position>
          <X>1771.39246</X>
          <Y>-273.7267</Y>
        </Position>
        <Name>OnceUnique</Name>
        <SequenceOutput>2118234912</SequenceOutput>
        <SequenceInput>332765459</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>unique</Name>
            <Input>
              <NodeID>1832784637</NodeID>
              <VariableName>Output</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>788767715</ID>
        <Position>
          <X>2976.615</X>
          <Y>706.592468</Y>
        </Position>
        <Value>'s team has completed the race!</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>1547138383</NodeID>
              <VariableName>text</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>1237631151</ID>
        <Position>
          <X>3161.023</X>
          <Y>872.0776</Y>
        </Position>
        <Name>AchieveOnce</Name>
        <SequenceOutput>-1</SequenceOutput>
        <SequenceInput>1523196234</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.Int64</Type>
            <Name>playerId</Name>
            <Input>
              <NodeID>213800003</NodeID>
              <VariableName>playerId</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>text</Name>
            <Input>
              <NodeID>734326322</NodeID>
              <VariableName>Output</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>687065942</ID>
        <Position>
          <X>1035.95435</X>
          <Y>216.538422</Y>
        </Position>
        <Value>'s team has left the gate</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>1232390245</NodeID>
              <VariableName>text</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>318116816</ID>
        <Position>
          <X>1418.54529</X>
          <Y>-138.559509</Y>
        </Position>
        <Value> has been immobilised</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>1832784637</NodeID>
              <VariableName>Input_B</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>212481364</ID>
        <Position>
          <X>588</X>
          <Y>622</Y>
        </Position>
        <MethodName>GameFinished</MethodName>
        <SequenceOutputIDs />
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>2049749881</ID>
        <Position>
          <X>588</X>
          <Y>382</Y>
        </Position>
        <MethodName>Dispose</MethodName>
        <SequenceOutputIDs />
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>322542320</ID>
        <Position>
          <X>588</X>
          <Y>542</Y>
        </Position>
        <MethodName>GameStarted</MethodName>
        <SequenceOutputIDs />
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_LogicGateScriptNode">
        <ID>30895727</ID>
        <Position>
          <X>1450.81177</X>
          <Y>-438.0073</Y>
        </Position>
        <ValueInputs>
          <MyVariableIdentifier>
            <NodeID>105072675</NodeID>
            <VariableName>Return</VariableName>
            <OriginName>In_0</OriginName>
            <OriginType>System.Boolean</OriginType>
          </MyVariableIdentifier>
          <MyVariableIdentifier>
            <NodeID>684571628</NodeID>
            <VariableName>Return</VariableName>
            <OriginName>In_1</OriginName>
            <OriginType>System.Boolean</OriginType>
          </MyVariableIdentifier>
        </ValueInputs>
        <ValueOutputs>
          <MyVariableIdentifier>
            <NodeID>332765459</NodeID>
            <VariableName>Comparator</VariableName>
          </MyVariableIdentifier>
        </ValueOutputs>
        <Operation>AND</Operation>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_BranchingScriptNode">
        <ID>427848058</ID>
        <Position>
          <X>1902.62207</X>
          <Y>422.689758</Y>
        </Position>
        <InputID>
          <NodeID>1633999040</NodeID>
          <VariableName>Output</VariableName>
          <OriginName />
          <OriginType />
        </InputID>
        <SequenceInputID>1279943266</SequenceInputID>
        <SequenceTrueOutputID>344816886</SequenceTrueOutputID>
        <SequnceFalseOutputID>1523196234</SequnceFalseOutputID>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>1564567328</ID>
        <Position>
          <X>2606.87915</X>
          <Y>467.202972</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType>System.Collections.Generic.List`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]</DeclaringType>
        <Type>System.Collections.Generic.List`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]].Contains(Int64 item)</Type>
        <ExtOfType />
        <SequenceInputID>-1</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>1679979340</NodeID>
          <VariableName>Value</VariableName>
          <OriginName />
          <OriginType />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>213800003</NodeID>
            <VariableName>playerId</VariableName>
            <OriginName>item</OriginName>
            <OriginType>System.Int64</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs>
          <IdentifierList>
            <OriginType>System.Boolean</OriginType>
            <Ids>
              <MyVariableIdentifier>
                <NodeID>283882316</NodeID>
                <VariableName>Comparator</VariableName>
              </MyVariableIdentifier>
            </Ids>
          </IdentifierList>
        </OutputParametersIDs>
        <InputParameterValues />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>1288528180</ID>
        <Position>
          <X>2843.445</X>
          <Y>901.509338</Y>
        </Position>
        <Value>'s team has reached </Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>734326322</NodeID>
              <VariableName>Input_A</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_BranchingScriptNode">
        <ID>1523196234</ID>
        <Position>
          <X>1909.86841</X>
          <Y>719.380249</Y>
        </Position>
        <InputID>
          <NodeID>1701133395</NodeID>
          <VariableName>Output</VariableName>
        </InputID>
        <SequenceInputID>427848058</SequenceInputID>
        <SequenceTrueOutputID>1547138383</SequenceTrueOutputID>
        <SequnceFalseOutputID>1237631151</SequnceFalseOutputID>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>2051422600</ID>
        <Position>
          <X>1756.5509</X>
          <Y>262.637115</Y>
        </Position>
        <Value> instructions shown</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>258468020</NodeID>
              <VariableName>Input_B</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ScriptScriptNode">
        <ID>826640532</ID>
        <Position>
          <X>3155.34277</X>
          <Y>422.276154</Y>
        </Position>
        <Name>AchieveOnce</Name>
        <SequenceOutput>-1</SequenceOutput>
        <SequenceInput>283882316</SequenceInput>
        <Inputs>
          <MyInputParameterSerializationData>
            <Type>System.Int64</Type>
            <Name>playerId</Name>
            <Input>
              <NodeID>213800003</NodeID>
              <VariableName>playerId</VariableName>
              <OriginName />
              <OriginType />
            </Input>
          </MyInputParameterSerializationData>
          <MyInputParameterSerializationData>
            <Type>System.String</Type>
            <Name>text</Name>
            <Input>
              <NodeID>621941775</NodeID>
              <VariableName>Value</VariableName>
            </Input>
          </MyInputParameterSerializationData>
        </Inputs>
        <Outputs />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ArithmeticScriptNode">
        <ID>1701133395</ID>
        <Position>
          <X>1786.9585</X>
          <Y>717.8519</Y>
        </Position>
        <OutputNodeIDs>
          <MyVariableIdentifier>
            <NodeID>1523196234</NodeID>
            <VariableName>Comparator</VariableName>
          </MyVariableIdentifier>
        </OutputNodeIDs>
        <Operation>==</Operation>
        <InputAID>
          <NodeID>213800003</NodeID>
          <VariableName>triggerName</VariableName>
          <OriginName />
          <OriginType />
        </InputAID>
        <InputBID>
          <NodeID>969115978</NodeID>
          <VariableName>Value</VariableName>
          <OriginName />
          <OriginType />
        </InputBID>
        <ValueA />
        <ValueB />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_InterfaceMethodNode">
        <ID>267850266</ID>
        <Position>
          <X>588</X>
          <Y>462</Y>
        </Position>
        <MethodName>Update</MethodName>
        <SequenceOutputIDs />
        <OutputIDs />
        <OutputNames />
        <OuputTypes />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_BranchingScriptNode">
        <ID>283882316</ID>
        <Position>
          <X>2790.87915</X>
          <Y>422.202972</Y>
        </Position>
        <InputID>
          <NodeID>1564567328</NodeID>
          <VariableName>Return</VariableName>
          <OriginName />
          <OriginType />
        </InputID>
        <SequenceInputID>344816886</SequenceInputID>
        <SequenceTrueOutputID>826640532</SequenceTrueOutputID>
        <SequnceFalseOutputID>445514139</SequnceFalseOutputID>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_GetterScriptNode">
        <ID>133391505</ID>
        <Position>
          <X>1425.51965</X>
          <Y>166.192352</Y>
        </Position>
        <BoundVariableName>startedLap</BoundVariableName>
        <OutputIDs>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>1535572260</NodeID>
              <VariableName>Instance</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIDs>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>2118234912</ID>
        <Position>
          <X>1928.34851</X>
          <Y>-214.985535</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType />
        <Type>Sandbox.Game.MyVisualScriptLogicProvider.ShowNotificationToAll(String message, Int32 disappearTimeMs, String font)</Type>
        <ExtOfType />
        <SequenceInputID>55246097</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>-1</NodeID>
          <VariableName />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>-1</NodeID>
            <VariableName />
          </MyVariableIdentifier>
          <MyVariableIdentifier>
            <NodeID>1832784637</NodeID>
            <VariableName>Output</VariableName>
            <OriginName>message</OriginName>
            <OriginType>System.String</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs />
        <InputParameterValues>
          <MyParameterValue>
            <ParameterName>message</ParameterName>
            <Value>Player's team has reached Waypoint 1</Value>
          </MyParameterValue>
          <MyParameterValue>
            <ParameterName>disappearTimeMs</ParameterName>
            <Value>5000</Value>
          </MyParameterValue>
          <MyParameterValue>
            <ParameterName>font</ParameterName>
            <Value>Blue</Value>
          </MyParameterValue>
        </InputParameterValues>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_BranchingScriptNode">
        <ID>332765459</ID>
        <Position>
          <X>1585.38208</X>
          <Y>-321.415558</Y>
        </Position>
        <InputID>
          <NodeID>30895727</NodeID>
          <VariableName>Output</VariableName>
          <OriginName />
          <OriginType />
        </InputID>
        <SequenceInputID>1972664575</SequenceInputID>
        <SequenceTrueOutputID>-1</SequenceTrueOutputID>
        <SequnceFalseOutputID>55246097</SequnceFalseOutputID>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_GetterScriptNode">
        <ID>1679979340</ID>
        <Position>
          <X>2511.87915</X>
          <Y>507.203</Y>
        </Position>
        <BoundVariableName>startedLap</BoundVariableName>
        <OutputIDs>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>1564567328</NodeID>
              <VariableName>Instance</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIDs>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_ConstantScriptNode">
        <ID>621941775</ID>
        <Position>
          <X>2969.7854</X>
          <Y>479.457428</Y>
        </Position>
        <Value>'s team has completed a lap!</Value>
        <Type>System.String</Type>
        <OutputIds>
          <Ids>
            <MyVariableIdentifier>
              <NodeID>826640532</NodeID>
              <VariableName>text</VariableName>
            </MyVariableIdentifier>
          </Ids>
        </OutputIds>
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_FunctionScriptNode">
        <ID>1535572260</ID>
        <Position>
          <X>1530.93</X>
          <Y>126.202972</Y>
        </Position>
        <Version>1</Version>
        <DeclaringType>System.Collections.Generic.List`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]</DeclaringType>
        <Type>System.Collections.Generic.List`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]].Add(Int64 item)</Type>
        <ExtOfType />
        <SequenceInputID>1232390245</SequenceInputID>
        <SequenceOutputID>-1</SequenceOutputID>
        <InstanceInputID>
          <NodeID>133391505</NodeID>
          <VariableName>Value</VariableName>
          <OriginName />
          <OriginType />
        </InstanceInputID>
        <InputParameterIDs>
          <MyVariableIdentifier>
            <NodeID>561725518</NodeID>
            <VariableName>playerId</VariableName>
            <OriginName>item</OriginName>
            <OriginType>System.Int64</OriginType>
          </MyVariableIdentifier>
        </InputParameterIDs>
        <OutputParametersIDs />
        <InputParameterValues />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1331666210</ID>
        <Position>
          <X>1723.36389</X>
          <Y>149.182083</Y>
        </Position>
        <CommentText>Give player instructions</CommentText>
        <CommentSize x="1172" y="142.999985" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>854655367</ID>
        <Position>
          <X>995.890747</X>
          <Y>476.932953</Y>
        </Position>
        <CommentText>When a ship approaches a trigger</CommentText>
        <CommentSize x="519.220337" y="165.4751" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1881226938</ID>
        <Position>
          <X>2956.20581</X>
          <Y>384.635559</Y>
        </Position>
        <CommentText>Announce Lap</CommentText>
        <CommentSize x="292" y="113" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>399266912</ID>
        <Position>
          <X>1410.65344</X>
          <Y>-15.454834</Y>
        </Position>
        <CommentText>Set Lap eligibility</CommentText>
        <CommentSize x="197" y="184" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1595430011</ID>
        <Position>
          <X>986.6432</X>
          <Y>-545.3834</Y>
        </Position>
        <CommentText>Announce ship destruction</CommentText>
        <CommentSize x="1204.9364" y="433.135345" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1023935407</ID>
        <Position>
          <X>2496.87915</X>
          <Y>385.202972</Y>
        </Position>
        <CommentText>Check Lap eligibility</CommentText>
        <CommentSize x="401.999878" y="111" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>65996733</ID>
        <Position>
          <X>1621.7019</X>
          <Y>385.011444</Y>
        </Position>
        <CommentText>Check if Start</CommentText>
        <CommentSize x="384" y="106" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1645649562</ID>
        <Position>
          <X>1186.531</X>
          <Y>-484.257416</Y>
        </Position>
        <CommentText>Is Opperational</CommentText>
        <CommentSize x="317" y="123" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>599156936</ID>
        <Position>
          <X>2963.0354</X>
          <Y>611.770569</Y>
        </Position>
        <CommentText>Announce finish</CommentText>
        <CommentSize x="282.6383" y="89.29645" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>579055599</ID>
        <Position>
          <X>2828.365</X>
          <Y>821.854065</Y>
        </Position>
        <CommentText>Announce Waypoint</CommentText>
        <CommentSize x="418.2223" y="107.634766" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1504397394</ID>
        <Position>
          <X>1622.22119</X>
          <Y>681.7019</Y>
        </Position>
        <CommentText>Check if Finish</CommentText>
        <CommentSize x="396.398682" y="111.190857" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1644561162</ID>
        <Position>
          <X>2063.41968</X>
          <Y>385.907257</Y>
        </Position>
        <CommentText>Check if circuit</CommentText>
        <CommentSize x="376" y="108.999969" />
      </MyObjectBuilder_ScriptNode>
      <MyObjectBuilder_ScriptNode xsi:type="MyObjectBuilder_CommentScriptNode">
        <ID>1024789268</ID>
        <Position>
          <X>991.037964</X>
          <Y>-14.9810181</Y>
        </Position>
        <CommentText>Announce departure</CommentText>
        <CommentSize x="368" y="255.999985" />
      </MyObjectBuilder_ScriptNode>
    </Nodes>
    <Name>SimpleRaceScript</Name>
  </LevelScript>
</MyObjectBuilder_VSFiles>