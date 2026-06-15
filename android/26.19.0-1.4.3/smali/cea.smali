.class public final Lcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;
.implements Lmd0;
.implements Linh;
.implements Ly24;
.implements Lfv8;
.implements Lrh4;
.implements Lsef;
.implements Lyt3;


# static fields
.field public static final b:Lcea;

.field public static final c:Lcea;

.field public static final d:Lcea;

.field public static final e:Lcea;

.field public static f:Landroid/content/Context;

.field public static final g:Lcea;

.field public static final h:Lcea;

.field public static final i:Lcea;

.field public static final j:Lcea;

.field public static final k:Lcea;

.field public static final l:Lcea;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->b:Lcea;

    new-instance v0, Lcea;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->c:Lcea;

    new-instance v0, Lcea;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->d:Lcea;

    new-instance v0, Lcea;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->e:Lcea;

    new-instance v0, Lcea;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->g:Lcea;

    new-instance v0, Lcea;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->h:Lcea;

    new-instance v0, Lcea;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->i:Lcea;

    new-instance v0, Lcea;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->j:Lcea;

    new-instance v0, Lcea;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->k:Lcea;

    new-instance v0, Lcea;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lcea;->l:Lcea;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcea;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvdg;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static final g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lxtg;->c:Lvhg;

    sget-object v0, Lxtg;->e:Ll11;

    invoke-virtual {v0}, Ll11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lxtg;->f:Ll11;

    invoke-virtual {v1}, Ll11;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lxtg;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final h([B)Lvtg;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lxtg;->c:Lvhg;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxtg;->c:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    sget-object v3, Lwtg;->a:Lvhg;

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    aget-byte v9, v0, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    and-int/lit8 v9, v4, 0x3f

    int-to-float v9, v9

    const/high16 v10, 0x427c0000    # 63.0f

    div-float/2addr v9, v10

    shr-int/lit8 v11, v4, 0x6

    and-int/lit8 v11, v11, 0x3f

    int-to-float v11, v11

    const/high16 v12, 0x41fc0000    # 31.5f

    div-float/2addr v11, v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v11, v13

    shr-int/lit8 v14, v4, 0xc

    and-int/lit8 v14, v14, 0x3f

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v14, v13

    shr-int/lit8 v12, v4, 0x12

    and-int/lit8 v12, v12, 0x1f

    int-to-float v12, v12

    const/high16 v15, 0x41f80000    # 31.0f

    div-float/2addr v12, v15

    shr-int/lit8 v4, v4, 0x17

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    shr-int/lit8 v15, v7, 0x3

    and-int/lit8 v15, v15, 0x3f

    int-to-float v15, v15

    div-float/2addr v15, v10

    shr-int/lit8 v16, v7, 0x9

    move/from16 v17, v1

    and-int/lit8 v1, v16, 0x3f

    int-to-float v1, v1

    div-float/2addr v1, v10

    shr-int/lit8 v10, v7, 0xf

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    const/16 v16, 0x7

    const/4 v5, 0x5

    if-eqz v10, :cond_4

    move/from16 v19, v8

    if-eqz v4, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move/from16 v8, v16

    goto :goto_2

    :cond_4
    and-int/lit8 v18, v7, 0x7

    move/from16 v19, v8

    move/from16 v8, v18

    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v10, :cond_5

    and-int/lit8 v7, v7, 0x7

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move/from16 v7, v16

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v4, :cond_7

    aget-byte v18, v0, v5

    const/high16 v20, 0x41700000    # 15.0f

    and-int/lit8 v10, v18, 0xf

    int-to-float v10, v10

    div-float v10, v10, v20

    goto :goto_4

    :cond_7
    const/high16 v20, 0x41700000    # 15.0f

    move v10, v13

    :goto_4
    aget-byte v18, v0, v5

    shr-int/lit8 v18, v18, 0x4

    move/from16 v21, v13

    and-int/lit8 v13, v18, 0xf

    int-to-float v13, v13

    div-float v13, v13, v20

    if-eqz v4, :cond_8

    const/16 v18, 0x6

    move/from16 v5, v18

    :cond_8
    new-instance v3, Ldp0;

    invoke-direct {v3, v8, v7}, Ldp0;-><init>(II)V

    move/from16 v22, v1

    new-instance v1, Ldp0;

    invoke-direct {v1, v6, v6}, Ldp0;-><init>(II)V

    move/from16 v23, v4

    new-instance v4, Ldp0;

    invoke-direct {v4, v6, v6}, Ldp0;-><init>(II)V

    move/from16 v24, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v5, v6, v12}, Ldp0;->k([BIIF)I

    move-result v12

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v15, v6

    invoke-virtual {v1, v0, v5, v12, v15}, Ldp0;->k([BIIF)I

    move-result v12

    mul-float v6, v6, v22

    invoke-virtual {v4, v0, v5, v12, v6}, Ldp0;->k([BIIF)I

    move-result v6

    if-eqz v23, :cond_9

    new-instance v15, Ldp0;

    const/4 v12, 0x5

    invoke-direct {v15, v12, v12}, Ldp0;-><init>(II)V

    invoke-virtual {v15, v0, v5, v6, v13}, Ldp0;->k([BIIF)I

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v3}, Ldp0;->n()[F

    move-result-object v3

    invoke-virtual {v1}, Ldp0;->n()[F

    move-result-object v1

    invoke-virtual {v4}, Ldp0;->n()[F

    move-result-object v4

    if-eqz v23, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ldp0;->n()[F

    move-result-object v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    aget-byte v5, v0, v24

    aget-byte v6, v0, v17

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    aget-byte v0, v0, v19

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    if-eqz v6, :cond_d

    const/4 v13, 0x5

    goto :goto_9

    :cond_d
    move/from16 v13, v16

    goto :goto_9

    :cond_e
    and-int/lit8 v13, v5, 0x7

    :goto_9
    if-eqz v0, :cond_10

    and-int/lit8 v16, v5, 0x7

    :cond_f
    move/from16 v0, v16

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_f

    const/4 v0, 0x5

    :goto_a
    int-to-float v5, v13

    int-to-float v0, v0

    div-float/2addr v5, v0

    cmpl-float v0, v5, v21

    const/high16 v6, 0x42000000    # 32.0f

    if-lez v0, :cond_11

    move v13, v6

    goto :goto_b

    :cond_11
    mul-float v13, v5, v6

    :goto_b
    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    if-lez v0, :cond_12

    div-float/2addr v6, v5

    :cond_12
    invoke-static {v6}, Lq98;->n0(F)I

    move-result v0

    mul-int v5, v13, v0

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    if-eqz v23, :cond_13

    const/4 v6, 0x5

    goto :goto_c

    :cond_13
    move/from16 v6, v24

    :goto_c
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v23, :cond_14

    const/4 v15, 0x5

    goto :goto_d

    :cond_14
    move/from16 v15, v24

    :goto_d
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v16, v1

    new-array v1, v6, [F

    move-object/from16 v17, v1

    new-array v1, v15, [F

    move-object/from16 v19, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v1, v0, :cond_22

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v13, :cond_21

    move-object/from16 v26, v4

    const/4 v4, 0x0

    :goto_10
    const/high16 v27, 0x3f000000    # 0.5f

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    if-ge v4, v6, :cond_15

    move/from16 v31, v8

    move/from16 v30, v9

    int-to-double v8, v13

    div-double v28, v28, v8

    int-to-float v8, v3

    add-float v8, v8, v27

    float-to-double v8, v8

    mul-double v28, v28, v8

    int-to-double v8, v4

    mul-double v28, v28, v8

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v17, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v30

    move/from16 v8, v31

    goto :goto_10

    :cond_15
    move/from16 v31, v8

    move/from16 v30, v9

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v15, :cond_16

    int-to-double v8, v0

    div-double v8, v28, v8

    move/from16 p0, v3

    int-to-float v3, v1

    add-float v3, v3, v27

    move-wide/from16 v32, v8

    float-to-double v8, v3

    mul-double v8, v8, v32

    move-wide/from16 v32, v8

    int-to-double v8, v4

    mul-double v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    aput v3, v19, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p0

    goto :goto_11

    :cond_16
    move/from16 p0, v3

    move/from16 v8, v30

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/high16 v9, 0x40000000    # 2.0f

    if-ge v3, v7, :cond_19

    aget v27, v19, v3

    mul-float v27, v27, v9

    if-lez v3, :cond_17

    const/4 v9, 0x0

    goto :goto_13

    :cond_17
    const/4 v9, 0x1

    :goto_13
    move/from16 v28, v1

    :goto_14
    mul-int v1, v9, v7

    sub-int v29, v7, v3

    move/from16 v32, v3

    mul-int v3, v29, v31

    if-ge v1, v3, :cond_18

    aget v1, v25, v4

    aget v3, v17, v9

    mul-float/2addr v1, v3

    mul-float v1, v1, v27

    add-float/2addr v8, v1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v32

    goto :goto_14

    :cond_18
    add-int/lit8 v3, v32, 0x1

    move/from16 v1, v28

    goto :goto_12

    :cond_19
    move/from16 v28, v1

    move/from16 v27, v9

    move v4, v11

    move/from16 v9, v24

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v24, v14

    :goto_15
    if-ge v1, v9, :cond_1c

    aget v29, v19, v1

    mul-float v29, v29, v27

    if-lez v1, :cond_1a

    const/16 v32, 0x0

    goto :goto_16

    :cond_1a
    const/16 v32, 0x1

    :goto_16
    move/from16 v9, v32

    :goto_17
    move/from16 v33, v1

    rsub-int/lit8 v1, v33, 0x3

    if-ge v9, v1, :cond_1b

    aget v1, v17, v9

    mul-float v1, v1, v29

    aget v34, v16, v3

    mul-float v34, v34, v1

    add-float v4, v34, v4

    aget v34, v26, v3

    mul-float v34, v34, v1

    add-float v24, v34, v24

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v33

    goto :goto_17

    :cond_1b
    add-int/lit8 v1, v33, 0x1

    const/4 v9, 0x3

    goto :goto_15

    :cond_1c
    move v9, v10

    if-eqz v23, :cond_20

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_18
    const/4 v3, 0x5

    if-ge v1, v3, :cond_20

    aget v29, v19, v1

    mul-float v29, v29, v27

    if-lez v1, :cond_1d

    const/16 v33, 0x0

    goto :goto_19

    :cond_1d
    const/16 v33, 0x1

    :goto_19
    move/from16 v3, v33

    :goto_1a
    move/from16 v34, v1

    rsub-int/lit8 v1, v34, 0x5

    if-ge v3, v1, :cond_1f

    if-eqz v12, :cond_1e

    aget v1, v12, v18

    aget v35, v17, v3

    mul-float v1, v1, v35

    mul-float v1, v1, v29

    add-float/2addr v9, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v1, v34

    goto :goto_1a

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    add-int/lit8 v1, v34, 0x1

    goto :goto_18

    :cond_20
    const v1, 0x3f2aaaab

    mul-float/2addr v4, v1

    sub-float v1, v8, v4

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v8, v3

    sub-float/2addr v8, v1

    add-float v8, v8, v24

    div-float v8, v8, v27

    sub-float v3, v8, v24

    move/from16 v4, v21

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v8, v8, v18

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v5, v22

    add-int/lit8 v8, v22, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v18

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    add-int/lit8 v3, v22, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, v18

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    add-int/lit8 v1, v22, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v18

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v3, p0, 0x1

    add-int/lit8 v22, v22, 0x4

    move/from16 v21, v8

    move-object/from16 v4, v26

    move/from16 v1, v28

    move/from16 v9, v30

    move/from16 v8, v31

    const/16 v24, 0x3

    goto/16 :goto_f

    :cond_21
    move/from16 v28, v1

    move-object/from16 v26, v4

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v8, v21

    const/4 v4, 0x0

    add-int/lit8 v1, v28, 0x1

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v8, v31

    const/16 v24, 0x3

    goto/16 :goto_e

    :cond_22
    new-instance v1, Lvtg;

    invoke-direct {v1, v13, v5, v0}, Lvtg;-><init>(I[BI)V

    sget-object v0, Lxtg;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static l(I)I
    .locals 4

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x5a

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    const/16 v1, 0x24

    if-lt p0, v0, :cond_1

    int-to-float p0, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    const/16 v2, 0x20

    if-lt p0, v0, :cond_2

    int-to-float p0, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    const/16 v3, 0x1c

    if-lt p0, v0, :cond_3

    int-to-float p0, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    if-lt p0, v0, :cond_4

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_4
    int-to-float v0, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    if-lt p0, v0, :cond_5

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_5
    if-lt p0, v3, :cond_6

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0
.end method

.method private final m(Lcv9;)Lmlg;
    .locals 14

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lcv9;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p1}, Lvff;->A0(Lcv9;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln6;

    iget-object v10, v10, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v10

    invoke-virtual {v10}, Le8b;->g()Lgjg;

    move-result-object v10

    invoke-virtual {v10}, Lgjg;->c()Ldh4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Ln0d;->a:I

    invoke-static {v9}, Lvdg;->F(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v8

    :cond_3
    move v8, v5

    :goto_1
    move-object v9, v6

    move-object v10, v9

    :goto_2
    if-ge v5, v8, :cond_13

    :try_start_2
    invoke-static {p1, v6}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    :try_start_3
    invoke-static {v4, v3, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v13

    invoke-virtual {v13}, Le8b;->g()Lgjg;

    move-result-object v13

    invoke-virtual {v13}, Lgjg;->c()Ldh4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    :try_start_5
    invoke-static {v2, v0, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Ln0d;->a:I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_10

    :try_start_6
    const-string v12, "hash"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v12, :cond_a

    :try_start_7
    invoke-static {p1, v6}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v11

    :try_start_8
    invoke-static {v4, v3, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v13

    invoke-virtual {v13}, Le8b;->g()Lgjg;

    move-result-object v13

    invoke-virtual {v13}, Lgjg;->c()Ldh4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v13

    :try_start_a
    invoke-static {v2, v0, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v12, Ln0d;->a:I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_8

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_7
    move-exception v11

    goto :goto_7

    :cond_8
    throw v11

    :cond_9
    move-object v10, v6

    goto/16 :goto_9

    :cond_a
    const-string v12, "user"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {p1}, Lcpj;->f(Lcv9;)Ljlh;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_9

    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lcv9;->D()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v11

    :try_start_c
    invoke-static {v4, v3, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v13

    invoke-virtual {v13}, Le8b;->g()Lgjg;

    move-result-object v13

    invoke-virtual {v13}, Lgjg;->c()Ldh4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v13

    :try_start_e
    invoke-static {v2, v0, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v12, Ln0d;->a:I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_d

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_d
    throw v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v4, v3, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6;

    iget-object v13, v13, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v2, v1, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v13

    invoke-virtual {v13}, Le8b;->g()Lgjg;

    move-result-object v13

    invoke-virtual {v13}, Lgjg;->c()Ldh4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v13

    :try_start_11
    invoke-static {v2, v0, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v12, Ln0d;->a:I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v4, v3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6;

    iget-object v4, v4, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v2, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v4

    invoke-virtual {v4}, Le8b;->g()Lgjg;

    move-result-object v4

    invoke-virtual {v4}, Lgjg;->c()Ldh4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v4

    invoke-static {v2, v0, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v7, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw p1

    :cond_13
    if-nez v10, :cond_14

    :goto_c
    return-object v6

    :cond_14
    new-instance p1, Lgw3;

    invoke-direct {p1, v10, v9}, Lgw3;-><init>(Ljava/lang/String;Ljlh;)V

    return-object p1
.end method

.method private final n(Lcv9;)Lmlg;
    .locals 16

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lcv9;->l()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v9

    :cond_3
    move v9, v7

    :goto_1
    move-object v11, v6

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_15

    move-object/from16 v12, p1

    :try_start_2
    invoke-static {v12, v6}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v7, v0

    goto/16 :goto_c

    :cond_5
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_12

    :try_start_6
    const-string v13, "commentsInfoUpdates"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_d

    :try_start_7
    invoke-static {v12}, Lvff;->p0(Lcv9;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v3, v2, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto/16 :goto_9

    :cond_8
    throw v13

    :cond_9
    move v0, v7

    :goto_6
    if-lez v0, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v7

    :goto_7
    if-ge v14, v0, :cond_b

    invoke-static {v12}, Lj7j;->b(Lcv9;)Lsp9;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    move-object v11, v13

    goto/16 :goto_b

    :cond_c
    sget-object v11, Lwm5;->a:Lwm5;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_b

    :cond_d
    :try_start_b
    invoke-virtual {v12}, Lcv9;->D()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v3, v2, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_9
    :try_start_f
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v3, v2, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v5, v4, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v3, v2, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v8, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v7

    :cond_15
    if-eqz v11, :cond_16

    new-instance v6, Lpz6;

    invoke-direct {v6, v11}, Lpz6;-><init>(Ljava/util/List;)V

    :cond_16
    return-object v6
.end method

.method private final o(Lcv9;)Lmlg;
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lcv9;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    :goto_2
    return-object v7

    :cond_4
    new-instance v11, Lnga;

    invoke-direct {v11}, Lnga;-><init>()V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_15

    :try_start_2
    invoke-static {v1, v7}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v13

    :cond_7
    move-object v0, v7

    :goto_5
    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v13, "messagesReactions"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_4
    invoke-static {v1}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v13

    :cond_b
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_14

    const-wide/16 v8, 0x0

    :try_start_6
    invoke-static {v1, v8, v9}, Lvff;->z0(Lcv9;J)J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v8, v0

    invoke-static {v6, v5, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    if-eq v0, v9, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v8

    :cond_e
    const-wide/16 v8, 0x0

    :goto_a
    invoke-static {v1}, Lp7j;->b(Lcv9;)Lzt9;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v8, v9, v0}, Lnga;->l(JLjava/lang/Object;)V

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    :try_start_8
    invoke-virtual {v1}, Lcv9;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_11
    const/4 v9, 0x1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v8, v0

    invoke-static {v6, v5, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v8

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Lxca;

    invoke-direct {v0, v11}, Lxca;-><init>(Lnga;)V

    return-object v0
.end method

.method private final p(Lcv9;)Lmlg;
    .locals 17

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lcv9;->l()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-object v7, Llxa;->b:Lwga;

    const/4 v9, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v5, v4, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v12, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1c

    move-object/from16 v13, p1

    :try_start_2
    invoke-static {v13, v6}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v8, v0

    goto/16 :goto_10

    :cond_5
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_19

    :try_start_6
    const-string v14, "stories"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    sget-object v14, Llxa;->b:Lwga;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v13}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v15, 0x7

    if-ne v0, v15, :cond_c

    :try_start_8
    invoke-static {v13}, Lvff;->p0(Lcv9;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v5, v4, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v3, v2, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto :goto_9

    :cond_8
    throw v15

    :cond_9
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lwga;

    invoke-direct {v15, v0}, Lwga;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_b

    invoke-static {v13}, Lv5g;->b(Lcv9;)Lw5g;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v15, v9}, Lwga;->b(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move-object v14, v15

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lcv9;->D()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_d
    :goto_8
    move-object v7, v14

    goto/16 :goto_f

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v8, v0

    goto/16 :goto_d

    :cond_f
    throw v8

    :cond_10
    const-string v8, "storiesPreview"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v0, :cond_14

    :try_start_f
    invoke-static {v13}, Lj4g;->i(Lcv9;)Lk4g;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v12, v0

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v5, v4, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    if-eq v0, v9, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_13
    move-object v12, v6

    goto/16 :goto_f

    :cond_14
    :try_start_13
    invoke-virtual {v13}, Lcv9;->D()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v5, v4, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v3, v2, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_d
    :try_start_17
    invoke-static {v5, v4, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v3, v2, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_19
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_10
    invoke-static {v5, v4, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v3, v2, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v8

    :cond_1c
    new-instance v0, Ln4g;

    invoke-direct {v0, v7, v12}, Ln4g;-><init>(Lwga;Lk4g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lidg;)V
    .locals 7

    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, v0}, Lidg;->B(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_enqueue_time"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v2, "WorkSpec"

    const/4 v3, 0x3

    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lidg;->d0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lewf;)Lld6;
    .locals 2

    new-instance p1, Lwx;

    const/16 v0, 0x8

    sget-object v1, Lpef;->a:Lpef;

    invoke-direct {p1, v0, v1}, Lwx;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public c(Lo5c;)Ljava/lang/Object;
    .locals 0

    iget p1, p1, Lo5c;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lli3;

    invoke-interface {p1}, Lli3;->getSizeInBytes()I

    move-result p1

    return p1
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfu5;

    const-class v1, Lq9a;

    invoke-virtual {p1, v1}, Lys4;->i(Ljava/lang/Class;)Le6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public i(Ljava/util/List;Ljava/util/List;ZLjc4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p4

    instance-of v1, v0, Lf5c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf5c;

    iget v2, v1, Lf5c;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf5c;->v:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lf5c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lf5c;-><init>(Lcea;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lf5c;->t:Ljava/lang/Object;

    iget v3, v1, Lf5c;->v:I

    const-string v4, "PhonebookDiff"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lf5c;->s:I

    iget v4, v1, Lf5c;->r:I

    iget v6, v1, Lf5c;->q:I

    iget-boolean v7, v1, Lf5c;->p:Z

    iget-object v8, v1, Lf5c;->o:Lw4c;

    iget-object v9, v1, Lf5c;->m:Ljava/util/Iterator;

    iget-object v12, v1, Lf5c;->l:Ljava/util/Iterator;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v1, Lf5c;->k:Ljava/util/HashMap;

    iget-object v13, v1, Lf5c;->i:Ljava/util/ArrayList;

    iget-object v14, v1, Lf5c;->h:Ljava/util/ArrayList;

    iget-object v15, v1, Lf5c;->g:Ljava/util/ArrayList;

    iget-object v5, v1, Lf5c;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto/16 :goto_21

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lf5c;->s:I

    iget v5, v1, Lf5c;->r:I

    iget v7, v1, Lf5c;->q:I

    iget-boolean v12, v1, Lf5c;->p:Z

    iget-object v13, v1, Lf5c;->o:Lw4c;

    iget-object v14, v1, Lf5c;->m:Ljava/util/Iterator;

    iget-object v15, v1, Lf5c;->l:Ljava/util/Iterator;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v1, Lf5c;->k:Ljava/util/HashMap;

    iget-object v9, v1, Lf5c;->j:Ljava/util/HashMap;

    iget-object v6, v1, Lf5c;->i:Ljava/util/ArrayList;

    iget-object v8, v1, Lf5c;->h:Ljava/util/ArrayList;

    iget-object v10, v1, Lf5c;->g:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v1, Lf5c;->f:Ljava/util/ArrayList;

    move-object/from16 p1, v0

    iget-object v0, v1, Lf5c;->d:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move v2, v7

    move-object/from16 v7, p1

    goto/16 :goto_14

    :cond_3
    move-object/from16 v18, v0

    iget v0, v1, Lf5c;->s:I

    iget v3, v1, Lf5c;->r:I

    iget v5, v1, Lf5c;->q:I

    iget-boolean v6, v1, Lf5c;->p:Z

    iget-object v8, v1, Lf5c;->o:Lw4c;

    iget-object v9, v1, Lf5c;->m:Ljava/util/Iterator;

    iget-object v10, v1, Lf5c;->l:Ljava/util/Iterator;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v1, Lf5c;->k:Ljava/util/HashMap;

    iget-object v12, v1, Lf5c;->j:Ljava/util/HashMap;

    iget-object v13, v1, Lf5c;->i:Ljava/util/ArrayList;

    iget-object v14, v1, Lf5c;->h:Ljava/util/ArrayList;

    iget-object v15, v1, Lf5c;->g:Ljava/util/ArrayList;

    move/from16 v19, v7

    iget-object v7, v1, Lf5c;->f:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v1, Lf5c;->d:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v2, p1

    goto/16 :goto_8

    :cond_4
    move-object/from16 v18, v0

    move/from16 v19, v7

    iget v0, v1, Lf5c;->s:I

    iget v3, v1, Lf5c;->r:I

    iget v5, v1, Lf5c;->q:I

    iget-boolean v6, v1, Lf5c;->p:Z

    iget-object v7, v1, Lf5c;->n:Lw4c;

    iget-object v8, v1, Lf5c;->l:Ljava/util/Iterator;

    iget-object v9, v1, Lf5c;->k:Ljava/util/HashMap;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Lf5c;->j:Ljava/util/HashMap;

    iget-object v10, v1, Lf5c;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Lf5c;->h:Ljava/util/ArrayList;

    iget-object v13, v1, Lf5c;->g:Ljava/util/ArrayList;

    iget-object v14, v1, Lf5c;->f:Ljava/util/ArrayList;

    iget-object v15, v1, Lf5c;->e:Ljava/util/List;

    move/from16 p1, v0

    iget-object v0, v1, Lf5c;->d:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v10, 0x1ff

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move-object v14, v0

    move-object v13, v3

    move-object v12, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    move/from16 v1, p3

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v2, v15, 0x1

    if-ltz v15, :cond_a

    move/from16 p1, v15

    move-object/from16 v15, v18

    check-cast v15, Lw4c;

    if-eqz p1, :cond_7

    and-int v18, p1, v10

    if-nez v18, :cond_7

    iput-object v0, v3, Lf5c;->d:Ljava/util/List;

    iput-object v7, v3, Lf5c;->e:Ljava/util/List;

    iput-object v14, v3, Lf5c;->f:Ljava/util/ArrayList;

    iput-object v13, v3, Lf5c;->g:Ljava/util/ArrayList;

    iput-object v12, v3, Lf5c;->h:Ljava/util/ArrayList;

    iput-object v6, v3, Lf5c;->i:Ljava/util/ArrayList;

    iput-object v9, v3, Lf5c;->j:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    iput-object v0, v3, Lf5c;->k:Ljava/util/HashMap;

    iput-object v8, v3, Lf5c;->l:Ljava/util/Iterator;

    iput-object v0, v3, Lf5c;->m:Ljava/util/Iterator;

    iput-object v15, v3, Lf5c;->n:Lw4c;

    iput-boolean v1, v3, Lf5c;->p:Z

    iput v10, v3, Lf5c;->q:I

    iput v5, v3, Lf5c;->r:I

    iput v2, v3, Lf5c;->s:I

    const/4 v0, 0x1

    iput v0, v3, Lf5c;->v:I

    invoke-static {v3}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_20

    :cond_6
    move-object v0, v6

    move v6, v1

    move-object v1, v3

    move v3, v5

    move v5, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v7

    move-object v7, v0

    move v0, v2

    :goto_2
    move v2, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v10

    move v10, v5

    move v5, v2

    move-object v2, v15

    move-object v15, v7

    move-object v7, v2

    move v2, v0

    :goto_3
    move-object/from16 v0, v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v15}, Lw4c;->o()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_8

    sget-object v20, Ly4c;->a:Ly4c;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ly4c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    goto :goto_5

    :cond_8
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v0, v15}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move v15, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lfl3;->h0()V

    const/16 v17, 0x0

    throw v17

    :cond_b
    move-object/from16 v18, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v10

    move-object v15, v13

    move-object v7, v14

    move-object v10, v0

    move-object v13, v6

    move-object v14, v12

    move-object/from16 v0, v18

    move v6, v1

    move-object v1, v3

    move-object v12, v9

    const/4 v3, 0x0

    move-object v9, v2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move/from16 p1, v2

    add-int/lit8 v2, p1, 0x1

    if-ltz p1, :cond_24

    check-cast v8, Lw4c;

    if-eqz p1, :cond_c

    and-int v18, p1, v5

    if-nez v18, :cond_c

    iput-object v0, v1, Lf5c;->d:Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    iput-object v0, v1, Lf5c;->e:Ljava/util/List;

    iput-object v7, v1, Lf5c;->f:Ljava/util/ArrayList;

    iput-object v15, v1, Lf5c;->g:Ljava/util/ArrayList;

    iput-object v14, v1, Lf5c;->h:Ljava/util/ArrayList;

    iput-object v13, v1, Lf5c;->i:Ljava/util/ArrayList;

    iput-object v12, v1, Lf5c;->j:Ljava/util/HashMap;

    iput-object v10, v1, Lf5c;->k:Ljava/util/HashMap;

    iput-object v0, v1, Lf5c;->l:Ljava/util/Iterator;

    iput-object v9, v1, Lf5c;->m:Ljava/util/Iterator;

    iput-object v0, v1, Lf5c;->n:Lw4c;

    iput-object v8, v1, Lf5c;->o:Lw4c;

    iput-boolean v6, v1, Lf5c;->p:Z

    iput v5, v1, Lf5c;->q:I

    iput v3, v1, Lf5c;->r:I

    iput v2, v1, Lf5c;->s:I

    move/from16 v0, v19

    iput v0, v1, Lf5c;->v:I

    invoke-static {v1}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto/16 :goto_20

    :cond_c
    move-object/from16 v18, v0

    :cond_d
    move-object/from16 v0, v18

    :goto_8
    invoke-virtual {v8}, Lw4c;->o()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_e

    sget-object v20, Ly4c;->a:Ly4c;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ly4c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    goto :goto_9

    :cond_e
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    :goto_a
    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 v23, v3

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lw4c;

    if-nez v18, :cond_10

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lw4c;

    const-string v21, ""

    if-eqz v20, :cond_1c

    invoke-virtual/range {v20 .. v20}, Lw4c;->k()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p2, v1

    if-nez v22, :cond_11

    move-object/from16 v1, v21

    goto :goto_b

    :cond_11
    move-object/from16 v1, v22

    :goto_b
    invoke-virtual/range {v18 .. v18}, Lw4c;->k()Ljava/lang/String;

    move-result-object v22

    move/from16 p3, v2

    if-nez v22, :cond_12

    move-object/from16 v2, v21

    goto :goto_c

    :cond_12
    move-object/from16 v2, v22

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {v20 .. v20}, Lw4c;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v21

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lw4c;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v2, v21

    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lw4c;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v2, v21

    :cond_16
    invoke-virtual {v8}, Lw4c;->k()Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v3

    if-nez v22, :cond_17

    move-object/from16 v3, v21

    goto :goto_e

    :cond_17
    move-object/from16 v3, v22

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lw4c;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v2, v21

    :cond_18
    invoke-virtual {v8}, Lw4c;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v3, v21

    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    if-eq v1, v2, :cond_1d

    if-eqz v1, :cond_1b

    move-object/from16 v8, v18

    :cond_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dedup: key=%s resolved by db name match"

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_11

    :cond_1c
    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 v23, v3

    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lw4c;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v21

    :cond_1e
    invoke-virtual {v8}, Lw4c;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object/from16 v2, v21

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lw4c;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object/from16 v1, v21

    :cond_21
    invoke-virtual {v8}, Lw4c;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object/from16 v2, v21

    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_10
    if-gtz v1, :cond_23

    move-object/from16 v8, v18

    :cond_23
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "dedup: key=%s resolved by lexicographic fallback"

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v23

    const/16 v19, 0x2

    goto/16 :goto_7

    :cond_24
    const/4 v2, 0x0

    invoke-static {}, Lfl3;->h0()V

    throw v2

    :cond_25
    move-object/from16 v18, v0

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v15

    move-object v15, v10

    move-object v10, v2

    move v2, v5

    move-object v9, v12

    move-object v8, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v0

    move v12, v6

    move-object v6, v13

    move-object/from16 v0, v18

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v3

    add-int/lit8 v3, p1, 0x1

    if-ltz p1, :cond_35

    check-cast v13, Lw4c;

    if-eqz p1, :cond_26

    and-int v18, p1, v2

    if-nez v18, :cond_26

    iput-object v0, v1, Lf5c;->d:Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    iput-object v0, v1, Lf5c;->e:Ljava/util/List;

    iput-object v7, v1, Lf5c;->f:Ljava/util/ArrayList;

    iput-object v10, v1, Lf5c;->g:Ljava/util/ArrayList;

    iput-object v8, v1, Lf5c;->h:Ljava/util/ArrayList;

    iput-object v6, v1, Lf5c;->i:Ljava/util/ArrayList;

    iput-object v9, v1, Lf5c;->j:Ljava/util/HashMap;

    iput-object v15, v1, Lf5c;->k:Ljava/util/HashMap;

    iput-object v0, v1, Lf5c;->l:Ljava/util/Iterator;

    iput-object v14, v1, Lf5c;->m:Ljava/util/Iterator;

    iput-object v0, v1, Lf5c;->n:Lw4c;

    iput-object v13, v1, Lf5c;->o:Lw4c;

    iput-boolean v12, v1, Lf5c;->p:Z

    iput v2, v1, Lf5c;->q:I

    iput v5, v1, Lf5c;->r:I

    iput v3, v1, Lf5c;->s:I

    const/4 v0, 0x3

    iput v0, v1, Lf5c;->v:I

    invoke-static {v1}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    goto/16 :goto_20

    :cond_26
    move-object/from16 v18, v0

    :cond_27
    move-object/from16 v0, v18

    :goto_14
    invoke-virtual {v13}, Lw4c;->o()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_28

    sget-object v19, Ly4c;->a:Ly4c;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ly4c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    goto :goto_15

    :cond_28
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_29

    move-object/from16 p2, v1

    :goto_16
    move/from16 p3, v2

    move/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v22, v6

    goto/16 :goto_1e

    :cond_29
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v1

    move-object/from16 v1, v18

    check-cast v1, Lw4c;

    if-nez v1, :cond_2a

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    move/from16 p3, v2

    invoke-virtual {v1}, Lw4c;->h()I

    move-result v2

    move/from16 v18, v3

    invoke-virtual {v13}, Lw4c;->h()I

    move-result v3

    if-eq v2, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v1}, Lw4c;->k()Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v2

    invoke-virtual {v13}, Lw4c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lw4c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lw4c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v2, 0x1

    :goto_19
    invoke-virtual {v1}, Lw4c;->c()Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v2

    invoke-virtual {v13}, Lw4c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v19, :cond_2e

    if-nez v20, :cond_2e

    if-nez v2, :cond_2f

    :cond_2e
    move/from16 v21, v2

    goto :goto_1a

    :cond_2f
    move/from16 v21, v2

    move/from16 v23, v5

    move-object/from16 v22, v6

    goto :goto_1b

    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v23, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v22, v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "needsUpdate: key=%s contactIdChanged=%s nameChanged=%s avatarChanged=%s preserveType=%s"

    invoke-static {v4, v3, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    if-eqz v12, :cond_31

    if-eqz v19, :cond_31

    if-nez v20, :cond_31

    if-eqz v21, :cond_31

    const-string v2, "needsUpdate: suppressed (preserveType, only contactIdChanged) key=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    const/4 v0, 0x0

    goto :goto_1c

    :cond_31
    if-nez v19, :cond_32

    if-nez v20, :cond_32

    if-nez v21, :cond_30

    :cond_32
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_34

    new-instance v24, Lw4c;

    iget-wide v2, v1, Lxm0;->a:J

    invoke-virtual {v1}, Lw4c;->p()J

    move-result-wide v27

    invoke-virtual {v13}, Lw4c;->h()I

    move-result v29

    invoke-virtual {v13}, Lw4c;->o()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lw4c;->q()J

    move-result-wide v31

    invoke-virtual {v13}, Lw4c;->k()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v13}, Lw4c;->n()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v13}, Lw4c;->c()Ljava/lang/String;

    move-result-object v36

    if-eqz v12, :cond_33

    invoke-virtual {v1}, Lw4c;->r()I

    move-result v0

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    move/from16 v37, v0

    goto :goto_1d

    :cond_33
    const/16 v37, 0x0

    :goto_1d
    const/16 v33, 0x0

    move-wide/from16 v25, v2

    invoke-direct/range {v24 .. v37}, Lw4c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_1e
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v18

    move-object/from16 v6, v22

    move/from16 v5, v23

    goto/16 :goto_13

    :cond_35
    invoke-static {}, Lfl3;->h0()V

    const/16 v17, 0x0

    throw v17

    :cond_36
    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v13, v6

    move-object v5, v7

    move-object v14, v8

    move v7, v12

    move-object v12, v15

    const/4 v0, 0x0

    const/16 v16, 0x0

    move v6, v2

    move-object v15, v10

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v16, 0x1

    if-ltz v16, :cond_3c

    move-object v8, v2

    check-cast v8, Lw4c;

    if-eqz v16, :cond_38

    and-int v2, v16, v6

    if-nez v2, :cond_38

    const/4 v2, 0x0

    iput-object v2, v1, Lf5c;->d:Ljava/util/List;

    iput-object v2, v1, Lf5c;->e:Ljava/util/List;

    iput-object v5, v1, Lf5c;->f:Ljava/util/ArrayList;

    iput-object v15, v1, Lf5c;->g:Ljava/util/ArrayList;

    iput-object v14, v1, Lf5c;->h:Ljava/util/ArrayList;

    iput-object v13, v1, Lf5c;->i:Ljava/util/ArrayList;

    iput-object v2, v1, Lf5c;->j:Ljava/util/HashMap;

    iput-object v12, v1, Lf5c;->k:Ljava/util/HashMap;

    iput-object v2, v1, Lf5c;->l:Ljava/util/Iterator;

    iput-object v9, v1, Lf5c;->m:Ljava/util/Iterator;

    iput-object v2, v1, Lf5c;->n:Lw4c;

    iput-object v8, v1, Lf5c;->o:Lw4c;

    iput-boolean v7, v1, Lf5c;->p:Z

    iput v6, v1, Lf5c;->q:I

    iput v0, v1, Lf5c;->r:I

    iput v3, v1, Lf5c;->s:I

    const/4 v2, 0x4

    iput v2, v1, Lf5c;->v:I

    invoke-static {v1}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_37

    :goto_20
    return-object v11

    :cond_37
    move v4, v0

    :goto_21
    move v0, v4

    :goto_22
    move/from16 v16, v3

    goto :goto_23

    :cond_38
    const/4 v2, 0x4

    goto :goto_22

    :goto_23
    invoke-virtual {v8}, Lw4c;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    sget-object v4, Ly4c;->a:Ly4c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly4c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_39
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_3b

    :cond_3a
    move/from16 p1, v0

    move-object/from16 p2, v1

    goto :goto_25

    :cond_3b
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    new-instance v3, Lv4c;

    invoke-direct {v3}, Lv4c;-><init>()V

    move/from16 p1, v0

    move-object/from16 p2, v1

    iget-wide v0, v8, Lxm0;->a:J

    invoke-virtual {v3, v0, v1}, Lv4c;->h(J)V

    invoke-virtual {v8}, Lw4c;->p()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lv4c;->k(J)V

    invoke-virtual {v8}, Lw4c;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lv4c;->e(I)V

    invoke-virtual {v8}, Lw4c;->q()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lv4c;->l(J)V

    invoke-virtual {v3}, Lv4c;->a()Lw4c;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    move/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_1f

    :cond_3c
    invoke-static {}, Lfl3;->h0()V

    const/16 v17, 0x0

    throw v17

    :cond_3d
    new-instance v0, Le5c;

    invoke-direct {v0, v5, v15, v14, v13}, Le5c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public j(Li55;)Lt55;
    .locals 11

    new-instance v1, Lbf5;

    iget v0, p1, Li55;->a:I

    iget-object v2, p1, Li55;->c:Lscg;

    iget-object v3, p1, Li55;->b:Ljava/lang/String;

    iget-object v5, p1, Li55;->h:Lapa;

    invoke-direct {v1, v0, v2, v3, v5}, Lbf5;-><init>(ILscg;Ljava/lang/String;Lapa;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Ls55;

    iget-wide v7, p1, Li55;->f:J

    iget-wide v7, p1, Li55;->e:J

    iget-wide v9, p1, Li55;->d:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Ls55;->a:J

    iput-wide v9, v3, Ls55;->b:J

    new-instance v0, Lt55;

    iget-object v2, p1, Li55;->g:Lgpa;

    iget-object v4, p1, Li55;->i:Lbpa;

    invoke-direct/range {v0 .. v6}, Lt55;-><init>(Lbf5;Lgpa;Ls55;Lbpa;Lapa;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public k(Lcv9;)Lmlg;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcea;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ServerPayload/PayloadCatching"

    const-string v7, "payloadCatching catch error"

    const-string v8, "Payload"

    const-string v9, "error while parse payload"

    const-string v10, "failed to collect exception"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v7, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v8, v9, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move-object v13, v4

    move-object v14, v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_12

    :try_start_2
    invoke-static {v2, v4}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v6, v7, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v9, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :cond_4
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v15, "info"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v2}, Lvff;->p0(Lcv9;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v6, v7, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v8, v9, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :cond_7
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_8
    const/4 v0, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_b

    :try_start_b
    invoke-static {v2}, Lb1i;->a(Lcv9;)Lb1i;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v6, v7, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v8, v9, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v3

    :cond_b
    move-object v14, v15

    goto :goto_b

    :cond_c
    const-string v3, "uploaderType"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcv9;->R0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_b

    :goto_9
    :try_start_f
    invoke-static {v6, v7, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v8, v9, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    if-eq v0, v5, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v6, v7, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v8, v9, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_10
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    if-eq v0, v5, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v2

    :cond_12
    new-instance v0, La1i;

    invoke-direct {v0, v14, v13}, La1i;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcea;->p(Lcv9;)Lmlg;

    move-result-object v0

    return-object v0

    :pswitch_2
    :try_start_13
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v3, v0

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v7, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_14
    invoke-static {v8, v9, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    if-eq v0, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v3

    :cond_15
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_16

    goto/16 :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v3, :cond_1f

    :try_start_15
    invoke-static {v2, v4}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v7, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v8, v9, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v12, 0x1

    if-eq v0, v12, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v11

    :cond_19
    move-object v0, v4

    :goto_12
    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    const-string v11, "profile"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, Lgp7;->t(Lcv9;)Lbtc;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v4, Lzra;

    invoke-direct {v4, v0}, Lzra;-><init>(Lbtc;)V

    goto :goto_15

    :cond_1b
    :try_start_17
    invoke-virtual {v2}, Lcv9;->D()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v7, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_18
    invoke-static {v8, v9, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1c
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v11

    :cond_1e
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_1f
    :goto_15
    return-object v4

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcea;->o(Lcv9;)Lmlg;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcea;->n(Lcv9;)Lmlg;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcea;->m(Lcv9;)Lmlg;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v2}, Lcv9;->l()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_21

    :cond_20
    :try_start_19
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move v3, v0

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v7, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v8, v9, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_21
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v5, 0x1

    if-eq v0, v5, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v3

    :cond_23
    const/4 v3, 0x0

    :goto_17
    move-object v11, v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_2f

    :try_start_1b
    invoke-static {v2, v4}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object v12, v0

    :try_start_1c
    invoke-static {v6, v7, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    :try_start_1d
    invoke-static {v8, v9, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    :try_start_1e
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_24
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v13, 0x1

    if-eq v0, v13, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_16
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_25
    throw v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :cond_26
    move-object v0, v4

    :goto_1a
    if-eqz v0, :cond_2c

    :try_start_1f
    const-string v12, "chat"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, Lrk2;->b(Lcv9;)Lrk2;

    move-result-object v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    goto/16 :goto_1e

    :catchall_17
    move-exception v0

    move-object v12, v0

    goto :goto_1c

    :cond_27
    :try_start_20
    invoke-virtual {v2}, Lcv9;->D()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    goto/16 :goto_1e

    :catchall_18
    move-exception v0

    move-object v12, v0

    :try_start_21
    invoke-static {v6, v7, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :try_start_22
    invoke-static {v8, v9, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    :try_start_23
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_28
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v13, 0x1

    if-eq v0, v13, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :goto_1c
    :try_start_24
    invoke-static {v6, v7, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :try_start_25
    invoke-static {v8, v9, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    :try_start_26
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2a
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v13, 0x1

    if-eq v0, v13, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :cond_2c
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    :goto_1f
    invoke-static {v6, v7, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_27
    invoke-static {v8, v9, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    goto :goto_20

    :catchall_1b
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v2

    :cond_2f
    if-eqz v11, :cond_30

    new-instance v4, Lnq2;

    invoke-direct {v4, v11}, Lnq2;-><init>(Lrk2;)V

    :cond_30
    :goto_21
    return-object v4

    :pswitch_7
    invoke-virtual {v2}, Lcv9;->l()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_33

    :cond_31
    new-instance v3, Lou;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lmkf;-><init>(I)V

    :try_start_28
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    move v11, v0

    goto :goto_23

    :catchall_1c
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v7, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_29
    invoke-static {v8, v9, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_32
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v13, 0x1

    if-eq v0, v13, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v11

    :cond_34
    move v11, v5

    :goto_23
    move v12, v5

    :goto_24
    if-ge v12, v11, :cond_47

    :try_start_2a
    invoke-static {v2, v4}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    goto :goto_26

    :catchall_1e
    move-exception v0

    move-object v13, v0

    :try_start_2b
    invoke-static {v6, v7, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    :try_start_2c
    invoke-static {v8, v9, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_25

    :catchall_1f
    move-exception v0

    :try_start_2d
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_35
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v14, 0x1

    if-eq v0, v14, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_20
    move-exception v0

    move-object v2, v0

    goto/16 :goto_31

    :cond_36
    throw v13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    :cond_37
    move-object v0, v4

    :goto_26
    if-eqz v0, :cond_44

    :try_start_2e
    const-string v13, "tokenAttrs"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    if-eqz v0, :cond_3f

    :try_start_2f
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_21

    goto :goto_28

    :catchall_21
    move-exception v0

    move-object v13, v0

    :try_start_30
    invoke-static {v6, v7, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    :try_start_31
    invoke-static {v8, v9, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception v0

    :try_start_32
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_38
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x1

    if-eq v0, v14, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_23
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2e

    :cond_39
    throw v13

    :cond_3a
    move-object v0, v4

    :goto_28
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    move v14, v5

    :goto_29
    if-ge v14, v13, :cond_44

    :try_start_33
    invoke-static {v2, v4}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object v15, v0

    :try_start_34
    invoke-static {v6, v7, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    :try_start_35
    invoke-static {v8, v9, v15}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    goto :goto_2a

    :catchall_25
    move-exception v0

    :try_start_36
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_3b
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v15

    :cond_3d
    move-object v0, v4

    :goto_2b
    if-nez v0, :cond_3e

    goto :goto_2c

    :cond_3e
    invoke-static {v2}, Lrhj;->c(Lcv9;)Ltb0;

    move-result-object v5

    invoke-virtual {v5}, Ltb0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    :goto_2c
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_29

    :cond_3f
    :try_start_37
    invoke-virtual {v2}, Lcv9;->D()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    goto/16 :goto_30

    :catchall_26
    move-exception v0

    move-object v5, v0

    :try_start_38
    invoke-static {v6, v7, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    :try_start_39
    invoke-static {v8, v9, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    goto :goto_2d

    :catchall_27
    move-exception v0

    :try_start_3a
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_40
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v13, 0x1

    if-eq v0, v13, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    :goto_2e
    :try_start_3b
    invoke-static {v6, v7, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    :try_start_3c
    invoke-static {v8, v9, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    goto :goto_2f

    :catchall_28
    move-exception v0

    :try_start_3d
    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_42
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v13, 0x1

    if-eq v0, v13, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    throw v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_20

    :cond_44
    :goto_30
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto/16 :goto_24

    :goto_31
    invoke-static {v6, v7, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3e
    invoke-static {v8, v9, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    goto :goto_32

    :catchall_29
    move-exception v0

    invoke-static {v8, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_45
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v5, 0x1

    if-eq v0, v5, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v2

    :cond_47
    new-instance v4, Lcc0;

    invoke-direct {v4, v3}, Lcc0;-><init>(Lou;)V

    :goto_33
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcea;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
