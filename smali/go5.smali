.class public final Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lso5;

.field public static final d:[[Lso5;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lso5;

    const/16 v1, 0x100

    const-string v2, "ImageWidth"

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-direct {v0, v1, v2, v14, v15}, Lso5;-><init>(ILjava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v2, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v3, v2, v14, v15}, Lso5;-><init>(ILjava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v3, "Make"

    const/16 v4, 0x10f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lso5;

    const-string v4, "Model"

    const/16 v6, 0x110

    invoke-direct {v3, v4, v6, v5}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v6, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v4, v6, v7, v14}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lso5;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9}, Lso5;-><init>(Ljava/lang/String;II)V

    move-object v7, v6

    new-instance v6, Lso5;

    const-string v8, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v6, v8, v10, v9}, Lso5;-><init>(Ljava/lang/String;II)V

    move-object v8, v7

    new-instance v7, Lso5;

    const-string v10, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v7, v10, v11, v14}, Lso5;-><init>(Ljava/lang/String;II)V

    move-object v10, v8

    new-instance v8, Lso5;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v8, v11, v12, v5}, Lso5;-><init>(Ljava/lang/String;II)V

    move v11, v9

    new-instance v9, Lso5;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v9, v12, v13, v5}, Lso5;-><init>(Ljava/lang/String;II)V

    move v12, v5

    move-object v5, v10

    new-instance v10, Lso5;

    const-string v13, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v10, v13, v11, v14}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lso5;

    const-string v13, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v13, v14, v15}, Lso5;-><init>(Ljava/lang/String;II)V

    move/from16 v16, v12

    new-instance v12, Lso5;

    const-string v14, "ExifIFDPointer"

    move-object/from16 v17, v0

    const v0, 0x8769

    invoke-direct {v12, v14, v0, v15}, Lso5;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v13

    new-instance v13, Lso5;

    move-object/from16 v19, v14

    const-string v14, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v13, v14, v0, v15}, Lso5;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v17

    move-object/from16 v20, v18

    const/4 v15, 0x5

    filled-new-array/range {v0 .. v13}, [Lso5;

    move-result-object v0

    new-instance v1, Lso5;

    const v2, 0x829a

    const-string v3, "ExposureTime"

    invoke-direct {v1, v3, v2, v15}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const v4, 0x829d

    const-string v5, "FNumber"

    invoke-direct {v2, v5, v4, v15}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v6, "ExposureProgram"

    const v7, 0x8822

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lso5;

    const-string v7, "PhotographicSensitivity"

    const v9, 0x8827

    invoke-direct {v6, v7, v9, v8}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lso5;

    const-string v9, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v7, v9, v10, v8}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lso5;

    const-string v9, "ExifVersion"

    const v10, 0x9000

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v12}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lso5;

    const-string v10, "DateTimeOriginal"

    const v11, 0x9003

    invoke-direct {v9, v10, v11, v12}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lso5;

    const-string v11, "DateTimeDigitized"

    const v13, 0x9004

    invoke-direct {v10, v11, v13, v12}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lso5;

    const-string v12, "ComponentsConfiguration"

    const v13, 0x9101

    const/4 v15, 0x7

    invoke-direct {v11, v12, v13, v15}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lso5;

    const-string v13, "ShutterSpeedValue"

    const v15, 0x9201

    move-object/from16 v21, v1

    const/16 v1, 0xa

    invoke-direct {v12, v13, v15, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lso5;

    const-string v15, "ApertureValue"

    const v1, 0x9202

    move-object/from16 v22, v2

    const/4 v2, 0x5

    invoke-direct {v13, v15, v1, v2}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v2, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v23, v4

    const/16 v4, 0xa

    invoke-direct {v1, v2, v15, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v32, v1

    const v1, 0x9204

    invoke-direct {v2, v15, v1, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v33, v2

    const/4 v2, 0x5

    invoke-direct {v1, v4, v15, v2}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v4, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v34, v1

    const/4 v1, 0x3

    invoke-direct {v2, v4, v15, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v15, "LightSource"

    move-object/from16 v35, v2

    const v2, 0x9208

    invoke-direct {v4, v15, v2, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v15, "Flash"

    move-object/from16 v36, v4

    const v4, 0x9209

    invoke-direct {v2, v15, v4, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v4, "FocalLength"

    const v15, 0x920a

    move-object/from16 v37, v2

    const/4 v2, 0x5

    invoke-direct {v1, v4, v15, v2}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v38, v1

    const/4 v1, 0x2

    invoke-direct {v2, v4, v15, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v39, v2

    const v2, 0x9291

    invoke-direct {v4, v15, v2, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v40, v4

    const v4, 0x9292

    invoke-direct {v2, v15, v4, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v4, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v41, v2

    const/4 v2, 0x7

    invoke-direct {v1, v4, v15, v2}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v4, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v42, v1

    const/4 v1, 0x3

    invoke-direct {v2, v4, v15, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v15, "PixelXDimension"

    move-object/from16 v43, v2

    const v2, 0xa002

    move-object/from16 v24, v6

    const/4 v6, 0x4

    invoke-direct {v4, v2, v15, v1, v6}, Lso5;-><init>(ILjava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v15, "PixelYDimension"

    move-object/from16 v44, v4

    const v4, 0xa003

    invoke-direct {v2, v4, v15, v1, v6}, Lso5;-><init>(ILjava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v15, "InteroperabilityIFDPointer"

    const v1, 0xa005

    invoke-direct {v4, v15, v1, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lso5;

    const-string v1, "FocalPlaneResolutionUnit"

    move-object/from16 v45, v2

    const v2, 0xa210

    move-object/from16 v46, v4

    const/4 v4, 0x3

    invoke-direct {v6, v1, v2, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v2, "SensingMethod"

    move-object/from16 v47, v6

    const v6, 0xa217

    invoke-direct {v1, v2, v6, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v4, "FileSource"

    const v6, 0xa300

    move-object/from16 v48, v1

    const/4 v1, 0x7

    invoke-direct {v2, v4, v6, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v6, "SceneType"

    move-object/from16 v49, v2

    const v2, 0xa301

    invoke-direct {v4, v6, v2, v1}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v2, "CustomRendered"

    const v6, 0xa401

    move-object/from16 v50, v4

    const/4 v4, 0x3

    invoke-direct {v1, v2, v6, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v6, "ExposureMode"

    move-object/from16 v51, v1

    const v1, 0xa402

    invoke-direct {v2, v6, v1, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v6, "WhiteBalance"

    move-object/from16 v52, v2

    const v2, 0xa403

    invoke-direct {v1, v6, v2, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v6, "SceneCaptureType"

    move-object/from16 v53, v1

    const v1, 0xa406

    invoke-direct {v2, v6, v1, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v6, "Contrast"

    move-object/from16 v54, v2

    const v2, 0xa408

    invoke-direct {v1, v6, v2, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v6, "Saturation"

    move-object/from16 v55, v1

    const v1, 0xa409

    invoke-direct {v2, v6, v1, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lso5;

    const-string v6, "Sharpness"

    move-object/from16 v56, v2

    const v2, 0xa40a

    invoke-direct {v1, v6, v2, v4}, Lso5;-><init>(Ljava/lang/String;II)V

    move-object/from16 v57, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    filled-new-array/range {v21 .. v57}, [Lso5;

    move-result-object v1

    new-instance v2, Lso5;

    const-string v4, "GPSVersionID"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v4, v6, v7}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v6, "GPSLatitudeRef"

    const/4 v12, 0x2

    invoke-direct {v4, v6, v7, v12}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lso5;

    const-string v8, "GPSLatitude"

    const/16 v9, 0xa

    const/4 v11, 0x5

    invoke-direct {v6, v12, v8, v11, v9}, Lso5;-><init>(ILjava/lang/String;II)V

    new-instance v8, Lso5;

    const-string v10, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v8, v10, v13, v12}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lso5;

    const-string v12, "GPSLongitude"

    const/4 v13, 0x4

    invoke-direct {v10, v13, v12, v11, v9}, Lso5;-><init>(ILjava/lang/String;II)V

    new-instance v9, Lso5;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v9, v12, v11, v7}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lso5;

    const-string v13, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v12, v13, v7, v11}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lso5;

    const-string v13, "GPSTimeStamp"

    move-object/from16 v21, v2

    const/4 v2, 0x7

    invoke-direct {v7, v13, v2, v11}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v11, "GPSSpeedRef"

    move-object/from16 v22, v4

    const/16 v4, 0xc

    move-object/from16 v23, v6

    const/4 v6, 0x2

    invoke-direct {v2, v11, v4, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v11, "GPSTrackRef"

    move-object/from16 v29, v2

    const/16 v2, 0xe

    invoke-direct {v4, v11, v2, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v11, "GPSImgDirectionRef"

    move-object/from16 v30, v4

    const/16 v4, 0x10

    invoke-direct {v2, v11, v4, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lso5;

    const-string v11, "GPSDestBearingRef"

    move-object/from16 v31, v2

    const/16 v2, 0x17

    invoke-direct {v4, v11, v2, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso5;

    const-string v11, "GPSDestDistanceRef"

    move-object/from16 v32, v4

    const/16 v4, 0x19

    invoke-direct {v2, v11, v4, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    move-object/from16 v33, v2

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    filled-new-array/range {v21 .. v33}, [Lso5;

    move-result-object v2

    new-instance v4, Lso5;

    move-object/from16 v7, v20

    const/4 v6, 0x4

    const/16 v8, 0x14a

    invoke-direct {v4, v7, v8, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lso5;

    move-object/from16 v8, v19

    const v9, 0x8769

    invoke-direct {v7, v8, v9, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lso5;

    const v9, 0x8825

    invoke-direct {v8, v14, v9, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lso5;

    const v10, 0xa005

    invoke-direct {v9, v15, v10, v6}, Lso5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v7, v8, v9}, [Lso5;

    move-result-object v4

    sput-object v4, Lgo5;->c:[Lso5;

    new-instance v4, Lso5;

    const-string v6, "InteroperabilityIndex"

    const/4 v7, 0x1

    const/4 v12, 0x2

    invoke-direct {v4, v6, v7, v12}, Lso5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4}, [Lso5;

    move-result-object v4

    filled-new-array {v0, v1, v2, v4}, [[Lso5;

    move-result-object v0

    sput-object v0, Lgo5;->d:[[Lso5;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v5, v3, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lgo5;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lgo5;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lgo5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 3

    const-string v0, "Invalid IFD index: "

    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-static {p1, v0, v1}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ljkj;->c(ILjava/lang/String;II)V

    iget-object v0, p0, Lgo5;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
