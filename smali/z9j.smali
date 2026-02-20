.class public abstract Lz9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk4;

.field public static volatile b:Ls2f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lz9j;->a:Lkk4;

    return-void
.end method

.method public static a(Loj7;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-interface {p0}, Loj7;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    const-string v3, "Incorrect image format of the input image proxy: "

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Loj7;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Loj7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lz9j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Loj7;->v()[Lxh5;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Loj7;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Loj7;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Loj7;->getWidth()I

    move-result v0

    invoke-interface {p0}, Loj7;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, Loj7;->v()[Lxh5;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, Loj7;->v()[Lxh5;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Loj7;->v()[Lxh5;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lxh5;->R()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 6

    sget-object v0, Lz9j;->b:Ls2f;

    if-nez v0, :cond_1

    new-instance v0, Ls2f;

    invoke-direct {v0}, Ls2f;-><init>()V

    :try_start_0
    new-instance v1, Lsxg;

    invoke-direct {v1}, Lsxg;-><init>()V

    new-instance v2, Lqxg;

    invoke-direct {v2}, Lqxg;-><init>()V

    new-instance v3, Lrxg;

    invoke-direct {v3}, Lrxg;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lxxg;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls2f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lz9j;->b:Ls2f;

    invoke-static {v0}, Lx2f;->a(Ls2f;)Ls2f;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static c(ILandroid/util/Rational;)Landroid/util/Rational;
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

.method public static d(I)Z
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

.method public static final e(Ljava/lang/String;)Lxxg;
    .locals 7

    invoke-static {}, Lz9j;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ls2f;

    invoke-virtual {v0}, Ls2f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxxg;

    invoke-interface {v3}, Len0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxg;

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TracerLibraryManifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxg;

    invoke-interface {v1}, Len0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".namespace()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No manifest found for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    const-string v0, "More then one manifest found for "

    const-string v2, ": "

    invoke-static {v0, p0, v2}, Ly12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v5, Lzg7;->c:Lzg7;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Loj7;Landroid/graphics/Rect;II)[B
    .locals 21

    invoke-interface/range {p0 .. p0}, Loj7;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    invoke-interface/range {p0 .. p0}, Loj7;->v()[Lxh5;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface/range {p0 .. p0}, Loj7;->v()[Lxh5;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Loj7;->v()[Lxh5;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Loj7;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    new-array v13, v11, [B

    move v10, v1

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Loj7;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v12

    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v0}, Lxh5;->R()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Loj7;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v4}, Lxh5;->R()I

    move-result v9

    invoke-virtual {v2}, Lxh5;->R()I

    move-result v10

    invoke-virtual {v4}, Lxh5;->Q()I

    move-result v4

    invoke-virtual {v2}, Lxh5;->Q()I

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

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Loj7;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Liq5;

    sget-object v4, Lxp5;->c:[Ljq5;

    new-instance v4, Lwp5;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4}, Lwp5;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Orientation"

    iget-object v7, v4, Lwp5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v5, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "XResolution"

    const-string v6, "72/1"

    invoke-virtual {v4, v5, v6, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "YResolution"

    invoke-virtual {v4, v5, v6, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "ResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "YCbCrPositioning"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "Make"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "Model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Loj7;->getImageInfo()Lvi7;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p0 .. p0}, Loj7;->getImageInfo()Lvi7;

    move-result-object v5

    invoke-interface {v5, v4}, Lvi7;->c(Lwp5;)V

    :cond_3
    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lwp5;->d(I)V

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v5

    const-string v6, "ImageWidth"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Loj7;->getHeight()I

    move-result v5

    const-string v6, "ImageLength"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v7}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lvp5;

    invoke-direct {v5, v4}, Lvp5;-><init>(Lwp5;)V

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

    invoke-virtual {v4, v6, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ExifVersion"

    const-string v7, "0230"

    invoke-virtual {v4, v6, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ComponentsConfiguration"

    const-string v7, "1,2,3,0"

    invoke-virtual {v4, v6, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "MeteringMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "LightSource"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FlashpixVersion"

    const-string v7, "0100"

    invoke-virtual {v4, v6, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FocalPlaneResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileSource"

    invoke-virtual {v4, v7, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "SceneType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "CustomRendered"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "SceneCaptureType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Contrast"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Saturation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Sharpness"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

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

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSSpeedRef"

    const-string v6, "K"

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSTrackRef"

    const-string v7, "T"

    invoke-virtual {v4, v3, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSImgDirectionRef"

    invoke-virtual {v4, v3, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestBearingRef"

    invoke-virtual {v4, v3, v7, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestDistanceRef"

    invoke-virtual {v4, v3, v6, v5}, Lwp5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v3, Lxp5;

    iget-object v4, v4, Lwp5;->b:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v5}, Lxp5;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    invoke-direct {v2, v0, v3}, Liq5;-><init>(Ljava/io/ByteArrayOutputStream;Lxp5;)V

    if-nez p1, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, Loj7;->getWidth()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Loj7;->getHeight()I

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Loj7;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
