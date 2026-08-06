.class public Lv08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv08;

    invoke-direct {v0}, Lv08;-><init>()V

    sput-object v0, Lv08;->a:Lv08;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lv08;
    .locals 1

    sget-object v0, Lv08;->a:Lv08;

    return-object v0
.end method

.method public static k(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lv08;->l(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lv08;->n([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p3, p1, p2}, Lv08;->m(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int v2, v1, v1

    if-ge v0, v2, :cond_2

    add-int v2, v3, v0

    rem-int/lit8 v4, v0, 0x2

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static m(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static n([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    invoke-virtual {v2, p1, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    const-string p2, "addSuppressed"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "ImageConvertUtils"

    const-string p2, "Error closing ByteArrayOutputStream"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Image conversion error from NV21 format"

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private static final o(Landroid/media/Image$Plane;II[BII)V
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


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)[B
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public d(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const-string v0, "Only JPEG is supported now"

    invoke-static {v0, p0}, Lflj;->m(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-ne p1, v1, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Lv08;->m(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljb8;Z)Ljava/nio/ByteBuffer;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljb8;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const v2, 0x32315659

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljb8;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lv08;->l(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljb8;->m()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb8;->o()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljb8;->k()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lv08;->j([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljb8;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-static {v0}, Lv08;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljb8;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljb8;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    move-object v2, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v5, v9

    new-array v3, v1, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v6, v9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-double v6, v5

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/2addr v2, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v9, :cond_9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_8

    aget v10, v3, v7

    shr-int/lit8 v11, v10, 0x10

    shr-int/lit8 v12, v10, 0x8

    const/16 v13, 0xff

    and-int/2addr v10, v13

    add-int/lit8 v14, v6, 0x1

    and-int/2addr v11, v13

    and-int/2addr v12, v13

    mul-int/lit8 v15, v11, 0x42

    mul-int/lit16 v2, v12, 0x81

    add-int/2addr v2, v15

    mul-int/lit8 v15, v10, 0x19

    add-int/2addr v15, v2

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x10

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v6, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_7

    rem-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_7

    mul-int/lit8 v2, v12, 0x5e

    mul-int/lit8 v6, v11, 0x70

    mul-int/lit8 v12, v12, 0x4a

    mul-int/lit8 v11, v11, -0x26

    sub-int/2addr v6, v2

    mul-int/lit8 v2, v10, 0x12

    sub-int/2addr v11, v12

    mul-int/lit8 v10, v10, 0x70

    sub-int/2addr v6, v2

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v2, v6, 0x8

    shr-int/lit8 v6, v11, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v10, v1, 0x1

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v14

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method public f(Ljb8;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p1}, Ljb8;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const p0, 0x32315659

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ljb8;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljb8;->o()I

    move-result v0

    invoke-virtual {p1}, Ljb8;->k()I

    move-result v1

    invoke-virtual {p1}, Ljb8;->n()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lv08;->k(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Unsupported image format"

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljb8;->m()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljb8;->o()I

    move-result v1

    invoke-virtual {p1}, Ljb8;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv08;->j([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljb8;->o()I

    move-result v1

    invoke-virtual {p1}, Ljb8;->k()I

    move-result v2

    invoke-virtual {p1}, Ljb8;->n()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lv08;->i(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljb8;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljb8;->o()I

    move-result v1

    invoke-virtual {p1}, Ljb8;->k()I

    move-result v2

    invoke-virtual {p1}, Ljb8;->n()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lv08;->i(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljb8;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljb8;->n()I

    move-result v0

    invoke-virtual {p1}, Ljb8;->o()I

    move-result v1

    invoke-virtual {p1}, Ljb8;->k()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lv08;->m(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljb8;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p1}, Ljb8;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljb8;->n()I

    move-result p0

    invoke-virtual {p1}, Ljb8;->o()I

    move-result v1

    invoke-virtual {p1}, Ljb8;->k()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lv08;->m(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lv08;->f(Ljb8;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv08;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0, p2, p3}, Lv08;->n([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p4, p1, p2}, Lv08;->m(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public j([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 11

    mul-int v4, p2, p3

    div-int/lit8 p0, v4, 0x4

    add-int/2addr p0, p0

    add-int/2addr p0, v4

    new-array v8, p0, [B

    const/4 p0, 0x1

    aget-object v0, p1, p0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int v7, v4, v4

    div-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v7, -0x2

    const/4 v10, 0x0

    if-ne v6, v9, :cond_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-nez v6, :cond_0

    move v6, p0

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v6, :cond_1

    aget-object p2, p1, v10

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v8, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object p2, p1, p0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v8, v4, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, p0

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p2, v8, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    aget-object v5, p1, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p2

    move v7, p3

    invoke-static/range {v5 .. v10}, Lv08;->o(Landroid/media/Image$Plane;II[BII)V

    aget-object v5, p1, p0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lv08;->o(Landroid/media/Image$Plane;II[BII)V

    aget-object v0, p1, v1

    const/4 v5, 0x2

    move v1, v6

    move v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lv08;->o(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
