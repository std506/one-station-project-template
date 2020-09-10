<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Ctl" Type="Folder">
		<Item Name="NMEA_GPGGA-data.ctl" Type="VI" URL="../NMEA_GPGGA-data.ctl"/>
		<Item Name="NMEA_GPRMC-data.ctl" Type="VI" URL="../NMEA_GPRMC-data.ctl"/>
		<Item Name="NMEA_GPS-Quality.ctl" Type="VI" URL="../NMEA_GPS-Quality.ctl"/>
		<Item Name="NMEA_GPVTG-data.ctl" Type="VI" URL="../NMEA_GPVTG-data.ctl"/>
		<Item Name="NMEA_LatitudeDirection.ctl" Type="VI" URL="../NMEA_LatitudeDirection.ctl"/>
		<Item Name="NMEA_LongitudeDirection.ctl" Type="VI" URL="../NMEA_LongitudeDirection.ctl"/>
		<Item Name="NMEA_Mode.ctl" Type="VI" URL="../NMEA_Mode.ctl"/>
		<Item Name="NMEA_WIMDA-data.ctl" Type="VI" URL="../NMEA_WIMDA-data.ctl"/>
		<Item Name="切换按钮.ctl" Type="VI" URL="../切换按钮.ctl"/>
	</Item>
	<Item Name="NMEA" Type="Folder">
		<Item Name="NMEA Example - serial.vi" Type="VI" URL="../NMEA Example - serial.vi"/>
		<Item Name="NMEA_Coord-ToDecimalDegrees.vi" Type="VI" URL="../NMEA_Coord-ToDecimalDegrees.vi"/>
		<Item Name="NMEA_GPGGA_ToStringArray.vi" Type="VI" URL="../NMEA_GPGGA_ToStringArray.vi"/>
		<Item Name="NMEA_ParseMessage-GPGGA.vi" Type="VI" URL="../NMEA_ParseMessage-GPGGA.vi"/>
		<Item Name="NMEA_ParseMessage-GPRMC.vi" Type="VI" URL="../NMEA_ParseMessage-GPRMC.vi"/>
		<Item Name="NMEA_ParseMessage-GPVTG.vi" Type="VI" URL="../NMEA_ParseMessage-GPVTG.vi"/>
		<Item Name="NMEA_ParseMessage-WIMDA.vi" Type="VI" URL="../NMEA_ParseMessage-WIMDA.vi"/>
	</Item>
	<Item Name="SQL" Type="Folder">
		<Item Name="data insert core.vi" Type="VI" URL="../SQL/data insert core.vi"/>
		<Item Name="environment data insert.vi" Type="VI" URL="../SQL/environment data insert.vi"/>
		<Item Name="Shift distance data insert.vi" Type="VI" URL="../SQL/Shift distance data insert.vi"/>
		<Item Name="WIMDA data insert.vi" Type="VI" URL="../SQL/WIMDA data insert.vi"/>
	</Item>
	<Item Name="Sub vis" Type="Folder">
		<Item Name="balloon入队列.vi" Type="VI" URL="../balloon入队列.vi"/>
		<Item Name="Configuration parameter reading.vi" Type="VI" URL="../Configuration parameter reading.vi"/>
		<Item Name="Configuration parameter writing.vi" Type="VI" URL="../Configuration parameter writing.vi"/>
		<Item Name="Create balloon 队列.vi" Type="VI" URL="../Create balloon 队列.vi"/>
		<Item Name="NMEA_ChecksumOk.vi" Type="VI" URL="../NMEA_ChecksumOk.vi"/>
		<Item Name="NMEA_经纬度转换.vi" Type="VI" URL="../NMEA_经纬度转换.vi"/>
		<Item Name="经纬度距离计算.vi" Type="VI" URL="../经纬度距离计算.vi"/>
		<Item Name="匹配NMEA字段.vi" Type="VI" URL="../匹配NMEA字段.vi"/>
		<Item Name="数字键盘.vi" Type="VI" URL="../数字键盘.vi"/>
	</Item>
	<Item Name="UI" Type="Folder">
		<Item Name="NMEA serial.vi" Type="VI" URL="../NMEA serial.vi"/>
	</Item>
	<Item Name="变量" Type="Folder">
		<Item Name="气象全局变量.vi" Type="VI" URL="../全局变量/气象全局变量.vi"/>
	</Item>
</Library>
