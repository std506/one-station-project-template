<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Implementations" Type="Folder">
			<Item Name="Listbox Item.lvclass" Type="LVClass" URL="../Implementations/Listbox Item/Listbox Item.lvclass"/>
			<Item Name="Listbox.lvclass" Type="LVClass" URL="../Implementations/Listbox/Listbox.lvclass"/>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="Item.lvclass" Type="LVClass" URL="../Interfaces/Item/Item.lvclass"/>
			<Item Name="List.lvclass" Type="LVClass" URL="../Interfaces/List/List.lvclass"/>
		</Item>
		<Item Name="Example.vi" Type="VI" URL="../Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
