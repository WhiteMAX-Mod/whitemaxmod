.class public final Lei7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile c:Z


# instance fields
.field public final a:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lei7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-boolean v0, Lei7;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqu2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lqu2;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lei7;->a:Lz7g;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v6, v10

    new-array v4, v2, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v6, -0x1

    add-int/lit8 v7, v10, -0x1

    add-int v8, v0, v0

    add-int/lit8 v9, v8, 0x1

    new-array v11, v2, [I

    new-array v12, v2, [I

    new-array v2, v2, [I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v13, v13, [I

    const/4 v14, 0x2

    add-int/2addr v8, v14

    shr-int/2addr v8, v1

    mul-int/2addr v8, v8

    mul-int/lit16 v15, v8, 0x100

    move/from16 v16, v1

    new-array v1, v15, [I

    const/16 p2, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_2

    div-int v17, v14, v8

    aput v17, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    new-array v8, v14, [I

    const/4 v14, 0x3

    aput v14, v8, v16

    aput v9, v8, p2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    add-int/lit8 v14, v0, 0x1

    move/from16 v18, p2

    move/from16 v19, v18

    move-object/from16 v17, v1

    move/from16 v1, v19

    :goto_2
    if-ge v1, v10, :cond_a

    move/from16 v20, v1

    neg-int v1, v0

    move/from16 v21, p2

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_3
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v1, v0, :cond_7

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v18

    aget v3, v4, v3

    add-int v34, v1, v0

    aget-object v34, v8, v34

    and-int v31, v3, v31

    shr-int/lit8 v31, v31, 0x10

    aput v31, v34, v2

    and-int v30, v3, v30

    shr-int/lit8 v30, v30, 0x8

    aput v30, v34, v16

    and-int/lit16 v3, v3, 0xff

    const/16 v30, 0x2

    aput v3, v34, v30

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v14, v3

    aget v30, v34, v2

    mul-int v2, v30, v3

    add-int v2, v2, v29

    if-lt v2, v15, :cond_3

    move/from16 v29, v15

    goto :goto_4

    :cond_3
    move/from16 v29, v2

    :goto_4
    aget v2, v34, v16

    mul-int v31, v2, v3

    move/from16 v35, v1

    add-int v1, v31, v21

    if-lt v1, v15, :cond_4

    move/from16 v21, v15

    :goto_5
    const/4 v1, 0x2

    goto :goto_6

    :cond_4
    move/from16 v21, v1

    goto :goto_5

    :goto_6
    aget v31, v34, v1

    mul-int v3, v3, v31

    add-int v3, v3, v22

    if-lt v3, v15, :cond_5

    move/from16 v22, v15

    goto :goto_7

    :cond_5
    move/from16 v22, v3

    :goto_7
    if-lez v35, :cond_6

    add-int v26, v26, v30

    add-int v27, v27, v2

    add-int v28, v28, v31

    goto :goto_8

    :cond_6
    add-int v23, v23, v30

    add-int v24, v24, v2

    add-int v25, v25, v31

    :goto_8
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    const/16 p2, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move v2, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v6, :cond_9

    aget v3, v17, v29

    aput v3, v11, v18

    aget v3, v17, v21

    aput v3, v12, v18

    aget v3, v17, v22

    aput v3, v32, v18

    sub-int v29, v29, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v3, v2, v0

    add-int/2addr v3, v9

    rem-int/2addr v3, v9

    aget-object v3, v8, v3

    const/16 v34, 0x0

    aget v35, v3, v34

    sub-int v23, v23, v35

    aget v34, v3, v16

    sub-int v24, v24, v34

    const/16 v34, 0x2

    aget v35, v3, v34

    sub-int v25, v25, v35

    if-nez v20, :cond_8

    add-int v34, v1, v0

    move/from16 v35, v1

    add-int/lit8 v1, v34, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v13, v35

    goto :goto_a

    :cond_8
    move/from16 v35, v1

    :goto_a
    aget v1, v13, v35

    add-int v1, v19, v1

    aget v1, v4, v1

    and-int v34, v1, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v36, 0x0

    aput v34, v3, v36

    and-int v36, v1, v30

    shr-int/lit8 v36, v36, 0x8

    aput v36, v3, v16

    and-int/lit16 v1, v1, 0xff

    const/16 v37, 0x2

    aput v1, v3, v37

    add-int v26, v26, v34

    add-int v27, v27, v36

    add-int v28, v28, v1

    add-int v29, v29, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v9

    rem-int v1, v2, v9

    aget-object v1, v8, v1

    const/16 v34, 0x0

    aget v3, v1, v34

    add-int v23, v23, v3

    aget v34, v1, v16

    add-int v24, v24, v34

    const/16 v37, 0x2

    aget v1, v1, v37

    add-int v25, v25, v1

    sub-int v26, v26, v3

    sub-int v27, v27, v34

    sub-int v28, v28, v1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v35, 0x1

    goto/16 :goto_9

    :cond_9
    add-int v19, v19, v6

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    const/16 p2, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_10

    neg-int v1, v0

    mul-int v3, v1, v6

    move/from16 v24, v2

    move v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_c
    if-gt v1, v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v24

    add-int v26, v1, p1

    aget-object v26, v8, v26

    aget v27, v11, v25

    aput v27, v26, v0

    aget v0, v12, v25

    aput v0, v26, v16

    aget v0, v32, v25

    const/16 v37, 0x2

    aput v0, v26, v37

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v14, v0

    aget v27, v11, v25

    mul-int v27, v27, v0

    add-int v23, v27, v23

    aget v27, v12, v25

    mul-int v27, v27, v0

    add-int v3, v27, v3

    aget v25, v32, v25

    mul-int v25, v25, v0

    add-int v5, v25, v5

    if-lez v1, :cond_b

    const/16 v34, 0x0

    aget v0, v26, v34

    add-int v20, v20, v0

    aget v0, v26, v16

    add-int v21, v21, v0

    const/16 v37, 0x2

    aget v0, v26, v37

    add-int v22, v22, v0

    goto :goto_d

    :cond_b
    const/16 v34, 0x0

    const/16 v37, 0x2

    aget v0, v26, v34

    add-int/2addr v15, v0

    aget v0, v26, v16

    add-int v18, v18, v0

    aget v0, v26, v37

    add-int v19, v19, v0

    :goto_d
    if-ge v1, v7, :cond_c

    add-int/2addr v2, v6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto :goto_c

    :cond_d
    move/from16 v1, v23

    move/from16 v0, v24

    const/4 v2, 0x0

    move/from16 v23, p1

    :goto_e
    if-ge v2, v10, :cond_f

    const/high16 v25, -0x1000000

    aget v26, v4, v0

    and-int v25, v26, v25

    aget v26, v17, v1

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v17, v3

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v17, v5

    or-int v25, v25, v26

    aput v25, v4, v0

    sub-int/2addr v1, v15

    sub-int v3, v3, v18

    sub-int v5, v5, v19

    sub-int v25, v23, p1

    add-int v25, v25, v9

    rem-int v25, v25, v9

    aget-object v25, v8, v25

    const/16 v34, 0x0

    aget v26, v25, v34

    sub-int v15, v15, v26

    aget v26, v25, v16

    sub-int v18, v18, v26

    const/16 v37, 0x2

    aget v26, v25, v37

    sub-int v19, v19, v26

    move/from16 v26, v0

    if-nez v24, :cond_e

    add-int v0, v2, v14

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v6

    aput v0, v13, v2

    :cond_e
    aget v0, v13, v2

    add-int v0, v24, v0

    aget v27, v11, v0

    const/16 v34, 0x0

    aput v27, v25, v34

    aget v28, v12, v0

    aput v28, v25, v16

    aget v0, v32, v0

    const/16 v37, 0x2

    aput v0, v25, v37

    add-int v20, v20, v27

    add-int v21, v21, v28

    add-int v22, v22, v0

    add-int v1, v1, v20

    add-int v3, v3, v21

    add-int v5, v5, v22

    add-int/lit8 v23, v23, 0x1

    rem-int v23, v23, v9

    aget-object v0, v8, v23

    const/16 v34, 0x0

    aget v25, v0, v34

    add-int v15, v15, v25

    aget v27, v0, v16

    add-int v18, v18, v27

    const/16 v37, 0x2

    aget v0, v0, v37

    add-int v19, v19, v0

    sub-int v20, v20, v25

    sub-int v21, v21, v27

    sub-int v22, v22, v0

    add-int v0, v26, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_f
    const/16 v34, 0x0

    const/16 v37, 0x2

    add-int/lit8 v2, v24, 0x1

    move/from16 v0, p1

    goto/16 :goto_b

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, v33

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 3

    sget-boolean v0, Lei7;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lei7;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lei7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lei7;->b(Landroid/graphics/Bitmap;IZ)V

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lei7;->d(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string v1, "ei7"

    const-string v2, "blur: failed to blur image with renderscript, try with old blur"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-nez v1, :cond_2

    invoke-static {p1, p2, p3}, Lei7;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;IZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2, p3}, Lei7;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "ei7"

    const-string v3, "checkRsSpeedAndForceOldBlur: time for old blur %d, tempWidth=%d"

    invoke-static {v2, v3, p3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2}, Lei7;->d(Landroid/graphics/Bitmap;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v3, "checkRsSpeedAndForceOldBlur: time for rs blur %d"

    invoke-static {v2, v3, p3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lei7;->c:Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lei7;->a:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/renderscript/RenderScript;

    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    if-eqz v3, :cond_0

    :try_start_7
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object p2, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v4, p2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    move-object v4, v3

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_1
    if-eqz v4, :cond_2

    :try_start_9
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_2
    if-eqz p2, :cond_3

    :try_start_a
    invoke-virtual {p2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_3
    if-eqz v3, :cond_4

    :try_start_b
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_4
    throw p1
.end method
