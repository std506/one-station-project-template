<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">环境动力监测库.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../../环境动力监测库.lvlib</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Ctl" Type="Folder">
		<Item Name="NMEA_GPGGA-data.ctl" Type="VI" URL="../NMEA_GPGGA-data.ctl"/>
		<Item Name="NMEA_GPRMC-data.ctl" Type="VI" URL="../NMEA_GPRMC-data.ctl"/>
		<Item Name="NMEA_GPS-Quality.ctl" Type="VI" URL="../NMEA_GPS-Quality.ctl"/>
		<Item Name="NMEA_GPVTG-data.ctl" Type="VI" URL="../NMEA_GPVTG-data.ctl"/>
		<Item Name="NMEA_LatitudeDirection.ctl" Type="VI" URL="../NMEA_LatitudeDirection.ctl"/>
		<Item Name="NMEA_LongitudeDirection.ctl" Type="VI" URL="../NMEA_LongitudeDirection.ctl"/>
		<Item Name="NMEA_Mode.ctl" Type="VI" URL="../NMEA_Mode.ctl"/>
	</Item>
	<Item Name="NMEA" Type="Folder">
		<Item Name="NMEA Example - serial.vi" Type="VI" URL="../NMEA Example - serial.vi"/>
		<Item Name="NMEA_Coord-ToDecimalDegrees.vi" Type="VI" URL="../NMEA_Coord-ToDecimalDegrees.vi"/>
		<Item Name="NMEA_GPGGA_ToStringArray.vi" Type="VI" URL="../NMEA_GPGGA_ToStringArray.vi"/>
		<Item Name="NMEA_ParseMessage-GPGGA.vi" Type="VI" URL="../NMEA_ParseMessage-GPGGA.vi"/>
		<Item Name="NMEA_ParseMessage-GPGSA.vi" Type="VI" URL="../NMEA_ParseMessage-GPGSA.vi"/>
		<Item Name="NMEA_ParseMessage-GPRMC.vi" Type="VI" URL="../NMEA_ParseMessage-GPRMC.vi"/>
		<Item Name="NMEA_ParseMessage-GPVTG.vi" Type="VI" URL="../NMEA_ParseMessage-GPVTG.vi"/>
	</Item>
	<Item Name="Sub vis" Type="Folder">
		<Item Name="NMEA_ChecksumOk.vi" Type="VI" URL="../NMEA_ChecksumOk.vi"/>
		<Item Name="NMEA_经纬度转换.vi" Type="VI" URL="../NMEA_经纬度转换.vi"/>
		<Item Name="串口配置.vi" Type="VI" URL="../串口配置.vi"/>
		<Item Name="手动配置经纬度.vi" Type="VI" URL="../手动配置经纬度.vi"/>
		<Item Name="数字键盘.vi" Type="VI" URL="../数字键盘.vi"/>
	</Item>
	<Item Name="UI" Type="Folder">
		<Item Name="GPS显示界面.vi" Type="VI" URL="../GPS显示界面.vi"/>
		<Item Name="北斗显示界面.vi" Type="VI" URL="../北斗显示界面.vi"/>
	</Item>
	<Item Name="报文发送" Type="Folder">
		<Item Name="SQL" Type="Folder">
			<Item Name="sql 查询.vi" Type="VI" URL="../SQL/sql 查询.vi"/>
			<Item Name="单参数数据组装.vi" Type="VI" URL="../SQL/单参数数据组装.vi"/>
			<Item Name="获取测试数据.vi" Type="VI" URL="../SQL/获取测试数据.vi"/>
			<Item Name="获取数据时间段.vi" Type="VI" URL="../SQL/获取数据时间段.vi"/>
		</Item>
		<Item Name="报文编码" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="报文编码.vi" Type="VI" URL="../subvi/北斗命令/报文编码.vi"/>
			<Item Name="报文解码.vi" Type="VI" URL="../subvi/北斗命令/报文解码.vi"/>
			<Item Name="发送帧.vi" Type="VI" URL="../subvi/北斗命令/发送帧.vi"/>
			<Item Name="水样数据发送帧.vi" Type="VI" URL="../SQL/水样数据发送帧.vi"/>
			<Item Name="获取剖面数据.vi" Type="VI" URL="../SQL/获取剖面数据.vi"/>
			<Item Name="环境数据发送帧.vi" Type="VI" URL="../SQL/环境数据发送帧.vi"/>
			<Item Name="剖面数据发送帧.vi" Type="VI" URL="../SQL/剖面数据发送帧.vi"/>
		</Item>
		<Item Name="北斗命令" Type="Folder">
			<Item Name="$FKXX.vi" Type="VI" URL="../subvi/北斗命令/$FKXX.vi"/>
			<Item Name="$ICJC.vi" Type="VI" URL="../subvi/北斗命令/$ICJC.vi"/>
			<Item Name="$ICXX.vi" Type="VI" URL="../subvi/北斗命令/$ICXX.vi"/>
			<Item Name="$TXSQ.vi" Type="VI" URL="../subvi/北斗命令/$TXSQ.vi"/>
			<Item Name="$TXXX.vi" Type="VI" URL="../subvi/北斗命令/$TXXX.vi"/>
			<Item Name="传输内容编码.vi" Type="VI" URL="../subvi/北斗命令/传输内容编码.vi"/>
		</Item>
		<Item Name="报文测试.vi" Type="VI" URL="../subvi/报文测试.vi"/>
		<Item Name="发送报文全局变量.vi" Type="VI" URL="../subvi/发送报文全局变量.vi"/>
		<Item Name="信息接收.vi" Type="VI" URL="../subvi/信息接收.vi"/>
	</Item>
	<Item Name="变量" Type="Folder">
		<Item Name="NMEA断电保存全局变量.vi" Type="VI" URL="../NMEA断电保存全局变量.vi"/>
		<Item Name="NMEA过程全局变量.vi" Type="VI" URL="../NMEA过程全局变量.vi"/>
	</Item>
	<Item Name="GPS参数配置.vi" Type="VI" URL="../GPS参数配置.vi"/>
	<Item Name="GPS配置同步(子VI).vi" Type="VI" URL="../GPS配置同步(子VI).vi"/>
	<Item Name="GPS通讯(子VI).vi" Type="VI" URL="../GPS通讯(子VI).vi"/>
	<Item Name="北斗参数配置.vi" Type="VI" URL="../北斗参数配置.vi"/>
	<Item Name="北斗配置同步 (子VI).vi" Type="VI" URL="../北斗配置同步 (子VI).vi"/>
</Library>
