.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lzb8;)V
    .locals 15

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Lzb8;)Z

    move-result v0

    const-string v1, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    invoke-static {v1, p0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lzb8;->getWidth()I

    move-result v10

    invoke-interface {p0}, Lzb8;->getHeight()I

    move-result v11

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->g()I

    move-result v3

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Lyb8;->g()I

    move-result v5

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-interface {v0}, Lyb8;->g()I

    move-result v7

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->k()I

    move-result v8

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Lyb8;->k()I

    move-result v9

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object p0

    aget-object p0, p0, v6

    invoke-interface {p0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move v12, v8

    move v13, v9

    move v14, v9

    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "One pixel shift for YUV failure"

    invoke-static {v1, p0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lfy9;[B)Lzb8;
    .locals 2

    invoke-virtual {p0}, Lfy9;->c()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lph7;->k(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfy9;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    const-string v0, "ImageProcessingUtil"

    if-eqz p1, :cond_1

    const-string p0, "Failed to enqueue JPEG image."

    invoke-static {v0, p0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lfy9;->b()Lzb8;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "Failed to get acquire JPEG image."

    invoke-static {v0, p1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static c(Lzb8;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-interface {p0}, Lzb8;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lzb8;->getWidth()I

    move-result v12

    invoke-interface {p0}, Lzb8;->getHeight()I

    move-result v13

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lyb8;->g()I

    move-result v3

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->g()I

    move-result v5

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Lyb8;->g()I

    move-result v7

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lyb8;->k()I

    move-result v8

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyb8;->k()I

    move-result v9

    invoke-interface {p0}, Lzb8;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lzb8;->getHeight()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-interface {p0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result p0

    if-nez p0, :cond_0

    return-object v10

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "YUV to RGB conversion failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image format must be YUV_420_888"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lzb8;Lbc8;Ljava/nio/ByteBuffer;IZ)Lr98;
    .locals 22

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Lzb8;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string v0, "Unsupported format for YUV to RGB"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lbc8;->getSurface()Landroid/view/Surface;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lzb8;->getWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lzb8;->getHeight()I

    move-result v16

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {v0}, Lyb8;->g()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/16 v21, 0x1

    aget-object v0, v0, v21

    invoke-interface {v0}, Lyb8;->g()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-interface {v0}, Lyb8;->g()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Lyb8;->k()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v21

    invoke-interface {v0}, Lyb8;->k()I

    move-result v12

    if-eqz p4, :cond_2

    move/from16 v17, v11

    goto :goto_0

    :cond_2
    move/from16 v17, v5

    :goto_0
    if-eqz p4, :cond_3

    move/from16 v18, v12

    goto :goto_1

    :cond_3
    move/from16 v18, v5

    :goto_1
    if-eqz p4, :cond_4

    move/from16 v19, v12

    goto :goto_2

    :cond_4
    move/from16 v19, v5

    :goto_2
    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v21

    invoke-interface {v0}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v9

    aget-object v7, v9, v7

    invoke-interface {v7}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v14, p2

    move/from16 v20, p3

    move-object v7, v0

    invoke-static/range {v5 .. v20}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "YUV to RGB conversion failure"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string v0, "MH"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image processing performance profiling, duration: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "], image count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    :cond_6
    invoke-interface/range {p1 .. p1}, Lbc8;->b()Lzb8;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "YUV to RGB acquireLatestImage failure"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Lr98;

    invoke-direct {v1, v0}, Lr98;-><init>(Lzb8;)V

    new-instance v2, Lvb8;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v4, v3}, Lvb8;-><init>(Lzb8;Lzb8;I)V

    invoke-virtual {v1, v2}, Led7;->d(Ldd7;)V

    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static g(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

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

.method public static h(Lzb8;)Z
    .locals 2

    invoke-interface {p0}, Lzb8;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lzb8;->v()[Lyb8;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lzb8;Lbc8;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lr98;
    .locals 25

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Lzb8;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string v0, "Unsupported format for rotate YUV"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-lez p6, :cond_5

    invoke-interface/range {p0 .. p0}, Lzb8;->getWidth()I

    move-result v22

    invoke-interface/range {p0 .. p0}, Lzb8;->getHeight()I

    move-result v23

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {v0}, Lyb8;->g()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v0}, Lyb8;->g()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-interface {v0}, Lyb8;->g()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Lyb8;->k()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-interface {v10}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-interface {v11}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v12

    aget-object v12, v12, v7

    invoke-interface {v12}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    aget-object v13, v13, v3

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v14

    aget-object v14, v14, v3

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    aget-object v3, v15, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    aget-object v15, v15, v5

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v16, v16, v5

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v17

    aget-object v5, v17, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v17

    aget-object v17, v17, v7

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v18

    aget-object v18, v18, v7

    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v18

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v19

    aget-object v7, v19, v7

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    move-object/from16 v19, v12

    move v12, v3

    move-object v3, v10

    move-object v10, v13

    move-object v13, v15

    move v15, v5

    move-object v5, v11

    move v11, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v24, p6

    invoke-static/range {v3 .. v24}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    invoke-interface/range {p1 .. p1}, Lbc8;->b()Lzb8;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "YUV rotation acquireLatestImage failure"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Lr98;

    invoke-direct {v1, v0}, Lr98;-><init>(Lzb8;)V

    new-instance v2, Lvb8;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v4, v3}, Lvb8;-><init>(Lzb8;Lzb8;I)V

    invoke-virtual {v1, v2}, Led7;->d(Ldd7;)V

    return-object v1

    :cond_5
    :goto_0
    const-string v0, "rotate YUV failure"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(Lzb8;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lr98;
    .locals 25

    move/from16 v0, p6

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Lzb8;)Z

    move-result v1

    const-string v2, "ImageProcessingUtil"

    const/16 v23, 0x0

    if-nez v1, :cond_0

    const-string v0, "Unsupported format for rotate YUV"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v2, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v4}, Lyb8;->k()I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v4}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v5}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    return-object v23

    :cond_4
    :goto_0
    rem-int/lit16 v4, v0, 0xb4

    if-nez v4, :cond_5

    invoke-interface/range {p0 .. p0}, Lzb8;->getWidth()I

    move-result v5

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_5
    invoke-interface/range {p0 .. p0}, Lzb8;->getHeight()I

    move-result v5

    goto :goto_1

    :goto_2
    if-nez v4, :cond_6

    invoke-interface/range {p0 .. p0}, Lzb8;->getHeight()I

    move-result v4

    :goto_3
    move/from16 v24, v4

    goto :goto_4

    :cond_6
    invoke-interface/range {p0 .. p0}, Lzb8;->getWidth()I

    move-result v4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    move-object/from16 v10, p5

    invoke-static {v10, v1, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v4}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v6

    aget-object v5, v6, v5

    invoke-interface {v5}, Lyb8;->g()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-interface {v6}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v7

    aget-object v1, v7, v1

    invoke-interface {v1}, Lyb8;->g()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-interface {v8}, Lyb8;->g()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lzb8;->v()[Lyb8;

    move-result-object v12

    aget-object v3, v12, v3

    invoke-interface {v3}, Lyb8;->k()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lzb8;->getWidth()I

    move-result v20

    invoke-interface/range {p0 .. p0}, Lzb8;->getHeight()I

    move-result v21

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/16 v16, 0x2

    move v12, v9

    move v15, v9

    move-object v14, v4

    move v4, v1

    move-object v1, v14

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v14, p5

    move/from16 v22, v0

    move-object v0, v2

    move v2, v5

    move-object v5, v7

    move v7, v3

    move-object v3, v6

    move v6, v8

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "rotate YUV failure"

    invoke-static {v0, v1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_7
    new-instance v0, Lr98;

    new-instance v6, Lxb8;

    move-object v7, v11

    move v11, v9

    move-object v9, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move/from16 v12, v24

    invoke-direct/range {v6 .. v12}, Lxb8;-><init>(Lzb8;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    invoke-direct {v0, v6}, Lr98;-><init>(Lzb8;)V

    return-object v0
.end method

.method public static k([BLandroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ImageProcessingUtil"

    const-string p1, "Failed to enqueue JPEG image."

    invoke-static {p0, p1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
