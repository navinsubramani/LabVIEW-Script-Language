<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Custom Function" Type="Folder">
			<Item Name="ControllerData.lvclass" Type="LVClass" URL="../customfunctions/ControllerData/ControllerData.lvclass"/>
		</Item>
		<Item Name="Controller.lvlib" Type="Library" URL="../Controller.lvlib"/>
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
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
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
			<Item Name="Validate_message.ctl" Type="VI" URL="../../../source code/LSL components/common/function utils/Validate_message.ctl"/>
			<Item Name="Validate_MessageStatus.ctl" Type="VI" URL="../../../source code/LSL components/common/function utils/Validate_MessageStatus.ctl"/>
			<Item Name="Value String to Details.vi" Type="VI" URL="../../../source code/LSL components/common/function utils/Value String to Details.vi"/>
			<Item Name="Valuetype.ctl" Type="VI" URL="../../../source code/LSL components/common/variable utils/Valuetype.ctl"/>
			<Item Name="Var to Boolean 1D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Boolean 1D.vi"/>
			<Item Name="Var to Boolean 2D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Boolean 2D.vi"/>
			<Item Name="Var to Numeric 1D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Numeric 1D.vi"/>
			<Item Name="Var to Numeric 2D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to Numeric 2D.vi"/>
			<Item Name="Var to String 1D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to String 1D.vi"/>
			<Item Name="Var to String 2D.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Data/Var to String 2D.vi"/>
			<Item Name="Variant to Datatype.vi" Type="VI" URL="../../../source code/LSL components/data types/Variant to Datatype.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
