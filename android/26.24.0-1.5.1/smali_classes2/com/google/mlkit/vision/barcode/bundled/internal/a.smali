.class final Lcom/google/mlkit/vision/barcode/bundled/internal/a;
.super Lf3k;
.source "SourceFile"


# static fields
.field private static final f:[I

.field private static final g:[[D


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

.field private e:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->f:[I

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    new-array v3, v0, [D

    fill-array-data v3, :array_3

    new-array v4, v0, [D

    fill-array-data v4, :array_4

    new-array v5, v0, [D

    fill-array-data v5, :array_5

    new-array v6, v0, [D

    fill-array-data v6, :array_6

    new-array v7, v0, [D

    fill-array-data v7, :array_7

    new-array v8, v0, [D

    fill-array-data v8, :array_8

    new-array v9, v0, [D

    fill-array-data v9, :array_9

    new-array v10, v0, [D

    fill-array-data v10, :array_a

    new-array v11, v0, [D

    fill-array-data v11, :array_b

    new-array v12, v0, [D

    fill-array-data v12, :array_c

    new-array v13, v0, [D

    fill-array-data v13, :array_d

    new-array v14, v0, [D

    fill-array-data v14, :array_e

    new-array v15, v0, [D

    fill-array-data v15, :array_f

    move-object/from16 v16, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_10

    move-object/from16 v17, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_11

    move-object/from16 v18, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_12

    move-object/from16 v19, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_13

    move-object/from16 v20, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_14

    move-object/from16 v21, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_15

    move-object/from16 v22, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_16

    move-object/from16 v23, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_17

    move-object/from16 v24, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_18

    move-object/from16 v25, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_19

    move-object/from16 v26, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1a

    move-object/from16 v27, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1b

    move-object/from16 v28, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1c

    move-object/from16 v29, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1d

    move-object/from16 v30, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1e

    move-object/from16 v31, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1f

    move-object/from16 v32, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_20

    move-object/from16 v33, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_21

    move-object/from16 v34, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_22

    move-object/from16 v35, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_23

    new-array v0, v0, [D

    fill-array-data v0, :array_24

    move-object/from16 v36, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [[D

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->g:[[D

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V
    .locals 0

    invoke-direct {p0}, Lf3k;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    return-void
.end method

.method private final n0()Lcom/google/android/libraries/barhopper/RecognitionOptions;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->f(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->b()V

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->c()V

    return-object v0
.end method

.method private static o0(Lb7l;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    invoke-virtual {p0}, Lb7l;->M()I

    move-result v2

    invoke-virtual {p0}, Lb7l;->K()I

    move-result v3

    invoke-virtual {p0}, Lb7l;->H()I

    move-result v4

    invoke-virtual {p0}, Lb7l;->I()I

    move-result v5

    invoke-virtual {p0}, Lb7l;->J()I

    move-result v6

    invoke-virtual {p0}, Lb7l;->L()I

    move-result v7

    invoke-virtual {p0}, Lb7l;->O()Z

    move-result v8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final p0(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;
    .locals 1

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->e:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->a()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->g(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->a()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->l(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->l(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    const/16 v7, 0x11

    if-eq v3, v7, :cond_2

    const/16 v7, 0x23

    if-eq v3, v7, :cond_1

    const v7, 0x32315659

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->b()I

    move-result v0

    const-string v1, "Unsupported image format: "

    invoke-static {v0, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lfbb;->q0(Lft7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-static {v3}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->p0(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lfbb;->q0(Lft7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->p0(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->e:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lfbb;->q0(Lft7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->p(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkx7;->b()Lkx7;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->d()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->a()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->c()I

    move-result v9

    invoke-virtual {v3, v7, v8, v9}, Lkx7;->e(III)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0}, Lfn0;->I()Lchk;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh5k;

    invoke-virtual {v7}, Lh5k;->I()I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-lez v8, :cond_5

    if-eqz v3, :cond_5

    new-array v8, v9, [F

    invoke-virtual {v7}, Lh5k;->V()Lchk;

    move-result-object v11

    invoke-virtual {v7}, Lh5k;->I()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqyj;

    invoke-virtual {v14}, Lqyj;->H()I

    move-result v14

    int-to-float v14, v14

    add-int v15, v13, v13

    aput v14, v8, v15

    add-int/2addr v15, v10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqyj;

    invoke-virtual {v14}, Lqyj;->I()I

    move-result v14

    int-to-float v14, v14

    aput v14, v8, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->c()I

    move-result v11

    move v13, v4

    :goto_4
    if-ge v13, v12, :cond_5

    invoke-virtual {v7}, Lagk;->m()Lbfk;

    move-result-object v7

    check-cast v7, Lk1k;

    add-int v14, v13, v11

    rem-int/2addr v14, v12

    add-int v15, v13, v13

    invoke-static {}, Lqyj;->J()Llyj;

    move-result-object v5

    move/from16 v16, v6

    aget v6, v8, v15

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Llyj;->q(I)V

    add-int/2addr v15, v10

    aget v6, v8, v15

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Llyj;->r(I)V

    invoke-virtual {v5}, Lbfk;->m()Lagk;

    move-result-object v5

    check-cast v5, Lqyj;

    invoke-virtual {v7, v14, v5}, Lk1k;->q(ILqyj;)V

    invoke-virtual {v7}, Lbfk;->m()Lagk;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lh5k;

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    invoke-virtual {v7}, Lh5k;->b0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lh5k;->N()Lqql;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-virtual {v5}, Lqql;->L()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5}, Lqql;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lqql;->K()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lqql;->J()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v11, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v6

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    :goto_5
    invoke-virtual {v7}, Lh5k;->d0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lh5k;->J()Lw7k;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-virtual {v5}, Lw7k;->K()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5}, Lw7k;->J()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(ILjava/lang/String;)V

    move-object/from16 v25, v6

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    :goto_6
    invoke-virtual {v7}, Lh5k;->e0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lh5k;->Q()Lazj;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    invoke-virtual {v5}, Lazj;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lazj;->J()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v6

    goto :goto_7

    :cond_8
    const/16 v26, 0x0

    :goto_7
    invoke-virtual {v7}, Lh5k;->g0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lh5k;->S()Lxzj;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    invoke-virtual {v5}, Lxzj;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lxzj;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lxzj;->K()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v6, v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v27, v6

    goto :goto_8

    :cond_9
    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v7}, Lh5k;->f0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lh5k;->R()Lozj;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    invoke-virtual {v5}, Lozj;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lozj;->J()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v6

    goto :goto_9

    :cond_a
    const/16 v28, 0x0

    :goto_9
    invoke-virtual {v7}, Lh5k;->c0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Lh5k;->O()Lrul;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    invoke-virtual {v5}, Lrul;->H()D

    move-result-wide v11

    invoke-virtual {v5}, Lrul;->I()D

    move-result-wide v13

    invoke-direct {v6, v11, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;-><init>(DD)V

    move-object/from16 v29, v6

    goto :goto_a

    :cond_b
    const/16 v29, 0x0

    :goto_a
    invoke-virtual {v7}, Lh5k;->Y()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Lh5k;->K()Lccl;

    move-result-object v5

    new-instance v30, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    invoke-virtual {v5}, Lccl;->O()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, Lccl;->K()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Lccl;->L()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lccl;->M()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lccl;->N()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lccl;->I()Lb7l;

    move-result-object v6

    invoke-virtual {v7}, Lh5k;->T()Lyak;

    move-result-object v8

    invoke-virtual {v8}, Lyak;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lh5k;->T()Lyak;

    move-result-object v8

    invoke-virtual {v8}, Lyak;->u()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    const-string v11, "DTSTART:([0-9TZ]*)"

    invoke-static {v6, v8, v11}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->o0(Lb7l;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    move-result-object v36

    invoke-virtual {v5}, Lccl;->H()Lb7l;

    move-result-object v5

    invoke-virtual {v7}, Lh5k;->T()Lyak;

    move-result-object v6

    invoke-virtual {v6}, Lyak;->o()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Lh5k;->T()Lyak;

    move-result-object v6

    invoke-virtual {v6}, Lyak;->u()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    const-string v8, "DTEND:([0-9TZ]*)"

    invoke-static {v5, v6, v8}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->o0(Lb7l;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;)V

    goto :goto_d

    :cond_e
    const/16 v30, 0x0

    :goto_d
    invoke-virtual {v7}, Lh5k;->Z()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Lh5k;->L()Lrgl;

    move-result-object v5

    new-instance v31, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    invoke-virtual {v5}, Lrgl;->H()Lg7k;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v32, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    invoke-virtual {v6}, Lg7k;->K()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lg7k;->O()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lg7k;->N()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6}, Lg7k;->J()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Lg7k;->M()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v6}, Lg7k;->L()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v6}, Lg7k;->Q()Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    const/16 v32, 0x0

    :goto_e
    invoke-virtual {v5}, Lrgl;->J()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lrgl;->K()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lrgl;->N()Lchk;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v35, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    move v11, v4

    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw7k;

    invoke-virtual {v13}, Lw7k;->K()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw7k;

    invoke-virtual {v14}, Lw7k;->J()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(ILjava/lang/String;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_11
    move-object/from16 v35, v8

    :goto_10
    invoke-virtual {v5}, Lrgl;->M()Lchk;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v36, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    move v11, v4

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqql;

    invoke-virtual {v13}, Lqql;->L()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqql;

    invoke-virtual {v14}, Lqql;->I()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqql;

    invoke-virtual {v15}, Lqql;->K()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lqql;

    invoke-virtual/range {v17 .. v17}, Lqql;->J()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v36, v8

    :goto_12
    invoke-virtual {v5}, Lrgl;->O()Lchk;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, [Ljava/lang/String;

    invoke-virtual {v5}, Lrgl;->L()Lchk;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v38, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    move v8, v4

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_15

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly6k;

    invoke-virtual {v11}, Ly6k;->J()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly6k;

    invoke-virtual {v12}, Ly6k;->I()Ljava/util/List;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;-><init>(I[Ljava/lang/String;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_15
    move-object/from16 v38, v6

    :goto_14
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;)V

    goto :goto_15

    :cond_16
    const/16 v31, 0x0

    :goto_15
    invoke-virtual {v7}, Lh5k;->a0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v7}, Lh5k;->M()Lzkl;

    move-result-object v5

    new-instance v32, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    invoke-virtual {v5}, Lzkl;->N()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lzkl;->Q()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lzkl;->X()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lzkl;->U()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lzkl;->R()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v5}, Lzkl;->K()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5}, Lzkl;->I()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Lzkl;->J()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, Lzkl;->L()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v5}, Lzkl;->V()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v5}, Lzkl;->S()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v5}, Lzkl;->O()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v5}, Lzkl;->M()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v5}, Lzkl;->T()Ljava/lang/String;

    move-result-object v46

    invoke-direct/range {v32 .. v46}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_17
    const/16 v32, 0x0

    :goto_16
    new-instance v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    invoke-virtual {v7}, Lh5k;->h0()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    const/4 v8, 0x4

    packed-switch v5, :pswitch_data_0

    move/from16 v18, v16

    goto :goto_18

    :pswitch_0
    const/16 v5, 0x1000

    :goto_17
    move/from16 v18, v5

    goto :goto_18

    :pswitch_1
    const/16 v5, 0x800

    goto :goto_17

    :pswitch_2
    const/16 v5, 0x400

    goto :goto_17

    :pswitch_3
    const/16 v5, 0x200

    goto :goto_17

    :pswitch_4
    const/16 v5, 0x100

    goto :goto_17

    :pswitch_5
    const/16 v5, 0x80

    goto :goto_17

    :pswitch_6
    const/16 v5, 0x40

    goto :goto_17

    :pswitch_7
    const/16 v5, 0x20

    goto :goto_17

    :pswitch_8
    const/16 v5, 0x10

    goto :goto_17

    :pswitch_9
    const/16 v18, 0x8

    goto :goto_18

    :pswitch_a
    move/from16 v18, v8

    goto :goto_18

    :pswitch_b
    move/from16 v18, v6

    goto :goto_18

    :pswitch_c
    move/from16 v18, v10

    goto :goto_18

    :pswitch_d
    move/from16 v18, v4

    :goto_18
    invoke-virtual {v7}, Lh5k;->U()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lh5k;->T()Lyak;

    move-result-object v5

    invoke-virtual {v5}, Lyak;->o()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Lh5k;->T()Lyak;

    move-result-object v5

    invoke-virtual {v5}, Lyak;->u()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_19

    :cond_18
    const/16 v20, 0x0

    :goto_19
    invoke-virtual {v7}, Lh5k;->T()Lyak;

    move-result-object v5

    invoke-virtual {v5}, Lyak;->y()[B

    move-result-object v21

    invoke-virtual {v7}, Lh5k;->V()Lchk;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v22, 0x0

    goto :goto_1b

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/graphics/Point;

    move v11, v4

    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1a

    new-instance v12, Landroid/graphics/Point;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqyj;

    invoke-virtual {v13}, Lqyj;->H()I

    move-result v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqyj;

    invoke-virtual {v14}, Lqyj;->I()I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1a
    move-object/from16 v22, v9

    :goto_1b
    invoke-virtual {v7}, Lh5k;->H()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_1

    move/from16 v23, v4

    goto :goto_1d

    :pswitch_e
    const/16 v9, 0xc

    :goto_1c
    move/from16 v23, v9

    goto :goto_1d

    :pswitch_f
    const/16 v9, 0xb

    goto :goto_1c

    :pswitch_10
    const/16 v9, 0xa

    goto :goto_1c

    :pswitch_11
    const/16 v9, 0x9

    goto :goto_1c

    :pswitch_12
    const/16 v23, 0x8

    goto :goto_1d

    :pswitch_13
    const/4 v9, 0x7

    goto :goto_1c

    :pswitch_14
    const/4 v9, 0x6

    goto :goto_1c

    :pswitch_15
    const/4 v9, 0x5

    goto :goto_1c

    :pswitch_16
    move/from16 v23, v8

    goto :goto_1d

    :pswitch_17
    const/4 v9, 0x3

    goto :goto_1c

    :pswitch_18
    move/from16 v23, v6

    goto :goto_1d

    :pswitch_19
    move/from16 v23, v10

    :goto_1d
    invoke-direct/range {v17 .. v32}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;)V

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final J(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->n0()Lcom/google/android/libraries/barhopper/RecognitionOptions;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->q0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->e:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "barhopper_v3"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->e:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, Lvvk;->H()Lsrk;

    move-result-object v0

    invoke-static {}, Ldjk;->H()Luek;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_2

    invoke-static {}, Ll5k;->H()Lz0k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lz0k;->s(I)V

    invoke-virtual {v6, v3}, Lz0k;->t(I)V

    move v7, v2

    :goto_1
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->f:[I

    aget v8, v8, v4

    if-ge v7, v8, :cond_1

    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->g:[[D

    aget-object v8, v8, v5

    aget-wide v9, v8, v2

    const-wide/high16 v11, 0x4074000000000000L    # 320.0

    mul-double/2addr v9, v11

    const/4 v11, 0x1

    aget-wide v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    double-to-float v9, v9

    div-float v10, v9, v8

    invoke-virtual {v6, v10}, Lz0k;->q(F)V

    mul-float/2addr v9, v8

    invoke-virtual {v6, v9}, Lz0k;->r(F)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v3

    invoke-virtual {v1, v6}, Luek;->q(Lz0k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lsrk;->q(Luek;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->e:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-static {}, Lgn0;->H()Lw3l;

    move-result-object v4

    invoke-static {v1}, Lyak;->t(Ljava/io/InputStream;)Lyak;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsrk;->r(Lyak;)V

    invoke-virtual {v4, v0}, Lw3l;->q(Lsrk;)V

    invoke-static {}, Lzxj;->H()Lvxj;

    move-result-object v0

    invoke-static {v2}, Lyak;->t(Ljava/io/InputStream;)Lyak;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvxj;->q(Lyak;)V

    invoke-static {v3}, Lyak;->t(Ljava/io/InputStream;)Lyak;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvxj;->r(Lyak;)V

    invoke-virtual {v4, v0}, Lw3l;->r(Lvxj;)V

    invoke-virtual {v4}, Lbfk;->m()Lagk;

    move-result-object v0

    check-cast v0, Lgn0;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->b(Lgn0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :goto_4
    return-void

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    if-eqz v1, :cond_8

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to open Barcode models"

    invoke-static {v0, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->e:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->e:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->c()V

    return-void
.end method

.method public final z(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;)Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->n0()Lcom/google/android/libraries/barhopper/RecognitionOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->c()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->a([F)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->b(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->c(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->d(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V

    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->c()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->a([F)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->e(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->b()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->g(Z)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->q0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
