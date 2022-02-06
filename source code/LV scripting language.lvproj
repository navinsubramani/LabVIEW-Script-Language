<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="documentations" Type="Folder">
			<Item Name="chm" Type="Folder">
				<Item Name="Addition.html" Type="Document" URL="../../documentations/chm/Addition.html"/>
				<Item Name="Arithmetic Functions.html" Type="Document" URL="../../documentations/chm/Arithmetic Functions.html"/>
				<Item Name="Assignment Statement.html" Type="Document" URL="../../documentations/chm/Assignment Statement.html"/>
				<Item Name="Framework documentation.chm" Type="Document" URL="../../documentations/chm/Framework documentation.chm"/>
				<Item Name="Framework documentation.hhc" Type="Document" URL="../../documentations/chm/Framework documentation.hhc"/>
				<Item Name="Framework documentation.hhk" Type="Document" URL="../../documentations/chm/Framework documentation.hhk"/>
				<Item Name="Framework documentation.log.txt" Type="Document" URL="../../documentations/chm/Framework documentation.log.txt"/>
				<Item Name="LSL documentation.hhp" Type="Document" URL="../../documentations/chm/LSL documentation.hhp"/>
				<Item Name="Statements.html" Type="Document" URL="../../documentations/chm/Statements.html"/>
				<Item Name="Subtract.html" Type="Document" URL="../../documentations/chm/Subtract.html"/>
			</Item>
			<Item Name="Scenerios and Known Issues.docx" Type="Document" URL="../../documentations/Scenerios and Known Issues.docx"/>
			<Item Name="Scripting Language Design Doc.docx" Type="Document" URL="../../documentations/Scripting Language Design Doc.docx"/>
		</Item>
		<Item Name="source code" Type="Folder">
			<Item Name="LSL components" Type="Folder">
				<Item Name="common" Type="Folder">
					<Item Name="freestatement utils" Type="Folder">
						<Item Name="Is freestatement.vi" Type="VI" URL="../LSL components/common/freestatement utils/Is freestatement.vi"/>
					</Item>
					<Item Name="function utils" Type="Folder">
						<Item Name="Compilation Message to String.vi" Type="VI" URL="../LSL components/common/function utils/Compilation Message to String.vi"/>
						<Item Name="Convert SmartSyntax to FormatString.vi" Type="VI" URL="../LSL components/common/function utils/Convert SmartSyntax to FormatString.vi"/>
						<Item Name="Remove Constant Array.vi" Type="VI" URL="../LSL components/common/function utils/Remove Constant Array.vi"/>
						<Item Name="Remove Constant Strings.vi" Type="VI" URL="../LSL components/common/function utils/Remove Constant Strings.vi"/>
						<Item Name="Remove Duplicate Keys.vi" Type="VI" URL="../LSL components/common/function utils/Remove Duplicate Keys.vi"/>
						<Item Name="Replace SubFunctions.vi" Type="VI" URL="../LSL components/common/function utils/Replace SubFunctions.vi"/>
						<Item Name="Scan from Function.vi" Type="VI" URL="../LSL components/common/function utils/Scan from Function.vi"/>
						<Item Name="Scan Syntax Format.ctl" Type="VI" URL="../LSL components/common/function utils/Scan Syntax Format.ctl"/>
						<Item Name="Validate_message.ctl" Type="VI" URL="../LSL components/common/function utils/Validate_message.ctl"/>
						<Item Name="Validate_MessageStatus.ctl" Type="VI" URL="../LSL components/common/function utils/Validate_MessageStatus.ctl"/>
						<Item Name="Value String to Details.vi" Type="VI" URL="../LSL components/common/function utils/Value String to Details.vi"/>
					</Item>
					<Item Name="line and indent" Type="Folder">
						<Item Name="Create Function with Line Number.vi" Type="VI" URL="../LSL components/common/line and indent/Create Function with Line Number.vi"/>
						<Item Name="Filter Empty Lines.vi" Type="VI" URL="../LSL components/common/line and indent/Filter Empty Lines.vi"/>
						<Item Name="Filter Line with Prefix.vi" Type="VI" URL="../LSL components/common/line and indent/Filter Line with Prefix.vi"/>
						<Item Name="Find Line Indent.vi" Type="VI" URL="../LSL components/common/line and indent/Find Line Indent.vi"/>
						<Item Name="Function Indent Combo.ctl" Type="VI" URL="../LSL components/common/line and indent/Function Indent Combo.ctl"/>
						<Item Name="Line Details.ctl" Type="VI" URL="../LSL components/common/line and indent/Line Details.ctl"/>
						<Item Name="Split as Parent Child pair.vi" Type="VI" URL="../LSL components/common/line and indent/Split as Parent Child pair.vi"/>
					</Item>
					<Item Name="variable utils" Type="Folder">
						<Item Name="GetValueType.vi" Type="VI" URL="../LSL components/common/variable utils/GetValueType.vi"/>
						<Item Name="IsValidVariable.vi" Type="VI" URL="../LSL components/common/variable utils/IsValidVariable.vi"/>
						<Item Name="SetValueType.vi" Type="VI" URL="../LSL components/common/variable utils/SetValueType.vi"/>
						<Item Name="Valuetype.ctl" Type="VI" URL="../LSL components/common/variable utils/Valuetype.ctl"/>
					</Item>
				</Item>
				<Item Name="data types" Type="Folder">
					<Item Name="Variant to Data" Type="Folder">
						<Item Name="V2D_Poly.vi" Type="VI" URL="../LSL components/data types/Variant to Data/V2D_Poly.vi"/>
						<Item Name="Var to Boolean 1D.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to Boolean 1D.vi"/>
						<Item Name="Var to Boolean 2D.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to Boolean 2D.vi"/>
						<Item Name="Var to Boolean.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to Boolean.vi"/>
						<Item Name="Var to Numeric 1D.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to Numeric 1D.vi"/>
						<Item Name="Var to Numeric 2D.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to Numeric 2D.vi"/>
						<Item Name="Var to Numeric.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to Numeric.vi"/>
						<Item Name="Var to String 1D.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to String 1D.vi"/>
						<Item Name="Var to String 2D.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to String 2D.vi"/>
						<Item Name="Var to String.vi" Type="VI" URL="../LSL components/data types/Variant to Data/Var to String.vi"/>
					</Item>
					<Item Name="Datatype Comparision.vi" Type="VI" URL="../LSL components/data types/Datatype Comparision.vi"/>
					<Item Name="datatype list.txt" Type="Document" URL="../LSL components/data types/datatype list.txt"/>
					<Item Name="Datatype.ctl" Type="VI" URL="../LSL components/data types/Datatype.ctl"/>
					<Item Name="Is1DArray.vi" Type="VI" URL="../LSL components/data types/Is1DArray.vi"/>
					<Item Name="Is2DArray.vi" Type="VI" URL="../LSL components/data types/Is2DArray.vi"/>
					<Item Name="IsBool.vi" Type="VI" URL="../LSL components/data types/IsBool.vi"/>
					<Item Name="IsNumeric.vi" Type="VI" URL="../LSL components/data types/IsNumeric.vi"/>
					<Item Name="IsString.vi" Type="VI" URL="../LSL components/data types/IsString.vi"/>
					<Item Name="Variant to Datatype.vi" Type="VI" URL="../LSL components/data types/Variant to Datatype.vi"/>
				</Item>
				<Item Name="functions" Type="Folder">
					<Item Name="Array Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Array Functions/Array Functions.lvclass"/>
					<Item Name="Bitwise Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Bitwise Functions/Bitwise Functions.lvclass"/>
					<Item Name="Boolean Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Boolean Functions/Boolean Functions.lvclass"/>
					<Item Name="Comparison Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Comparison Functions/Comparison Functions.lvclass"/>
					<Item Name="Numeric Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Numeric Functions/Numeric Functions.lvclass"/>
					<Item Name="read me.ini" Type="Document" URL="../LSL components/functions/functions list/read me.ini"/>
					<Item Name="Statement.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Statement/Statement.lvclass"/>
					<Item Name="String Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/String Functions/String Functions.lvclass"/>
					<Item Name="Structure If Else.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Structure If Else/Structure If Else.lvclass"/>
					<Item Name="Structure Loop.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Structure Loop/Structure Loop.lvclass"/>
					<Item Name="Timing Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/Timing Functions/Timing Functions.lvclass"/>
					<Item Name="UI Functions.lvclass" Type="LVClass" URL="../LSL components/functions/functions list/UI Functions/UI Functions.lvclass"/>
				</Item>
				<Item Name="output terminal" Type="Folder">
					<Item Name="PainOutputTerminal.lvclass" Type="LVClass" URL="../LSL components/output terminal/Plain OT/PainOutputTerminal.lvclass"/>
				</Item>
				<Item Name="LSL.lvlib" Type="Library" URL="../LSL components/LSL.lvlib"/>
			</Item>
			<Item Name="support files" Type="Folder">
				<Item Name="Framework documentation.chm" Type="Document" URL="../support files/Framework documentation.chm"/>
				<Item Name="Framework documentation.chw" Type="Document" URL="../support files/Framework documentation.chw"/>
				<Item Name="function types.ini" Type="Document" URL="../support files/function types.ini"/>
			</Item>
			<Item Name="utilities" Type="Folder">
				<Item Name="string parser" Type="Folder">
					<Item Name="sp_String to 1D String.vi" Type="VI" URL="../utilities/string parser/sp_String to 1D String.vi"/>
				</Item>
				<Item Name="support files" Type="Folder">
					<Item Name="Open CHM documentation.vi" Type="VI" URL="../utilities/support files/Open CHM documentation.vi"/>
				</Item>
			</Item>
			<Item Name="LV scripting language.aliases" Type="Document" URL="../LV scripting language.aliases"/>
			<Item Name="LV scripting language.lvlps" Type="Document" URL="../LV scripting language.lvlps"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LSL Script Editor" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{823535AA-798E-4E16-9BCF-3FA0CBEE61D0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{82FC2D71-08A0-4360-83AB-AD580D572963}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1A82DD3A-51CA-445E-A0B2-B44E53BC27B2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LSL Script Editor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/exe/LSL script editor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0BDCB953-9C36-40D2-9846-A0AADBF962BB}</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LSL Script Editor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/exe/LSL script editor/LSL Script Editor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/exe/LSL script editor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">support files</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/exe/LSL script editor/support files</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">Common functions</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/exe/LSL script editor/functions/functions list</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{FA573BC6-0EDD-482B-AA79-216C3083AFFC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/source code/LSL components</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/source code/support files</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/source code/utilities</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/source code/LSL components/data types</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Boring Engineer</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LSL Script Editor</Property>
				<Property Name="TgtF_internalName" Type="Str">LSL Script Editor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Navin Subramani</Property>
				<Property Name="TgtF_productName" Type="Str">LSL Script Editor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7C44E287-13F4-40DA-B3A6-F1E6B35E6387}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LSL Script Editor.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
