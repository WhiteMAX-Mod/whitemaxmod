.class public abstract Lp0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iput-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v0, p2, :cond_1

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p3, :cond_2

    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lw96;

    invoke-direct {p0, p1}, Lw96;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "Orientation"

    invoke-virtual {p0, v2, p1}, Lw96;->d(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb4

    :goto_1
    if-eqz v1, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ljic;
    .locals 13

    new-instance v0, Ljic;

    new-instance v1, Liic;

    const/16 v2, 0xa0

    const v3, 0x15f90

    invoke-direct {v1, v2, v3}, Liic;-><init>(II)V

    new-instance v2, Liic;

    const/16 v3, 0x140

    const v4, 0x2bf20

    invoke-direct {v2, v3, v4}, Liic;-><init>(II)V

    new-instance v3, Liic;

    const/16 v4, 0x1e0

    const v5, 0x445c0

    invoke-direct {v3, v4, v5}, Liic;-><init>(II)V

    new-instance v4, Liic;

    const/16 v5, 0x208

    const v6, 0x61a80

    invoke-direct {v4, v5, v6}, Liic;-><init>(II)V

    new-instance v5, Liic;

    const/16 v6, 0x280

    const v7, 0x7a120

    invoke-direct {v5, v6, v7}, Liic;-><init>(II)V

    new-instance v6, Liic;

    const/16 v7, 0x3c0

    const v8, 0xdbba0

    invoke-direct {v6, v7, v8}, Liic;-><init>(II)V

    new-instance v7, Liic;

    const/16 v8, 0x500

    const v9, 0x124f80

    invoke-direct {v7, v8, v9}, Liic;-><init>(II)V

    new-instance v8, Liic;

    const/16 v9, 0x780

    const v10, 0x2625a0

    invoke-direct {v8, v9, v10}, Liic;-><init>(II)V

    new-instance v9, Liic;

    const/16 v10, 0xa00

    const v11, 0x3567e0

    invoke-direct {v9, v10, v11}, Liic;-><init>(II)V

    new-instance v10, Liic;

    const/16 v11, 0xf00

    const v12, 0x4c4b40

    invoke-direct {v10, v11, v12}, Liic;-><init>(II)V

    filled-new-array/range {v1 .. v10}, [Liic;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "generic"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljic;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqf;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method
