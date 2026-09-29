.class public final Lsm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7d;
.implements Ldr8;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(ZLo7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsm9;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "SimpleImageTranscoder"

    return-object p0
.end method

.method public b(Ldm6;Lxya;Lmyf;Luqf;Landroid/graphics/ColorSpace;)Lqc7;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Out-Of-Memory during transcode"

    const-string v4, "SimpleImageTranscoder"

    if-nez p3, :cond_0

    sget-object v5, Lmyf;->c:Lmyf;

    :goto_0
    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p3

    goto :goto_0

    :goto_1
    iget-boolean v6, v6, Lsm9;->a:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    const/16 v6, 0x800

    move-object/from16 v8, p4

    invoke-static {v5, v8, v0, v6}, Lk5m;->n(Lmyf;Luqf;Ldm6;I)I

    move-result v6

    :goto_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v1, :cond_2

    iput-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/16 v1, 0x9

    const/4 v9, 0x2

    :try_start_0
    invoke-virtual {v0}, Ldm6;->u()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v12, :cond_4

    sget-object v0, Ldz6;->a:Lc1a;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lc1a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldz6;->a:Lc1a;

    const-string v2, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-interface {v0, v4, v2}, Lc1a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lqc7;

    invoke-direct {v0, v9, v1}, Lqc7;-><init>(IB)V

    return-object v0

    :cond_4
    invoke-static {v0, v5}, Lad9;->d(Ldm6;Lmyf;)Landroid/graphics/Matrix;

    move-result-object v17

    if-eqz v17, :cond_5

    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v12

    goto :goto_4

    :cond_5
    move-object v5, v12

    :goto_3
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v8, p2

    invoke-virtual {v5, v0, v2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Lqc7;

    if-le v6, v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-direct {v0, v7, v1}, Lqc7;-><init>(IB)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-static {v4, v3, v0}, Ldz6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lqc7;

    invoke-direct {v0, v9, v1}, Lqc7;-><init>(IB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v4, v3, v0}, Ldz6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lqc7;

    invoke-direct {v0, v9, v1}, Lqc7;-><init>(IB)V

    return-object v0
.end method

.method public c(Lbp8;)Z
    .locals 0

    sget-object p0, Lao5;->k:Lbp8;

    if-eq p1, p0, :cond_1

    sget-object p0, Lao5;->a:Lbp8;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ldm6;Lmyf;Luqf;)Z
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lmyf;->c:Lmyf;

    :cond_0
    iget-boolean p0, p0, Lsm9;->a:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x800

    invoke-static {p2, p3, p1, p0}, Lk5m;->n(Lmyf;Luqf;Ldm6;I)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lsm9;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lsm9;->a:Z

    return-void
.end method
