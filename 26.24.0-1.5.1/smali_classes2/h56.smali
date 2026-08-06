.class public final Lh56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkx4;

.field public static final c:Lkx4;

.field public static final d:Lkx4;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lt56;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    new-instance v0, Lkx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lh56;->b:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lh56;->c:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lh56;->d:Lkx4;

    const-string v153, "NewSubfileType"

    const-string v154, "SubfileType"

    const-string v2, "ImageWidth"

    const-string v3, "ImageLength"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "PhotometricInterpretation"

    const-string v7, "Orientation"

    const-string v8, "SamplesPerPixel"

    const-string v9, "PlanarConfiguration"

    const-string v10, "YCbCrSubSampling"

    const-string v11, "YCbCrPositioning"

    const-string v12, "XResolution"

    const-string v13, "YResolution"

    const-string v14, "ResolutionUnit"

    const-string v15, "StripOffsets"

    const-string v16, "RowsPerStrip"

    const-string v17, "StripByteCounts"

    const-string v18, "JPEGInterchangeFormat"

    const-string v19, "JPEGInterchangeFormatLength"

    const-string v20, "TransferFunction"

    const-string v21, "WhitePoint"

    const-string v22, "PrimaryChromaticities"

    const-string v23, "YCbCrCoefficients"

    const-string v24, "ReferenceBlackWhite"

    const-string v25, "DateTime"

    const-string v26, "ImageDescription"

    const-string v27, "Make"

    const-string v28, "Model"

    const-string v29, "Software"

    const-string v30, "Artist"

    const-string v31, "Copyright"

    const-string v32, "ExifVersion"

    const-string v33, "FlashpixVersion"

    const-string v34, "ColorSpace"

    const-string v35, "Gamma"

    const-string v36, "PixelXDimension"

    const-string v37, "PixelYDimension"

    const-string v38, "ComponentsConfiguration"

    const-string v39, "CompressedBitsPerPixel"

    const-string v40, "MakerNote"

    const-string v41, "UserComment"

    const-string v42, "RelatedSoundFile"

    const-string v43, "DateTimeOriginal"

    const-string v44, "DateTimeDigitized"

    const-string v45, "OffsetTime"

    const-string v46, "OffsetTimeOriginal"

    const-string v47, "OffsetTimeDigitized"

    const-string v48, "SubSecTime"

    const-string v49, "SubSecTimeOriginal"

    const-string v50, "SubSecTimeDigitized"

    const-string v51, "ExposureTime"

    const-string v52, "FNumber"

    const-string v53, "ExposureProgram"

    const-string v54, "SpectralSensitivity"

    const-string v55, "PhotographicSensitivity"

    const-string v56, "OECF"

    const-string v57, "SensitivityType"

    const-string v58, "StandardOutputSensitivity"

    const-string v59, "RecommendedExposureIndex"

    const-string v60, "ISOSpeed"

    const-string v61, "ISOSpeedLatitudeyyy"

    const-string v62, "ISOSpeedLatitudezzz"

    const-string v63, "ShutterSpeedValue"

    const-string v64, "ApertureValue"

    const-string v65, "BrightnessValue"

    const-string v66, "ExposureBiasValue"

    const-string v67, "MaxApertureValue"

    const-string v68, "SubjectDistance"

    const-string v69, "MeteringMode"

    const-string v70, "LightSource"

    const-string v71, "Flash"

    const-string v72, "SubjectArea"

    const-string v73, "FocalLength"

    const-string v74, "FlashEnergy"

    const-string v75, "SpatialFrequencyResponse"

    const-string v76, "FocalPlaneXResolution"

    const-string v77, "FocalPlaneYResolution"

    const-string v78, "FocalPlaneResolutionUnit"

    const-string v79, "SubjectLocation"

    const-string v80, "ExposureIndex"

    const-string v81, "SensingMethod"

    const-string v82, "FileSource"

    const-string v83, "SceneType"

    const-string v84, "CFAPattern"

    const-string v85, "CustomRendered"

    const-string v86, "ExposureMode"

    const-string v87, "WhiteBalance"

    const-string v88, "DigitalZoomRatio"

    const-string v89, "FocalLengthIn35mmFilm"

    const-string v90, "SceneCaptureType"

    const-string v91, "GainControl"

    const-string v92, "Contrast"

    const-string v93, "Saturation"

    const-string v94, "Sharpness"

    const-string v95, "DeviceSettingDescription"

    const-string v96, "SubjectDistanceRange"

    const-string v97, "ImageUniqueID"

    const-string v98, "CameraOwnerName"

    const-string v99, "BodySerialNumber"

    const-string v100, "LensSpecification"

    const-string v101, "LensMake"

    const-string v102, "LensModel"

    const-string v103, "LensSerialNumber"

    const-string v104, "GPSVersionID"

    const-string v105, "GPSLatitudeRef"

    const-string v106, "GPSLatitude"

    const-string v107, "GPSLongitudeRef"

    const-string v108, "GPSLongitude"

    const-string v109, "GPSAltitudeRef"

    const-string v110, "GPSAltitude"

    const-string v111, "GPSTimeStamp"

    const-string v112, "GPSSatellites"

    const-string v113, "GPSStatus"

    const-string v114, "GPSMeasureMode"

    const-string v115, "GPSDOP"

    const-string v116, "GPSSpeedRef"

    const-string v117, "GPSSpeed"

    const-string v118, "GPSTrackRef"

    const-string v119, "GPSTrack"

    const-string v120, "GPSImgDirectionRef"

    const-string v121, "GPSImgDirection"

    const-string v122, "GPSMapDatum"

    const-string v123, "GPSDestLatitudeRef"

    const-string v124, "GPSDestLatitude"

    const-string v125, "GPSDestLongitudeRef"

    const-string v126, "GPSDestLongitude"

    const-string v127, "GPSDestBearingRef"

    const-string v128, "GPSDestBearing"

    const-string v129, "GPSDestDistanceRef"

    const-string v130, "GPSDestDistance"

    const-string v131, "GPSProcessingMethod"

    const-string v132, "GPSAreaInformation"

    const-string v133, "GPSDateStamp"

    const-string v134, "GPSDifferential"

    const-string v135, "GPSHPositioningError"

    const-string v136, "InteroperabilityIndex"

    const-string v137, "ThumbnailImageLength"

    const-string v138, "ThumbnailImageWidth"

    const-string v139, "ThumbnailOrientation"

    const-string v140, "DNGVersion"

    const-string v141, "DefaultCropSize"

    const-string v142, "ThumbnailImage"

    const-string v143, "PreviewImageStart"

    const-string v144, "PreviewImageLength"

    const-string v145, "AspectFrame"

    const-string v146, "SensorBottomBorder"

    const-string v147, "SensorLeftBorder"

    const-string v148, "SensorRightBorder"

    const-string v149, "SensorTopBorder"

    const-string v150, "ISO"

    const-string v151, "JpgFromRaw"

    const-string v152, "Xmp"

    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh56;->e:Ljava/util/List;

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh56;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh56;->a:Lt56;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lh56;->a:Lt56;

    const/4 v0, 0x0

    const-string v1, "Orientation"

    invoke-virtual {p0, v0, v1}, Lt56;->d(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    iget-object v2, v1, Lh56;->a:Lt56;

    const/4 v3, 0x0

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v3, v4}, Lt56;->d(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "ImageLength"

    invoke-virtual {v2, v3, v4}, Lt56;->d(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lh56;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "Orientation"

    invoke-virtual {v2, v3, v1}, Lt56;->d(ILjava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v4, v8, :cond_0

    const/4 v8, 0x5

    if-eq v4, v8, :cond_0

    const/4 v8, 0x7

    if-eq v4, v8, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v3, v1}, Lt56;->d(ILjava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v10, "GPSProcessingMethod"

    invoke-virtual {v2, v10}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GPSLatitude"

    invoke-virtual {v2, v11}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GPSLatitudeRef"

    invoke-virtual {v2, v12}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLongitude"

    invoke-virtual {v2, v13}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitudeRef"

    invoke-virtual {v2, v14}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    :try_start_0
    invoke-static {v11, v12}, Lt56;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v16

    invoke-static {v13, v14}, Lt56;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v18

    new-array v4, v4, [D

    aput-wide v16, v4, v3

    aput-wide v18, v4, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v3

    goto :goto_3

    :catch_0
    const-string v4, ", latRef="

    move/from16 v16, v3

    const-string v3, ", lngValue="

    const-string v15, "latValue="

    invoke-static {v15, v11, v4, v12, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lngRef="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Latitude/longitude values are not parsable. "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const-string v3, "GPSAltitude"

    invoke-virtual {v2, v3}, Lt56;->e(Ljava/lang/String;)Lp56;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v11, v2, Lt56;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v11}, Lp56;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    :goto_5
    const/4 v3, -0x1

    const-string v13, "GPSAltitudeRef"

    invoke-virtual {v2, v3, v13}, Lt56;->d(ILjava/lang/String;)I

    move-result v13

    const-wide/16 v14, 0x0

    cmpl-double v17, v11, v14

    if-ltz v17, :cond_5

    if-ltz v13, :cond_5

    if-ne v13, v9, :cond_4

    move v13, v9

    :goto_6
    move-object/from16 v17, v10

    goto :goto_7

    :cond_4
    move v3, v9

    move v13, v3

    goto :goto_6

    :goto_7
    int-to-double v9, v3

    mul-double/2addr v11, v9

    goto :goto_8

    :cond_5
    move v13, v9

    move-object/from16 v17, v10

    move-wide v11, v14

    :goto_8
    const-string v3, "GPSSpeed"

    invoke-virtual {v2, v3}, Lt56;->e(Ljava/lang/String;)Lp56;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_9

    :cond_6
    :try_start_2
    iget-object v9, v2, Lt56;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Lp56;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    :goto_9
    move-wide v9, v14

    :goto_a
    const-string v3, "GPSSpeedRef"

    invoke-virtual {v2, v3}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v13

    const-string v13, "K"

    if-nez v3, :cond_7

    move-object v3, v13

    :cond_7
    move-wide/from16 v19, v14

    const-string v14, "GPSDateStamp"

    invoke-virtual {v2, v14}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GPSTimeStamp"

    invoke-virtual {v2, v15}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v21, Lh56;->d:Lkx4;

    const-wide/16 v22, -0x1

    if-nez v14, :cond_8

    if-nez v15, :cond_8

    :catch_3
    move-object/from16 v24, v1

    :catch_4
    move-wide/from16 v14, v22

    goto :goto_c

    :cond_8
    if-nez v15, :cond_9

    :try_start_3
    sget-object v15, Lh56;->b:Lkx4;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/text/SimpleDateFormat;

    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :goto_b
    move-object/from16 v24, v1

    goto :goto_c

    :cond_9
    if-nez v14, :cond_a

    sget-object v14, Lh56;->c:Lkx4;

    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/text/SimpleDateFormat;

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :cond_a
    move-object/from16 v24, v1

    const-string v1, " "

    invoke-static {v14, v1, v15}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/text/SimpleDateFormat;

    invoke-virtual {v14, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_c
    if-nez v4, :cond_b

    move-object v1, v5

    move-object/from16 v17, v6

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_b
    if-nez v17, :cond_c

    const-string v1, "h56"

    :goto_d
    move-object/from16 p0, v4

    goto :goto_e

    :cond_c
    move-object/from16 v1, v17

    goto :goto_d

    :goto_e
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    move-object/from16 v17, v6

    aget-wide v5, p0, v16

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v5, p0, v18

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v5, v11, v19

    if-eqz v5, :cond_d

    invoke-virtual {v4, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_d
    cmpl-double v5, v9, v19

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x4b

    const-wide v11, 0x4001e540cc78e9f7L    # 2.23694

    if-eq v5, v6, :cond_10

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_f

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_e

    goto :goto_11

    :cond_e
    const-string v5, "N"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide v5, 0x3ff269984a0e410bL    # 1.15078

    :goto_f
    mul-double/2addr v9, v5

    :goto_10
    div-double/2addr v9, v11

    goto :goto_12

    :cond_f
    const-string v5, "M"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_10

    :cond_10
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_11
    :goto_11
    const-wide v5, 0x3fe3e2456f75d9a1L    # 0.621371

    goto :goto_f

    :goto_12
    double-to-float v3, v9

    invoke-virtual {v4, v3}, Landroid/location/Location;->setSpeed(F)V

    :cond_12
    cmp-long v3, v14, v22

    if-eqz v3, :cond_13

    invoke-virtual {v4, v14, v15}, Landroid/location/Location;->setTime(J)V

    :cond_13
    move-object v10, v4

    :goto_13
    const-string v3, "DateTimeOriginal"

    invoke-virtual {v2, v3}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_14

    :cond_14
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_15

    :catch_5
    :goto_14
    move-wide/from16 v3, v22

    :goto_15
    cmp-long v5, v3, v22

    if-nez v5, :cond_15

    goto :goto_17

    :cond_15
    const-string v5, "SubSecTimeOriginal"

    invoke-virtual {v2, v5}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_16
    const-wide/16 v11, 0x3e8

    cmp-long v9, v5, v11

    if-lez v9, :cond_16

    const-wide/16 v11, 0xa

    div-long/2addr v5, v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_16

    :cond_16
    add-long v22, v3, v5

    goto :goto_17

    :catch_6
    :cond_17
    move-wide/from16 v22, v3

    :goto_17
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v3, "ImageDescription"

    invoke-virtual {v2, v3}, Lt56;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    move-object/from16 v6, v17

    move-object/from16 v9, v24

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
