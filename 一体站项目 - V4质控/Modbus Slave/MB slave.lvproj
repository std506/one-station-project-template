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
		<Item Name="MB SLAVE.lvlib" Type="Library" URL="../MB SLAVE.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AES.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/AES.ctl"/>
				<Item Name="Fast Trim.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Fast Trim.vi"/>
				<Item Name="MoveBlock.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/MoveBlock.vi"/>
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
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="MB Master.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plasmionique/MB Master/MB Master.lvlib"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="Access Lib.lvlib" Type="Library" URL="../../API/database/Access/Access Lib.lvlib"/>
			<Item Name="CODCr交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/CODCr交互.ctl"/>
			<Item Name="CODMn交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/CODMn交互.ctl"/>
			<Item Name="insert values.vi" Type="VI" URL="../../API/database/Interface/insert values.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SQLite Lib.lvlib" Type="Library" URL="../../API/database/SQLite/SQLite Lib.lvlib"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="氨氮交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/氨氮交互.ctl"/>
			<Item Name="报警信息数据插入.vi" Type="VI" URL="../../API/database/Interface/报警信息数据插入.vi"/>
			<Item Name="报警信息字段定义.ctl" Type="VI" URL="../../API/database/control/报警信息字段定义.ctl"/>
			<Item Name="采配水交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/采配水交互.ctl"/>
			<Item Name="参数.ctl" Type="VI" URL="../../API/共用控件/内部交互/参数.ctl"/>
			<Item Name="操作日志数据插入.vi" Type="VI" URL="../../API/database/Interface/操作日志数据插入.vi"/>
			<Item Name="操作日志字段定义.ctl" Type="VI" URL="../../API/database/control/操作日志字段定义.ctl"/>
			<Item Name="测试子流程.ctl" Type="VI" URL="../../API/共用控件/内部交互/测试子流程.ctl"/>
			<Item Name="超标留样交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/超标留样交互.ctl"/>
			<Item Name="多参数交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/多参数交互.ctl"/>
			<Item Name="国标启动命令.vi" Type="VI" URL="../启动命令/国标启动命令.vi"/>
			<Item Name="启动参数.ctl" Type="VI" URL="../../API/共用控件/内部交互/启动参数.ctl"/>
			<Item Name="数据库类型.ctl" Type="VI" URL="../../API/database/control/数据库类型.ctl"/>
			<Item Name="外部调用接口全局变量.vi" Type="VI" URL="../../API/database/Interface/外部调用接口/外部调用接口全局变量.vi"/>
			<Item Name="系统交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/系统交互.ctl"/>
			<Item Name="性能模式.vi" Type="VI" URL="../../API/database/Interface/性能模式.vi"/>
			<Item Name="质控slave id.ctl" Type="VI" URL="../../API/共用控件/内部交互/质控slave id.ctl"/>
			<Item Name="总氮交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/总氮交互.ctl"/>
			<Item Name="总磷交互.ctl" Type="VI" URL="../../API/共用控件/内部交互/总磷交互.ctl"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{555A89C2-169C-4B94-95E4-25F961ADA39B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{22FB4716-5108-4DF8-8468-FEEEC001D980}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B74A3370-D71D-4676-ACA9-9AE5FDCC086F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5861B660-2557-4F36-840C-9729776E26E4}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{22FF18E6-8961-4525-8F08-9BAB3AC4C5B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E0246F8E-0036-44F0-8196-1BFD070B57D5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
