<?xml version="1.0" ?>
<HEADER_INFO xmlns="http://www.sarmap.ch/xml/SARscapeHeaderSchema"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.sarmap.ch/xml/SARscapeHeaderSchema
	http://www.sarmap.ch/xml/SARscapeHeaderSchema/SARscapeHeaderSchema_version_1.0.xsd">
   <CartographicSystem>
      <State>LAMBERT_CYLINDRICAL_EQUALAREA</State>
      <Hemisphere>NONE</Hemisphere>
      <Projection>LAMBERT_CYLINDRICAL_EQUALAREA</Projection>
      <Zone></Zone>
      <Ellipsoid>WGS84</Ellipsoid>
      <DatumShift></DatumShift>
      <CentralOfProjLatitude>0</CentralOfProjLatitude>
      <CentralOfProjLongitude>100</CentralOfProjLongitude>
   </CartographicSystem>
   <RegistrationCoordinates>
      <LatNorthing>1280960</LatNorthing>
      <LonEasting>2449880</LonEasting>
      <PixelSpacingLatNorth>-20</PixelSpacingLatNorth>
      <PixelSpacingLonEast>20</PixelSpacingLonEast>
      <Units>METERS</Units>
      <pixels_latitude>
         <VectorDouble NumberOfElements = "4">
            <ValueDouble ID = "0">4.74776295463294584209279491915</ValueDouble>
            <ValueDouble ID = "1">5.20933541983138681530363101047</ValueDouble>
            <ValueDouble ID = "2">20.6468690042451648025689792121</ValueDouble>
            <ValueDouble ID = "3">20.2240263688038943712399486685</ValueDouble>
         </VectorDouble>
      </pixels_latitude>
      <pixels_longitude>
         <VectorDouble NumberOfElements = "4">
            <ValueDouble ID = "0">123.90881041136452722639660351</ValueDouble>
            <ValueDouble ID = "1">126.132480988421264100907137617</ValueDouble>
            <ValueDouble ID = "2">123.084203094754556673251499888</ValueDouble>
            <ValueDouble ID = "3">120.714701358553682553065300453</ValueDouble>
         </VectorDouble>
      </pixels_longitude>
      <pixel_row>
         <VectorDouble NumberOfElements = "4">
            <ValueDouble ID = "0">0</ValueDouble>
            <ValueDouble ID = "1">0</ValueDouble>
            <ValueDouble ID = "2">171710</ValueDouble>
            <ValueDouble ID = "3">171710</ValueDouble>
         </VectorDouble>
      </pixel_row>
      <pixel_column>
         <VectorDouble NumberOfElements = "4">
            <ValueDouble ID = "0">0</ValueDouble>
            <ValueDouble ID = "1">27429</ValueDouble>
            <ValueDouble ID = "2">27429</ValueDouble>
            <ValueDouble ID = "3">0</ValueDouble>
         </VectorDouble>
      </pixel_column>
   </RegistrationCoordinates>
   <DEMCoordinates>
      <EastingCoordinateBegin>2449880</EastingCoordinateBegin>
      <EastingCoordinateEnd>2603880</EastingCoordinateEnd>
      <EastingGridSize>20</EastingGridSize>
      <NorthingCoordinateBegin>1149940</NorthingCoordinateBegin>
      <NorthingCoordinateEnd>1280960</NorthingCoordinateEnd>
      <NorthingGridSize>20</NorthingGridSize>
   </DEMCoordinates>
   <AcquisitionParameters>
      <AcquisitionTime>09-SEP-2021 09:55:38.72322300</AcquisitionTime>
      <EndAcquisitionTime>09-SEP-2021 09:59:54.71380800</EndAcquisitionTime>
      <AcquisitionTimeMaster>02-DEC-2021 09:55:35.79520398</AcquisitionTimeMaster>
      <AcquisitionTimeSlave>09-SEP-2021 09:55:38.72322300</AcquisitionTimeSlave>
   </AcquisitionParameters>
   <ChannelInfo>
      <CarrierFrequency>
         <VectorDouble NumberOfElements = "1">
            <ValueDouble ID = "0">5405000454.33434963226318359375</ValueDouble>
         </VectorDouble>
      </CarrierFrequency>
      <BandWidth>
         <VectorDouble NumberOfElements = "1">
            <ValueDouble ID = "0">56500000</ValueDouble>
         </VectorDouble>
      </BandWidth>
      <AzimuthBandWidth>
         <VectorDouble NumberOfElements = "1">
            <ValueDouble ID = "0">327</ValueDouble>
         </VectorDouble>
      </AzimuthBandWidth>
      <HammingAlpha>0.699999999999999955591079014994</HammingAlpha>
      <PRF>
         <VectorDouble NumberOfElements = "1">
            <ValueDouble ID = "0">670.935512029017218083026818931</ValueDouble>
         </VectorDouble>
      </PRF>
      <PRFExtracted>
         <VectorDouble NumberOfElements = "1">
            <ValueDouble ID = "0">670.935474903828207970946095884</ValueDouble>
         </VectorDouble>
      </PRFExtracted>
      <SamplingRate>
         <VectorDouble NumberOfElements = "1">
            <ValueDouble ID = "0">64345238.1257142797112464904785</ValueDouble>
         </VectorDouble>
      </SamplingRate>
      <Description>
         <VectorString NumberOfElements = "1">
            <ValueString ID = "0">VH</ValueString>
         </VectorString>
      </Description>
      <Polarization>VH</Polarization>
      <CalConstProc>1</CalConstProc>
      <AppliedCalibrationFlag>OK</AppliedCalibrationFlag>
      <IncidenceAngle>39.0674059455980895450011303183</IncidenceAngle>
   </ChannelInfo>
   <Sensor>
      <SatelliteName>S1B</SatelliteName>
      <SensorName>SENTINEL-1</SensorName>
      <SensorMode>IW</SensorMode>
      <AzimuthAngle>90</AzimuthAngle>
      <SARMode>TOPSAR</SARMode>
   </Sensor>
   <RasterInfo>
      <dataset_name>s1b-iw-grd-vh-20210909t095538-20210909t095607-028620-036a60-002</dataset_name>
      <product_type>SENTINEL1_GRD_IW</product_type>
      <product_information>SENTINEL-1|SENTINEL1_GRD_IW|IW|VH|ASCENDING|GROUND_RANGE</product_information>
      <image_scale_info>0.000000,1.000000</image_scale_info>
      <scansar_swath_id_str>IW</scansar_swath_id_str>
      <HeaderOffset>0</HeaderOffset>
      <RowPrefix>0</RowPrefix>
      <RowSuffix>0</RowSuffix>
      <CellType>UNSIGNED_BYTE</CellType>
      <DataUnits>CLASSIFICATION</DataUnits>
      <RescalingMinValue>-9999</RescalingMinValue>
      <RescalingScaleValue>-9999</RescalingScaleValue>
      <NullCellValue>0</NullCellValue>
      <NrOfChannels>1</NrOfChannels>
      <NrOfPixelsPerLine>7700</NrOfPixelsPerLine>
      <NrOfLinesPerImage>6551</NrOfLinesPerImage>
      <GeocodedImage>OK</GeocodedImage>
      <ClassificationData>
         <VectorOfStructs_ClassificationData NumberOfElements = "42" NumberOfFields = "1">
            <VectorOfStructsValues_ClassificationData ID = "0">
               <ClassificationName>dummy</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "1">
               <ClassificationName>Not of interest</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "2">
               <ClassificationName>2 : 21-AUG-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "3">
               <ClassificationName>3 : 26-AUG-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "4">
               <ClassificationName>4 : 28-AUG-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "5">
               <ClassificationName>5 : 02-SEP-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "6">
               <ClassificationName>6 : 07-SEP-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "7">
               <ClassificationName>7 : 09-SEP-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "8">
               <ClassificationName>8 : 14-SEP-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "9">
               <ClassificationName>9 : 19-SEP-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "10">
               <ClassificationName>10 : 21-SEP-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "11">
               <ClassificationName>11 : 26-SEP-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "12">
               <ClassificationName>12 : 01-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "13">
               <ClassificationName>13 : 03-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "14">
               <ClassificationName>14 : 08-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "15">
               <ClassificationName>15 : 13-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "16">
               <ClassificationName>16 : 15-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "17">
               <ClassificationName>17 : 20-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "18">
               <ClassificationName>18 : 25-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "19">
               <ClassificationName>19 : 27-OCT-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "20">
               <ClassificationName>20 : 01-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "21">
               <ClassificationName>21 : 06-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "22">
               <ClassificationName>22 : 08-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "23">
               <ClassificationName>23 : 13-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "24">
               <ClassificationName>24 : 18-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "25">
               <ClassificationName>25 : 20-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "26">
               <ClassificationName>26 : 25-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "27">
               <ClassificationName>27 : 30-NOV-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "28">
               <ClassificationName>28 : 02-DEC-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "29">
               <ClassificationName>29 : 07-DEC-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "30">
               <ClassificationName>30 : 12-DEC-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "31">
               <ClassificationName>31 : 14-DEC-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "32">
               <ClassificationName>32 : 19-DEC-2021</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "33">
               <ClassificationName>33 : 05-JAN-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "34">
               <ClassificationName>34 : 17-JAN-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "35">
               <ClassificationName>35 : 29-JAN-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "36">
               <ClassificationName>36 : 10-FEB-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "37">
               <ClassificationName>37 : 22-FEB-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "38">
               <ClassificationName>38 : 06-MAR-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "39">
               <ClassificationName>39 : 18-MAR-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "40">
               <ClassificationName>40 : 30-MAR-2022</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
            <VectorOfStructsValues_ClassificationData ID = "41">
               <ClassificationName>None</ClassificationName>
            </VectorOfStructsValues_ClassificationData>
         </VectorOfStructs_ClassificationData>
      </ClassificationData>
      <TiffLUTRed>
         <VectorInteger NumberOfElements = "256">
            <ValueInteger ID = "0">255</ValueInteger>
            <ValueInteger ID = "1">150</ValueInteger>
            <ValueInteger ID = "2">246</ValueInteger>
            <ValueInteger ID = "3">222</ValueInteger>
            <ValueInteger ID = "4">194</ValueInteger>
            <ValueInteger ID = "5">170</ValueInteger>
            <ValueInteger ID = "6">141</ValueInteger>
            <ValueInteger ID = "7">113</ValueInteger>
            <ValueInteger ID = "8">89</ValueInteger>
            <ValueInteger ID = "9">60</ValueInteger>
            <ValueInteger ID = "10">32</ValueInteger>
            <ValueInteger ID = "11">8</ValueInteger>
            <ValueInteger ID = "12">0</ValueInteger>
            <ValueInteger ID = "13">0</ValueInteger>
            <ValueInteger ID = "14">0</ValueInteger>
            <ValueInteger ID = "15">0</ValueInteger>
            <ValueInteger ID = "16">0</ValueInteger>
            <ValueInteger ID = "17">0</ValueInteger>
            <ValueInteger ID = "18">0</ValueInteger>
            <ValueInteger ID = "19">0</ValueInteger>
            <ValueInteger ID = "20">0</ValueInteger>
            <ValueInteger ID = "21">0</ValueInteger>
            <ValueInteger ID = "22">28</ValueInteger>
            <ValueInteger ID = "23">52</ValueInteger>
            <ValueInteger ID = "24">80</ValueInteger>
            <ValueInteger ID = "25">109</ValueInteger>
            <ValueInteger ID = "26">133</ValueInteger>
            <ValueInteger ID = "27">161</ValueInteger>
            <ValueInteger ID = "28">190</ValueInteger>
            <ValueInteger ID = "29">214</ValueInteger>
            <ValueInteger ID = "30">242</ValueInteger>
            <ValueInteger ID = "31">255</ValueInteger>
            <ValueInteger ID = "32">255</ValueInteger>
            <ValueInteger ID = "33">255</ValueInteger>
            <ValueInteger ID = "34">255</ValueInteger>
            <ValueInteger ID = "35">255</ValueInteger>
            <ValueInteger ID = "36">255</ValueInteger>
            <ValueInteger ID = "37">255</ValueInteger>
            <ValueInteger ID = "38">255</ValueInteger>
            <ValueInteger ID = "39">255</ValueInteger>
            <ValueInteger ID = "40">255</ValueInteger>
            <ValueInteger ID = "41">150</ValueInteger>
            <ValueInteger ID = "42">0</ValueInteger>
            <ValueInteger ID = "43">0</ValueInteger>
            <ValueInteger ID = "44">0</ValueInteger>
            <ValueInteger ID = "45">0</ValueInteger>
            <ValueInteger ID = "46">0</ValueInteger>
            <ValueInteger ID = "47">0</ValueInteger>
            <ValueInteger ID = "48">0</ValueInteger>
            <ValueInteger ID = "49">0</ValueInteger>
            <ValueInteger ID = "50">0</ValueInteger>
            <ValueInteger ID = "51">0</ValueInteger>
            <ValueInteger ID = "52">0</ValueInteger>
            <ValueInteger ID = "53">0</ValueInteger>
            <ValueInteger ID = "54">0</ValueInteger>
            <ValueInteger ID = "55">0</ValueInteger>
            <ValueInteger ID = "56">0</ValueInteger>
            <ValueInteger ID = "57">0</ValueInteger>
            <ValueInteger ID = "58">0</ValueInteger>
            <ValueInteger ID = "59">0</ValueInteger>
            <ValueInteger ID = "60">0</ValueInteger>
            <ValueInteger ID = "61">0</ValueInteger>
            <ValueInteger ID = "62">0</ValueInteger>
            <ValueInteger ID = "63">0</ValueInteger>
            <ValueInteger ID = "64">0</ValueInteger>
            <ValueInteger ID = "65">0</ValueInteger>
            <ValueInteger ID = "66">0</ValueInteger>
            <ValueInteger ID = "67">0</ValueInteger>
            <ValueInteger ID = "68">0</ValueInteger>
            <ValueInteger ID = "69">0</ValueInteger>
            <ValueInteger ID = "70">0</ValueInteger>
            <ValueInteger ID = "71">0</ValueInteger>
            <ValueInteger ID = "72">0</ValueInteger>
            <ValueInteger ID = "73">0</ValueInteger>
            <ValueInteger ID = "74">0</ValueInteger>
            <ValueInteger ID = "75">0</ValueInteger>
            <ValueInteger ID = "76">0</ValueInteger>
            <ValueInteger ID = "77">0</ValueInteger>
            <ValueInteger ID = "78">0</ValueInteger>
            <ValueInteger ID = "79">0</ValueInteger>
            <ValueInteger ID = "80">0</ValueInteger>
            <ValueInteger ID = "81">0</ValueInteger>
            <ValueInteger ID = "82">0</ValueInteger>
            <ValueInteger ID = "83">0</ValueInteger>
            <ValueInteger ID = "84">0</ValueInteger>
            <ValueInteger ID = "85">0</ValueInteger>
            <ValueInteger ID = "86">0</ValueInteger>
            <ValueInteger ID = "87">0</ValueInteger>
            <ValueInteger ID = "88">0</ValueInteger>
            <ValueInteger ID = "89">0</ValueInteger>
            <ValueInteger ID = "90">0</ValueInteger>
            <ValueInteger ID = "91">0</ValueInteger>
            <ValueInteger ID = "92">0</ValueInteger>
            <ValueInteger ID = "93">0</ValueInteger>
            <ValueInteger ID = "94">0</ValueInteger>
            <ValueInteger ID = "95">0</ValueInteger>
            <ValueInteger ID = "96">0</ValueInteger>
            <ValueInteger ID = "97">0</ValueInteger>
            <ValueInteger ID = "98">0</ValueInteger>
            <ValueInteger ID = "99">0</ValueInteger>
            <ValueInteger ID = "100">0</ValueInteger>
            <ValueInteger ID = "101">0</ValueInteger>
            <ValueInteger ID = "102">0</ValueInteger>
            <ValueInteger ID = "103">0</ValueInteger>
            <ValueInteger ID = "104">0</ValueInteger>
            <ValueInteger ID = "105">0</ValueInteger>
            <ValueInteger ID = "106">0</ValueInteger>
            <ValueInteger ID = "107">0</ValueInteger>
            <ValueInteger ID = "108">0</ValueInteger>
            <ValueInteger ID = "109">0</ValueInteger>
            <ValueInteger ID = "110">0</ValueInteger>
            <ValueInteger ID = "111">0</ValueInteger>
            <ValueInteger ID = "112">0</ValueInteger>
            <ValueInteger ID = "113">0</ValueInteger>
            <ValueInteger ID = "114">0</ValueInteger>
            <ValueInteger ID = "115">0</ValueInteger>
            <ValueInteger ID = "116">0</ValueInteger>
            <ValueInteger ID = "117">0</ValueInteger>
            <ValueInteger ID = "118">0</ValueInteger>
            <ValueInteger ID = "119">0</ValueInteger>
            <ValueInteger ID = "120">0</ValueInteger>
            <ValueInteger ID = "121">0</ValueInteger>
            <ValueInteger ID = "122">0</ValueInteger>
            <ValueInteger ID = "123">0</ValueInteger>
            <ValueInteger ID = "124">0</ValueInteger>
            <ValueInteger ID = "125">0</ValueInteger>
            <ValueInteger ID = "126">0</ValueInteger>
            <ValueInteger ID = "127">0</ValueInteger>
            <ValueInteger ID = "128">0</ValueInteger>
            <ValueInteger ID = "129">0</ValueInteger>
            <ValueInteger ID = "130">0</ValueInteger>
            <ValueInteger ID = "131">0</ValueInteger>
            <ValueInteger ID = "132">0</ValueInteger>
            <ValueInteger ID = "133">0</ValueInteger>
            <ValueInteger ID = "134">0</ValueInteger>
            <ValueInteger ID = "135">0</ValueInteger>
            <ValueInteger ID = "136">0</ValueInteger>
            <ValueInteger ID = "137">0</ValueInteger>
            <ValueInteger ID = "138">0</ValueInteger>
            <ValueInteger ID = "139">0</ValueInteger>
            <ValueInteger ID = "140">0</ValueInteger>
            <ValueInteger ID = "141">0</ValueInteger>
            <ValueInteger ID = "142">0</ValueInteger>
            <ValueInteger ID = "143">0</ValueInteger>
            <ValueInteger ID = "144">0</ValueInteger>
            <ValueInteger ID = "145">0</ValueInteger>
            <ValueInteger ID = "146">0</ValueInteger>
            <ValueInteger ID = "147">0</ValueInteger>
            <ValueInteger ID = "148">0</ValueInteger>
            <ValueInteger ID = "149">0</ValueInteger>
            <ValueInteger ID = "150">0</ValueInteger>
            <ValueInteger ID = "151">0</ValueInteger>
            <ValueInteger ID = "152">0</ValueInteger>
            <ValueInteger ID = "153">0</ValueInteger>
            <ValueInteger ID = "154">0</ValueInteger>
            <ValueInteger ID = "155">0</ValueInteger>
            <ValueInteger ID = "156">0</ValueInteger>
            <ValueInteger ID = "157">0</ValueInteger>
            <ValueInteger ID = "158">0</ValueInteger>
            <ValueInteger ID = "159">0</ValueInteger>
            <ValueInteger ID = "160">0</ValueInteger>
            <ValueInteger ID = "161">0</ValueInteger>
            <ValueInteger ID = "162">0</ValueInteger>
            <ValueInteger ID = "163">0</ValueInteger>
            <ValueInteger ID = "164">0</ValueInteger>
            <ValueInteger ID = "165">0</ValueInteger>
            <ValueInteger ID = "166">0</ValueInteger>
            <ValueInteger ID = "167">0</ValueInteger>
            <ValueInteger ID = "168">0</ValueInteger>
            <ValueInteger ID = "169">0</ValueInteger>
            <ValueInteger ID = "170">0</ValueInteger>
            <ValueInteger ID = "171">0</ValueInteger>
            <ValueInteger ID = "172">0</ValueInteger>
            <ValueInteger ID = "173">0</ValueInteger>
            <ValueInteger ID = "174">0</ValueInteger>
            <ValueInteger ID = "175">0</ValueInteger>
            <ValueInteger ID = "176">0</ValueInteger>
            <ValueInteger ID = "177">0</ValueInteger>
            <ValueInteger ID = "178">0</ValueInteger>
            <ValueInteger ID = "179">0</ValueInteger>
            <ValueInteger ID = "180">0</ValueInteger>
            <ValueInteger ID = "181">0</ValueInteger>
            <ValueInteger ID = "182">0</ValueInteger>
            <ValueInteger ID = "183">0</ValueInteger>
            <ValueInteger ID = "184">0</ValueInteger>
            <ValueInteger ID = "185">0</ValueInteger>
            <ValueInteger ID = "186">0</ValueInteger>
            <ValueInteger ID = "187">0</ValueInteger>
            <ValueInteger ID = "188">0</ValueInteger>
            <ValueInteger ID = "189">0</ValueInteger>
            <ValueInteger ID = "190">0</ValueInteger>
            <ValueInteger ID = "191">0</ValueInteger>
            <ValueInteger ID = "192">0</ValueInteger>
            <ValueInteger ID = "193">0</ValueInteger>
            <ValueInteger ID = "194">0</ValueInteger>
            <ValueInteger ID = "195">0</ValueInteger>
            <ValueInteger ID = "196">0</ValueInteger>
            <ValueInteger ID = "197">0</ValueInteger>
            <ValueInteger ID = "198">0</ValueInteger>
            <ValueInteger ID = "199">0</ValueInteger>
            <ValueInteger ID = "200">0</ValueInteger>
            <ValueInteger ID = "201">0</ValueInteger>
            <ValueInteger ID = "202">0</ValueInteger>
            <ValueInteger ID = "203">0</ValueInteger>
            <ValueInteger ID = "204">0</ValueInteger>
            <ValueInteger ID = "205">0</ValueInteger>
            <ValueInteger ID = "206">0</ValueInteger>
            <ValueInteger ID = "207">0</ValueInteger>
            <ValueInteger ID = "208">0</ValueInteger>
            <ValueInteger ID = "209">0</ValueInteger>
            <ValueInteger ID = "210">0</ValueInteger>
            <ValueInteger ID = "211">0</ValueInteger>
            <ValueInteger ID = "212">0</ValueInteger>
            <ValueInteger ID = "213">0</ValueInteger>
            <ValueInteger ID = "214">0</ValueInteger>
            <ValueInteger ID = "215">0</ValueInteger>
            <ValueInteger ID = "216">0</ValueInteger>
            <ValueInteger ID = "217">0</ValueInteger>
            <ValueInteger ID = "218">0</ValueInteger>
            <ValueInteger ID = "219">0</ValueInteger>
            <ValueInteger ID = "220">0</ValueInteger>
            <ValueInteger ID = "221">0</ValueInteger>
            <ValueInteger ID = "222">0</ValueInteger>
            <ValueInteger ID = "223">0</ValueInteger>
            <ValueInteger ID = "224">0</ValueInteger>
            <ValueInteger ID = "225">0</ValueInteger>
            <ValueInteger ID = "226">0</ValueInteger>
            <ValueInteger ID = "227">0</ValueInteger>
            <ValueInteger ID = "228">0</ValueInteger>
            <ValueInteger ID = "229">0</ValueInteger>
            <ValueInteger ID = "230">0</ValueInteger>
            <ValueInteger ID = "231">0</ValueInteger>
            <ValueInteger ID = "232">0</ValueInteger>
            <ValueInteger ID = "233">0</ValueInteger>
            <ValueInteger ID = "234">0</ValueInteger>
            <ValueInteger ID = "235">0</ValueInteger>
            <ValueInteger ID = "236">0</ValueInteger>
            <ValueInteger ID = "237">0</ValueInteger>
            <ValueInteger ID = "238">0</ValueInteger>
            <ValueInteger ID = "239">0</ValueInteger>
            <ValueInteger ID = "240">0</ValueInteger>
            <ValueInteger ID = "241">0</ValueInteger>
            <ValueInteger ID = "242">0</ValueInteger>
            <ValueInteger ID = "243">0</ValueInteger>
            <ValueInteger ID = "244">0</ValueInteger>
            <ValueInteger ID = "245">0</ValueInteger>
            <ValueInteger ID = "246">0</ValueInteger>
            <ValueInteger ID = "247">0</ValueInteger>
            <ValueInteger ID = "248">0</ValueInteger>
            <ValueInteger ID = "249">0</ValueInteger>
            <ValueInteger ID = "250">0</ValueInteger>
            <ValueInteger ID = "251">0</ValueInteger>
            <ValueInteger ID = "252">0</ValueInteger>
            <ValueInteger ID = "253">0</ValueInteger>
            <ValueInteger ID = "254">0</ValueInteger>
            <ValueInteger ID = "255">0</ValueInteger>
         </VectorInteger>
      </TiffLUTRed>
      <TiffLUTGreen>
         <VectorInteger NumberOfElements = "256">
            <ValueInteger ID = "0">255</ValueInteger>
            <ValueInteger ID = "1">150</ValueInteger>
            <ValueInteger ID = "2">0</ValueInteger>
            <ValueInteger ID = "3">0</ValueInteger>
            <ValueInteger ID = "4">0</ValueInteger>
            <ValueInteger ID = "5">0</ValueInteger>
            <ValueInteger ID = "6">0</ValueInteger>
            <ValueInteger ID = "7">0</ValueInteger>
            <ValueInteger ID = "8">0</ValueInteger>
            <ValueInteger ID = "9">0</ValueInteger>
            <ValueInteger ID = "10">0</ValueInteger>
            <ValueInteger ID = "11">0</ValueInteger>
            <ValueInteger ID = "12">16</ValueInteger>
            <ValueInteger ID = "13">44</ValueInteger>
            <ValueInteger ID = "14">68</ValueInteger>
            <ValueInteger ID = "15">97</ValueInteger>
            <ValueInteger ID = "16">125</ValueInteger>
            <ValueInteger ID = "17">149</ValueInteger>
            <ValueInteger ID = "18">178</ValueInteger>
            <ValueInteger ID = "19">206</ValueInteger>
            <ValueInteger ID = "20">230</ValueInteger>
            <ValueInteger ID = "21">255</ValueInteger>
            <ValueInteger ID = "22">255</ValueInteger>
            <ValueInteger ID = "23">255</ValueInteger>
            <ValueInteger ID = "24">255</ValueInteger>
            <ValueInteger ID = "25">255</ValueInteger>
            <ValueInteger ID = "26">255</ValueInteger>
            <ValueInteger ID = "27">255</ValueInteger>
            <ValueInteger ID = "28">255</ValueInteger>
            <ValueInteger ID = "29">255</ValueInteger>
            <ValueInteger ID = "30">255</ValueInteger>
            <ValueInteger ID = "31">242</ValueInteger>
            <ValueInteger ID = "32">218</ValueInteger>
            <ValueInteger ID = "33">190</ValueInteger>
            <ValueInteger ID = "34">161</ValueInteger>
            <ValueInteger ID = "35">137</ValueInteger>
            <ValueInteger ID = "36">109</ValueInteger>
            <ValueInteger ID = "37">80</ValueInteger>
            <ValueInteger ID = "38">56</ValueInteger>
            <ValueInteger ID = "39">28</ValueInteger>
            <ValueInteger ID = "40">0</ValueInteger>
            <ValueInteger ID = "41">150</ValueInteger>
            <ValueInteger ID = "42">0</ValueInteger>
            <ValueInteger ID = "43">0</ValueInteger>
            <ValueInteger ID = "44">0</ValueInteger>
            <ValueInteger ID = "45">0</ValueInteger>
            <ValueInteger ID = "46">0</ValueInteger>
            <ValueInteger ID = "47">0</ValueInteger>
            <ValueInteger ID = "48">0</ValueInteger>
            <ValueInteger ID = "49">0</ValueInteger>
            <ValueInteger ID = "50">0</ValueInteger>
            <ValueInteger ID = "51">0</ValueInteger>
            <ValueInteger ID = "52">0</ValueInteger>
            <ValueInteger ID = "53">0</ValueInteger>
            <ValueInteger ID = "54">0</ValueInteger>
            <ValueInteger ID = "55">0</ValueInteger>
            <ValueInteger ID = "56">0</ValueInteger>
            <ValueInteger ID = "57">0</ValueInteger>
            <ValueInteger ID = "58">0</ValueInteger>
            <ValueInteger ID = "59">0</ValueInteger>
            <ValueInteger ID = "60">0</ValueInteger>
            <ValueInteger ID = "61">0</ValueInteger>
            <ValueInteger ID = "62">0</ValueInteger>
            <ValueInteger ID = "63">0</ValueInteger>
            <ValueInteger ID = "64">0</ValueInteger>
            <ValueInteger ID = "65">0</ValueInteger>
            <ValueInteger ID = "66">0</ValueInteger>
            <ValueInteger ID = "67">0</ValueInteger>
            <ValueInteger ID = "68">0</ValueInteger>
            <ValueInteger ID = "69">0</ValueInteger>
            <ValueInteger ID = "70">0</ValueInteger>
            <ValueInteger ID = "71">0</ValueInteger>
            <ValueInteger ID = "72">0</ValueInteger>
            <ValueInteger ID = "73">0</ValueInteger>
            <ValueInteger ID = "74">0</ValueInteger>
            <ValueInteger ID = "75">0</ValueInteger>
            <ValueInteger ID = "76">0</ValueInteger>
            <ValueInteger ID = "77">0</ValueInteger>
            <ValueInteger ID = "78">0</ValueInteger>
            <ValueInteger ID = "79">0</ValueInteger>
            <ValueInteger ID = "80">0</ValueInteger>
            <ValueInteger ID = "81">0</ValueInteger>
            <ValueInteger ID = "82">0</ValueInteger>
            <ValueInteger ID = "83">0</ValueInteger>
            <ValueInteger ID = "84">0</ValueInteger>
            <ValueInteger ID = "85">0</ValueInteger>
            <ValueInteger ID = "86">0</ValueInteger>
            <ValueInteger ID = "87">0</ValueInteger>
            <ValueInteger ID = "88">0</ValueInteger>
            <ValueInteger ID = "89">0</ValueInteger>
            <ValueInteger ID = "90">0</ValueInteger>
            <ValueInteger ID = "91">0</ValueInteger>
            <ValueInteger ID = "92">0</ValueInteger>
            <ValueInteger ID = "93">0</ValueInteger>
            <ValueInteger ID = "94">0</ValueInteger>
            <ValueInteger ID = "95">0</ValueInteger>
            <ValueInteger ID = "96">0</ValueInteger>
            <ValueInteger ID = "97">0</ValueInteger>
            <ValueInteger ID = "98">0</ValueInteger>
            <ValueInteger ID = "99">0</ValueInteger>
            <ValueInteger ID = "100">0</ValueInteger>
            <ValueInteger ID = "101">0</ValueInteger>
            <ValueInteger ID = "102">0</ValueInteger>
            <ValueInteger ID = "103">0</ValueInteger>
            <ValueInteger ID = "104">0</ValueInteger>
            <ValueInteger ID = "105">0</ValueInteger>
            <ValueInteger ID = "106">0</ValueInteger>
            <ValueInteger ID = "107">0</ValueInteger>
            <ValueInteger ID = "108">0</ValueInteger>
            <ValueInteger ID = "109">0</ValueInteger>
            <ValueInteger ID = "110">0</ValueInteger>
            <ValueInteger ID = "111">0</ValueInteger>
            <ValueInteger ID = "112">0</ValueInteger>
            <ValueInteger ID = "113">0</ValueInteger>
            <ValueInteger ID = "114">0</ValueInteger>
            <ValueInteger ID = "115">0</ValueInteger>
            <ValueInteger ID = "116">0</ValueInteger>
            <ValueInteger ID = "117">0</ValueInteger>
            <ValueInteger ID = "118">0</ValueInteger>
            <ValueInteger ID = "119">0</ValueInteger>
            <ValueInteger ID = "120">0</ValueInteger>
            <ValueInteger ID = "121">0</ValueInteger>
            <ValueInteger ID = "122">0</ValueInteger>
            <ValueInteger ID = "123">0</ValueInteger>
            <ValueInteger ID = "124">0</ValueInteger>
            <ValueInteger ID = "125">0</ValueInteger>
            <ValueInteger ID = "126">0</ValueInteger>
            <ValueInteger ID = "127">0</ValueInteger>
            <ValueInteger ID = "128">0</ValueInteger>
            <ValueInteger ID = "129">0</ValueInteger>
            <ValueInteger ID = "130">0</ValueInteger>
            <ValueInteger ID = "131">0</ValueInteger>
            <ValueInteger ID = "132">0</ValueInteger>
            <ValueInteger ID = "133">0</ValueInteger>
            <ValueInteger ID = "134">0</ValueInteger>
            <ValueInteger ID = "135">0</ValueInteger>
            <ValueInteger ID = "136">0</ValueInteger>
            <ValueInteger ID = "137">0</ValueInteger>
            <ValueInteger ID = "138">0</ValueInteger>
            <ValueInteger ID = "139">0</ValueInteger>
            <ValueInteger ID = "140">0</ValueInteger>
            <ValueInteger ID = "141">0</ValueInteger>
            <ValueInteger ID = "142">0</ValueInteger>
            <ValueInteger ID = "143">0</ValueInteger>
            <ValueInteger ID = "144">0</ValueInteger>
            <ValueInteger ID = "145">0</ValueInteger>
            <ValueInteger ID = "146">0</ValueInteger>
            <ValueInteger ID = "147">0</ValueInteger>
            <ValueInteger ID = "148">0</ValueInteger>
            <ValueInteger ID = "149">0</ValueInteger>
            <ValueInteger ID = "150">0</ValueInteger>
            <ValueInteger ID = "151">0</ValueInteger>
            <ValueInteger ID = "152">0</ValueInteger>
            <ValueInteger ID = "153">0</ValueInteger>
            <ValueInteger ID = "154">0</ValueInteger>
            <ValueInteger ID = "155">0</ValueInteger>
            <ValueInteger ID = "156">0</ValueInteger>
            <ValueInteger ID = "157">0</ValueInteger>
            <ValueInteger ID = "158">0</ValueInteger>
            <ValueInteger ID = "159">0</ValueInteger>
            <ValueInteger ID = "160">0</ValueInteger>
            <ValueInteger ID = "161">0</ValueInteger>
            <ValueInteger ID = "162">0</ValueInteger>
            <ValueInteger ID = "163">0</ValueInteger>
            <ValueInteger ID = "164">0</ValueInteger>
            <ValueInteger ID = "165">0</ValueInteger>
            <ValueInteger ID = "166">0</ValueInteger>
            <ValueInteger ID = "167">0</ValueInteger>
            <ValueInteger ID = "168">0</ValueInteger>
            <ValueInteger ID = "169">0</ValueInteger>
            <ValueInteger ID = "170">0</ValueInteger>
            <ValueInteger ID = "171">0</ValueInteger>
            <ValueInteger ID = "172">0</ValueInteger>
            <ValueInteger ID = "173">0</ValueInteger>
            <ValueInteger ID = "174">0</ValueInteger>
            <ValueInteger ID = "175">0</ValueInteger>
            <ValueInteger ID = "176">0</ValueInteger>
            <ValueInteger ID = "177">0</ValueInteger>
            <ValueInteger ID = "178">0</ValueInteger>
            <ValueInteger ID = "179">0</ValueInteger>
            <ValueInteger ID = "180">0</ValueInteger>
            <ValueInteger ID = "181">0</ValueInteger>
            <ValueInteger ID = "182">0</ValueInteger>
            <ValueInteger ID = "183">0</ValueInteger>
            <ValueInteger ID = "184">0</ValueInteger>
            <ValueInteger ID = "185">0</ValueInteger>
            <ValueInteger ID = "186">0</ValueInteger>
            <ValueInteger ID = "187">0</ValueInteger>
            <ValueInteger ID = "188">0</ValueInteger>
            <ValueInteger ID = "189">0</ValueInteger>
            <ValueInteger ID = "190">0</ValueInteger>
            <ValueInteger ID = "191">0</ValueInteger>
            <ValueInteger ID = "192">0</ValueInteger>
            <ValueInteger ID = "193">0</ValueInteger>
            <ValueInteger ID = "194">0</ValueInteger>
            <ValueInteger ID = "195">0</ValueInteger>
            <ValueInteger ID = "196">0</ValueInteger>
            <ValueInteger ID = "197">0</ValueInteger>
            <ValueInteger ID = "198">0</ValueInteger>
            <ValueInteger ID = "199">0</ValueInteger>
            <ValueInteger ID = "200">0</ValueInteger>
            <ValueInteger ID = "201">0</ValueInteger>
            <ValueInteger ID = "202">0</ValueInteger>
            <ValueInteger ID = "203">0</ValueInteger>
            <ValueInteger ID = "204">0</ValueInteger>
            <ValueInteger ID = "205">0</ValueInteger>
            <ValueInteger ID = "206">0</ValueInteger>
            <ValueInteger ID = "207">0</ValueInteger>
            <ValueInteger ID = "208">0</ValueInteger>
            <ValueInteger ID = "209">0</ValueInteger>
            <ValueInteger ID = "210">0</ValueInteger>
            <ValueInteger ID = "211">0</ValueInteger>
            <ValueInteger ID = "212">0</ValueInteger>
            <ValueInteger ID = "213">0</ValueInteger>
            <ValueInteger ID = "214">0</ValueInteger>
            <ValueInteger ID = "215">0</ValueInteger>
            <ValueInteger ID = "216">0</ValueInteger>
            <ValueInteger ID = "217">0</ValueInteger>
            <ValueInteger ID = "218">0</ValueInteger>
            <ValueInteger ID = "219">0</ValueInteger>
            <ValueInteger ID = "220">0</ValueInteger>
            <ValueInteger ID = "221">0</ValueInteger>
            <ValueInteger ID = "222">0</ValueInteger>
            <ValueInteger ID = "223">0</ValueInteger>
            <ValueInteger ID = "224">0</ValueInteger>
            <ValueInteger ID = "225">0</ValueInteger>
            <ValueInteger ID = "226">0</ValueInteger>
            <ValueInteger ID = "227">0</ValueInteger>
            <ValueInteger ID = "228">0</ValueInteger>
            <ValueInteger ID = "229">0</ValueInteger>
            <ValueInteger ID = "230">0</ValueInteger>
            <ValueInteger ID = "231">0</ValueInteger>
            <ValueInteger ID = "232">0</ValueInteger>
            <ValueInteger ID = "233">0</ValueInteger>
            <ValueInteger ID = "234">0</ValueInteger>
            <ValueInteger ID = "235">0</ValueInteger>
            <ValueInteger ID = "236">0</ValueInteger>
            <ValueInteger ID = "237">0</ValueInteger>
            <ValueInteger ID = "238">0</ValueInteger>
            <ValueInteger ID = "239">0</ValueInteger>
            <ValueInteger ID = "240">0</ValueInteger>
            <ValueInteger ID = "241">0</ValueInteger>
            <ValueInteger ID = "242">0</ValueInteger>
            <ValueInteger ID = "243">0</ValueInteger>
            <ValueInteger ID = "244">0</ValueInteger>
            <ValueInteger ID = "245">0</ValueInteger>
            <ValueInteger ID = "246">0</ValueInteger>
            <ValueInteger ID = "247">0</ValueInteger>
            <ValueInteger ID = "248">0</ValueInteger>
            <ValueInteger ID = "249">0</ValueInteger>
            <ValueInteger ID = "250">0</ValueInteger>
            <ValueInteger ID = "251">0</ValueInteger>
            <ValueInteger ID = "252">0</ValueInteger>
            <ValueInteger ID = "253">0</ValueInteger>
            <ValueInteger ID = "254">0</ValueInteger>
            <ValueInteger ID = "255">0</ValueInteger>
         </VectorInteger>
      </TiffLUTGreen>
      <TiffLUTBlue>
         <VectorInteger NumberOfElements = "256">
            <ValueInteger ID = "0">255</ValueInteger>
            <ValueInteger ID = "1">150</ValueInteger>
            <ValueInteger ID = "2">255</ValueInteger>
            <ValueInteger ID = "3">255</ValueInteger>
            <ValueInteger ID = "4">255</ValueInteger>
            <ValueInteger ID = "5">255</ValueInteger>
            <ValueInteger ID = "6">255</ValueInteger>
            <ValueInteger ID = "7">255</ValueInteger>
            <ValueInteger ID = "8">255</ValueInteger>
            <ValueInteger ID = "9">255</ValueInteger>
            <ValueInteger ID = "10">255</ValueInteger>
            <ValueInteger ID = "11">255</ValueInteger>
            <ValueInteger ID = "12">238</ValueInteger>
            <ValueInteger ID = "13">210</ValueInteger>
            <ValueInteger ID = "14">186</ValueInteger>
            <ValueInteger ID = "15">157</ValueInteger>
            <ValueInteger ID = "16">129</ValueInteger>
            <ValueInteger ID = "17">105</ValueInteger>
            <ValueInteger ID = "18">76</ValueInteger>
            <ValueInteger ID = "19">48</ValueInteger>
            <ValueInteger ID = "20">24</ValueInteger>
            <ValueInteger ID = "21">0</ValueInteger>
            <ValueInteger ID = "22">0</ValueInteger>
            <ValueInteger ID = "23">0</ValueInteger>
            <ValueInteger ID = "24">0</ValueInteger>
            <ValueInteger ID = "25">0</ValueInteger>
            <ValueInteger ID = "26">0</ValueInteger>
            <ValueInteger ID = "27">0</ValueInteger>
            <ValueInteger ID = "28">0</ValueInteger>
            <ValueInteger ID = "29">0</ValueInteger>
            <ValueInteger ID = "30">0</ValueInteger>
            <ValueInteger ID = "31">0</ValueInteger>
            <ValueInteger ID = "32">0</ValueInteger>
            <ValueInteger ID = "33">0</ValueInteger>
            <ValueInteger ID = "34">0</ValueInteger>
            <ValueInteger ID = "35">0</ValueInteger>
            <ValueInteger ID = "36">0</ValueInteger>
            <ValueInteger ID = "37">0</ValueInteger>
            <ValueInteger ID = "38">0</ValueInteger>
            <ValueInteger ID = "39">0</ValueInteger>
            <ValueInteger ID = "40">0</ValueInteger>
            <ValueInteger ID = "41">150</ValueInteger>
            <ValueInteger ID = "42">0</ValueInteger>
            <ValueInteger ID = "43">0</ValueInteger>
            <ValueInteger ID = "44">0</ValueInteger>
            <ValueInteger ID = "45">0</ValueInteger>
            <ValueInteger ID = "46">0</ValueInteger>
            <ValueInteger ID = "47">0</ValueInteger>
            <ValueInteger ID = "48">0</ValueInteger>
            <ValueInteger ID = "49">0</ValueInteger>
            <ValueInteger ID = "50">0</ValueInteger>
            <ValueInteger ID = "51">0</ValueInteger>
            <ValueInteger ID = "52">0</ValueInteger>
            <ValueInteger ID = "53">0</ValueInteger>
            <ValueInteger ID = "54">0</ValueInteger>
            <ValueInteger ID = "55">0</ValueInteger>
            <ValueInteger ID = "56">0</ValueInteger>
            <ValueInteger ID = "57">0</ValueInteger>
            <ValueInteger ID = "58">0</ValueInteger>
            <ValueInteger ID = "59">0</ValueInteger>
            <ValueInteger ID = "60">0</ValueInteger>
            <ValueInteger ID = "61">0</ValueInteger>
            <ValueInteger ID = "62">0</ValueInteger>
            <ValueInteger ID = "63">0</ValueInteger>
            <ValueInteger ID = "64">0</ValueInteger>
            <ValueInteger ID = "65">0</ValueInteger>
            <ValueInteger ID = "66">0</ValueInteger>
            <ValueInteger ID = "67">0</ValueInteger>
            <ValueInteger ID = "68">0</ValueInteger>
            <ValueInteger ID = "69">0</ValueInteger>
            <ValueInteger ID = "70">0</ValueInteger>
            <ValueInteger ID = "71">0</ValueInteger>
            <ValueInteger ID = "72">0</ValueInteger>
            <ValueInteger ID = "73">0</ValueInteger>
            <ValueInteger ID = "74">0</ValueInteger>
            <ValueInteger ID = "75">0</ValueInteger>
            <ValueInteger ID = "76">0</ValueInteger>
            <ValueInteger ID = "77">0</ValueInteger>
            <ValueInteger ID = "78">0</ValueInteger>
            <ValueInteger ID = "79">0</ValueInteger>
            <ValueInteger ID = "80">0</ValueInteger>
            <ValueInteger ID = "81">0</ValueInteger>
            <ValueInteger ID = "82">0</ValueInteger>
            <ValueInteger ID = "83">0</ValueInteger>
            <ValueInteger ID = "84">0</ValueInteger>
            <ValueInteger ID = "85">0</ValueInteger>
            <ValueInteger ID = "86">0</ValueInteger>
            <ValueInteger ID = "87">0</ValueInteger>
            <ValueInteger ID = "88">0</ValueInteger>
            <ValueInteger ID = "89">0</ValueInteger>
            <ValueInteger ID = "90">0</ValueInteger>
            <ValueInteger ID = "91">0</ValueInteger>
            <ValueInteger ID = "92">0</ValueInteger>
            <ValueInteger ID = "93">0</ValueInteger>
            <ValueInteger ID = "94">0</ValueInteger>
            <ValueInteger ID = "95">0</ValueInteger>
            <ValueInteger ID = "96">0</ValueInteger>
            <ValueInteger ID = "97">0</ValueInteger>
            <ValueInteger ID = "98">0</ValueInteger>
            <ValueInteger ID = "99">0</ValueInteger>
            <ValueInteger ID = "100">0</ValueInteger>
            <ValueInteger ID = "101">0</ValueInteger>
            <ValueInteger ID = "102">0</ValueInteger>
            <ValueInteger ID = "103">0</ValueInteger>
            <ValueInteger ID = "104">0</ValueInteger>
            <ValueInteger ID = "105">0</ValueInteger>
            <ValueInteger ID = "106">0</ValueInteger>
            <ValueInteger ID = "107">0</ValueInteger>
            <ValueInteger ID = "108">0</ValueInteger>
            <ValueInteger ID = "109">0</ValueInteger>
            <ValueInteger ID = "110">0</ValueInteger>
            <ValueInteger ID = "111">0</ValueInteger>
            <ValueInteger ID = "112">0</ValueInteger>
            <ValueInteger ID = "113">0</ValueInteger>
            <ValueInteger ID = "114">0</ValueInteger>
            <ValueInteger ID = "115">0</ValueInteger>
            <ValueInteger ID = "116">0</ValueInteger>
            <ValueInteger ID = "117">0</ValueInteger>
            <ValueInteger ID = "118">0</ValueInteger>
            <ValueInteger ID = "119">0</ValueInteger>
            <ValueInteger ID = "120">0</ValueInteger>
            <ValueInteger ID = "121">0</ValueInteger>
            <ValueInteger ID = "122">0</ValueInteger>
            <ValueInteger ID = "123">0</ValueInteger>
            <ValueInteger ID = "124">0</ValueInteger>
            <ValueInteger ID = "125">0</ValueInteger>
            <ValueInteger ID = "126">0</ValueInteger>
            <ValueInteger ID = "127">0</ValueInteger>
            <ValueInteger ID = "128">0</ValueInteger>
            <ValueInteger ID = "129">0</ValueInteger>
            <ValueInteger ID = "130">0</ValueInteger>
            <ValueInteger ID = "131">0</ValueInteger>
            <ValueInteger ID = "132">0</ValueInteger>
            <ValueInteger ID = "133">0</ValueInteger>
            <ValueInteger ID = "134">0</ValueInteger>
            <ValueInteger ID = "135">0</ValueInteger>
            <ValueInteger ID = "136">0</ValueInteger>
            <ValueInteger ID = "137">0</ValueInteger>
            <ValueInteger ID = "138">0</ValueInteger>
            <ValueInteger ID = "139">0</ValueInteger>
            <ValueInteger ID = "140">0</ValueInteger>
            <ValueInteger ID = "141">0</ValueInteger>
            <ValueInteger ID = "142">0</ValueInteger>
            <ValueInteger ID = "143">0</ValueInteger>
            <ValueInteger ID = "144">0</ValueInteger>
            <ValueInteger ID = "145">0</ValueInteger>
            <ValueInteger ID = "146">0</ValueInteger>
            <ValueInteger ID = "147">0</ValueInteger>
            <ValueInteger ID = "148">0</ValueInteger>
            <ValueInteger ID = "149">0</ValueInteger>
            <ValueInteger ID = "150">0</ValueInteger>
            <ValueInteger ID = "151">0</ValueInteger>
            <ValueInteger ID = "152">0</ValueInteger>
            <ValueInteger ID = "153">0</ValueInteger>
            <ValueInteger ID = "154">0</ValueInteger>
            <ValueInteger ID = "155">0</ValueInteger>
            <ValueInteger ID = "156">0</ValueInteger>
            <ValueInteger ID = "157">0</ValueInteger>
            <ValueInteger ID = "158">0</ValueInteger>
            <ValueInteger ID = "159">0</ValueInteger>
            <ValueInteger ID = "160">0</ValueInteger>
            <ValueInteger ID = "161">0</ValueInteger>
            <ValueInteger ID = "162">0</ValueInteger>
            <ValueInteger ID = "163">0</ValueInteger>
            <ValueInteger ID = "164">0</ValueInteger>
            <ValueInteger ID = "165">0</ValueInteger>
            <ValueInteger ID = "166">0</ValueInteger>
            <ValueInteger ID = "167">0</ValueInteger>
            <ValueInteger ID = "168">0</ValueInteger>
            <ValueInteger ID = "169">0</ValueInteger>
            <ValueInteger ID = "170">0</ValueInteger>
            <ValueInteger ID = "171">0</ValueInteger>
            <ValueInteger ID = "172">0</ValueInteger>
            <ValueInteger ID = "173">0</ValueInteger>
            <ValueInteger ID = "174">0</ValueInteger>
            <ValueInteger ID = "175">0</ValueInteger>
            <ValueInteger ID = "176">0</ValueInteger>
            <ValueInteger ID = "177">0</ValueInteger>
            <ValueInteger ID = "178">0</ValueInteger>
            <ValueInteger ID = "179">0</ValueInteger>
            <ValueInteger ID = "180">0</ValueInteger>
            <ValueInteger ID = "181">0</ValueInteger>
            <ValueInteger ID = "182">0</ValueInteger>
            <ValueInteger ID = "183">0</ValueInteger>
            <ValueInteger ID = "184">0</ValueInteger>
            <ValueInteger ID = "185">0</ValueInteger>
            <ValueInteger ID = "186">0</ValueInteger>
            <ValueInteger ID = "187">0</ValueInteger>
            <ValueInteger ID = "188">0</ValueInteger>
            <ValueInteger ID = "189">0</ValueInteger>
            <ValueInteger ID = "190">0</ValueInteger>
            <ValueInteger ID = "191">0</ValueInteger>
            <ValueInteger ID = "192">0</ValueInteger>
            <ValueInteger ID = "193">0</ValueInteger>
            <ValueInteger ID = "194">0</ValueInteger>
            <ValueInteger ID = "195">0</ValueInteger>
            <ValueInteger ID = "196">0</ValueInteger>
            <ValueInteger ID = "197">0</ValueInteger>
            <ValueInteger ID = "198">0</ValueInteger>
            <ValueInteger ID = "199">0</ValueInteger>
            <ValueInteger ID = "200">0</ValueInteger>
            <ValueInteger ID = "201">0</ValueInteger>
            <ValueInteger ID = "202">0</ValueInteger>
            <ValueInteger ID = "203">0</ValueInteger>
            <ValueInteger ID = "204">0</ValueInteger>
            <ValueInteger ID = "205">0</ValueInteger>
            <ValueInteger ID = "206">0</ValueInteger>
            <ValueInteger ID = "207">0</ValueInteger>
            <ValueInteger ID = "208">0</ValueInteger>
            <ValueInteger ID = "209">0</ValueInteger>
            <ValueInteger ID = "210">0</ValueInteger>
            <ValueInteger ID = "211">0</ValueInteger>
            <ValueInteger ID = "212">0</ValueInteger>
            <ValueInteger ID = "213">0</ValueInteger>
            <ValueInteger ID = "214">0</ValueInteger>
            <ValueInteger ID = "215">0</ValueInteger>
            <ValueInteger ID = "216">0</ValueInteger>
            <ValueInteger ID = "217">0</ValueInteger>
            <ValueInteger ID = "218">0</ValueInteger>
            <ValueInteger ID = "219">0</ValueInteger>
            <ValueInteger ID = "220">0</ValueInteger>
            <ValueInteger ID = "221">0</ValueInteger>
            <ValueInteger ID = "222">0</ValueInteger>
            <ValueInteger ID = "223">0</ValueInteger>
            <ValueInteger ID = "224">0</ValueInteger>
            <ValueInteger ID = "225">0</ValueInteger>
            <ValueInteger ID = "226">0</ValueInteger>
            <ValueInteger ID = "227">0</ValueInteger>
            <ValueInteger ID = "228">0</ValueInteger>
            <ValueInteger ID = "229">0</ValueInteger>
            <ValueInteger ID = "230">0</ValueInteger>
            <ValueInteger ID = "231">0</ValueInteger>
            <ValueInteger ID = "232">0</ValueInteger>
            <ValueInteger ID = "233">0</ValueInteger>
            <ValueInteger ID = "234">0</ValueInteger>
            <ValueInteger ID = "235">0</ValueInteger>
            <ValueInteger ID = "236">0</ValueInteger>
            <ValueInteger ID = "237">0</ValueInteger>
            <ValueInteger ID = "238">0</ValueInteger>
            <ValueInteger ID = "239">0</ValueInteger>
            <ValueInteger ID = "240">0</ValueInteger>
            <ValueInteger ID = "241">0</ValueInteger>
            <ValueInteger ID = "242">0</ValueInteger>
            <ValueInteger ID = "243">0</ValueInteger>
            <ValueInteger ID = "244">0</ValueInteger>
            <ValueInteger ID = "245">0</ValueInteger>
            <ValueInteger ID = "246">0</ValueInteger>
            <ValueInteger ID = "247">0</ValueInteger>
            <ValueInteger ID = "248">0</ValueInteger>
            <ValueInteger ID = "249">0</ValueInteger>
            <ValueInteger ID = "250">0</ValueInteger>
            <ValueInteger ID = "251">0</ValueInteger>
            <ValueInteger ID = "252">0</ValueInteger>
            <ValueInteger ID = "253">0</ValueInteger>
            <ValueInteger ID = "254">0</ValueInteger>
            <ValueInteger ID = "255">0</ValueInteger>
         </VectorInteger>
      </TiffLUTBlue>
      <ListOfFile>
         <VectorOfStructs_ListOfFile NumberOfElements = "10" NumberOfFields = "1">
            <VectorOfStructsValues_ListOfFile ID = "0">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095538723_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "1">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095607755_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "2">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095632755_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "3">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095657755_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "4">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095722754_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "5">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095747754_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "6">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095812755_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "7">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095837755_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "8">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095902755_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
            <VectorOfStructsValues_ListOfFile ID = "9">
               <FilesList>F:\2022S1\3_Intensity\T069\PHL_t_069_VH\00_SlantRangeMosaic\_20210909_095927755_S1B_A_VH_gr_slant_tmp</FilesList>
            </VectorOfStructsValues_ListOfFile>
         </VectorOfStructs_ListOfFile>
      </ListOfFile>
      <BytesOrder>LSBF</BytesOrder>
      <OtherInfo>
         <MatrixString NumberOfRows = "53" NumberOfColumns = "2">
            <MatrixRowString ID = "0">
               <ValueString ID = "0">SOFTWARE</ValueString>
               <ValueString ID = "1">MAPscape  Base 5.6.1 W64Jul 15 2021</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "1">
               <ValueString ID = "0">SCANSAR_SWATH_ID</ValueString>
               <ValueString ID = "1">IW</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "2">
               <ValueString ID = "0">START TIME BEFORE CORRECTION</ValueString>
               <ValueString ID = "1">09-SEP-2021 09:55:38.72322300</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "3">
               <ValueString ID = "0">ABSOLUTE ORBIT</ValueString>
               <ValueString ID = "1">28620</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "4">
               <ValueString ID = "0">RELATIVE ORBIT</ValueString>
               <ValueString ID = "1">69</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "5">
               <ValueString ID = "0">RELATIVE ORBIT_EXTRACTED</ValueString>
               <ValueString ID = "1">69</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "6">
               <ValueString ID = "0">EXTRACT_azimuthTimeInterval</ValueString>
               <ValueString ID = "1">1.489763811510286e-03</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "7">
               <ValueString ID = "0">ESTIMATED from start and stop_azimuthTimeInterval</ValueString>
               <ValueString ID = "1">0.001490</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "8">
               <ValueString ID = "0">SENTINEL_EXTRACT_antennaElevationPatternApplied</ValueString>
               <ValueString ID = "1">true</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "9">
               <ValueString ID = "0">SENTINEL_EXTRACT_rangeSpreadingLossCompensationApplied</ValueString>
               <ValueString ID = "1">true</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "10">
               <ValueString ID = "0">ACQUISITION TIME</ValueString>
               <ValueString ID = "1">09-SEP-2021 09:55:38.72322300</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "11">
               <ValueString ID = "0">ORIGIN DATA</ValueString>
               <ValueString ID = "1">SENTINEL1_GRD_IW</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "12">
               <ValueString ID = "0">SCENE DATA</ValueString>
               <ValueString ID = "1">SENTINEL-1|SENTINEL1_GRD_IW|IW|VH|ASCENDING|GROUND_RANGE</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "13">
               <ValueString ID = "0">CENTER SCENE  AZIMUTH LOS</ValueString>
               <ValueString ID = "1">78.726613</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "14">
               <ValueString ID = "0">CENTER SCENE  INCIDENCE ANGLE LOS</ValueString>
               <ValueString ID = "1">39.669047</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "15">
               <ValueString ID = "0">CENTER SCENE POINT X</ValueString>
               <ValueString ID = "1">123.543948</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "16">
               <ValueString ID = "0">CENTER SCENE POINT Y</ValueString>
               <ValueString ID = "1">12.729141</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "17">
               <ValueString ID = "0">UTM_HEMISPHERE</ValueString>
               <ValueString ID = "1">NORTH</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "18">
               <ValueString ID = "0">UTM_ZONE</ValueString>
               <ValueString ID = "1">51</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "19">
               <ValueString ID = "0">CORNER POINT 1  X</ValueString>
               <ValueString ID = "1">126.132481</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "20">
               <ValueString ID = "0">CORNER POINT 1  Y</ValueString>
               <ValueString ID = "1">4.747763</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "21">
               <ValueString ID = "0">CORNER POINT 2  X</ValueString>
               <ValueString ID = "1">120.714701</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "22">
               <ValueString ID = "0">CORNER POINT 2  Y</ValueString>
               <ValueString ID = "1">4.747763</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "23">
               <ValueString ID = "0">CORNER POINT 3  X</ValueString>
               <ValueString ID = "1">120.714701</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "24">
               <ValueString ID = "0">CORNER POINT 3  Y</ValueString>
               <ValueString ID = "1">20.646869</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "25">
               <ValueString ID = "0">CORNER POINT 4  X</ValueString>
               <ValueString ID = "1">126.132481</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "26">
               <ValueString ID = "0">CORNER POINT 4  Y</ValueString>
               <ValueString ID = "1">20.646869</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "27">
               <ValueString ID = "0">RANGE METERS</ValueString>
               <ValueString ID = "1">251618.140963</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "28">
               <ValueString ID = "0">AZIMUTH METERS</ValueString>
               <ValueString ID = "1">1746397.541018</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "29">
               <ValueString ID = "0">RANGE 1 LOOK GROUND GRID SIZE METERS</ValueString>
               <ValueString ID = "1">1.834620</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "30">
               <ValueString ID = "0">AZIMUTH 1 LOOK GROUND GRID SIZE METERS</ValueString>
               <ValueString ID = "1">10.170563</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "31">
               <ValueString ID = "0">NEAR RANGE 1 LOOK GROUND GRID SIZE METERS</ValueString>
               <ValueString ID = "1">2.236716</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "32">
               <ValueString ID = "0">FAR RANGE 1 LOOK GROUND GRID SIZE METERS</ValueString>
               <ValueString ID = "1">1.595010</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "33">
               <ValueString ID = "0">X SHIFT POL.</ValueString>
               <ValueString ID = "1">X1 : -6.608634  -  0.000010 X0  - 0.000025  Y0  + 0.000000  X0^2  + 0.000000  Y0^2</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "34">
               <ValueString ID = "0">Y SHIFT POL.</ValueString>
               <ValueString ID = "1">Y1 : -1847.577452  + 0.000006  X0   + 0.000453 Y0   + 0.000000 X0^2   + 0.000000 Y0^2</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "35">
               <ValueString ID = "0">COREGISTRATION INTERPOLATION METHOD</ValueString>
               <ValueString ID = "1">4th_order_cc</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "36">
               <ValueString ID = "0">MASTER ACQUISITION TIME</ValueString>
               <ValueString ID = "1">02-DEC-2021 09:55:35.79520398</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "37">
               <ValueString ID = "0">SLAVE ACQUISITION TIME</ValueString>
               <ValueString ID = "1">09-SEP-2021 09:55:38.72322300</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "38">
               <ValueString ID = "0">END ACQUISITION TIME</ValueString>
               <ValueString ID = "1">09-SEP-2021 09:59:54.71380800</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "39">
               <ValueString ID = "0">IMAGE SCALE INFO</ValueString>
               <ValueString ID = "1">0.000000,1.000000</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "40">
               <ValueString ID = "0">FILTER METHOD</ValueString>
               <ValueString ID = "1">Time series</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "41">
               <ValueString ID = "0">ORIGIN LINE NUMBER</ValueString>
               <ValueString ID = "1">187210</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "42">
               <ValueString ID = "0">ORIGIN PIXEL NUMBER</ValueString>
               <ValueString ID = "1">27581</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "43">
               <ValueString ID = "0">FIRST PIXEL POSITION</ValueString>
               <ValueString ID = "1">9</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "44">
               <ValueString ID = "0">LAST PIXEL POSITION</ValueString>
               <ValueString ID = "1">27439</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "45">
               <ValueString ID = "0">FIRST LINE POSITION</ValueString>
               <ValueString ID = "1">1865</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "46">
               <ValueString ID = "0">LAST LINE POSITION</ValueString>
               <ValueString ID = "1">173576</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "47">
               <ValueString ID = "0">RESAMPLING METHOD</ValueString>
               <ValueString ID = "1">4th_order_cc</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "48">
               <ValueString ID = "0">SCENE CENTER RLA</ValueString>
               <ValueString ID = "1">35.117964</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "49">
               <ValueString ID = "0">SCENE CENTER LIA</ValueString>
               <ValueString ID = "1">39.067406</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "50">
               <ValueString ID = "0">REFERENCE HEIGHT</ValueString>
               <ValueString ID = "1">FROM DEM : F:\DEM_slope\GLO30_Lambert-old_dem</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "51">
               <ValueString ID = "0">ORIGINAL SLANT RANGE</ValueString>
               <ValueString ID = "1">799073.583626</ValueString>
            </MatrixRowString>
            <MatrixRowString ID = "52">
               <ValueString ID = "0">NEW SLANT RANGE FOR GCP SHIFT</ValueString>
               <ValueString ID = "1">799073.583626</ValueString>
            </MatrixRowString>
         </MatrixString>
      </OtherInfo>
   </RasterInfo>
</HEADER_INFO>
