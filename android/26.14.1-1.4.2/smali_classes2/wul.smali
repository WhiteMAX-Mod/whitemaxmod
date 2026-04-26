.class public abstract Lwul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljk8;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljk8;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_1

    const v0, 0x32315659

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v5}, Lpm0;->n(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v0}, Ljk8;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lpm0;->n(Ljava/lang/Object;)V

    iget v5, v0, Ljk8;->c:I

    iget v6, v0, Ljk8;->d:I

    mul-int v0, v5, v6

    div-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    new-array v7, v4, [B

    const/4 v10, 0x1

    aget-object v4, v1, v10

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x2

    aget-object v8, v1, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v12

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    add-int v14, v0, v0

    div-int/lit8 v14, v14, 0x4

    add-int/lit8 v15, v14, -0x2

    if-ne v13, v15, :cond_2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_2

    move v13, v10

    goto :goto_0

    :cond_2
    move v13, v2

    :goto_0
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v13, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v2, v1, v10

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v10

    add-int/2addr v14, v3

    invoke-virtual {v2, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    aget-object v4, v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lwul;->d(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v10

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lwul;->d(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v11

    move v8, v0

    invoke-static/range {v4 .. v9}, Lwul;->d(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Lpm0;->n(Ljava/lang/Object;)V

    throw v5

    :cond_5
    iget-object v0, v0, Ljk8;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lpm0;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    move-object v3, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v6, v10

    new-array v4, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v7, v10

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-double v7, v6

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    add-int/2addr v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v3, v2

    move v5, v3

    move v7, v5

    :goto_2
    if-ge v3, v10, :cond_9

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_8

    aget v9, v4, v7

    shr-int/lit8 v11, v9, 0x10

    shr-int/lit8 v12, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v5, 0x1

    and-int/2addr v11, v13

    and-int/2addr v12, v13

    mul-int/lit8 v15, v11, 0x42

    mul-int/lit16 v2, v12, 0x81

    add-int/2addr v2, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v2

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x10

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_7

    rem-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_7

    mul-int/lit8 v2, v12, 0x5e

    mul-int/lit8 v5, v11, 0x70

    mul-int/lit8 v12, v12, 0x4a

    mul-int/lit8 v11, v11, -0x26

    sub-int/2addr v5, v2

    mul-int/lit8 v2, v9, 0x12

    sub-int/2addr v11, v12

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x80

    add-int/2addr v11, v9

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v2, v5, 0x8

    shr-int/lit8 v5, v11, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v5, v5, 0x80

    add-int/lit8 v9, v0, 0x1

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public static final b(Lpnk;Ljava/lang/String;Lv8d;)Lynk;
    .locals 8

    new-instance v3, Lynk;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lynk;-><init>(I)V

    new-instance v4, Luok;

    invoke-direct {v4, p2, p0, p1, v3}, Luok;-><init>(Landroidx/work/WorkRequest;Lpnk;Ljava/lang/String;Lynk;)V

    iget-object v0, p0, Lpnk;->d:Lmr6;

    iget-object v0, v0, Lmr6;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyig;

    new-instance v0, Lk82;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lyig;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static final c(Lt2e;Landroidx/work/impl/WorkDatabase;Lh94;Ljava/util/List;Lhok;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lhok;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljok;->o(Ljava/lang/String;)Lhok;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lhok;->b:Ljnk;

    invoke-virtual {v0}, Ljnk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lhok;->d()Z

    move-result v0

    invoke-virtual {p4}, Lhok;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lt2e;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2g;

    invoke-interface {v0, v5}, Ld2g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Luh5;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Luh5;-><init>(Landroidx/work/impl/WorkDatabase;Lhok;Lhok;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance p0, Lcud;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v0}, Lcud;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lkqf;->t(Lei7;)Ljava/lang/Object;

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lo2g;->a(Lh94;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v2, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lhok;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p4, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhok;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
