.class public final Loo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[Ljava/lang/String;

.field public static final Q:[I

.field public static final R:[B

.field public static final S:Llo5;

.field public static final T:[[Llo5;

.field public static final U:[Llo5;

.field public static final V:[Ljava/util/HashMap;

.field public static final W:[Ljava/util/HashMap;

.field public static final X:Ljava/util/HashSet;

.field public static final Y:Ljava/util/HashMap;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:[I

.field public static final v:[I

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Loo5;->t:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Loo5;->u:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Loo5;->v:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Loo5;->w:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Loo5;->x:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Loo5;->y:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Loo5;->z:[B

    new-array v12, v4, [B

    fill-array-data v12, :array_4

    sput-object v12, Loo5;->A:[B

    const/16 v12, 0xa

    new-array v15, v12, [B

    fill-array-data v15, :array_5

    sput-object v15, Loo5;->B:[B

    new-array v15, v6, [B

    fill-array-data v15, :array_6

    sput-object v15, Loo5;->C:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_7

    sput-object v15, Loo5;->D:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_8

    sput-object v15, Loo5;->E:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_9

    sput-object v15, Loo5;->F:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_a

    sput-object v15, Loo5;->G:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_b

    sput-object v15, Loo5;->H:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_c

    sput-object v15, Loo5;->I:[B

    new-array v15, v0, [B

    fill-array-data v15, :array_d

    sput-object v15, Loo5;->J:[B

    const-string v15, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Loo5;->K:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Loo5;->L:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Loo5;->M:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Loo5;->N:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Loo5;->O:[B

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Loo5;->P:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_e

    sput-object v15, Loo5;->Q:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_f

    sput-object v15, Loo5;->R:[B

    new-instance v15, Llo5;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Llo5;

    const-string v2, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v2, v9, v11}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v9, Llo5;

    const/16 v4, 0x100

    const-string v13, "ImageWidth"

    invoke-direct {v9, v4, v13, v0, v11}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v13, Llo5;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v13, v4, v5, v0, v11}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v5, Llo5;

    const-string v4, "BitsPerSample"

    const/16 v11, 0x102

    invoke-direct {v5, v4, v11, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v11, Llo5;

    move-object/from16 v20, v5

    const-string v5, "Compression"

    move-object/from16 v17, v6

    const/16 v6, 0x103

    invoke-direct {v11, v5, v6, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Llo5;

    move-object/from16 v18, v9

    const-string v9, "PhotometricInterpretation"

    move-object/from16 v21, v11

    const/16 v11, 0x106

    invoke-direct {v6, v9, v11, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v11, Llo5;

    const-string v0, "ImageDescription"

    move-object/from16 v22, v6

    const/16 v6, 0x10e

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Llo5;

    move-object/from16 v23, v11

    const-string v11, "Make"

    move-object/from16 v16, v15

    const/16 v15, 0x10f

    invoke-direct {v6, v11, v15, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v15, Llo5;

    move-object/from16 v24, v6

    const-string v6, "Model"

    move-object/from16 v63, v7

    const/16 v7, 0x110

    invoke-direct {v15, v6, v7, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const/16 v7, 0x111

    move-object/from16 v25, v15

    const-string v15, "StripOffsets"

    move-object/from16 v65, v1

    move-object/from16 v64, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v7, v15, v10, v1}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v7, "Orientation"

    move-object/from16 v26, v13

    const/16 v13, 0x112

    invoke-direct {v1, v7, v13, v10}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v7, Llo5;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v27, v1

    const/16 v1, 0x115

    invoke-direct {v7, v13, v1, v10}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v13, "RowsPerStrip"

    move-object/from16 v28, v7

    const/16 v7, 0x116

    move-object/from16 v66, v8

    const/4 v8, 0x4

    invoke-direct {v1, v7, v13, v10, v8}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v7, Llo5;

    const-string v13, "StripByteCounts"

    move-object/from16 v29, v1

    const/16 v1, 0x117

    invoke-direct {v7, v1, v13, v10, v8}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v8, v10, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v10, "YResolution"

    move-object/from16 v31, v1

    const/16 v1, 0x11b

    invoke-direct {v8, v10, v1, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v10, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v30, v7

    const/4 v7, 0x3

    invoke-direct {v1, v10, v13, v7}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v10, Llo5;

    const-string v13, "ResolutionUnit"

    move-object/from16 v33, v1

    const/16 v1, 0x128

    invoke-direct {v10, v13, v1, v7}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v13, "TransferFunction"

    move-object/from16 v32, v8

    const/16 v8, 0x12d

    invoke-direct {v1, v13, v8, v7}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v7, Llo5;

    const-string v8, "Software"

    const/16 v13, 0x131

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v7, v8, v13, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "DateTime"

    move-object/from16 v36, v7

    const/16 v7, 0x132

    invoke-direct {v8, v13, v7, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v7, Llo5;

    const-string v13, "Artist"

    move-object/from16 v37, v8

    const/16 v8, 0x13b

    invoke-direct {v7, v13, v8, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v38, v7

    const/4 v7, 0x5

    invoke-direct {v1, v8, v13, v7}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v39, v1

    const/16 v1, 0x13f

    invoke-direct {v8, v13, v1, v7}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v7, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v40, v8

    const/4 v8, 0x4

    invoke-direct {v1, v7, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    move-object/from16 v41, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v34, v10

    const/16 v10, 0x201

    invoke-direct {v13, v1, v10, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v42, v13

    const/16 v13, 0x202

    invoke-direct {v1, v10, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v10, "YCbCrCoefficients"

    const/16 v13, 0x211

    move-object/from16 v43, v1

    const/4 v1, 0x5

    invoke-direct {v8, v10, v13, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v10, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v44, v8

    const/4 v8, 0x3

    invoke-direct {v1, v10, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v10, Llo5;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v45, v1

    const/16 v1, 0x213

    invoke-direct {v10, v13, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v46, v10

    const/4 v10, 0x5

    invoke-direct {v1, v8, v13, v10}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v10, "Copyright"

    const v13, 0x8298

    move-object/from16 v47, v1

    const/4 v1, 0x2

    invoke-direct {v8, v10, v13, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v10, "ExifIFDPointer"

    const v13, 0x8769

    move-object/from16 v48, v8

    const/4 v8, 0x4

    invoke-direct {v1, v10, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    move-object/from16 v49, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v67, v3

    const v3, 0x8825

    invoke-direct {v13, v1, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    move-object/from16 v50, v13

    const-string v13, "SensorTopBorder"

    invoke-direct {v3, v13, v8, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    move-object/from16 v51, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v68, v14

    const/4 v14, 0x5

    invoke-direct {v13, v3, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v52, v13

    const/4 v13, 0x6

    invoke-direct {v3, v14, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "SensorRightBorder"

    move-object/from16 v53, v3

    const/4 v3, 0x7

    invoke-direct {v13, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "ISO"

    const/16 v3, 0x17

    move-object/from16 v54, v13

    const/4 v13, 0x3

    invoke-direct {v8, v14, v3, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v55, v8

    const/4 v8, 0x7

    invoke-direct {v3, v13, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v56, v3

    const/4 v3, 0x1

    invoke-direct {v8, v13, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    move-object/from16 v57, v8

    filled-new-array/range {v16 .. v57}, [Llo5;

    move-result-object v69

    new-instance v3, Llo5;

    const-string v8, "ExposureTime"

    const v13, 0x829a

    const/4 v14, 0x5

    invoke-direct {v3, v8, v13, v14}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "FNumber"

    move-object/from16 v70, v3

    const v3, 0x829d

    invoke-direct {v8, v13, v3, v14}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v71, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v72, v3

    const/4 v3, 0x2

    invoke-direct {v13, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v73, v13

    const/4 v13, 0x3

    invoke-direct {v3, v8, v14, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "OECF"

    const v13, 0x8828

    move-object/from16 v74, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v13, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v75, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v76, v3

    const/4 v3, 0x4

    invoke-direct {v8, v13, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v77, v8

    const v8, 0x8832

    invoke-direct {v13, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "ISOSpeed"

    move-object/from16 v78, v13

    const v13, 0x8833

    invoke-direct {v8, v14, v13, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v79, v8

    const v8, 0x8834

    invoke-direct {v13, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v80, v13

    const v13, 0x8835

    invoke-direct {v8, v14, v13, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v81, v8

    const/4 v8, 0x2

    invoke-direct {v3, v13, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v82, v3

    const v3, 0x9003

    invoke-direct {v13, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v83, v13

    const v13, 0x9004

    invoke-direct {v3, v14, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "OffsetTime"

    move-object/from16 v84, v3

    const v3, 0x9010

    invoke-direct {v13, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v85, v13

    const v13, 0x9011

    invoke-direct {v3, v14, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v86, v3

    const v3, 0x9012

    invoke-direct {v13, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v87, v13

    const/4 v13, 0x7

    invoke-direct {v3, v8, v14, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v88, v3

    const/4 v3, 0x5

    invoke-direct {v8, v13, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v89, v8

    const/16 v8, 0xa

    invoke-direct {v13, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "ApertureValue"

    const v8, 0x9202

    move-object/from16 v90, v13

    const/4 v13, 0x5

    invoke-direct {v3, v14, v8, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v91, v3

    const/16 v3, 0xa

    invoke-direct {v8, v13, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v92, v8

    const v8, 0x9204

    invoke-direct {v13, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v93, v13

    const/4 v13, 0x5

    invoke-direct {v3, v8, v14, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "SubjectDistance"

    move-object/from16 v94, v3

    const v3, 0x9206

    invoke-direct {v8, v14, v3, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v95, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "LightSource"

    move-object/from16 v96, v3

    const v3, 0x9208

    invoke-direct {v13, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "Flash"

    move-object/from16 v97, v13

    const v13, 0x9209

    invoke-direct {v3, v14, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "FocalLength"

    const v8, 0x920a

    move-object/from16 v98, v3

    const/4 v3, 0x5

    invoke-direct {v13, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v99, v13

    const/4 v13, 0x3

    invoke-direct {v3, v8, v14, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "MakerNote"

    const v14, 0x927c

    move-object/from16 v100, v3

    const/4 v3, 0x7

    invoke-direct {v8, v13, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "UserComment"

    move-object/from16 v101, v8

    const v8, 0x9286

    invoke-direct {v13, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v102, v13

    const/4 v13, 0x2

    invoke-direct {v3, v8, v14, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v103, v3

    const v3, 0x9291

    invoke-direct {v8, v14, v3, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v104, v8

    const v8, 0x9292

    invoke-direct {v3, v14, v8, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v105, v3

    const/4 v3, 0x7

    invoke-direct {v8, v13, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v106, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "PixelXDimension"

    move-object/from16 v107, v3

    const v3, 0xa002

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-direct {v13, v3, v14, v8, v1}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "PixelYDimension"

    move-object/from16 v108, v13

    const v13, 0xa003

    invoke-direct {v3, v13, v14, v8, v1}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v13, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v1, 0x2

    invoke-direct {v8, v13, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v13, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v109, v3

    const/4 v3, 0x4

    invoke-direct {v1, v13, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v111, v1

    const/4 v1, 0x5

    invoke-direct {v3, v13, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v112, v3

    const/4 v3, 0x7

    invoke-direct {v13, v14, v1, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v3, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v110, v8

    const/4 v8, 0x5

    invoke-direct {v1, v3, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v114, v1

    const v1, 0xa20f

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v115, v3

    const/4 v3, 0x3

    invoke-direct {v1, v8, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "SubjectLocation"

    move-object/from16 v116, v1

    const v1, 0xa214

    invoke-direct {v8, v14, v1, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v117, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v118, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v119, v3

    const/4 v3, 0x7

    invoke-direct {v1, v8, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "SceneType"

    move-object/from16 v120, v1

    const v1, 0xa301

    invoke-direct {v8, v14, v1, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "CFAPattern"

    move-object/from16 v121, v8

    const v8, 0xa302

    invoke-direct {v1, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v122, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "ExposureMode"

    move-object/from16 v123, v3

    const v3, 0xa402

    invoke-direct {v8, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "WhiteBalance"

    move-object/from16 v124, v8

    const v8, 0xa403

    invoke-direct {v3, v14, v8, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v125, v3

    const/4 v3, 0x5

    invoke-direct {v8, v14, v1, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v3, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v126, v8

    const/4 v8, 0x3

    invoke-direct {v1, v3, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "SceneCaptureType"

    move-object/from16 v127, v1

    const v1, 0xa406

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "GainControl"

    move-object/from16 v128, v3

    const v3, 0xa407

    invoke-direct {v1, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "Contrast"

    move-object/from16 v129, v1

    const v1, 0xa408

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "Saturation"

    move-object/from16 v130, v3

    const v3, 0xa409

    invoke-direct {v1, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "Sharpness"

    move-object/from16 v131, v1

    const v1, 0xa40a

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v132, v3

    const/4 v3, 0x7

    invoke-direct {v1, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v133, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v134, v3

    const/4 v3, 0x2

    invoke-direct {v1, v8, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "CameraOwnerName"

    move-object/from16 v135, v1

    const v1, 0xa430

    invoke-direct {v8, v14, v1, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "BodySerialNumber"

    move-object/from16 v136, v8

    const v8, 0xa431

    invoke-direct {v1, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v137, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v3, "LensMake"

    const v14, 0xa433

    move-object/from16 v138, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "LensModel"

    move-object/from16 v139, v1

    const v1, 0xa434

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v140, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v141, v1

    const/4 v1, 0x1

    invoke-direct {v3, v8, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v142, v3

    move-object/from16 v113, v13

    const/4 v3, 0x3

    const/4 v13, 0x4

    invoke-direct {v8, v1, v14, v3, v13}, Llo5;-><init>(ILjava/lang/String;II)V

    move-object/from16 v143, v8

    filled-new-array/range {v70 .. v143}, [Llo5;

    move-result-object v70

    new-instance v1, Llo5;

    const-string v3, "GPSVersionID"

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v3, v8, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "GPSLatitudeRef"

    move/from16 v49, v8

    const/4 v8, 0x2

    invoke-direct {v3, v14, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "GPSLatitude"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    const/4 v1, 0x5

    const/16 v3, 0xa

    invoke-direct {v13, v8, v14, v1, v3}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v14, Llo5;

    const-string v1, "GPSLongitudeRef"

    const/4 v3, 0x3

    invoke-direct {v14, v1, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v3, "GPSLongitude"

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    const/4 v8, 0x4

    const/4 v13, 0x5

    const/16 v14, 0xa

    invoke-direct {v1, v8, v3, v13, v14}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v3, v8, v13, v14}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "GPSAltitude"

    move-object/from16 v21, v1

    const/4 v1, 0x6

    invoke-direct {v8, v14, v1, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v22, v3

    const/4 v3, 0x7

    invoke-direct {v1, v14, v3, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v13, "GPSSatellites"

    move-object/from16 v24, v1

    const/4 v1, 0x2

    const/16 v14, 0x8

    invoke-direct {v3, v13, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "GPSStatus"

    move-object/from16 v25, v3

    const/16 v3, 0x9

    invoke-direct {v13, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v3, v14, v8, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "GPSDOP"

    const/16 v1, 0xb

    move-object/from16 v27, v3

    const/4 v3, 0x5

    invoke-direct {v8, v14, v1, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "GPSSpeedRef"

    const/16 v3, 0xc

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v1, v14, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "GPSSpeed"

    const/16 v8, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v8, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "GPSTrackRef"

    move-object/from16 v30, v3

    const/4 v1, 0x2

    const/16 v3, 0xe

    invoke-direct {v8, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "GPSTrack"

    const/16 v1, 0xf

    move-object/from16 v31, v8

    const/4 v8, 0x5

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "GPSImgDirectionRef"

    const/16 v8, 0x10

    move-object/from16 v32, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v33, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v3, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v34, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v35, v1

    const/16 v1, 0x13

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "GPSDestLatitude"

    const/16 v8, 0x14

    move-object/from16 v36, v3

    const/4 v3, 0x5

    invoke-direct {v1, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    move-object/from16 v37, v1

    const/4 v1, 0x2

    invoke-direct {v8, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v38, v8

    const/4 v8, 0x5

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "GPSDestBearingRef"

    const/16 v8, 0x17

    move-object/from16 v39, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v8, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v14, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v41, v8

    const/4 v8, 0x2

    invoke-direct {v3, v14, v1, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v42, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v43, v1

    const/4 v1, 0x7

    invoke-direct {v3, v8, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v44, v3

    const/16 v3, 0x1c

    invoke-direct {v8, v14, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v3, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v45, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v8, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v47, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v1

    move-object/from16 v26, v13

    filled-new-array/range {v17 .. v48}, [Llo5;

    move-result-object v71

    new-instance v1, Llo5;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x2

    const/4 v13, 0x1

    invoke-direct {v1, v3, v13, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Llo5;

    move-result-object v72

    new-instance v1, Llo5;

    const/16 v3, 0xfe

    const/4 v8, 0x4

    invoke-direct {v1, v12, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const/16 v12, 0xff

    invoke-direct {v3, v2, v12, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v12, "ThumbnailImageWidth"

    const/4 v13, 0x3

    const/16 v14, 0x100

    invoke-direct {v2, v14, v12, v13, v8}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v12, Llo5;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v73, v1

    const/16 v1, 0x101

    invoke-direct {v12, v1, v14, v13, v8}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v1, Llo5;

    const/16 v8, 0x102

    invoke-direct {v1, v4, v8, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Llo5;

    const/16 v8, 0x103

    invoke-direct {v4, v5, v8, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v5, Llo5;

    const/16 v8, 0x106

    invoke-direct {v5, v9, v8, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llo5;

    const/4 v9, 0x2

    const/16 v14, 0x10e

    invoke-direct {v8, v0, v14, v9}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const/16 v14, 0x10f

    invoke-direct {v0, v11, v14, v9}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v11, Llo5;

    const/16 v14, 0x110

    invoke-direct {v11, v6, v14, v9}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Llo5;

    const/4 v9, 0x4

    const/16 v14, 0x111

    invoke-direct {v6, v14, v15, v13, v9}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v9, Llo5;

    const-string v14, "ThumbnailOrientation"

    move-object/from16 v81, v0

    const/16 v0, 0x112

    invoke-direct {v9, v14, v0, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v77, v1

    const/16 v1, 0x115

    invoke-direct {v0, v14, v1, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "RowsPerStrip"

    move-object/from16 v85, v0

    const/16 v0, 0x116

    move-object/from16 v75, v2

    const/4 v2, 0x4

    invoke-direct {v1, v0, v14, v13, v2}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v14, "StripByteCounts"

    move-object/from16 v86, v1

    const/16 v1, 0x117

    invoke-direct {v0, v1, v14, v13, v2}, Llo5;-><init>(ILjava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v2, "XResolution"

    const/16 v13, 0x11a

    const/4 v14, 0x5

    invoke-direct {v1, v2, v13, v14}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v13, "YResolution"

    move-object/from16 v87, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v13, v0, v14}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v13, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v88, v1

    const/4 v1, 0x3

    invoke-direct {v0, v13, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llo5;

    const-string v14, "ResolutionUnit"

    move-object/from16 v90, v0

    const/16 v0, 0x128

    invoke-direct {v13, v14, v0, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v14, "TransferFunction"

    move-object/from16 v89, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v14, v2, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v2, "Software"

    const/16 v14, 0x131

    move-object/from16 v92, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v14, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v14, "DateTime"

    move-object/from16 v93, v1

    const/16 v1, 0x132

    invoke-direct {v2, v14, v1, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v14, "Artist"

    move-object/from16 v94, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v14, v2, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v2, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v95, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v96, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v14, v0, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const/4 v1, 0x4

    const/16 v14, 0x14a

    invoke-direct {v0, v7, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v14, Llo5;

    move-object/from16 v98, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v97, v2

    const/16 v2, 0x201

    invoke-direct {v14, v0, v2, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v74, v3

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v100, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v101, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v102, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v103, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v104, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const v2, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v10, v2, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    move-object/from16 v106, v0

    move-object/from16 v105, v1

    move-object/from16 v0, v16

    const v1, 0x8825

    invoke-direct {v2, v0, v1, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llo5;

    const-string v3, "DNGVersion"

    move-object/from16 v107, v2

    const v2, 0xc612

    move-object/from16 v78, v4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    move-object/from16 v108, v1

    move-object/from16 v79, v5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v1, v5}, Llo5;-><init>(ILjava/lang/String;II)V

    move-object/from16 v109, v2

    move-object/from16 v83, v6

    move-object/from16 v80, v8

    move-object/from16 v84, v9

    move-object/from16 v82, v11

    move-object/from16 v76, v12

    move-object/from16 v91, v13

    move-object/from16 v99, v14

    filled-new-array/range {v73 .. v109}, [Llo5;

    move-result-object v73

    new-instance v2, Llo5;

    const/16 v14, 0x111

    invoke-direct {v2, v15, v14, v1}, Llo5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Loo5;->S:Llo5;

    new-instance v1, Llo5;

    const-string v2, "ThumbnailImage"

    const/4 v3, 0x7

    const/16 v14, 0x100

    invoke-direct {v1, v2, v14, v3}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    invoke-direct {v2, v3, v4, v5}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v3, v4, v6, v5}, Llo5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v3}, [Llo5;

    move-result-object v75

    new-instance v1, Llo5;

    const-string v2, "PreviewImageStart"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3, v5}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const-string v3, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v2, v3, v8, v5}, Llo5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Llo5;

    move-result-object v76

    new-instance v1, Llo5;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Llo5;

    move-result-object v77

    new-instance v1, Llo5;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v1, v2, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Llo5;

    move-result-object v78

    move-object/from16 v74, v69

    filled-new-array/range {v69 .. v78}, [[Llo5;

    move-result-object v1

    sput-object v1, Loo5;->T:[[Llo5;

    new-instance v1, Llo5;

    const/4 v8, 0x4

    const/16 v14, 0x14a

    invoke-direct {v1, v7, v14, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llo5;

    const v3, 0x8769

    invoke-direct {v2, v10, v3, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llo5;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llo5;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v8}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Llo5;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v5, v6, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    new-instance v5, Llo5;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v13}, Llo5;-><init>(Ljava/lang/String;II)V

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    filled-new-array/range {v16 .. v21}, [Llo5;

    move-result-object v0

    sput-object v0, Loo5;->U:[Llo5;

    const/16 v3, 0xa

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Loo5;->V:[Ljava/util/HashMap;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Loo5;->W:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loo5;->X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loo5;->Y:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Loo5;->Z:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Loo5;->a0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Loo5;->b0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    :goto_0
    sget-object v1, Loo5;->T:[[Llo5;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Loo5;->V:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    sget-object v2, Loo5;->W:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    aget-object v1, v1, v0

    array-length v2, v1

    move/from16 v3, v49

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Loo5;->V:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Llo5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Loo5;->W:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Llo5;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Loo5;->Y:Ljava/util/HashMap;

    sget-object v1, Loo5;->U:[Llo5;

    aget-object v2, v1, v49

    iget v2, v2, Llo5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x1

    aget-object v2, v1, v58

    iget v2, v2, Llo5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x2

    aget-object v2, v1, v60

    iget v2, v2, Llo5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    aget-object v2, v1, v62

    iget v2, v2, Llo5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    aget-object v2, v1, v61

    iget v2, v2, Llo5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x5

    aget-object v1, v1, v59

    iget v1, v1, Llo5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loo5;->c0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loo5;->d0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loo5;->e0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Loo5;->T:[[Llo5;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Loo5;->e:[Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Loo5;->f:Ljava/util/HashSet;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Loo5;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Loo5;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, Loo5;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Loo5;->s(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iput-object p1, p0, Loo5;->b:Ljava/io/FileDescriptor;

    .line 23
    :try_start_0
    invoke-static {p1}, Lpo5;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_0
    iput-object v0, p0, Loo5;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {p0, v2}, Loo5;->u(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {v2}, Lcpj;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Lcpj;->b(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 30
    :goto_1
    invoke-static {v2}, Lcpj;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p1}, Lcpj;->b(Ljava/io/FileDescriptor;)V

    .line 32
    :cond_2
    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Loo5;->T:[[Llo5;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Loo5;->e:[Ljava/util/HashMap;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Loo5;->f:Ljava/util/HashSet;

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Loo5;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Loo5;->a:Ljava/lang/String;

    .line 39
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 40
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Loo5;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 41
    iput-object v0, p0, Loo5;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Loo5;->s(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iput-object v0, p0, Loo5;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Loo5;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Loo5;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    iput-object v0, p0, Loo5;->b:Ljava/io/FileDescriptor;

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Loo5;->u(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loo5;->T:[[Llo5;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Loo5;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Loo5;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Loo5;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loo5;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Loo5;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Loo5;->s(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Loo5;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_0
    iput-object v0, p0, Loo5;->b:Ljava/io/FileDescriptor;

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Loo5;->u(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v1}, Lcpj;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcpj;->c(Ljava/io/Closeable;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v7, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v7

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    neg-double p0, v0

    return-wide p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljo5;Lzy0;[B[B)V
    .locals 4

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loo5;->Z:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p3, " or "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljo5;->readInt()I

    move-result v0

    invoke-virtual {p1, v1}, Lzy0;->write([B)V

    invoke-virtual {p1, v0}, Lzy0;->l(I)V

    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-static {p0, p1, v0}, Lcpj;->e(Ljo5;Lzy0;I)V

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_0

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v9

    invoke-static {v0}, Loo5;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v10, v1, :cond_8

    aget-object v1, p0, v10

    invoke-static {v1}, Loo5;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_4

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-ne v2, v5, :cond_5

    if-ne v1, v5, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v5, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v5, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v7, "/"

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v3, :cond_e

    :try_start_0
    aget-object v0, p0, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    aget-object p0, p0, v10

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    cmp-long p0, v7, v11

    if-ltz p0, :cond_d

    cmp-long p0, v9, v11

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v11, 0x7fffffff

    cmp-long p0, v7, v11

    if-gtz p0, :cond_c

    cmp-long p0, v9, v11

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-ltz v3, :cond_10

    const-wide/32 v7, 0xffff

    cmp-long v1, v1, v7

    if-gtz v1, :cond_10

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    if-gez v3, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static s(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lpo5;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Loo5;->t:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljo5;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Ljo5;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Loo5;->t:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loo5;->T:[[Llo5;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loo5;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loo5;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    sget-boolean v0, Loo5;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljo5;

    invoke-direct {v0, p1}, Ljo5;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lzy0;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lzy0;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Ljo5;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_d

    invoke-virtual {p1, v2}, Lzy0;->d(I)V

    invoke-virtual {v0}, Ljo5;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_c

    invoke-virtual {p1, v3}, Lzy0;->d(I)V

    const-string p2, "Xmp"

    invoke-virtual {p0, p2}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loo5;->e:[Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Loo5;->s:Z

    if-eqz v3, :cond_1

    aget-object v3, v4, v5

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko5;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lzy0;->d(I)V

    const/16 v6, -0x1f

    invoke-virtual {p1, v6}, Lzy0;->d(I)V

    invoke-virtual {p0, p1}, Loo5;->K(Lzy0;)V

    if-eqz v3, :cond_2

    aget-object v4, v4, v5

    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x1000

    new-array v3, p2, [B

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljo5;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_b

    invoke-virtual {v0}, Ljo5;->readByte()B

    move-result v4

    const/16 v7, -0x27

    if-eq v4, v7, :cond_a

    const/16 v7, -0x26

    if-eq v4, v7, :cond_a

    const-string v7, "Invalid length"

    if-eq v4, v6, :cond_5

    invoke-virtual {p1, v2}, Lzy0;->d(I)V

    invoke-virtual {p1, v4}, Lzy0;->d(I)V

    invoke-virtual {v0}, Ljo5;->readUnsignedShort()I

    move-result v4

    int-to-short v8, v4

    invoke-virtual {p1, v8}, Lzy0;->E(S)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    :goto_2
    if-lez v4, :cond_3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v3, v5, v7}, Ljo5;->read([BII)I

    move-result v7

    if-ltz v7, :cond_3

    invoke-virtual {p1, v3, v5, v7}, Lzy0;->write([BII)V

    sub-int/2addr v4, v7

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljo5;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    if-ltz v9, :cond_9

    const/4 v7, 0x6

    new-array v10, v7, [B

    if-lt v9, v7, :cond_7

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v7, :cond_6

    sget-object v11, Loo5;->a0:[B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, -0x8

    invoke-virtual {v0, v8}, Ljo5;->d(I)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1, v2}, Lzy0;->d(I)V

    invoke-virtual {p1, v4}, Lzy0;->d(I)V

    int-to-short v4, v8

    invoke-virtual {p1, v4}, Lzy0;->E(S)V

    if-lt v9, v7, :cond_8

    add-int/lit8 v9, v8, -0x8

    invoke-virtual {p1, v10}, Lzy0;->write([B)V

    :cond_8
    :goto_3
    if-lez v9, :cond_3

    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v5, v4}, Ljo5;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v3, v5, v4}, Lzy0;->write([BII)V

    sub-int/2addr v9, v4

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, v2}, Lzy0;->d(I)V

    invoke-virtual {p1, v4}, Lzy0;->d(I)V

    invoke-static {v0, p1}, Lcpj;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    sget-boolean v0, Loo5;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljo5;

    invoke-direct {v0, p1}, Ljo5;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lzy0;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lzy0;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object p2, Loo5;->C:[B

    array-length v2, p2

    invoke-static {v0, p1, v2}, Lcpj;->e(Ljo5;Lzy0;I)V

    iget v2, p0, Loo5;->o:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljo5;->readInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lzy0;->l(I)V

    add-int/lit8 p2, p2, 0x8

    invoke-static {v0, p1, p2}, Lcpj;->e(Ljo5;Lzy0;I)V

    goto :goto_0

    :cond_1
    array-length p2, p2

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v0, p1, v2}, Lcpj;->e(Ljo5;Lzy0;I)V

    invoke-virtual {v0}, Ljo5;->readInt()I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Ljo5;->d(I)V

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lzy0;

    invoke-direct {p2, v2, v1}, Lzy0;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p0, p2}, Loo5;->K(Lzy0;)V

    iget-object p2, p2, Lzy0;->b:Ljava/io/OutputStream;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lzy0;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v3, p2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {p1, p2}, Lzy0;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-static {v0, p1}, Lcpj;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p2}, Lcpj;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-boolean v3, Loo5;->t:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Ljo5;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v0, v4}, Ljo5;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v5, Lzy0;

    invoke-direct {v5, v2, v4}, Lzy0;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Loo5;->G:[B

    array-length v6, v2

    invoke-static {v3, v5, v6}, Lcpj;->e(Ljo5;Lzy0;I)V

    sget-object v6, Loo5;->H:[B

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljo5;->d(I)V

    const/4 v7, 0x0

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v10, Lzy0;

    invoke-direct {v10, v9, v4}, Lzy0;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v4, v1, Loo5;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v11, 0x8

    if-eqz v4, :cond_3

    :try_start_2
    array-length v0, v2

    add-int/2addr v0, v8

    array-length v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v11

    invoke-static {v3, v10, v4}, Lcpj;->e(Ljo5;Lzy0;I)V

    invoke-virtual {v3, v8}, Ljo5;->d(I)V

    invoke-virtual {v3}, Ljo5;->readInt()I

    move-result v0

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Ljo5;->d(I)V

    invoke-virtual {v1, v10}, Loo5;->K(Lzy0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_c

    :cond_3
    :try_start_3
    new-array v2, v8, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v8, :cond_14

    sget-object v4, Loo5;->K:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sget-object v13, Loo5;->M:[B

    sget-object v14, Loo5;->L:[B

    const/4 v15, 0x0

    move/from16 p2, v11

    const/4 v11, 0x1

    if-eqz v12, :cond_9

    :try_start_4
    invoke-virtual {v3}, Ljo5;->readInt()I

    move-result v2

    rem-int/lit8 v12, v2, 0x2

    if-ne v12, v11, :cond_4

    add-int/lit8 v12, v2, 0x1

    goto :goto_1

    :cond_4
    move v12, v2

    :goto_1
    new-array v12, v12, [B

    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    aget-byte v16, v12, v15

    move/from16 v17, v15

    or-int/lit8 v15, v16, 0x8

    int-to-byte v15, v15

    aput-byte v15, v12, v17

    shr-int/2addr v15, v11

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_5

    move v15, v11

    goto :goto_2

    :cond_5
    move/from16 v15, v17

    :goto_2
    invoke-virtual {v10, v4}, Lzy0;->write([B)V

    invoke-virtual {v10, v2}, Lzy0;->l(I)V

    invoke-virtual {v10, v12}, Lzy0;->write([B)V

    if-eqz v15, :cond_8

    sget-object v2, Loo5;->N:[B

    invoke-static {v3, v10, v2, v7}, Loo5;->c(Ljo5;Lzy0;[B[B)V

    :goto_3
    new-array v2, v8, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    sget-object v4, Loo5;->O:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v10}, Loo5;->K(Lzy0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljo5;->readInt()I

    move-result v4

    invoke-virtual {v10, v2}, Lzy0;->write([B)V

    invoke-virtual {v10, v4}, Lzy0;->l(I)V

    rem-int/lit8 v2, v4, 0x2

    if-ne v2, v11, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-static {v3, v10, v4}, Lcpj;->e(Ljo5;Lzy0;I)V

    goto :goto_3

    :cond_8
    invoke-static {v3, v10, v13, v14}, Loo5;->c(Ljo5;Lzy0;[B[B)V

    invoke-virtual {v1, v10}, Loo5;->K(Lzy0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v15

    :try_start_5
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_a

    :try_start_6
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    :cond_a
    :try_start_7
    invoke-virtual {v3}, Ljo5;->readInt()I

    move-result v0

    rem-int/lit8 v7, v0, 0x2

    if-ne v7, v11, :cond_b

    add-int/lit8 v7, v0, 0x1

    goto :goto_4

    :cond_b
    move v7, v0

    :goto_4
    const/4 v12, 0x3

    new-array v15, v12, [B

    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v18, v8

    move/from16 v19, v11

    sget-object v11, Loo5;->J:[B

    if-eqz v16, :cond_d

    :try_start_8
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    new-array v8, v12, [B

    move/from16 v16, v7

    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v12, :cond_c

    invoke-static {v11, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Ljo5;->readInt()I

    move-result v7

    shl-int/lit8 v8, v7, 0x12

    shr-int/lit8 v8, v8, 0x12

    shl-int/lit8 v12, v7, 0x2

    shr-int/lit8 v12, v12, 0x12

    add-int/lit8 v16, v16, -0xa

    move/from16 v19, v12

    move v12, v8

    move/from16 v8, v16

    move/from16 v16, v19

    move/from16 v19, v17

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    move/from16 v16, v7

    :try_start_9
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_10

    :try_start_a
    invoke-virtual {v3}, Ljo5;->readByte()B

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_f

    invoke-virtual {v3}, Ljo5;->readInt()I

    move-result v7

    and-int/lit16 v8, v7, 0x3fff

    add-int/lit8 v8, v8, 0x1

    const v12, 0xfffc000

    and-int/2addr v12, v7

    ushr-int/lit8 v12, v12, 0xe

    add-int/lit8 v12, v12, 0x1

    const/high16 v20, 0x10000000

    and-int v20, v7, v20

    if-eqz v20, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v19, v17

    :goto_5
    add-int/lit8 v16, v16, -0x5

    move/from16 v21, v12

    move v12, v8

    move/from16 v8, v16

    move/from16 v16, v21

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_10
    move/from16 v8, v16

    move/from16 v7, v17

    move v12, v7

    move/from16 v16, v12

    move/from16 v19, v16

    :goto_6
    :try_start_b
    invoke-virtual {v10, v4}, Lzy0;->write([B)V

    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Lzy0;->l(I)V

    new-array v4, v4, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v19, :cond_11

    :try_start_c
    aget-byte v19, v4, v17

    move/from16 v20, v12

    or-int/lit8 v12, v19, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :cond_11
    move/from16 v20, v12

    :goto_7
    :try_start_d
    aget-byte v12, v4, v17

    or-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    aput-byte v12, v4, v17
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    add-int/lit8 v12, v20, -0x1

    move-object/from16 v17, v9

    add-int/lit8 v9, v16, -0x1

    move-object/from16 v16, v5

    int-to-byte v5, v12

    :try_start_e
    aput-byte v5, v4, v18

    shr-int/lit8 v5, v12, 0x8

    int-to-byte v5, v5

    const/16 v18, 0x5

    aput-byte v5, v4, v18

    shr-int/lit8 v5, v12, 0x10

    int-to-byte v5, v5

    const/4 v12, 0x6

    aput-byte v5, v4, v12

    const/4 v5, 0x7

    int-to-byte v12, v9

    aput-byte v12, v4, v5

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, p2

    shr-int/lit8 v5, v9, 0x10

    int-to-byte v5, v5

    const/16 v9, 0x9

    aput-byte v5, v4, v9

    invoke-virtual {v10, v4}, Lzy0;->write([B)V

    invoke-virtual {v10, v2}, Lzy0;->write([B)V

    invoke-virtual {v10, v0}, Lzy0;->l(I)V

    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_12

    :try_start_f
    invoke-virtual {v10, v15}, Lzy0;->write([B)V

    invoke-virtual {v10, v11}, Lzy0;->write([B)V

    invoke-virtual {v10, v7}, Lzy0;->l(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_c

    :cond_12
    :try_start_10
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_13

    const/16 v0, 0x2f

    :try_start_11
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v7}, Lzy0;->l(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_13
    :goto_8
    :try_start_12
    invoke-static {v3, v10, v8}, Lcpj;->e(Ljo5;Lzy0;I)V

    invoke-virtual {v1, v10}, Loo5;->K(Lzy0;)V

    :goto_9
    invoke-static {v3, v10}, Lcpj;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    array-length v2, v6

    add-int/2addr v0, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lzy0;->l(I)V

    invoke-virtual {v2, v6}, Lzy0;->write([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v3, v17

    :try_start_13
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-static {v3}, Lcpj;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_a
    move-object v7, v3

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_b
    move-object v7, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v9

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v9

    goto :goto_b

    :cond_14
    move-object v3, v9

    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_c
    :try_start_15
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_d
    invoke-static {v7}, Lcpj;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "DateTime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifInterface"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    sget-object v3, Loo5;->d0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    sget-object v7, Loo5;->e0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    const-string v3, "-"

    const-string v7, ":"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-boolean v7, Loo5;->t:Z

    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "PhotographicSensitivity"

    :cond_5
    const-string v3, "/"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    sget-object v10, Loo5;->X:Ljava/util/HashSet;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "GPSTimeStamp"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Loo5;->c0:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    const-wide/16 v12, 0x2710

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    const-wide/16 v12, 0x1

    move-wide v10, v14

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    sget-object v10, Loo5;->T:[[Llo5;

    array-length v10, v10

    if-ge v5, v10, :cond_1f

    const/4 v10, 0x4

    if-ne v5, v10, :cond_b

    iget-boolean v10, v0, Loo5;->h:Z

    if-nez v10, :cond_b

    :cond_a
    :goto_4
    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move v6, v9

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_b
    sget-object v10, Loo5;->W:[Ljava/util/HashMap;

    aget-object v10, v10, v5

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo5;

    if-eqz v10, :cond_a

    iget v11, v10, Llo5;->d:I

    iget v10, v10, Llo5;->c:I

    iget-object v12, v0, Loo5;->e:[Ljava/util/HashMap;

    if-nez v2, :cond_c

    aget-object v10, v12, v5

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {v2}, Loo5;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v10, v14, :cond_12

    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v10, v14, :cond_d

    goto/16 :goto_8

    :cond_d
    if-eq v11, v15, :cond_e

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v11, v14, :cond_13

    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v11, v14, :cond_e

    goto/16 :goto_9

    :cond_e
    if-eq v10, v9, :cond_12

    const/4 v14, 0x7

    if-eq v10, v14, :cond_12

    if-ne v10, v8, :cond_f

    goto/16 :goto_8

    :cond_f
    if-eqz v7, :cond_a

    const-string v12, "Given tag ("

    const-string v14, ") value didn\'t match with one of expected formats: "

    invoke-static {v12, v1, v14}, Lt02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v14, Loo5;->P:[Ljava/lang/String;

    aget-object v10, v14, v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    const-string v16, ""

    if-ne v11, v15, :cond_10

    move-object/from16 v8, v16

    goto :goto_5

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v14, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v14, v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_11

    :goto_6
    move-object/from16 v8, v16

    goto :goto_7

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v10, v14, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :goto_7
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_12
    :goto_8
    move v11, v10

    :cond_13
    :goto_9
    sget-object v8, Loo5;->Q:[I

    const-string v10, ","

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    if-eqz v7, :cond_a

    const-string v8, "Data format isn\'t one of expected formats: "

    invoke-static {v11, v8, v6}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    new-array v13, v11, [D

    const/4 v14, 0x0

    :goto_a
    array-length v15, v10

    if-ge v14, v15, :cond_14

    aget-object v15, v10, v14

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    aput-wide v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_14
    aget-object v10, v12, v5

    iget-object v12, v0, Loo5;->g:Ljava/nio/ByteOrder;

    const/16 v14, 0xc

    aget v8, v8, v14

    mul-int/2addr v8, v11

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_15

    move/from16 v16, v5

    const/16 p2, 0x0

    aget-wide v4, v13, v12

    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v5

    const/16 p2, 0x0

    new-instance v4, Lko5;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v4, v14, v5, v11}, Lko5;-><init>(I[BI)V

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p2

    move-object/from16 v17, v6

    move/from16 v20, v7

    move v6, v9

    goto/16 :goto_15

    :pswitch_2
    move/from16 v16, v5

    const/16 p2, 0x0

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v10, v5, [Lmo5;

    move/from16 v11, p2

    :goto_c
    array-length v13, v4

    if-ge v11, v13, :cond_16

    aget-object v13, v4, v11

    invoke-virtual {v13, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lmo5;

    aget-object v17, v13, p2

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    aget-object v13, v13, v18

    move-object/from16 v17, v6

    move/from16 v20, v7

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-direct {v14, v9, v10, v6, v7}, Lmo5;-><init>(JJ)V

    aput-object v14, v19, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v7, v20

    goto :goto_c

    :cond_16
    move-object/from16 v17, v6

    move/from16 v20, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    aget-object v4, v12, v16

    iget-object v6, v0, Loo5;->g:Ljava/nio/ByteOrder;

    const/16 v7, 0xa

    aget v8, v8, v7

    mul-int/2addr v8, v5

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v6, p2

    :goto_d
    if-ge v6, v5, :cond_17

    aget-object v9, v19, v6

    iget-wide v10, v9, Lmo5;->a:J

    long-to-int v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v9, v9, Lmo5;->b:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    new-instance v6, Lko5;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lko5;-><init>(I[BI)V

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move/from16 v5, p2

    move/from16 v6, v18

    goto/16 :goto_15

    :pswitch_3
    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move/from16 v18, v9

    const/16 p2, 0x0

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [I

    move/from16 v7, p2

    :goto_f
    array-length v9, v4

    if-ge v7, v9, :cond_18

    aget-object v9, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_18
    aget-object v4, v12, v16

    iget-object v7, v0, Loo5;->g:Ljava/nio/ByteOrder;

    const/16 v9, 0x9

    aget v8, v8, v9

    mul-int/2addr v8, v5

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v7, p2

    :goto_10
    if-ge v7, v5, :cond_19

    aget v10, v6, v7

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    new-instance v6, Lko5;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v9, v7, v5}, Lko5;-><init>(I[BI)V

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_4
    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move/from16 v18, v9

    const/16 p2, 0x0

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Lmo5;

    move/from16 v6, p2

    :goto_11
    array-length v7, v4

    if-ge v6, v7, :cond_1a

    aget-object v7, v4, v6

    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lmo5;

    aget-object v9, v7, p2

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    aget-object v7, v7, v18

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-direct {v8, v9, v10, v13, v14}, Lmo5;-><init>(JJ)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1a
    aget-object v4, v12, v16

    iget-object v6, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lko5;->d([Lmo5;Ljava/nio/ByteOrder;)Lko5;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move/from16 v18, v9

    const/16 p2, 0x0

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [J

    move/from16 v6, p2

    :goto_12
    array-length v7, v4

    if-ge v6, v7, :cond_1b

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1b
    aget-object v4, v12, v16

    iget-object v6, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lko5;->c([JLjava/nio/ByteOrder;)Lko5;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_6
    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move/from16 v18, v9

    const/16 p2, 0x0

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    move/from16 v6, p2

    :goto_13
    array-length v7, v4

    if-ge v6, v7, :cond_1c

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1c
    aget-object v4, v12, v16

    iget-object v6, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lko5;->f([ILjava/nio/ByteOrder;)Lko5;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_7
    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move/from16 v18, v9

    const/16 p2, 0x0

    aget-object v4, v12, v16

    invoke-static {v2}, Lko5;->a(Ljava/lang/String;)Lko5;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_8
    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move/from16 v18, v9

    const/16 p2, 0x0

    aget-object v4, v12, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v6, v18

    if-ne v5, v6, :cond_1d

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_1e

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x31

    if-gt v7, v9, :cond_1e

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v6, [B

    aput-byte v7, v8, v5

    new-instance v7, Lko5;

    invoke-direct {v7, v6, v8, v6}, Lko5;-><init>(I[BI)V

    goto :goto_14

    :cond_1d
    move/from16 v5, p2

    :cond_1e
    sget-object v7, Loo5;->Z:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    new-instance v8, Lko5;

    array-length v9, v7

    invoke-direct {v8, v6, v7, v9}, Lko5;-><init>(I[BI)V

    move-object v7, v8

    :goto_14
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    add-int/lit8 v4, v16, 0x1

    move v5, v4

    move v9, v6

    move-object/from16 v6, v17

    move/from16 v7, v20

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Ljo5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loo5;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko5;

    const/4 v4, 0x6

    if-eqz v3, :cond_12

    iget-object v5, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Loo5;->n:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2}, Loo5;->r(Ljo5;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko5;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_10

    iget-object v7, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lko5;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Loo5;->u:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v0, Loo5;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_10

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko5;

    if-eqz v8, :cond_10

    iget-object v9, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v5, :cond_3

    sget-object v9, Loo5;->v:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v4, :cond_10

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko5;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko5;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iget-object v4, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lko5;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Lcpj;->d(Ljava/io/Serializable;)[J

    move-result-object v3

    iget-object v4, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lko5;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lcpj;->d(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v3, :cond_f

    array-length v4, v3

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_e

    array-length v4, v2

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    array-length v4, v3

    array-length v7, v2

    if-eq v4, v7, :cond_7

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    array-length v4, v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    :goto_1
    if-ge v10, v4, :cond_8

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    long-to-int v4, v8

    new-array v8, v4, [B

    iput-boolean v5, v0, Loo5;->j:Z

    iput-boolean v5, v0, Loo5;->i:Z

    iput-boolean v5, v0, Loo5;->h:Z

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_2
    array-length v12, v3

    if-ge v9, v12, :cond_d

    aget-wide v12, v3, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v3

    sub-int/2addr v14, v5

    if-ge v9, v14, :cond_9

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    iput-boolean v7, v0, Loo5;->j:Z

    :cond_9
    sub-int/2addr v12, v10

    if-gez v12, :cond_a

    const-string v1, "Invalid strip offset value"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    int-to-long v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    cmp-long v14, v16, v14

    const-string v15, " bytes."

    if-eqz v14, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    add-int/2addr v10, v12

    new-array v12, v13, [B

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v13, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    add-int/2addr v10, v13

    invoke-static {v12, v7, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    iput-object v8, v0, Loo5;->m:[B

    iget-boolean v1, v0, Loo5;->j:Z

    if-eqz v1, :cond_11

    aget-wide v1, v3, v7

    long-to-int v1, v1

    iput v1, v0, Loo5;->k:I

    iput v4, v0, Loo5;->l:I

    return-void

    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    sget-boolean v1, Loo5;->t:Z

    if-eqz v1, :cond_11

    const-string v1, "Unsupported data type value"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_5
    return-void

    :cond_12
    iput v4, v0, Loo5;->n:I

    invoke-virtual {v0, v1, v2}, Loo5;->r(Ljo5;Ljava/util/HashMap;)V

    return-void
.end method

.method public final H(II)V
    .locals 8

    iget-object v0, p0, Loo5;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Loo5;->t:Z

    if-nez v1, :cond_5

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko5;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko5;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko5;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_6

    if-ge v2, v4, :cond_6

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const-string p1, "First image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final I(Lno5;I)V
    .locals 10

    iget-object v0, p0, Loo5;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko5;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko5;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko5;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko5;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lko5;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lko5;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lmo5;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    filled-new-array {v1}, [Lmo5;

    move-result-object v1

    invoke-static {v1, v2}, Lko5;->d([Lmo5;Ljava/nio/ByteOrder;)Lko5;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    filled-new-array {p1}, [Lmo5;

    move-result-object p1

    invoke-static {p1, v2}, Lko5;->d([Lmo5;Ljava/nio/ByteOrder;)Lko5;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lko5;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v1

    aget p1, p1, v5

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object p1

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko5;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko5;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lno5;->l(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    new-instance p1, Ljo5;

    invoke-direct {p1, v1}, Ljo5;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Loo5;->h(Ljo5;II)V

    :cond_8
    return-void
.end method

.method public final J()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Loo5;->H(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Loo5;->H(II)V

    invoke-virtual {p0, v1, v2}, Loo5;->H(II)V

    iget-object v3, p0, Loo5;->e:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko5;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko5;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Loo5;->t(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Loo5;->t(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Loo5;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lzy0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Loo5;->T:[[Llo5;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v4, v2

    new-array v4, v4, [I

    sget-object v5, Loo5;->U:[Llo5;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    iget-object v9, v9, Llo5;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Loo5;->A(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v6, v0, Loo5;->h:Z

    const-string v8, "JPEGInterchangeFormatLength"

    const-string v9, "StripByteCounts"

    const-string v10, "JPEGInterchangeFormat"

    const-string v11, "StripOffsets"

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Loo5;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v11}, Loo5;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Loo5;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v10}, Loo5;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Loo5;->A(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    array-length v12, v2

    iget-object v13, v0, Loo5;->e:[Ljava/util/HashMap;

    if-ge v6, v12, :cond_5

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    const/16 v17, 0x0

    aget-object v7, v13, v6

    move-object/from16 v18, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v18, v3

    const/16 v17, 0x0

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    const/16 v17, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v3

    const/16 v17, 0x0

    const/4 v3, 0x1

    aget-object v6, v13, v3

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    const-wide/16 v14, 0x0

    if-nez v6, :cond_6

    aget-object v6, v13, v17

    aget-object v7, v5, v3

    iget-object v7, v7, Llo5;->b:Ljava/lang/String;

    iget-object v12, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v12}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x2

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v13, v17

    aget-object v12, v5, v6

    iget-object v12, v12, Llo5;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget-object v6, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    :goto_5
    const/4 v6, 0x3

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, v13, v3

    aget-object v12, v5, v6

    iget-object v12, v12, Llo5;->b:Ljava/lang/String;

    move/from16 v19, v6

    iget-object v6, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move/from16 v19, v6

    :goto_6
    iget-boolean v6, v0, Loo5;->h:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Loo5;->i:Z

    if-eqz v6, :cond_a

    aget-object v6, v13, v7

    iget-object v8, v0, Loo5;->g:Ljava/nio/ByteOrder;

    move/from16 v12, v17

    invoke-static {v12, v8}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v8, v0, Loo5;->l:I

    iget-object v12, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move/from16 v20, v3

    move-object v12, v4

    goto :goto_7

    :cond_a
    aget-object v6, v13, v7

    iget-object v9, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v9, v0, Loo5;->l:I

    move/from16 v20, v3

    move-object v12, v4

    int-to-long v3, v9

    iget-object v9, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v9}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v3, 0x0

    :goto_8
    array-length v4, v2

    sget-object v6, Loo5;->Q:[I

    if-ge v3, v4, :cond_d

    aget-object v4, v13, v3

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v9, Lko5;->a:I

    aget v14, v6, v14

    iget v9, v9, Lko5;->b:I

    mul-int/2addr v14, v9

    if-le v14, v7, :cond_b

    add-int/2addr v8, v14

    :cond_b
    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_c
    aget v4, v12, v3

    add-int/2addr v4, v8

    aput v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_d
    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_a
    array-length v8, v2

    if-ge v4, v8, :cond_f

    aget-object v8, v13, v4

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    aput v3, v18, v4

    aget-object v8, v13, v4

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/lit8 v8, v8, 0x6

    aget v9, v12, v4

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    move v3, v8

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    iget-boolean v4, v0, Loo5;->h:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Loo5;->i:Z

    if-eqz v4, :cond_10

    aget-object v4, v13, v7

    iget-object v8, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v3, v8}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    aget-object v4, v13, v7

    int-to-long v8, v3

    iget-object v11, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v11}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iput v3, v0, Loo5;->k:I

    iget v4, v0, Loo5;->l:I

    add-int/2addr v3, v4

    :cond_11
    iget v4, v0, Loo5;->d:I

    if-ne v4, v7, :cond_12

    add-int/lit8 v3, v3, 0x8

    :cond_12
    sget-boolean v4, Loo5;->t:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_c
    array-length v8, v2

    if-ge v4, v8, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v9, v18, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v13, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v9, v10, v11, v14}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ExifInterface"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    aget-object v4, v13, v20

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v8, v5, v20

    iget-object v8, v8, Llo5;->b:Ljava/lang/String;

    aget v9, v18, v20

    int-to-long v9, v9

    iget-object v11, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v11}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    aget-object v4, v13, v16

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v8, v5, v16

    iget-object v8, v8, Llo5;->b:Ljava/lang/String;

    aget v9, v18, v16

    int-to-long v9, v9

    iget-object v11, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v11}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    aget-object v4, v13, v19

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    aget-object v4, v13, v20

    aget-object v5, v5, v19

    iget-object v5, v5, Llo5;->b:Ljava/lang/String;

    aget v8, v18, v19

    int-to-long v8, v8

    iget-object v10, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v10}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v4, v0, Loo5;->d:I

    const/16 v5, 0xe

    if-eq v4, v7, :cond_19

    const/16 v8, 0xd

    if-eq v4, v8, :cond_18

    if-eq v4, v5, :cond_17

    goto :goto_d

    :cond_17
    sget-object v4, Loo5;->I:[B

    invoke-virtual {v1, v4}, Lzy0;->write([B)V

    invoke-virtual {v1, v3}, Lzy0;->l(I)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v3}, Lzy0;->l(I)V

    sget-object v4, Loo5;->D:[B

    invoke-virtual {v1, v4}, Lzy0;->write([B)V

    goto :goto_d

    :cond_19
    int-to-short v4, v3

    invoke-virtual {v1, v4}, Lzy0;->E(S)V

    sget-object v4, Loo5;->a0:[B

    invoke-virtual {v1, v4}, Lzy0;->write([B)V

    :goto_d
    iget-object v4, v0, Loo5;->g:Ljava/nio/ByteOrder;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v8, :cond_1a

    const/16 v4, 0x4d4d

    goto :goto_e

    :cond_1a
    const/16 v4, 0x4949

    :goto_e
    invoke-virtual {v1, v4}, Lzy0;->E(S)V

    iget-object v4, v0, Loo5;->g:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lzy0;->c:Ljava/nio/ByteOrder;

    const/16 v4, 0x2a

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lzy0;->E(S)V

    const-wide/16 v8, 0x8

    long-to-int v4, v8

    invoke-virtual {v1, v4}, Lzy0;->l(I)V

    const/4 v12, 0x0

    :goto_f
    array-length v4, v2

    if-ge v12, v4, :cond_22

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lzy0;->E(S)V

    aget v4, v18, v12

    add-int/lit8 v4, v4, 0x2

    aget-object v8, v13, v12

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v10, Loo5;->W:[Ljava/util/HashMap;

    aget-object v10, v10, v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo5;

    iget v10, v10, Llo5;->a:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lko5;->b:I

    iget v14, v9, Lko5;->a:I

    aget v15, v6, v14

    mul-int/2addr v15, v11

    int-to-short v10, v10

    invoke-virtual {v1, v10}, Lzy0;->E(S)V

    int-to-short v10, v14

    invoke-virtual {v1, v10}, Lzy0;->E(S)V

    invoke-virtual {v1, v11}, Lzy0;->l(I)V

    if-le v15, v7, :cond_1c

    int-to-long v9, v8

    long-to-int v9, v9

    invoke-virtual {v1, v9}, Lzy0;->l(I)V

    add-int/2addr v8, v15

    goto :goto_10

    :cond_1c
    iget-object v9, v9, Lko5;->d:[B

    invoke-virtual {v1, v9}, Lzy0;->write([B)V

    if-ge v15, v7, :cond_1b

    :goto_11
    if-ge v15, v7, :cond_1b

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lzy0;->d(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1d
    if-nez v12, :cond_1e

    aget-object v4, v13, v7

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    aget v4, v18, v7

    int-to-long v8, v4

    long-to-int v4, v8

    invoke-virtual {v1, v4}, Lzy0;->l(I)V

    const-wide/16 v8, 0x0

    goto :goto_12

    :cond_1e
    const-wide/16 v8, 0x0

    long-to-int v4, v8

    invoke-virtual {v1, v4}, Lzy0;->l(I)V

    :goto_12
    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko5;

    iget-object v10, v10, Lko5;->d:[B

    array-length v11, v10

    if-le v11, v7, :cond_1f

    array-length v11, v10

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14, v11}, Lzy0;->write([BII)V

    goto :goto_13

    :cond_20
    const-wide/16 v8, 0x0

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f

    :cond_22
    iget-boolean v2, v0, Loo5;->h:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Loo5;->o()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lzy0;->write([B)V

    :cond_23
    iget v2, v0, Loo5;->d:I

    if-ne v2, v5, :cond_24

    rem-int/lit8 v3, v3, 0x2

    move/from16 v2, v20

    if-ne v3, v2, :cond_24

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lzy0;->d(I)V

    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lzy0;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Loo5;->e:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, Lko5;->a(Ljava/lang/String;)Lko5;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Loo5;->f(Ljava/lang/String;)Lko5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, v0, Lko5;->a:I

    sget-object v3, Loo5;->X:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lko5;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "GPSTimeStamp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v3, "ExifInterface"

    if-eq v2, p1, :cond_1

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lko5;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lmo5;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, Lmo5;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lmo5;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, Lmo5;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lmo5;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, Lmo5;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Lmo5;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lko5;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p2}, Loo5;->f(Ljava/lang/String;)Lko5;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lko5;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Loo5;->t:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loo5;->T:[[Llo5;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Loo5;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lno5;)V
    .locals 13

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_e

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Lio5;

    invoke-direct {v3, p1}, Lio5;-><init>(Lno5;)V

    invoke-static {v2, v3}, Lqo5;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Loo5;->e:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_b

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, Lno5;->l(J)V

    new-array v7, v9, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x6

    sget-object v9, Loo5;->a0:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v4, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_8

    iput v3, p0, Loo5;->o:I

    invoke-virtual {p0, v8, v7}, Loo5;->y(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    sget-boolean p1, Loo5;->t:Z

    if-eqz p1, :cond_d

    const-string p1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljo5;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Loo5;->t:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Ljo5;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Ljo5;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    invoke-virtual {v1}, Ljo5;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_17

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v1}, Ljo5;->readByte()B

    move-result v6

    if-ne v6, v7, :cond_16

    invoke-virtual {v1}, Ljo5;->readByte()B

    move-result v6

    if-eqz v4, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found JPEG segment indicator: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v9, v6, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v6, v8, :cond_15

    const/16 v8, -0x26

    if-ne v6, v8, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v1}, Ljo5;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v5, v10

    if-eqz v4, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "JPEG segment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v12, v6, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v11, "Invalid length"

    if-ltz v9, :cond_14

    const/16 v12, -0x1f

    const/4 v13, 0x1

    iget-object v15, v0, Loo5;->e:[Ljava/util/HashMap;

    if-eq v6, v12, :cond_9

    const/4 v12, -0x2

    if-eq v6, v12, :cond_6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1, v13}, Ljo5;->d(I)V

    aget-object v6, v15, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Ljo5;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v15, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Ljo5;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_8

    :cond_6
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v9, :cond_8

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    aget-object v9, v15, v13

    new-instance v10, Ljava/lang/String;

    sget-object v12, Loo5;->Z:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lko5;->a(Ljava/lang/String;)Lko5;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Ljo5;->readFully([B)V

    add-int v8, v5, v9

    sget-object v10, Loo5;->a0:[B

    if-nez v10, :cond_a

    :goto_3
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    array-length v12, v10

    if-ge v9, v12, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_4
    array-length v7, v10

    if-ge v12, v7, :cond_11

    aget-byte v7, v6, v12

    const/16 v16, 0x0

    aget-byte v14, v10, v12

    if-eq v7, v14, :cond_10

    :goto_5
    sget-object v7, Loo5;->b0:[B

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    array-length v10, v7

    if-ge v9, v10, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v10, v16

    :goto_6
    array-length v12, v7

    if-ge v10, v12, :cond_f

    aget-byte v12, v6, v10

    aget-byte v14, v7, v10

    if-eq v12, v14, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    array-length v10, v7

    add-int/2addr v5, v10

    array-length v7, v7

    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, Loo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    aget-object v9, v15, v16

    new-instance v17, Lko5;

    array-length v10, v6

    int-to-long v14, v5

    const/16 v21, 0x1

    move-object/from16 v20, v6

    move/from16 v22, v10

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v22}, Lko5;-><init>(J[BII)V

    move-object/from16 v5, v17

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, v0, Loo5;->s:Z

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_11
    const/16 v16, 0x0

    array-length v7, v10

    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int v5, p2, v5

    array-length v7, v10

    add-int/2addr v5, v7

    iput v5, v0, Loo5;->o:I

    invoke-virtual {v0, v2, v6}, Loo5;->y(I[B)V

    new-instance v5, Ljo5;

    invoke-direct {v5, v6}, Ljo5;-><init>([B)V

    invoke-virtual {v0, v5}, Loo5;->G(Ljo5;)V

    :cond_12
    :goto_7
    move v5, v8

    move/from16 v9, v16

    :goto_8
    if-ltz v9, :cond_13

    invoke-virtual {v1, v9}, Ljo5;->d(I)V

    add-int/2addr v5, v9

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_9
    iget-object v2, v0, Loo5;->g:Ljava/nio/ByteOrder;

    iput-object v2, v1, Ljo5;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_16
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v6, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    :goto_0
    sget-object v5, Loo5;->w:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v0, v6, :cond_22

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_21

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_20

    aget-byte v6, v3, v5

    aget-byte v8, v0, v5

    if-eq v6, v8, :cond_1f

    const/4 v6, 0x1

    :try_start_0
    new-instance v8, Ljo5;

    invoke-direct {v8, v3}, Ljo5;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljo5;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v7, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    sget-object v11, Loo5;->x:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x8

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v8}, Ljo5;->readLong()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x10

    cmp-long v0, v9, v15

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    const/16 p1, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    const/16 p1, 0x0

    goto :goto_9

    :cond_2
    move-wide v15, v13

    goto :goto_3

    :goto_4
    int-to-long v4, v2

    cmp-long v0, v9, v4

    if-lez v0, :cond_3

    move-wide v9, v4

    :cond_3
    sub-long/2addr v9, v15

    cmp-long v0, v9, v13

    if-gez v0, :cond_5

    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :cond_5
    :try_start_3
    new-array v0, v7, [B

    const-wide/16 v4, 0x0

    move/from16 v2, p1

    move v13, v2

    :goto_6
    const-wide/16 v14, 0x4

    div-long v14, v9, v14

    cmp-long v14, v4, v14

    if-gez v14, :cond_4

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v7, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v14, v4, v11

    if-nez v14, :cond_7

    goto :goto_8

    :cond_7
    sget-object v14, Loo5;->y:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_8

    move v2, v6

    goto :goto_7

    :cond_8
    sget-object v14, Loo5;->z:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_9

    move v13, v6

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_a
    :goto_8
    add-long/2addr v4, v11

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    const/16 p1, 0x0

    const/4 v8, 0x0

    :goto_9
    :try_start_4
    sget-boolean v2, Loo5;->t:Z

    if-eqz v2, :cond_b

    const-string v2, "ExifInterface"

    const-string v4, "Exception parsing HEIF file type box."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Ljo5;

    invoke-direct {v2, v3}, Ljo5;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, Loo5;->x(Ljo5;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Loo5;->g:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ljo5;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ljo5;->readShort()S

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v4, 0x4f52

    if-eq v0, v4, :cond_e

    const/16 v4, 0x5352

    if-ne v0, v4, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v0, p1

    goto :goto_c

    :cond_e
    :goto_b
    move v0, v6

    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_d

    :catch_3
    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_f
    throw v0

    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_10
    move/from16 v0, p1

    :goto_f
    if-eqz v0, :cond_11

    const/4 v0, 0x7

    return v0

    :cond_11
    :try_start_7
    new-instance v2, Ljo5;

    invoke-direct {v2, v3}, Ljo5;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v2}, Loo5;->x(Ljo5;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Loo5;->g:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ljo5;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ljo5;->readShort()S

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v4, 0x55

    if-ne v0, v4, :cond_12

    move v0, v6

    goto :goto_10

    :cond_12
    move/from16 v0, p1

    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_11

    :catch_5
    move-object v5, v2

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_11

    :catch_6
    const/4 v5, 0x0

    goto :goto_12

    :goto_11
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_13
    throw v0

    :goto_12
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_14
    move/from16 v0, p1

    :goto_13
    if-eqz v0, :cond_15

    const/16 v0, 0xa

    return v0

    :cond_15
    move/from16 v0, p1

    :goto_14
    sget-object v2, Loo5;->C:[B

    array-length v4, v2

    if-ge v0, v4, :cond_17

    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_16

    move/from16 v0, p1

    goto :goto_15

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_17
    move v0, v6

    :goto_15
    if-eqz v0, :cond_18

    const/16 v0, 0xd

    return v0

    :cond_18
    move/from16 v0, p1

    :goto_16
    sget-object v2, Loo5;->G:[B

    array-length v4, v2

    if-ge v0, v4, :cond_1a

    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_19

    :goto_17
    move/from16 v6, p1

    goto :goto_19

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1a
    move/from16 v0, p1

    :goto_18
    sget-object v4, Loo5;->H:[B

    array-length v5, v4

    if-ge v0, v5, :cond_1c

    array-length v5, v2

    add-int/2addr v5, v0

    add-int/2addr v5, v7

    aget-byte v5, v3, v5

    aget-byte v4, v4, v0

    if-eq v5, v4, :cond_1b

    goto :goto_17

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    const/16 v0, 0xe

    return v0

    :cond_1d
    return p1

    :goto_1a
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_1e
    throw v0

    :cond_1f
    const/16 p1, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x9

    return v0

    :cond_21
    const/16 p1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_22
    return v7
.end method

.method public final j(Lno5;)V
    .locals 6

    invoke-virtual {p0, p1}, Loo5;->m(Lno5;)V

    iget-object p1, p0, Loo5;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-eqz v1, :cond_6

    new-instance v2, Lno5;

    iget-object v1, v1, Lko5;->d:[B

    invoke-direct {v2, v1}, Lno5;-><init>([B)V

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ljo5;->b:Ljava/nio/ByteOrder;

    sget-object v1, Loo5;->A:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljo5;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lno5;->l(J)V

    sget-object v4, Loo5;->B:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljo5;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lno5;->l(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lno5;->l(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Loo5;->z(Lno5;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko5;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-eqz v1, :cond_6

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lko5;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v0

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v5, v1}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v1

    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid aspect frame values. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final k(Ljo5;)V
    .locals 5

    sget-boolean v0, Loo5;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ljo5;->b:Ljava/nio/ByteOrder;

    sget-object v0, Loo5;->C:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljo5;->d(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljo5;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    add-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    sget-object v2, Loo5;->E:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v2, Loo5;->F:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    sget-object v2, Loo5;->D:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {p1}, Ljo5;->readInt()I

    move-result p1

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    if-ne v3, p1, :cond_4

    iput v0, p0, Loo5;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Loo5;->y(I[B)V

    invoke-virtual {p0}, Loo5;->J()V

    new-instance p1, Ljo5;

    invoke-direct {p1, v2}, Ljo5;-><init>([B)V

    invoke-virtual {p0, p1}, Loo5;->G(Ljo5;)V

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcpj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljo5;->d(I)V

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljo5;)V
    .locals 9

    const-string v0, "ExifInterface"

    sget-boolean v1, Loo5;->t:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Ljo5;->d(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Ljo5;->c:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Ljo5;->d(I)V

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    new-instance v5, Ljo5;

    invoke-direct {v5, v4}, Ljo5;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Loo5;->h(Ljo5;II)V

    iget v3, p1, Ljo5;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljo5;->d(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Ljo5;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ljo5;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "numberOfDirectoryEntry: "

    invoke-static {v2, v3, v0}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1}, Ljo5;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Ljo5;->readUnsignedShort()I

    move-result v6

    sget-object v7, Loo5;->S:Llo5;

    iget v7, v7, Llo5;->a:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, Ljo5;->readShort()S

    move-result v2

    invoke-virtual {p1}, Ljo5;->readShort()S

    move-result p1

    iget-object v4, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v4

    iget-object v5, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v5

    iget-object v6, p0, Loo5;->e:[Ljava/util/HashMap;

    aget-object v7, v6, v3

    const-string v8, "ImageLength"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated to length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v6}, Ljo5;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Lno5;)V
    .locals 3

    invoke-virtual {p0, p1}, Loo5;->v(Lno5;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loo5;->z(Lno5;I)V

    invoke-virtual {p0, p1, v0}, Loo5;->I(Lno5;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Loo5;->I(Lno5;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Loo5;->I(Lno5;I)V

    invoke-virtual {p0}, Loo5;->J()V

    iget p1, p0, Loo5;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loo5;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-eqz v1, :cond_0

    new-instance v2, Lno5;

    iget-object v1, v1, Lko5;->d:[B

    invoke-direct {v2, v1}, Lno5;-><init>([B)V

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ljo5;->b:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljo5;->d(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Loo5;->z(Lno5;I)V

    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Lno5;)V
    .locals 5

    sget-boolean v0, Loo5;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Loo5;->m(Lno5;)V

    iget-object p1, p0, Loo5;->e:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-eqz v1, :cond_1

    new-instance v2, Ljo5;

    iget-object v3, v1, Lko5;->d:[B

    invoke-direct {v2, v3}, Ljo5;-><init>([B)V

    iget-wide v3, v1, Lko5;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Loo5;->h(Ljo5;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko5;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko5;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final o()[B
    .locals 9

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Loo5;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Loo5;->m:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Loo5;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_1
    move-object v2, v1

    goto/16 :goto_5

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcpj;->c(Ljava/io/Closeable;)V

    return-object v2

    :cond_3
    :try_start_2
    iget-object v1, p0, Loo5;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Loo5;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    :catch_1
    move-exception v3

    move-object v1, v2

    move-object v4, v3

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Loo5;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Lpo5;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Lpo5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    iget v4, p0, Loo5;->k:I

    iget v5, p0, Loo5;->o:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v6, p0, Loo5;->k:I

    iget v7, p0, Loo5;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v4, v4, v6

    const-string v5, "Corrupted image"

    if-nez v4, :cond_7

    :try_start_5
    iget v4, p0, Loo5;->l:I

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    iget v7, p0, Loo5;->l:I

    if-ne v6, v7, :cond_6

    iput-object v4, p0, Loo5;->m:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lcpj;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcpj;->b(Ljava/io/FileDescriptor;)V

    :cond_5
    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    :cond_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    :goto_3
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1}, Lcpj;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcpj;->b(Ljava/io/FileDescriptor;)V

    :cond_8
    :goto_4
    return-object v2

    :goto_5
    invoke-static {v2}, Lcpj;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcpj;->b(Ljava/io/FileDescriptor;)V

    :cond_9
    throw v0
.end method

.method public final p(Ljo5;)V
    .locals 5

    sget-boolean v0, Loo5;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ljo5;->b:Ljava/nio/ByteOrder;

    sget-object v0, Loo5;->G:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljo5;->d(I)V

    invoke-virtual {p1}, Ljo5;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Loo5;->H:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Ljo5;->d(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {p1}, Ljo5;->readInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Loo5;->I:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_1

    iput v1, p0, Loo5;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Loo5;->y(I[B)V

    new-instance p1, Ljo5;

    invoke-direct {p1, v0}, Ljo5;-><init>([B)V

    invoke-virtual {p0, p1}, Loo5;->G(Ljo5;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcpj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/2addr v1, v2

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    invoke-virtual {p1, v2}, Ljo5;->d(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljo5;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko5;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko5;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Loo5;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Loo5;->p:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Loo5;->h:Z

    iget-object v1, p0, Loo5;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Loo5;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Loo5;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    iput-object v1, p0, Loo5;->m:[B

    :cond_1
    iput v0, p0, Loo5;->k:I

    iput p2, p0, Loo5;->l:I

    :cond_2
    sget-boolean p1, Loo5;->t:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final t(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko5;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/io/InputStream;)V
    .locals 7

    sget-boolean v0, Loo5;->t:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Loo5;->T:[[Llo5;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Loo5;->e:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v2}, Loo5;->i(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Loo5;->d:I

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x9

    const/4 v6, 0x4

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lno5;

    invoke-direct {p1, v2}, Lno5;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Loo5;->d:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Loo5;->g(Lno5;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, Loo5;->j(Lno5;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Loo5;->n(Lno5;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Loo5;->m(Lno5;)V

    :goto_1
    iget v1, p0, Loo5;->o:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lno5;->l(J)V

    invoke-virtual {p0, p1}, Loo5;->G(Ljo5;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Ljo5;

    invoke-direct {p1, v2}, Ljo5;-><init>(Ljava/io/InputStream;)V

    iget v2, p0, Loo5;->d:I

    if-ne v2, v6, :cond_6

    invoke-virtual {p0, p1, v1, v1}, Loo5;->h(Ljo5;II)V

    goto :goto_3

    :cond_6
    if-ne v2, v4, :cond_7

    invoke-virtual {p0, p1}, Loo5;->k(Ljo5;)V

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    invoke-virtual {p0, p1}, Loo5;->l(Ljo5;)V

    goto :goto_3

    :cond_8
    if-ne v2, v3, :cond_9

    invoke-virtual {p0, p1}, Loo5;->p(Ljo5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Loo5;->a()V

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Loo5;->w()V

    return-void

    :goto_4
    if-eqz v0, :cond_b

    :try_start_1
    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Loo5;->a()V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Loo5;->w()V

    :cond_a
    throw p1

    :cond_b
    :goto_6
    invoke-virtual {p0}, Loo5;->a()V

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Loo5;->w()V

    :cond_c
    return-void
.end method

.method public final v(Lno5;)V
    .locals 3

    invoke-static {p1}, Loo5;->x(Ljo5;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Loo5;->g:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ljo5;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ljo5;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Loo5;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljo5;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ljo5;->d(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loo5;->e:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v0, v2, v3}, Lj27;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lko5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lko5;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(I[B)V
    .locals 1

    new-instance v0, Lno5;

    invoke-direct {v0, p2}, Lno5;-><init>([B)V

    invoke-virtual {p0, v0}, Loo5;->v(Lno5;)V

    invoke-virtual {p0, v0, p1}, Loo5;->z(Lno5;I)V

    return-void
.end method

.method public final z(Lno5;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Ljo5;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Loo5;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljo5;->readShort()S

    move-result v3

    const-string v5, "ExifInterface"

    sget-boolean v6, Loo5;->t:Z

    if-eqz v6, :cond_0

    const-string v7, "numberOfDirectoryEntry: "

    invoke-static {v3, v7, v5}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gtz v3, :cond_1

    goto/16 :goto_16

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v11, v0, Loo5;->e:[Ljava/util/HashMap;

    if-ge v8, v3, :cond_2b

    invoke-virtual {v1}, Ljo5;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v1}, Ljo5;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Ljo5;->readInt()I

    move-result v15

    iget v7, v1, Ljo5;->c:I

    const-wide/16 v16, 0x0

    int-to-long v9, v7

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v7, Loo5;->V:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo5;

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v21, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v6

    if-eqz v7, :cond_2

    iget-object v6, v7, Llo5;->b:Ljava/lang/String;

    :goto_1
    move/from16 v23, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v24, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v12, v3, v6, v8, v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v11

    :goto_3
    const/4 v8, 0x3

    const/4 v11, 0x7

    if-nez v7, :cond_5

    if-eqz v22, :cond_4

    const-string v12, "Skip the tag entry since tag number is not defined: "

    invoke-static {v13, v12, v5}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    move-wide/from16 v26, v9

    goto/16 :goto_c

    :cond_5
    if-lez v14, :cond_6

    sget-object v12, Loo5;->Q:[I

    array-length v6, v12

    if-lt v14, v6, :cond_7

    :cond_6
    move-wide/from16 v26, v9

    goto/16 :goto_b

    :cond_7
    iget v6, v7, Llo5;->c:I

    if-eq v6, v11, :cond_c

    if-ne v14, v11, :cond_8

    goto :goto_6

    :cond_8
    if-eq v6, v14, :cond_c

    iget v11, v7, Llo5;->d:I

    if-ne v11, v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x4

    if-eq v6, v3, :cond_b

    if-ne v11, v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x9

    goto :goto_7

    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    :cond_c
    :goto_6
    const/4 v3, 0x7

    goto :goto_8

    :goto_7
    if-eq v6, v3, :cond_d

    if-ne v11, v3, :cond_e

    :cond_d
    const/16 v3, 0x8

    if-ne v14, v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0xc

    if-eq v6, v3, :cond_f

    if-ne v11, v3, :cond_10

    :cond_f
    const/16 v3, 0xb

    if-ne v14, v3, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v22, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip the tag entry since data format ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Loo5;->P:[Ljava/lang/String;

    aget-object v6, v6, v14

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") is unexpected for tag: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Llo5;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_8
    if-ne v14, v3, :cond_11

    move v14, v6

    :cond_11
    move-wide/from16 v26, v9

    int-to-long v8, v15

    aget v6, v12, v14

    int-to-long v10, v6

    mul-long/2addr v8, v10

    cmp-long v6, v8, v16

    if-ltz v6, :cond_13

    const-wide/32 v10, 0x7fffffff

    cmp-long v6, v8, v10

    if-lez v6, :cond_12

    goto :goto_9

    :cond_12
    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    const-string v6, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v15, v6, v5}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    const/4 v6, 0x0

    goto :goto_d

    :goto_b
    if-eqz v22, :cond_15

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-static {v14, v6, v5}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_c
    move-wide/from16 v8, v16

    goto :goto_a

    :goto_d
    if-nez v6, :cond_16

    move-wide/from16 v10, v26

    invoke-virtual {v1, v10, v11}, Lno5;->l(J)V

    :goto_e
    move-object v9, v4

    goto/16 :goto_15

    :cond_16
    move-wide/from16 v10, v26

    cmp-long v6, v8, v18

    const-string v12, "Compression"

    if-lez v6, :cond_1a

    invoke-virtual {v1}, Ljo5;->readInt()I

    move-result v6

    if-eqz v22, :cond_17

    const-string v3, "seek to data offset: "

    invoke-static {v6, v3, v5}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget v3, v0, Loo5;->d:I

    move/from16 v19, v13

    const/4 v13, 0x7

    if-ne v3, v13, :cond_18

    const-string v3, "MakerNote"

    iget-object v13, v7, Llo5;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput v6, v0, Loo5;->p:I

    :cond_18
    move-wide/from16 v26, v10

    move/from16 v25, v14

    goto :goto_f

    :cond_19
    const/4 v3, 0x6

    if-ne v2, v3, :cond_18

    const-string v13, "ThumbnailImage"

    iget-object v3, v7, Llo5;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput v6, v0, Loo5;->q:I

    iput v15, v0, Loo5;->r:I

    iget-object v3, v0, Loo5;->g:Ljava/nio/ByteOrder;

    const/4 v13, 0x6

    invoke-static {v13, v3}, Lko5;->e(ILjava/nio/ByteOrder;)Lko5;

    move-result-object v3

    iget v13, v0, Loo5;->q:I

    move-wide/from16 v26, v10

    int-to-long v10, v13

    iget-object v13, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v13}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v10

    iget v11, v0, Loo5;->r:I

    move/from16 v25, v14

    int-to-long v13, v11

    iget-object v11, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v11}, Lko5;->b(JLjava/nio/ByteOrder;)Lko5;

    move-result-object v11

    const/16 v20, 0x4

    aget-object v13, v24, v20

    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v24, v20

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v24, v20

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Lno5;->l(J)V

    goto :goto_10

    :cond_1a
    move-wide/from16 v26, v10

    move/from16 v19, v13

    move/from16 v25, v14

    :goto_10
    sget-object v3, Loo5;->Y:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v22, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "nextIfdType: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " byteCount: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    if-eqz v3, :cond_24

    move-object v6, v3

    move/from16 v14, v25

    const/4 v3, 0x3

    if-eq v14, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v14, v3, :cond_1e

    const/16 v3, 0x8

    if-eq v14, v3, :cond_1d

    const/16 v3, 0x9

    if-eq v14, v3, :cond_1c

    const/16 v3, 0xd

    if-eq v14, v3, :cond_1c

    const-wide/16 v8, -0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Ljo5;->readInt()I

    move-result v3

    :goto_11
    int-to-long v8, v3

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Ljo5;->readShort()S

    move-result v3

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Ljo5;->readInt()I

    move-result v3

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljo5;->readUnsignedShort()I

    move-result v3

    goto :goto_11

    :goto_12
    if-eqz v22, :cond_20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, v7, Llo5;->b:Ljava/lang/String;

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    cmp-long v3, v8, v16

    if-lez v3, :cond_23

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1, v8, v9}, Lno5;->l(J)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Loo5;->z(Lno5;I)V

    :cond_21
    :goto_13
    move-wide/from16 v10, v26

    goto :goto_14

    :cond_22
    if-eqz v22, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (at "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_23
    if-eqz v22, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v10, v11}, Lno5;->l(J)V

    goto/16 :goto_e

    :cond_24
    move/from16 v14, v25

    move-wide/from16 v10, v26

    iget v6, v1, Ljo5;->c:I

    iget v13, v0, Loo5;->o:I

    add-int/2addr v6, v13

    long-to-int v8, v8

    new-array v8, v8, [B

    invoke-virtual {v1, v8}, Ljo5;->readFully([B)V

    move/from16 v20, v15

    new-instance v15, Lko5;

    move-object v9, v4

    int-to-long v3, v6

    move-wide/from16 v16, v3

    move-object/from16 v18, v8

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lko5;-><init>(J[BII)V

    aget-object v3, v24, v2

    iget-object v4, v7, Llo5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x3

    iput v3, v0, Loo5;->d:I

    :cond_25
    const-string v3, "Make"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "Model"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v3}, Lko5;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "PENTAX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Loo5;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v3}, Lko5;->h(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_29

    :cond_28
    const/16 v3, 0x8

    iput v3, v0, Loo5;->d:I

    :cond_29
    iget v3, v1, Ljo5;->c:I

    int-to-long v3, v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_2a

    invoke-virtual {v1, v10, v11}, Lno5;->l(J)V

    :cond_2a
    :goto_15
    add-int/lit8 v8, v23, 0x1

    int-to-short v8, v8

    move-object v4, v9

    move/from16 v3, v21

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_2b
    move-object v9, v4

    move/from16 v22, v6

    move-object/from16 v24, v11

    const-wide/16 v16, 0x0

    invoke-virtual {v1}, Ljo5;->readInt()I

    move-result v2

    if-eqz v22, :cond_2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    int-to-long v3, v2

    cmp-long v6, v3, v16

    if-lez v6, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v1, v3, v4}, Lno5;->l(J)V

    const/4 v3, 0x4

    aget-object v2, v24, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v1, v3}, Loo5;->z(Lno5;I)V

    return-void

    :cond_2d
    const/4 v2, 0x5

    aget-object v3, v24, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0, v1, v2}, Loo5;->z(Lno5;I)V

    return-void

    :cond_2e
    if-eqz v22, :cond_30

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v2, v1, v5}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    if-eqz v22, :cond_30

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v2, v1, v5}, Lxi4;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_16
    return-void
.end method
