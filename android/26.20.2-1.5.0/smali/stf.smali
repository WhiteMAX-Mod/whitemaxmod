.class public final Lstf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr7;
.implements Lvzb;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lstf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public b(Lgs5;Lrr9;Ltje;Lfde;Landroid/graphics/ColorSpace;)Lmh6;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Out-Of-Memory during transcode"

    const-string v4, "SimpleImageTranscoder"

    if-nez p3, :cond_0

    sget-object v5, Ltje;->c:Ltje;

    :goto_0
    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p3

    goto :goto_0

    :goto_1
    iget-boolean v7, v6, Lstf;->a:Z

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    const/16 v7, 0x800

    move-object/from16 v9, p4

    invoke-static {v5, v9, v0, v7}, Lzi0;->t(Ltje;Lfde;Lgs5;I)I

    move-result v7

    :goto_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v1, :cond_2

    iput-object v1, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0}, Lgs5;->F()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v12, :cond_4

    sget-object v0, Le46;->a:Lfw8;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lfw8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le46;->a:Lfw8;

    const-string v2, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-interface {v0, v4, v2}, Lfw8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lmh6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmh6;-><init>(IIB)V

    return-object v0

    :cond_4
    invoke-static {v0, v5}, Lua8;->d(Lgs5;Ltje;)Landroid/graphics/Matrix;

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

    move-object/from16 v9, p2

    invoke-virtual {v5, v0, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Lmh6;

    if-le v7, v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    const/16 v2, 0xb

    const/4 v7, 0x0

    invoke-direct {v0, v8, v2, v7}, Lmh6;-><init>(IIB)V
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
    invoke-static {v4, v3, v0}, Le46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmh6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmh6;-><init>(IIB)V
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

    invoke-static {v4, v3, v0}, Le46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmh6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmh6;-><init>(IIB)V

    return-object v0
.end method

.method public c(Laq7;)Z
    .locals 1

    sget-object v0, Laz4;->k:Laq7;

    if-eq p1, v0, :cond_1

    sget-object v0, Laz4;->a:Laq7;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lgs5;Ltje;Lfde;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Ltje;->c:Ltje;

    :cond_0
    iget-boolean v0, p0, Lstf;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    invoke-static {p2, p3, p1, v0}, Lzi0;->t(Ltje;Lfde;Lgs5;I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lstf;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lstf;->a:Z

    return-void
.end method
