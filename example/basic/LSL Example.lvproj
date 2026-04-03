<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Basic Interface.vi" Type="VI" URL="../Basic Interface.vi"/>
		<Item Name="projectspecificscripmanager.lvclass" Type="LVClass" URL="../projectspecificscripmanager/projectspecificscripmanager.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Array Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Array Functions/Array Functions.lvclass"/>
			<Item Name="Bitwise Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Bitwise Functions/Bitwise Functions.lvclass"/>
			<Item Name="Boolean Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Boolean Functions/Boolean Functions.lvclass"/>
			<Item Name="Comparison Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Comparison Functions/Comparison Functions.lvclass"/>
			<Item Name="Compilation Message to String.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Compilation Message to String.vi"/>
			<Item Name="Convert SmartSyntax to FormatString.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Convert SmartSyntax to FormatString.vi"/>
			<Item Name="Create Function with Line Number.vi" Type="VI" URL="../../../source code/LSL components/common/line and indent/Create Function with Line Number.vi"/>
			<Item Name="Datatype Comparision.vi" Type="VI" URL="../../../source code/LSL components/data types/Datatype Comparision.vi"/>
			<Item Name="Datatype.ctl" Type="VI" URL="../../../source code/LSL components/data types/Datatype.ctl"/>
			<Item Name="Filter Empty Lines.vi" Type="VI" URL="../../../source code/LSL components/common/line and indent/Filter Empty Lines.vi"/>
			<Item Name="Filter Line with Prefix.vi" Type="VI" URL="../../../source code/LSL components/common/line and indent/Filter Line with Prefix.vi"/>
			<Item Name="Find Line Indent.vi" Type="VI" URL="../../../source code/LSL components/common/line and indent/Find Line Indent.vi"/>
			<Item Name="Function Indent Combo.ctl" Type="VI" URL="../../../source code/LSL components/common/line and indent/Function Indent Combo.ctl"/>
			<Item Name="GetValueType.vi" Type="VI" URL="../../../source code/LSL components/common/variable utils/GetValueType.vi"/>
			<Item Name="Is freestatement.vi" Type="VI" URL="../../../source code/LSL components/common/freestatement utils/Is freestatement.vi"/>
			<Item Name="Is1DArray.vi" Type="VI" URL="../../../source code/LSL components/data types/Is1DArray.vi"/>
			<Item Name="Is2DArray.vi" Type="VI" URL="../../../source code/LSL components/data types/Is2DArray.vi"/>
			<Item Name="IsBool.vi" Type="VI" URL="../../../source code/LSL components/data types/IsBool.vi"/>
			<Item Name="IsNumeric.vi" Type="VI" URL="../../../source code/LSL components/data types/IsNumeric.vi"/>
			<Item Name="IsString.vi" Type="VI" URL="../../../source code/LSL components/data types/IsString.vi"/>
			<Item Name="IsValidVariable.vi" Type="VI" URL="../../../source code/LSL components/common/variable utils/IsValidVariable.vi"/>
			<Item Name="Line Details.ctl" Type="VI" URL="../../../source code/LSL components/common/line and indent/Line Details.ctl"/>
			<Item Name="LSL.lvlib" Type="Library" URL="../../../source code/LSL components/LSL.lvlib"/>
			<Item Name="Numeric Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Numeric Functions/Numeric Functions.lvclass"/>
			<Item Name="Open CHM documentation.vi" Type="VI" URL="../../../source code/utilities/support files/Open CHM documentation.vi"/>
			<Item Name="PainOutputTerminal.lvclass" Type="LVClass" URL="../../../source code/LSL components/output terminal/Plain OT/PainOutputTerminal.lvclass"/>
			<Item Name="Remove Constant Array.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Remove Constant Array.vi"/>
			<Item Name="Remove Constant Strings.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Remove Constant Strings.vi"/>
			<Item Name="Remove Duplicate Keys.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Remove Duplicate Keys.vi"/>
			<Item Name="Replace SubFunctions.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Replace SubFunctions.vi"/>
			<Item Name="Scan from Function.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Scan from Function.vi"/>
			<Item Name="Scan Syntax Format.ctl" Type="VI" URL="../../../source code/LSL components/common/function utils/Scan Syntax Format.ctl"/>
			<Item Name="SetValueType.vi" Type="VI" URL="../../../source code/LSL components/common/variable utils/SetValueType.vi"/>
			<Item Name="sp_String to 1D String.vi" Type="VI" URL="../../../source code/utilities/string parser/sp_String to 1D String.vi"/>
			<Item Name="Split as Parent Child pair.vi" Type="VI" URL="../../../source code/LSL components/common/line and indent/Split as Parent Child pair.vi"/>
			<Item Name="Statement.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Statement/Statement.lvclass"/>
			<Item Name="String Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/String Functions/String Functions.lvclass"/>
			<Item Name="Structure If Else.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Structure If Else/Structure If Else.lvclass"/>
			<Item Name="Structure Loop.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Structure Loop/Structure Loop.lvclass"/>
			<Item Name="Timing Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/Timing Functions/Timing Functions.lvclass"/>
			<Item Name="UI Functions.lvclass" Type="LVClass" URL="../../../source code/LSL components/functions/functions list/UI Functions/UI Functions.lvclass"/>
			<Item Name="V2D_Poly.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/V2D_Poly.vi"/>
			<Item Name="Validate_message.ctl" Type="VI" URL="../../../source code/LSL components/common/function utils/Validate_message.ctl"/>
			<Item Name="Validate_MessageStatus.ctl" Type="VI" URL="../../../source code/LSL components/common/function utils/Validate_MessageStatus.ctl"/>
			<Item Name="Value String to Details.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Value String to Details.vi"/>
			<Item Name="Valuetype.ctl" Type="VI" URL="../../../source code/LSL components/common/variable utils/Valuetype.ctl"/>
			<Item Name="Var to Boolean 1D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Boolean 1D.vi"/>
			<Item Name="Var to Boolean 2D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Boolean 2D.vi"/>
			<Item Name="Var to Boolean.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Boolean.vi"/>
			<Item Name="Var to Numeric 1D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Numeric 1D.vi"/>
			<Item Name="Var to Numeric 2D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Numeric 2D.vi"/>
			<Item Name="Var to Numeric.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Numeric.vi"/>
			<Item Name="Var to String 1D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to String 1D.vi"/>
			<Item Name="Var to String 2D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to String 2D.vi"/>
			<Item Name="Var to String.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to String.vi"/>
			<Item Name="Variant to Datatype.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Datatype.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Basic Script Editor Executable" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{738054F5-9B3A-469C-91CE-A29C46FFAFA0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{47CB13D3-D8AF-4E87-B2D6-C5528EDD9EE3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{598924D9-BA58-487F-A4E8-F0873E717F37}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Basic Script Editor Executable</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8DB9B91F-9912-4334-9871-1A318D4C2B58}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BasicScriptEditor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/BasicScriptEditor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1FB6E1D1-1391-4B09-AD3C-64868A057B69}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Basic Interface.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/projectspecificscripmanager.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">soliton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Basic Script Editor Executable</Property>
				<Property Name="TgtF_internalName" Type="Str">Basic Script Editor Executable</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 soliton</Property>
				<Property Name="TgtF_productName" Type="Str">Basic Script Editor Executable</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5D188D87-BAF5-42E2-AB58-9A980240A807}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BasicScriptEditor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
