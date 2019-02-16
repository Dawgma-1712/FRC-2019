<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="PathDrawerMain.vi" Type="VI" URL="../PathDrawer/PathDrawerMain.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="ClusterToControls.vi" Type="VI" URL="../PathDrawer/ClusterToControls.vi"/>
			<Item Name="Constants.vi" Type="VI" URL="../../Robot-Project/Configuration/Constants.vi"/>
			<Item Name="ControlsToCluster.vi" Type="VI" URL="../PathDrawer/ControlsToCluster.vi"/>
			<Item Name="DistanceFormula.vi" Type="VI" URL="../PathDrawer/DistanceFormula.vi"/>
			<Item Name="DrawPathAndRobotOnThatPath.vi" Type="VI" URL="../PathDrawer/DrawPathAndRobotOnThatPath.vi"/>
			<Item Name="InjectPoints.vi" Type="VI" URL="../PathDrawer/InjectPoints.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PathFileData.ctl" Type="VI" URL="../../Dawgma Programming Library/Controls/PurePursuit/PathFileData.ctl"/>
			<Item Name="PathToROI.vi" Type="VI" URL="../PathDrawer/PathToROI.vi"/>
			<Item Name="RobotNeededPathData.ctl" Type="VI" URL="../../Dawgma Programming Library/Controls/PurePursuit/RobotNeededPathData.ctl"/>
			<Item Name="Smoother.vi" Type="VI" URL="../PathDrawer/Smoother.vi"/>
			<Item Name="StartingLocations.vi" Type="VI" URL="../PathDrawer/StartingLocations.vi"/>
			<Item Name="StartingPositions.ctl" Type="VI" URL="../PathDrawer/StartingPositions.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
