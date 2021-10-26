<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2016_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2016_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.3.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="Interface" Type="Folder">
		<Item Name="taskqueue ref.vi" Type="VI" URL="../Interface/taskqueue ref.vi"/>
	</Item>
	<Item Name="Subvi" Type="Folder">
		<Item Name="DataToHex" Type="Folder">
			<Item Name="DateToHex.vi" Type="VI" URL="../DataToHex/DateToHex.vi"/>
			<Item Name="FloatToHex.vi" Type="VI" URL="../DataToHex/FloatToHex.vi"/>
			<Item Name="WordToHex.vi" Type="VI" URL="../DataToHex/WordToHex.vi"/>
		</Item>
		<Item Name="HexToData" Type="Folder">
			<Item Name="HexToDate.vi" Type="VI" URL="../HexToData/HexToDate.vi"/>
			<Item Name="HexToDword.vi" Type="VI" URL="../HexToData/HexToDword.vi"/>
			<Item Name="HexToFloat.vi" Type="VI" URL="../HexToData/HexToFloat.vi"/>
			<Item Name="HexToString.vi" Type="VI" URL="../HexToData/HexToString.vi"/>
			<Item Name="HexToWord.vi" Type="VI" URL="../HexToData/HexToWord.vi"/>
			<Item Name="监测块.vi" Type="VI" URL="../HexToData/监测块.vi"/>
		</Item>
		<Item Name="Add State to Queue.vi" Type="VI" URL="../Subvi/Add State to Queue.vi"/>
		<Item Name="Simple Parse State Queue.vi" Type="VI" URL="../Subvi/Simple Parse State Queue.vi"/>
		<Item Name="多参数数据插入.vi" Type="VI" URL="../Subvi/多参数数据插入.vi"/>
		<Item Name="数字键盘.vi" Type="VI" URL="../Subvi/数字键盘.vi"/>
		<Item Name="仪器参数设置.vi" Type="VI" URL="../Subvi/仪器参数设置.vi"/>
	</Item>
	<Item Name="task" Type="Folder">
		<Item Name="task.vi" Type="VI" URL="../task/task.vi"/>
	</Item>
	<Item Name="常规五参数" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="UI" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="运维调试_五参数.vi" Type="VI" URL="../常规五参数/UI/运维调试_五参数.vi"/>
			<Item Name="周期设置_多参数.vi" Type="VI" URL="../常规五参数/UI/周期设置_多参数.vi"/>
		</Item>
		<Item Name="变量" Type="Folder">
			<Item Name="多参数断电保存全局变量.vi" Type="VI" URL="../常规五参数/多参数断电保存全局变量.vi"/>
			<Item Name="多参数全局变量.vi" Type="VI" URL="../常规五参数/多参数全局变量.vi"/>
		</Item>
		<Item Name="通讯" Type="Folder">
			<Item Name="多参数通讯.vi" Type="VI" URL="../常规五参数/多参数通讯.vi"/>
			<Item Name="常规五参数测量数据区.vi" Type="VI" URL="../常规五参数/常规五参数测量数据区.vi"/>
			<Item Name="常规五参数关键参数区.vi" Type="VI" URL="../常规五参数/常规五参数关键参数区.vi"/>
			<Item Name="常规五参数控制命令区.vi" Type="VI" URL="../常规五参数/常规五参数控制命令区.vi"/>
			<Item Name="常规五参数状态告警区.vi" Type="VI" URL="../常规五参数/常规五参数状态告警区.vi"/>
			<Item Name="多参数控制命令.vi" Type="VI" URL="../常规五参数/多参数控制命令.vi"/>
			<Item Name="多参校准读取.vi" Type="VI" URL="../常规五参数/多参校准读取.vi"/>
			<Item Name="多参数校准写入.vi" Type="VI" URL="../常规五参数/多参数校准写入.vi"/>
			<Item Name="多参数传感器参数读取.vi" Type="VI" URL="../常规五参数/多参数传感器参数读取.vi"/>
			<Item Name="多参数关键参数读取.vi" Type="VI" URL="../常规五参数/多参数关键参数读取.vi"/>
			<Item Name="多参数测量数据读取.vi" Type="VI" URL="../常规五参数/多参数测量数据读取.vi"/>
			<Item Name="多参数状态告警区读取.vi" Type="VI" URL="../常规五参数/多参数状态告警区读取.vi"/>
			<Item Name="多参数据转列表.vi" Type="VI" URL="../常规五参数/多参数据转列表.vi"/>
			<Item Name="多参数水深校准写入.vi" Type="VI" URL="../常规五参数/多参数水深校准写入.vi"/>
			<Item Name="多参水深校准读取.vi" Type="VI" URL="../常规五参数/多参水深校准读取.vi"/>
			<Item Name="校准信息写入.vi" Type="VI" URL="../常规五参数/校准信息写入.vi"/>
			<Item Name="校准信息读取.vi" Type="VI" URL="../常规五参数/校准信息读取.vi"/>
		</Item>
		<Item Name="数据" Type="Folder">
			<Item Name="多参数测量数据存储.vi" Type="VI" URL="../常规五参数/数据/多参数测量数据存储.vi"/>
			<Item Name="多参数报警信息.vi" Type="VI" URL="../常规五参数/多参数报警信息.vi"/>
			<Item Name="多参数操作日志.vi" Type="VI" URL="../常规五参数/多参数操作日志.vi"/>
			<Item Name="AccessLog写入.vi" Type="VI" URL="../常规五参数/AccessLog写入.vi"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="多参数质控参数设置.vi" Type="VI" URL="../常规五参数/多参数质控参数设置.vi"/>
			<Item Name="多参数启动参数对话框.vi" Type="VI" URL="../常规五参数/UI/多参数启动参数对话框.vi"/>
			<Item Name="串口配置.vi" Type="VI" URL="../Subvi/串口配置.vi"/>
			<Item Name="多参数标样核查对话框.vi" Type="VI" URL="../常规五参数/UI/多参数标样核查对话框.vi"/>
		</Item>
		<Item Name="流程VI" Type="Folder">
			<Item Name="五参数水样测试.vi" Type="VI" URL="../常规五参数/流程VI/五参数水样测试.vi"/>
			<Item Name="五参数标样核查.vi" Type="VI" URL="../常规五参数/流程VI/五参数标样核查.vi"/>
		</Item>
		<Item Name="校准" Type="Folder">
			<Item Name="校准画面.vi" Type="VI" URL="../常规五参数/校准画面.vi"/>
		</Item>
	</Item>
	<Item Name="控件" Type="Folder">
		<Item Name="标样核查启动自定义输入参数.ctl" Type="VI" URL="../控件/标样核查启动自定义输入参数.ctl"/>
		<Item Name="切换按钮.ctl" Type="VI" URL="../控件/切换按钮.ctl"/>
		<Item Name="水样测试启动自定义输入参数.ctl" Type="VI" URL="../控件/水样测试启动自定义输入参数.ctl"/>
	</Item>
	<Item Name="配置保存.vi" Type="VI" URL="../Subvi/配置保存.vi"/>
	<Item Name="配置读取.vi" Type="VI" URL="../Subvi/配置读取.vi"/>
</Library>
