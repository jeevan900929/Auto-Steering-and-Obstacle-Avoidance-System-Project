<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Utility" Type="Folder">
			<Item Name="RUN.vi" Type="VI" URL="../../../RUN.vi"/>
			<Item Name="Create Boundary or Navigation Path.vi" Type="VI" URL="../Create Boundary or Navigation Path.vi"/>
			<Item Name="Simulate GPS Logfile.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Simulate GPS Logfile.vi"/>
		</Item>
		<Item Name="ATV Program Global Variables.vi" Type="VI" URL="../../../_GlobalVariables&amp;Libraries/ATV Program Global Variables.vi"/>
		<Item Name="GPS Navigation &amp; Obstacle Avoidance.vi" Type="VI" URL="../GPS Navigation &amp; Obstacle Avoidance.vi"/>
		<Item Name="Topcon GPS.vi" Type="VI" URL="../../../_SubVI&apos;s/GPS/Topcon GPS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Query Input Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Query Input Devices.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="LabVIEW Interface for Arduino.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Interface for Arduino/LabVIEW Interface for Arduino.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="Overlay Line with Arrows.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Line with Arrows.vi"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="Overlay Results (Clamp).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Results (Clamp).vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Find Min Max Position.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Find Min Max Position.vi"/>
				<Item Name="IMAQ Rake" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Rake"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
			</Item>
			<Item Name="Aquire XBox Controller Data.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Aquire XBox Controller Data.vi"/>
			<Item Name="Close Galil IO.vi" Type="VI" URL="../../../_SubVI&apos;s/Galil/Close Galil IO.vi"/>
			<Item Name="Close XBox 360 Controller.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Close XBox 360 Controller.vi"/>
			<Item Name="Enable XBox Drive &amp; Steer.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Enable XBox Drive &amp; Steer.vi"/>
			<Item Name="Galil Motion Controller.vi" Type="VI" URL="../../../_SubVI&apos;s/Galil/Galil Motion Controller.vi"/>
			<Item Name="Galil Terminal IO.vi" Type="VI" URL="../../../_SubVI&apos;s/Galil/Galil Terminal IO.vi"/>
			<Item Name="Initialize GPS.vi" Type="VI" URL="../../Auto-Steering_and_Obstacle_Avoidance_System_Project/_SubVI&apos;s/GPS/Initialize GPS.vi"/>
			<Item Name="Initialize XBOX 360 Controller.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Initialize XBOX 360 Controller.vi"/>
			<Item Name="Logfile.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Logfile.vi"/>
			<Item Name="Navigation.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Navigation.vi"/>
			<Item Name="Read XBox Controller Data.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Read XBox Controller Data.vi"/>
			<Item Name="Translate XBox Controller Data 2.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Translate XBox Controller Data 2.vi"/>
			<Item Name="Xbox Controller.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Xbox Controller.vi"/>
			<Item Name="Increase Coordinate Count.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Increase Coordinate Count.vi"/>
			<Item Name="Go to next Coordinate.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Go to next Coordinate.vi"/>
			<Item Name="Check Distance in Range.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Check Distance in Range.vi"/>
			<Item Name="Calculate Direction.vi" Type="VI" URL="../../Auto-Steering_and_Obstacle_Avoidance_System_Project/_SubVI&apos;s/Algorithms/Calculate Direction.vi"/>
			<Item Name="Compare Direction.vi" Type="VI" URL="../../Auto-Steering_and_Obstacle_Avoidance_System_Project/_SubVI&apos;s/Algorithms/Compare Direction.vi"/>
			<Item Name="Steer towards next Coordinate.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Steer towards next Coordinate.vi"/>
			<Item Name="Avoid Obstacle.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Avoid Obstacle.vi"/>
			<Item Name="Arduino Microcontrollers.vi" Type="VI" URL="../../../_SubVI&apos;s/Arduino/Arduino Microcontrollers.vi"/>
			<Item Name="System Processes.vi" Type="VI" URL="../../../_SubVI&apos;s/System/System Processes.vi"/>
			<Item Name="Aquire GPS Data.vi" Type="VI" URL="../../../_SubVI&apos;s/GPS/Aquire GPS Data.vi"/>
			<Item Name="Calibrate GPS Data.vi" Type="VI" URL="../../../_SubVI&apos;s/GPS/Calibrate GPS Data.vi"/>
			<Item Name="Close GPS.vi" Type="VI" URL="../../../_SubVI&apos;s/GPS/Close GPS.vi"/>
			<Item Name="Capture GPS Waypoints.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Capture GPS Waypoints.vi"/>
			<Item Name="Set PC Settings.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Set PC Settings.vi"/>
			<Item Name="Initialize Galil.vi" Type="VI" URL="../../../_SubVI&apos;s/Galil/Initialize Galil.vi"/>
			<Item Name="Close Galil.vi" Type="VI" URL="../../../_SubVI&apos;s/Galil/Close Galil.vi"/>
			<Item Name="Aquire XBox Data.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Aquire XBox Data.vi"/>
			<Item Name="Translate XBox Data.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Translate XBox Data.vi"/>
			<Item Name="Galil Terminal.vi" Type="VI" URL="../../../_SubVI&apos;s/Galil/Galil Terminal.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Stop.vi"/>
			<Item Name="Turn Left.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Turn Left.vi"/>
			<Item Name="Turn Right.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Turn Right.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="../../../../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvinput.dll"/>
			<Item Name="Google Map.vi" Type="VI" URL="../../../_SubVI&apos;s/Map/Google Map.vi"/>
			<Item Name="Map Display Destinations.vi" Type="VI" URL="../../../_SubVI&apos;s/Map/Map Display Destinations.vi"/>
			<Item Name="Generate Map URL.vi" Type="VI" URL="../../../_SubVI&apos;s/Map/Generate Map URL.vi"/>
			<Item Name="Calculate Distance.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Calculate Distance.vi"/>
			<Item Name="GPS Compass.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/GPS Compass.vi"/>
			<Item Name="Plot GPS Logfile.vi" Type="VI" URL="../../../_SubVI&apos;s/Algorithms/Plot GPS Logfile.vi"/>
			<Item Name="Disable XBox Drive &amp; Steer.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Disable XBox Drive &amp; Steer.vi"/>
			<Item Name="Close XBox Controller.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Close XBox Controller.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Webcam - Obstacle Box.vi" Type="VI" URL="../../../_SubVI&apos;s/Camera/Webcam - Obstacle Box.vi"/>
			<Item Name="Webcam - Clamp Edges.vi" Type="VI" URL="../../../_SubVI&apos;s/Camera/Webcam - Clamp Edges.vi"/>
			<Item Name="Webcam - Initialize Logitech.vi" Type="VI" URL="../../../_SubVI&apos;s/Camera/Webcam - Initialize Logitech.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Logitech Webcam.vi" Type="VI" URL="../../../_SubVI&apos;s/Camera/Logitech Webcam.vi"/>
			<Item Name="Initialize XBox Controller.vi" Type="VI" URL="../../../_SubVI&apos;s/XBOX/Initialize XBox Controller.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{03BF066F-7717-4711-B631-FEB2014542BA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E4357B04-3A89-4DDC-B0E2-445F3F1777A6}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7B251CBF-661F-4EC4-A8EA-634D97147F34}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2474557F-1D1B-47B5-AA3E-EF06EBFE59DF}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{81F0E6C1-F01D-4834-B1BF-20885BD04217}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ATV Program Global Variables.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GPS Navigation &amp; Obstacle Avoidance.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">CSU Chico</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 CSU Chico</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5E91AAF0-69FA-4196-9E0E-71D9E44B29A9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
