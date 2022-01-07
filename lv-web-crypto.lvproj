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
		<Item Name="Examples" Type="Folder">
			<Item Name="Crypto" Type="Folder">
				<Item Name="Test HS256.vi" Type="VI" URL="../lv-crypto/Test/Test HS256.vi"/>
			</Item>
			<Item Name="JWT" Type="Folder">
				<Item Name="Test Create HS256 JWT.vi" Type="VI" URL="../lv-jwt/Test/Test Create HS256 JWT.vi"/>
				<Item Name="Test Validate HS256.vi" Type="VI" URL="../lv-jwt/Test/Test Validate HS256.vi"/>
			</Item>
		</Item>
		<Item Name="Menu" Type="Folder">
			<Item Name="Crypto Snippets" Type="Folder">
				<Item Name="HMAC Signature.vi" Type="VI" URL="../lv-crypto/Menu/HMAC Signature.vi"/>
				<Item Name="HS256.vi" Type="VI" URL="../lv-crypto/Menu/HS256.vi"/>
				<Item Name="MD5 Hash.vi" Type="VI" URL="../lv-crypto/Menu/MD5 Hash.vi"/>
				<Item Name="None Signature.vi" Type="VI" URL="../lv-crypto/Menu/None Signature.vi"/>
				<Item Name="SHA-256 Hash.vi" Type="VI" URL="../lv-crypto/Menu/SHA-256 Hash.vi"/>
			</Item>
		</Item>
		<Item Name="Misc" Type="Folder">
			<Item Name="IG Web&amp;Crypto.vipb" Type="Document" URL="../IG Web&amp;Crypto.vipb"/>
			<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
		</Item>
		<Item Name="Base64.lvlib" Type="Library" URL="../lv-base64/Base64.lvlib"/>
		<Item Name="Crypto.lvlib" Type="Library" URL="../lv-crypto/Crypto/Crypto.lvlib"/>
		<Item Name="JSON.lvlib" Type="Library" URL="../lv-json/JSON/JSON.lvlib"/>
		<Item Name="JWT.lvlib" Type="Library" URL="../lv-jwt/JWT/JWT.lvlib"/>
		<Item Name="parse-json-recipe.vi" Type="VI" URL="../../../NI/json/parse-json-recipe.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
