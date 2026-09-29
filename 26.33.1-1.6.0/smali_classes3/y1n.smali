.class public abstract Ly1n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lez7;
    .locals 12

    invoke-static {p0}, Lkcl;->N(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lrdd;

    invoke-direct {v3, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lrdd;

    invoke-direct {v3, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f070054

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int v3, v1, v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int v6, v1, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v3

    mul-int/2addr v2, v8

    div-int/2addr v2, v6

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result v10

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result v7

    const v0, 0x7f0700d8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    move-object v11, p0

    goto :goto_1

    :cond_1
    new-instance v0, Luqf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, p0, v1, v2}, Luqf;-><init>(IIFI)V

    move-object v11, v0

    :goto_1
    new-instance v5, Lez7;

    invoke-direct/range {v5 .. v11}, Lez7;-><init>(IIIIILuqf;)V

    return-object v5
.end method

.method public static final b(DDDD)D
    .locals 52

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, p0, v0

    mul-double v4, p4, v0

    mul-double v6, p2, v0

    mul-double v0, v0, p6

    sub-double/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    const-wide v6, 0x3fefe488a57a12e4L    # 0.996647189328169

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v6, v8

    mul-double v12, v2, v4

    const/16 v16, 0x0

    move-wide/from16 p2, v0

    move/from16 v14, v16

    const-wide/16 p0, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v15, p2

    :goto_0
    const/16 v0, 0x14

    if-ge v14, v0, :cond_3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v19, v8, v17

    mul-double v21, v6, v4

    mul-double v23, v2, v8

    mul-double v23, v23, v0

    sub-double v21, v21, v23

    mul-double v19, v19, v19

    mul-double v21, v21, v21

    add-double v21, v21, v19

    move-wide/from16 p4, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v19, v10, p4

    move-wide/from16 p4, v2

    add-double v2, v19, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v19

    cmpg-double v21, v0, p0

    if-nez v21, :cond_0

    move-wide/from16 v17, p0

    goto :goto_1

    :cond_0
    mul-double v17, v17, v10

    div-double v17, v17, v0

    :goto_1
    mul-double v21, v17, v17

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v21, v23, v21

    cmpg-double v25, v21, p0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    if-nez v25, :cond_1

    move-wide/from16 v28, p0

    goto :goto_2

    :cond_1
    mul-double v28, v12, v26

    div-double v28, v28, v21

    sub-double v28, v2, v28

    :goto_2
    const-wide v30, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    mul-double v30, v30, v21

    const-wide/high16 v32, 0x40d0000000000000L    # 16384.0

    div-double v32, v30, v32

    const-wide v34, 0x4065e00000000000L    # 175.0

    mul-double v34, v34, v30

    const-wide/high16 v36, 0x4074000000000000L    # 320.0

    sub-double v36, v36, v34

    mul-double v36, v36, v30

    const-wide/high16 v34, -0x3f78000000000000L    # -768.0

    add-double v36, v36, v34

    mul-double v36, v36, v30

    const-wide/high16 v34, 0x40b0000000000000L    # 4096.0

    add-double v36, v36, v34

    mul-double v36, v36, v32

    add-double v32, v36, v23

    const-wide/high16 v34, 0x4090000000000000L    # 1024.0

    div-double v34, v30, v34

    const-wide v36, 0x4047800000000000L    # 47.0

    mul-double v36, v36, v30

    const-wide v38, 0x4052800000000000L    # 74.0

    sub-double v38, v38, v36

    mul-double v38, v38, v30

    const-wide/high16 v36, -0x3fa0000000000000L    # -128.0

    add-double v38, v38, v36

    mul-double v38, v38, v30

    const-wide/high16 v30, 0x4070000000000000L    # 256.0

    add-double v38, v38, v30

    mul-double v38, v38, v34

    const-wide v30, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v30, v30, v21

    const-wide/high16 v34, 0x4008000000000000L    # 3.0

    mul-double v21, v21, v34

    const-wide/high16 v34, 0x4010000000000000L    # 4.0

    sub-double v21, v34, v21

    const-wide v36, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v21, v21, v36

    add-double v21, v21, v34

    mul-double v21, v21, v30

    mul-double v30, v28, v28

    mul-double v40, v38, v0

    div-double v42, v38, v34

    mul-double v44, v30, v26

    const-wide/high16 v46, -0x4010000000000000L    # -1.0

    add-double v44, v44, v46

    mul-double v44, v44, v2

    const-wide/high16 v48, 0x4018000000000000L    # 6.0

    div-double v38, v38, v48

    mul-double v38, v38, v28

    mul-double v48, v0, v34

    mul-double v48, v48, v0

    const-wide/high16 v50, -0x3ff8000000000000L    # -3.0

    add-double v48, v48, v50

    mul-double v48, v48, v38

    mul-double v30, v30, v34

    add-double v30, v30, v50

    mul-double v30, v30, v48

    sub-double v44, v44, v30

    mul-double v44, v44, v42

    add-double v44, v44, v28

    mul-double v30, v44, v40

    sub-double v23, v23, v21

    mul-double v23, v23, v36

    mul-double v23, v23, v17

    mul-double v0, v0, v21

    mul-double v21, v21, v2

    mul-double v26, v26, v28

    mul-double v26, v26, v28

    add-double v26, v26, v46

    mul-double v26, v26, v21

    add-double v26, v26, v28

    mul-double v26, v26, v0

    add-double v26, v26, v19

    mul-double v26, v26, v23

    add-double v26, v26, p2

    sub-double v0, v26, v15

    div-double v0, v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    move-wide/from16 v21, v30

    move-wide/from16 v17, v32

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, p4

    move-wide/from16 v15, v26

    move-wide/from16 v21, v30

    move-wide/from16 v17, v32

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v0, v0, v17

    sub-double v19, v19, v21

    mul-double v19, v19, v0

    return-wide v19
.end method
