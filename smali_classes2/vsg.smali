.class public final Lvsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo58;

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;

.field public final synthetic d:Ln8g;

.field public final synthetic e:Lo58;

.field public final synthetic f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Ln8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsg;->a:Lo58;

    iput-object p2, p0, Lvsg;->b:Lo58;

    iput-object p3, p0, Lvsg;->c:Lo58;

    iput-object p6, p0, Lvsg;->d:Ln8g;

    iput-object p4, p0, Lvsg;->e:Lo58;

    iput-object p5, p0, Lvsg;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Liw3;
    .locals 1

    iget-object v0, p0, Lvsg;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-interface {v0}, Ljv3;->b()Liw3;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lqxb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONEME-11028"

    invoke-direct {v0, v2, v1, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvsg;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym5;

    check-cast p1, Lqab;

    invoke-virtual {p1, v0}, Lqab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "Orientation"

    iget-object v1, p0, Lvsg;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdb;

    iget-object v1, v1, Lmdb;->c:Lgre;

    check-cast v1, Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x780

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v2, v5

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v5, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1}, Lidc;->r()I

    move-result v1

    const-string v4, "convertToJpeg: path=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lyti;->b:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lw4;->g(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v4

    new-instance v8, Lij7;

    invoke-direct {v8, v2, v3}, Lij7;-><init>(II)V

    invoke-static {v4, v8}, Lw4;->f(Landroid/graphics/ImageDecoder$Source;Lij7;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v8, "convertToJpeg: decoded with ImageDecoder"

    invoke-static {v6, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v8, "convertToJpeg: ImageDecoder failed, trying BitmapFactory"

    invoke-static {v6, v8, v4}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v8, 0x1

    if-nez v4, :cond_3

    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Point;

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v9, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move v10, v8

    :goto_1
    iget v11, v9, Landroid/graphics/Point;->x:I

    div-int/2addr v11, v10

    if-gt v11, v2, :cond_2

    iget v11, v9, Landroid/graphics/Point;->y:I

    div-int/2addr v11, v10

    if-le v11, v3, :cond_1

    goto :goto_2

    :cond_1
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v2, "convertToJpeg: decoded with BitmapFactory"

    invoke-static {v6, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    mul-int/lit8 v10, v10, 0x2

    goto :goto_1

    :goto_3
    const-string p2, "convertToJpeg: BitmapFactory failed"

    invoke-static {v6, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Cannot decode image"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_4
    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "convertToJpeg: flattening alpha channel"

    invoke-static {v6, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_4
    move-object v2, v4

    :goto_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v2, v1}, Lyti;->d(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, v7, :cond_5

    :try_start_3
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_4
    const-string p2, "convertToJpeg: failed to copy orientation"

    invoke-static {v6, p2, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    const-string p1, "convertToJpeg: successfully converted to JPEG"

    invoke-static {v6, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v4, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to decode bitmap from: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lvsg;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    iget-object v2, v2, Lmdb;->c:Lgre;

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    return v7

    :cond_0
    invoke-static {v3, v2, v4}, Lxti;->n(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Loo5;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Loo5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "Orientation"

    invoke-virtual {v3, v5, v6}, Loo5;->e(ILjava/lang/String;)I

    move-result v3

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v0, v2, v9, v8}, Lxti;->o(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Loo5;

    invoke-direct {v2, v0}, Loo5;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Loo5;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Failed to save new file. Original file is stored in "

    iget v0, v2, Loo5;->d:I

    const/16 v4, 0xe

    const/16 v6, 0xd

    const/4 v8, 0x4

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v9, v2, Loo5;->a:Ljava/lang/String;

    iget-object v10, v2, Loo5;->b:Ljava/io/FileDescriptor;

    if-nez v10, :cond_4

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-boolean v0, v2, Loo5;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Loo5;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Loo5;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget v0, v2, Loo5;->n:I

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eq v0, v11, :cond_8

    const/4 v11, 0x7

    if-ne v0, v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v12

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v2}, Loo5;->o()[B

    move-result-object v0

    :goto_4
    iput-object v0, v2, Loo5;->m:[B

    :try_start_1
    const-string v0, "temp"

    const-string v11, "tmp"

    invoke-static {v0, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_9

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v15, v0

    move/from16 p1, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_16

    :cond_9
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v10, v13, v14, v0}, Lpo5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-static {v15, v5}, Lcpj;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-static {v15}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcpj;->c(Ljava/io/Closeable;)V

    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v9, :cond_a

    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    move-object v15, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v13, v12

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v7, v12

    move-object v13, v7

    move-object v15, v13

    :goto_8
    move-object v12, v5

    goto :goto_d

    :cond_a
    :try_start_6
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v10, v13, v14, v0}, Lpo5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :goto_9
    :try_start_7
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget v0, v2, Loo5;->d:I

    if-ne v0, v8, :cond_b

    invoke-virtual {v2, v7, v13}, Loo5;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_a
    move-object v12, v7

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_b
    if-ne v0, v6, :cond_c

    invoke-virtual {v2, v7, v13}, Loo5;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_c

    :cond_c
    if-ne v0, v4, :cond_d

    invoke-virtual {v2, v7, v13}, Loo5;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    :goto_c
    invoke-static {v7}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    iput-object v12, v2, Loo5;->m:[B

    return p1

    :catchall_3
    move-exception v0

    move-object v13, v12

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v13, v12

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v13, v12

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v7, v12

    move-object v13, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v12

    move-object v13, v7

    move-object v15, v13

    :goto_d
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v9, :cond_e

    :try_start_b
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v5, 0x0

    invoke-static {v10, v5, v6, v4}, Lpo5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_e
    move-object v15, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v12, v2

    :goto_f
    const/16 v16, 0x0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v12, v2

    goto :goto_11

    :cond_e
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_10
    invoke-static {v2, v15}, Lcpj;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v2}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcpj;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_11
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move/from16 v16, p1

    :goto_12
    :try_start_e
    invoke-static {v12}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcpj;->c(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v12, v7

    move/from16 v7, v16

    :goto_13
    invoke-static {v12}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcpj;->c(Ljava/io/Closeable;)V

    if-nez v7, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    :goto_14
    move-object v12, v15

    goto :goto_17

    :catch_8
    move-exception v0

    :goto_15
    move-object v12, v15

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v5, v12

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v5, v12

    goto :goto_15

    :goto_16
    :try_start_f
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :goto_17
    invoke-static {v12}, Lcpj;->c(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcpj;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_c
    move-exception v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
