<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="流量计集成.lvlib" Type="Library" URL="../流量计集成.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AES.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/AES.ctl"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Fast Trim.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Fast Trim.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="MoveBlock.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/MoveBlock.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Read Panel from INI__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Panel from INI__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="SQLite Read Blob.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Blobs/SQLite Read Blob.vi"/>
				<Item Name="sqlite3.dylib" Type="Document" URL="/&lt;userlib&gt;/_LVST/sqlite_api/SQLite DLL/sqlite3.dylib"/>
				<Item Name="sqlite3x32.dll" Type="Document" URL="/&lt;userlib&gt;/_LVST/sqlite_api/SQLite DLL/sqlite3x32.dll"/>
				<Item Name="SQLite_Add Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Add Column.vi"/>
				<Item Name="SQLite_Bind Clear.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Clear.vi"/>
				<Item Name="SQLite_Bind Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Double.vi"/>
				<Item Name="SQLite_Bind Execute-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Double.vi"/>
				<Item Name="SQLite_Bind Execute-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Int.vi"/>
				<Item Name="SQLite_Bind Execute-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Int64.vi"/>
				<Item Name="SQLite_Bind Execute-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Text.vi"/>
				<Item Name="SQLite_Bind Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute.vi"/>
				<Item Name="SQLite_Bind Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Int.vi"/>
				<Item Name="SQLite_Bind Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Int64.vi"/>
				<Item Name="SQLite_Bind Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Text.vi"/>
				<Item Name="SQLite_Bind Variables-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Double.vi"/>
				<Item Name="SQLite_Bind Variables-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Int.vi"/>
				<Item Name="SQLite_Bind Variables-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Int64.vi"/>
				<Item Name="SQLite_Bind Variables-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Text.vi"/>
				<Item Name="SQLite_Bind Variables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables.vi"/>
				<Item Name="SQLite_Change Password.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Change Password.vi"/>
				<Item Name="SQLite_Changes.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Changes.vi"/>
				<Item Name="SQLite_Check DB.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Check DB.vi"/>
				<Item Name="SQLite_Clear Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Clear Table.vi"/>
				<Item Name="SQLite_Close.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Close.vi"/>
				<Item Name="SQLite_Column Attributes.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Column Attributes.ctl"/>
				<Item Name="SQLite_Column Count.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Column Count.vi"/>
				<Item Name="SQLite_Conflict Clause.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Conflict Clause.ctl"/>
				<Item Name="SQLite_Create Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Create Table.vi"/>
				<Item Name="SQLite_Delete Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Delete Column.vi"/>
				<Item Name="SQLite_Drop ALL Tables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Drop ALL Tables.vi"/>
				<Item Name="SQLite_Drop Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Drop Table.vi"/>
				<Item Name="SQLite_Error Code2Str.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error Code2Str.vi"/>
				<Item Name="SQLite_Error.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error.ctl"/>
				<Item Name="SQLite_Error.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error.vi"/>
				<Item Name="SQLite_Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Execute.vi"/>
				<Item Name="SQLite_Fetch All.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch All.vi"/>
				<Item Name="SQLite_Fetch Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch Column.vi"/>
				<Item Name="SQLite_Fetch Record.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch Record.vi"/>
				<Item Name="SQLite_Finalise.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Finalise.vi"/>
				<Item Name="SQLite_Format Where Clause.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Format Where Clause.vi"/>
				<Item Name="SQLite_Implode 1D-Individual.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 1D-Individual.vi"/>
				<Item Name="SQLite_Implode 1D.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 1D.vi"/>
				<Item Name="SQLite_Implode 2D.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 2D.vi"/>
				<Item Name="SQLite_Implode Key Value.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Key Value.vi"/>
				<Item Name="SQLite_Implode Prepared.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Prepared.vi"/>
				<Item Name="SQLite_Implode Update.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Update.vi"/>
				<Item Name="SQLite_Implode.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Implode.vi"/>
				<Item Name="SQLite_Insert Row.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Insert Row.vi"/>
				<Item Name="SQLite_Insert Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Insert Table.vi"/>
				<Item Name="SQLite_Insert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Insert.vi"/>
				<Item Name="SQLite_Is Encrypted.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Is Encrypted.vi"/>
				<Item Name="SQLite_List Columns.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_List Columns.vi"/>
				<Item Name="SQLite_List Tables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_List Tables.vi"/>
				<Item Name="SQLite_Open.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Open.vi"/>
				<Item Name="SQLite_Pars Path.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Pars Path.vi"/>
				<Item Name="SQLite_Pragma Cmd.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Pragma Cmd.ctl"/>
				<Item Name="SQLite_Pragma Cmd.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Pragma Cmd.vi"/>
				<Item Name="SQLite_Prepare.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Prepare.vi"/>
				<Item Name="SQLite_Prepared Execute-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Double.vi"/>
				<Item Name="SQLite_Prepared Execute-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Int.vi"/>
				<Item Name="SQLite_Prepared Execute-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Int64.vi"/>
				<Item Name="SQLite_Prepared Execute-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Text.vi"/>
				<Item Name="SQLite_Prepared Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Prepared Execute.vi"/>
				<Item Name="SQLite_Query-By Ref.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-By Ref.vi"/>
				<Item Name="SQLite_Query-Explain.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Explain.vi"/>
				<Item Name="SQLite_Query-Standard.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Standard.vi"/>
				<Item Name="SQLite_Query-Transaction.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Transaction.vi"/>
				<Item Name="SQLite_Query.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Query.vi"/>
				<Item Name="SQLite_Rename Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Rename Column.vi"/>
				<Item Name="SQLite_Rename Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Rename Table.vi"/>
				<Item Name="SQLite_Reset.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Reset.vi"/>
				<Item Name="SQLite_Row Col Count.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Row Col Count.vi"/>
				<Item Name="SQLite_RowID Insert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_RowID Insert.vi"/>
				<Item Name="SQLite_Select DBL.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select DBL.vi"/>
				<Item Name="SQLite_Select I32.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select I32.vi"/>
				<Item Name="SQLite_Select I64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select I64.vi"/>
				<Item Name="SQLite_Select Str.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select Str.vi"/>
				<Item Name="SQLite_Select U32.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select U32.vi"/>
				<Item Name="SQLite_Select U64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select U64.vi"/>
				<Item Name="SQLite_Select.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Select.vi"/>
				<Item Name="SQLite_Set Busy Timeout.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Busy Timeout.vi"/>
				<Item Name="SQLite_Set Enc Type.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Enc Type.vi"/>
				<Item Name="SQLite_Set Journal.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Journal.vi"/>
				<Item Name="SQLite_Set Synch Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Synch Mode.vi"/>
				<Item Name="SQLite_Set Uncommited.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Uncommited.vi"/>
				<Item Name="SQLite_Step.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Step.vi"/>
				<Item Name="SQLite_Table Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Table Info.vi"/>
				<Item Name="SQLite_Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Table.vi"/>
				<Item Name="SQLite_Trigger Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Trigger Info.vi"/>
				<Item Name="SQLite_Upsert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Upsert.vi"/>
				<Item Name="SQLite_View Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_View Info.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Panel to INI__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Panel to INI__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="MB Master.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plasmionique/MB Master/MB Master.lvlib"/>
				<Item Name="MB_VISA_Lock.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plasmionique/MB Master/MB_VISA_Lock/MB_VISA_Lock.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Access Lib.lvlib" Type="Library" URL="../../database/Access/Access Lib.lvlib"/>
			<Item Name="insert values.vi" Type="VI" URL="../../database/Interface/insert values.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="SQLite Lib.lvlib" Type="Library" URL="../../database/SQLite/SQLite Lib.lvlib"/>
			<Item Name="流量计数据插入.vi" Type="VI" URL="../../database/Interface/流量计数据插入.vi"/>
			<Item Name="流量计字段定义.ctl" Type="VI" URL="../../database/control/流量计字段定义.ctl"/>
			<Item Name="数据库类型.ctl" Type="VI" URL="../../database/control/数据库类型.ctl"/>
			<Item Name="外部调用接口全局变量.vi" Type="VI" URL="../../database/Interface/外部调用接口/外部调用接口全局变量.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="流量计" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4C630663-A29B-4C1D-B60E-A5A515588A7D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3D2A58D1-C057-4A7C-84AE-03A708A9D0E4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BB50A9A4-1F1F-4BB1-860C-2B572C0C988F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">流量计</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LabVIEW Project/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1B51D083-55AF-4F58-B6A7-EA1E82726AC0}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">流量计.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LabVIEW Project/builds/NI_AB_PROJECTNAME/流量计.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LabVIEW Project/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{53D651E9-F73E-464D-A1E6-E208C23439E4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/流量计.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/流量计集成.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/LDM51明渠流量计</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/MGG-KL-QC流量计</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/Subvi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/变量</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/博意达流量计</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/控件</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/流量计</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/流量计集成.lvlib/流量计/斯坦道功率测流</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_fileDescription" Type="Str">流量计</Property>
				<Property Name="TgtF_internalName" Type="Str">流量计</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">流量计</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{378C8BA2-FB7C-47A4-9CA3-903BCFDEB59F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">流量计.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
