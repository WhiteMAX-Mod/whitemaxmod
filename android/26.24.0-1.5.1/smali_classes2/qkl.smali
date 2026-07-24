.class public abstract Lqkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lww7;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-interface {p0}, Lww7;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    const/4 v3, 0x0

    const-string v4, "Incorrect image format of the input image proxy: "

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lww7;->getFormat()I

    move-result p0

    const-string v0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-static {p0, v4, v0}, Lf;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-interface {p0}, Lww7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lqkl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lww7;->e0()[Lvw7;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Decode jpeg byte array failed"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-interface {p0}, Lww7;->getFormat()I

    move-result p0

    invoke-static {p0, v4}, Le17;->q(ILjava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Lww7;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lww7;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lww7;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, Lww7;->e0()[Lvw7;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, Lww7;->e0()[Lvw7;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Lww7;->e0()[Lvw7;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Lvw7;->j()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static b(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/ViewGroup;FF)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/ViewGroup;II[II)V
    .locals 1

    instance-of v0, p0, Lmxa;

    if-eqz v0, :cond_0

    check-cast p0, Lmxa;

    invoke-interface/range {p0 .. p5}, Lmxa;->g(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/ViewGroup;IIIII[I)V
    .locals 3

    instance-of v0, p0, Lnxa;

    if-eqz v0, :cond_0

    check-cast p0, Lnxa;

    invoke-interface/range {p0 .. p7}, Lnxa;->m(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    move v2, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v2

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v1, p5

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v1, p6

    aput v1, p1, v0

    instance-of p1, p0, Lmxa;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lmxa;

    invoke-interface/range {p1 .. p7}, Lmxa;->n(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p7, :cond_2

    move-object p1, p0

    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement interface method onNestedScroll"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    instance-of v0, p0, Lmxa;

    if-eqz v0, :cond_0

    check-cast p0, Lmxa;

    invoke-interface {p0, p1, p2, p3, p4}, Lmxa;->e(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)Z
    .locals 1

    instance-of v0, p0, Lmxa;

    if-eqz v0, :cond_0

    check-cast p0, Lmxa;

    invoke-interface {p0, p1, p2, p3, p4}, Lmxa;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/ViewParent;Landroid/view/ViewGroup;I)V
    .locals 1

    instance-of v0, p0, Lmxa;

    if-eqz v0, :cond_0

    check-cast p0, Lmxa;

    invoke-interface {p0, p1, p2}, Lmxa;->f(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static k(Lww7;Landroid/graphics/Rect;II)[B
    .locals 21

    invoke-interface/range {p0 .. p0}, Lww7;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    invoke-interface/range {p0 .. p0}, Lww7;->e0()[Lvw7;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface/range {p0 .. p0}, Lww7;->e0()[Lvw7;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Lww7;->e0()[Lvw7;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v0}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v4}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Lww7;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    new-array v13, v11, [B

    move v10, v1

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Lww7;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v12

    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-interface {v0}, Lvw7;->j()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lww7;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    invoke-interface {v4}, Lvw7;->j()I

    move-result v9

    invoke-interface {v2}, Lvw7;->j()I

    move-result v10

    invoke-interface {v4}, Lvw7;->k()I

    move-result v4

    invoke-interface {v2}, Lvw7;->k()I

    move-result v2

    new-array v12, v9, [B

    new-array v14, v10, [B

    move v15, v1

    :goto_1
    if-ge v15, v0, :cond_2

    move/from16 v18, v5

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v5, v1

    move/from16 v16, v5

    move/from16 v17, v16

    :goto_2
    if-ge v5, v6, :cond_1

    add-int/lit8 v19, v11, 0x1

    aget-byte v20, v12, v16

    aput-byte v20, v13, v11

    add-int/lit8 v11, v11, 0x2

    aget-byte v20, v14, v17

    aput-byte v20, v13, v19

    add-int v16, v16, v4

    add-int v17, v17, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    new-instance v12, Landroid/graphics/YuvImage;

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lww7;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lu56;

    sget-object v4, Lm56;->c:[Lv56;

    new-instance v4, Ll56;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4}, Ll56;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ll56;->a:Ljava/util/ArrayList;

    const-string v7, "Orientation"

    invoke-virtual {v4, v6, v7, v5}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "XResolution"

    const-string v7, "72/1"

    invoke-virtual {v4, v6, v5, v7}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "YResolution"

    invoke-virtual {v4, v6, v5, v7}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "YCbCrPositioning"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Make"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v7}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v7}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lww7;->getImageInfo()Lbw7;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p0 .. p0}, Lww7;->getImageInfo()Lbw7;

    move-result-object v5

    invoke-interface {v5, v4}, Lbw7;->a(Ll56;)V

    :cond_3
    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ll56;->d(I)V

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v5

    const-string v7, "ImageWidth"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lww7;->getHeight()I

    move-result v5

    const-string v7, "ImageLength"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Ll56;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lk56;

    invoke-direct {v5, v4}, Lk56;-><init>(Ll56;)V

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "ExposureProgram"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ExifVersion"

    const-string v7, "0230"

    invoke-virtual {v4, v6, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ComponentsConfiguration"

    sget-object v7, Lm56;->f:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "MeteringMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "LightSource"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FlashpixVersion"

    const-string v7, "0100"

    invoke-virtual {v4, v6, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FocalPlaneResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileSource"

    invoke-virtual {v4, v7, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "SceneType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "CustomRendered"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "SceneCaptureType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Contrast"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Saturation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Sharpness"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    move/from16 v3, v18

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "GPSVersionID"

    const-string v6, "2300"

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSSpeedRef"

    const-string v6, "K"

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSTrackRef"

    const-string v7, "T"

    invoke-virtual {v4, v3, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSImgDirectionRef"

    invoke-virtual {v4, v3, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestBearingRef"

    invoke-virtual {v4, v3, v7, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestDistanceRef"

    invoke-virtual {v4, v3, v6, v5}, Ll56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v3, Lm56;

    iget-object v4, v4, Ll56;->b:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v5}, Lm56;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    invoke-direct {v2, v0, v3}, Lu56;-><init>(Ljava/io/ByteArrayOutputStream;Lm56;)V

    if-nez p1, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, Lww7;->getWidth()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lww7;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move/from16 v1, p2

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    const-string v1, "YuvImage failed to encode jpeg."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Incorrect image format of the input image proxy: "

    invoke-interface/range {p0 .. p0}, Lww7;->getFormat()I

    move-result v1

    invoke-static {v1, v0}, Le17;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
