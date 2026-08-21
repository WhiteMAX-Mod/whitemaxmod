.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5d;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lifh;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Paint;

.field public final o:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Le5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ldyg;->a:Le5d;

    const-class p6, Ldyg;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ldyg;->b:Ljava/lang/String;

    iput-object p1, p0, Ldyg;->c:Lny8;

    iput-object p2, p0, Ldyg;->d:Lny8;

    iput-object p3, p0, Ldyg;->e:Lny8;

    iput-object p4, p0, Ldyg;->f:Lny8;

    iput-object p5, p0, Ldyg;->g:Lny8;

    new-instance p1, Lbpg;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Ldyg;->h:Lifh;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ldyg;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ldyg;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldyg;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldyg;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ldyg;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x1affffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ldyg;->n:Landroid/graphics/Paint;

    new-instance p1, Lyvg;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lyvg;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Ldyg;->o:Lifh;

    return-void
.end method

.method public static final a(Ldyg;Landroid/net/Uri;IIZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lje9;->f:Lje9;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1}, Ldyg;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v7, :cond_12

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_1

    goto/16 :goto_f

    :cond_1
    if-gt v9, v3, :cond_3

    if-le v7, v2, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_3

    :cond_3
    :goto_1
    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v7, v7, 0x2

    move v10, v6

    :goto_2
    div-int v11, v9, v10

    if-lt v11, v3, :cond_4

    div-int v11, v7, v10

    if-lt v11, v2, :cond_4

    mul-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p4, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_4
    iput-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ldyg;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_14

    :try_start_2
    invoke-static {v3, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    if-nez v9, :cond_6

    goto/16 :goto_10

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ldyg;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "r"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    const-string v0, "Orientation"

    invoke-virtual {v5, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x6

    if-eq v0, v5, :cond_8

    const/16 v5, 0x8

    if-eq v0, v5, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    const/16 v0, 0x10e

    goto :goto_5

    :cond_8
    const/16 v0, 0x5a

    goto :goto_5

    :cond_9
    const/16 v0, 0xb4

    :goto_5
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_6
    move-object v5, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v3, v5}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move v0, v2

    :goto_8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :goto_9
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "readExifRotation failed"

    invoke-virtual {v6, v4, v5, v7, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    instance-of v2, v3, Lpoe;

    if-eqz v2, :cond_d

    move-object v3, v0

    :cond_d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    :try_start_8
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    new-instance v9, Lpoe;

    invoke-direct {v9, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v9}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "applyRotation failed"

    invoke-virtual {v2, v4, v1, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    instance-of v0, v9, Lpoe;

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    move-object v8, v9

    :goto_e
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_f
    iget-object v1, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decodeBitmap: failed to read bounds for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v5, v0}, Lzo5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    return-object v8
.end method

.method public static final b(Ldyg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object/from16 v10, p1

    move-object/from16 v9, p2

    goto/16 :goto_6

    :cond_1
    div-int/lit8 v4, v2, 0x8

    const/4 v6, 0x1

    if-ge v4, v6, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v4, v7, :cond_3

    move v4, v7

    :cond_3
    int-to-float v7, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    if-ge v7, v6, :cond_4

    move v7, v6

    :cond_4
    iget-object v8, v1, Ldyg;->e:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2d;

    move-object/from16 v9, p2

    invoke-virtual {v8, v9, v4, v7, v6}, Lk2d;->d(Landroid/graphics/Bitmap;IIZ)Lau3;

    move-result-object v6

    iget-object v8, v1, Ldyg;->e:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2d;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v4, v7, v9}, Lk2d;->c(IILandroid/graphics/Bitmap$Config;)Lau3;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lau3;->K()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v1, Ldyg;->h:Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljxb;

    invoke-virtual {v6}, Lau3;->K()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7, v9}, Ljxb;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_0
    :try_start_2
    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v1, Ldyg;->b:Ljava/lang/String;

    new-instance v8, Lxxg;

    const-string v9, "Blur failed, using solid background fallback"

    invoke-direct {v8, v9, v0}, Lxxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v5, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-float v13, v2

    int-to-float v14, v3

    iget-object v15, v1, Ldyg;->i:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v4}, Lau3;->close()V

    invoke-virtual {v6}, Lau3;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    :try_start_3
    invoke-virtual {v1, v10, v7, v2, v3}, Ldyg;->h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v4}, Lau3;->close()V

    invoke-virtual {v6}, Lau3;->close()V

    throw v0

    :goto_6
    iget-object v0, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v9, "x"

    const-string v11, ", solid fallback"

    const-string v12, "drawBlurredBackground: invalid source "

    invoke-static {v12, v7, v9, v8, v11}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    int-to-float v0, v2

    int-to-float v11, v3

    iget-object v12, v1, Ldyg;->i:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    move v10, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final c(Ldyg;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_2

    iget-object v9, v0, Ldyg;->b:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Lje9;->f:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "x"

    const-string v13, ", text layers are skipped"

    const-string v14, "drawCanvasLayers: canvas is "

    invoke-static {v14, v2, v12, v3, v13}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v9, 0x0

    if-eqz v7, :cond_3

    int-to-float v10, v4

    int-to-float v2, v2

    div-float/2addr v10, v2

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    if-eqz v7, :cond_4

    int-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ldyg;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v10, v11

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v3, v12

    mul-float v9, v2, v3

    :cond_5
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v7, :cond_8

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk2;

    instance-of v3, v3, Ltk2;

    if-eqz v3, :cond_7

    new-instance v8, Lf59;

    invoke-virtual {v0}, Ldyg;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2, v9}, Lf59;-><init>(Landroid/content/Context;F)V

    :cond_8
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    instance-of v3, v2, Lsk2;

    if-eqz v3, :cond_b

    check-cast v2, Lsk2;

    iget-object v2, v2, Lsk2;->a:Llu5;

    iget-object v3, v2, Llu5;->b:Ljy8;

    iget-object v2, v2, Llu5;->c:Landroid/graphics/Rect;

    invoke-static {v3, v2, v12}, Ljy8;->a(Ljy8;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx26;

    invoke-interface {v2, v1}, Lx26;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    instance-of v3, v2, Luk2;

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_e

    if-eqz v7, :cond_9

    check-cast v2, Luk2;

    iget-object v2, v2, Luk2;->a:Lumh;

    iget-object v3, v0, Ldyg;->k:Landroid/graphics/Matrix;

    iget v5, v2, Lumh;->j:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    :goto_6
    iget v5, v2, Lumh;->h:F

    mul-float/2addr v5, v10

    iget v6, v2, Lumh;->i:F

    mul-float/2addr v6, v11

    iget v14, v2, Lumh;->k:F

    iget v15, v2, Lumh;->l:F

    mul-float/2addr v15, v10

    move/from16 v16, v7

    iget v7, v2, Lumh;->m:F

    mul-float/2addr v7, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    neg-float v15, v15

    neg-float v7, v7

    invoke-virtual {v3, v15, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Ldyg;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ldyg;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lf66;

    move v4, v9

    move v5, v10

    invoke-static/range {v1 .. v6}, Lwwl;->b(Landroid/graphics/Canvas;Lumh;Landroid/content/Context;FFLf66;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v4

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_7
    move v10, v5

    move/from16 v7, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_e
    move/from16 v16, v7

    move v5, v10

    instance-of v3, v2, Ltk2;

    if-eqz v3, :cond_10

    if-eqz v8, :cond_d

    check-cast v2, Ltk2;

    iget-object v2, v2, Ltk2;->a:Lg59;

    iget-object v3, v0, Ldyg;->l:Landroid/graphics/Matrix;

    iget-object v6, v0, Ldyg;->m:Landroid/graphics/RectF;

    iget v7, v2, Lg59;->h:F

    cmpg-float v10, v7, v4

    if-gez v10, :cond_f

    goto :goto_8

    :cond_f
    move v4, v7

    :goto_8
    invoke-virtual {v8, v2, v6}, Lf59;->b(Lg59;Landroid/graphics/RectF;)V

    iget v7, v2, Lg59;->f:F

    mul-float/2addr v7, v5

    iget v10, v2, Lg59;->g:F

    mul-float/2addr v10, v11

    iget v2, v2, Lg59;->i:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    neg-float v14, v14

    neg-float v6, v6

    invoke-virtual {v3, v14, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_2
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v1}, Lf59;->a(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_10
    invoke-static {}, Lore;->o()V

    :cond_11
    return-void
.end method

.method public static final d(Ldyg;Landroid/graphics/Canvas;Landroid/net/Uri;IILnq4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lzxg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzxg;

    iget v1, v0, Lzxg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzxg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzxg;

    invoke-direct {v0, p0, p5}, Lzxg;-><init>(Ldyg;Lnq4;)V

    :goto_0
    iget-object p5, v0, Lzxg;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lzxg;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lzxg;->f:I

    iget p3, v0, Lzxg;->e:I

    iget-object p1, v0, Lzxg;->d:Landroid/graphics/Canvas;

    :try_start_0
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Ldyg;->f:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lme7;

    iput-object p1, v0, Lzxg;->d:Landroid/graphics/Canvas;

    iput p3, v0, Lzxg;->e:I

    iput p4, v0, Lzxg;->f:I

    iput v3, v0, Lzxg;->i:I

    invoke-virtual {p5, p2, v0}, Lme7;->a(Landroid/net/Uri;Lzxg;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p5, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_7

    :goto_1
    new-instance p5, Lpoe;

    invoke-direct {p5, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p5}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Ldyg;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "drawEditorBlurBackground: blur fetch failed ("

    const-string v5, "), using local fallback"

    invoke-static {v3, p2, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of p2, p5, Lpoe;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p5

    :goto_4
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {p0, p1, v4, p3, p4}, Ldyg;->h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lrel;->b(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {v4}, Lrel;->b(Landroid/graphics/Bitmap;)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object p0

    :goto_7
    throw p0
.end method

.method public static final e(Ldyg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Li6a;IIII)V
    .locals 4

    iget-object p0, p0, Ldyg;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    int-to-float p7, p7

    int-to-float p5, p5

    div-float/2addr p7, p5

    int-to-float p5, p8

    int-to-float p6, p6

    div-float/2addr p5, p6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p6

    :try_start_0
    iget p8, p4, Li6a;->a:F

    mul-float/2addr p8, p7

    iget v1, p4, Li6a;->b:F

    mul-float/2addr v1, p5

    invoke-virtual {p1, p8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget p8, p4, Li6a;->d:F

    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->rotate(F)V

    iget p8, p4, Li6a;->c:F

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Canvas;->scale(FF)V

    iget p8, p4, Li6a;->e:F

    neg-float p8, p8

    mul-float/2addr p8, p7

    iget p4, p4, Li6a;->f:F

    neg-float p4, p4

    mul-float/2addr p4, p5

    invoke-virtual {p1, p8, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final f(Ldyg;Landroid/net/Uri;Ljava/util/List;IIIIZLi6a;Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lje9;->d:Lje9;

    const-string v7, "StoryImageRenderer: starting storyLayers "

    const-string v8, "StoryImageRenderer: photoRect: "

    const-string v9, "StoryImageRenderer: baseBitmap was decoded, w: "

    const-string v10, "StoryImageRenderer: failed to decode image from "

    const-string v11, "StoryImageRenderer: render started ("

    instance-of v12, v5, Layg;

    if-eqz v12, :cond_0

    move-object v12, v5

    check-cast v12, Layg;

    iget v13, v12, Layg;->u:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Layg;->u:I

    goto :goto_0

    :cond_0
    new-instance v12, Layg;

    invoke-direct {v12, v1, v5}, Layg;-><init>(Ldyg;Lnq4;)V

    :goto_0
    iget-object v5, v12, Layg;->s:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v14, v12, Layg;->u:I

    const-string v15, ")"

    move-object/from16 p9, v5

    const-string v5, "x"

    move-object/from16 v16, v7

    const-string v7, ", "

    move-object/from16 v19, v8

    if-eqz v14, :cond_4

    const/4 v8, 0x1

    const/16 v20, 0x0

    if-eq v14, v8, :cond_3

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    const/4 v0, 0x3

    if-ne v14, v0, :cond_1

    iget v2, v12, Layg;->o:I

    iget v3, v12, Layg;->n:I

    iget v0, v12, Layg;->m:I

    iget v4, v12, Layg;->l:I

    iget-object v8, v12, Layg;->k:Landroid/graphics/RectF;

    iget-object v9, v12, Layg;->j:Landroid/graphics/Canvas;

    iget-object v10, v12, Layg;->i:Lau3;

    iget-object v11, v12, Layg;->h:Landroid/graphics/Bitmap;

    iget-object v13, v12, Layg;->f:Li6a;

    iget-object v14, v12, Layg;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static/range {p9 .. p9}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object v15, v11

    move-object v11, v10

    move v10, v4

    move-object v4, v1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v24, v15

    goto/16 :goto_16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v20

    :cond_2
    iget v0, v12, Layg;->q:I

    iget v2, v12, Layg;->p:I

    iget-boolean v3, v12, Layg;->r:Z

    iget v4, v12, Layg;->o:I

    iget v8, v12, Layg;->n:I

    iget v9, v12, Layg;->m:I

    iget v10, v12, Layg;->l:I

    iget-object v11, v12, Layg;->k:Landroid/graphics/RectF;

    iget-object v14, v12, Layg;->j:Landroid/graphics/Canvas;

    move/from16 v17, v2

    iget-object v2, v12, Layg;->i:Lau3;

    move-object/from16 v18, v2

    iget-object v2, v12, Layg;->h:Landroid/graphics/Bitmap;

    move/from16 v19, v0

    iget-object v0, v12, Layg;->f:Li6a;

    move-object/from16 p1, v0

    iget-object v0, v12, Layg;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p9 .. p9}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v5

    move v5, v3

    move v3, v8

    move-object v8, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move/from16 v7, v17

    move-object/from16 v17, v0

    move-object v15, v2

    move v2, v4

    move-object v0, v13

    move/from16 v13, v19

    move-object v4, v1

    move-object/from16 v1, p1

    move-object/from16 p1, p9

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v11, v2

    move v2, v4

    move v3, v8

    move-object/from16 v24, v15

    move-object/from16 v10, v18

    move-object/from16 v18, v5

    goto/16 :goto_16

    :cond_3
    iget v0, v12, Layg;->q:I

    iget v2, v12, Layg;->p:I

    iget-boolean v3, v12, Layg;->r:Z

    iget v4, v12, Layg;->o:I

    iget v8, v12, Layg;->n:I

    iget v11, v12, Layg;->m:I

    iget v14, v12, Layg;->l:I

    move/from16 v18, v0

    iget-object v0, v12, Layg;->g:Landroid/graphics/Bitmap$Config;

    move-object/from16 p1, v0

    iget-object v0, v12, Layg;->f:Li6a;

    move-object/from16 p2, v0

    iget-object v0, v12, Layg;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v12, Layg;->d:Landroid/net/Uri;

    :try_start_2
    invoke-static/range {p9 .. p9}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p7, v5

    move v5, v2

    move/from16 v2, v18

    move-object/from16 v18, p7

    move/from16 p7, v4

    move v4, v3

    move/from16 v3, p7

    move-object/from16 p7, p3

    move-object/from16 v22, p9

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move v10, v14

    move-object/from16 v14, p1

    move-object/from16 v9, p2

    :goto_1
    move-object/from16 v24, v15

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move v3, v4

    move-object/from16 v18, v5

    move v2, v8

    :goto_2
    move-object/from16 v24, v15

    goto/16 :goto_18

    :cond_4
    const/16 v20, 0x0

    invoke-static/range {p9 .. p9}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_5
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_3
    :try_start_3
    iget-object v14, v1, Ldyg;->b:Ljava/lang/String;

    move-object/from16 v21, v9

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v23, v10

    move-object/from16 p9, v13

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v6}, La4c;->b(Lje9;)Z

    move-result v22

    if-eqz v22, :cond_6

    if-eqz v4, :cond_8

    const-string v22, "ARGB_8888"

    :goto_4
    move-object/from16 v23, v10

    move-object/from16 p9, v13

    move-object/from16 v10, v22

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_2

    :cond_8
    const-string v22, "RGB_565"

    goto :goto_4

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v20

    invoke-virtual {v9, v6, v14, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v0, v12, Layg;->d:Landroid/net/Uri;

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    iput-object v9, v12, Layg;->e:Ljava/util/List;

    move-object/from16 v9, p8

    iput-object v9, v12, Layg;->f:Li6a;

    iput-object v8, v12, Layg;->g:Landroid/graphics/Bitmap$Config;

    move/from16 v10, p3

    iput v10, v12, Layg;->l:I

    move/from16 v11, p4

    iput v11, v12, Layg;->m:I

    iput v2, v12, Layg;->n:I

    iput v3, v12, Layg;->o:I

    iput-boolean v4, v12, Layg;->r:Z

    const/4 v13, 0x0

    iput v13, v12, Layg;->p:I

    iput v13, v12, Layg;->q:I

    const/4 v14, 0x1

    iput v14, v12, Layg;->u:I

    invoke-static {v1, v0, v2, v3, v4}, Ldyg;->a(Ldyg;Landroid/net/Uri;IIZ)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v13, p9

    if-ne v14, v13, :cond_9

    move-object v0, v13

    goto/16 :goto_e

    :cond_9
    move-object/from16 p7, p2

    move-object/from16 v18, v5

    move-object/from16 v22, v14

    const/4 v5, 0x0

    move-object v14, v8

    move v8, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_7
    :try_start_4
    move-object/from16 v15, v22

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-interface {v12}, Llq4;->getContext()Lvt4;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lvd7;->q(Lvt4;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v22, v7

    iget-object v7, v1, Ldyg;->b:Ljava/lang/String;

    if-nez v15, :cond_a

    :try_start_5
    new-instance v2, Liwg;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Liwg;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v7, v11, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move v2, v8

    goto/16 :goto_18

    :cond_a
    move-object/from16 p3, v0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    :cond_b
    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 p8, v5

    move-object/from16 p9, v13

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v6}, La4c;->b(Lje9;)Z

    move-result v23

    if-eqz v23, :cond_b

    move-object/from16 p9, v13

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move/from16 v23, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move/from16 p8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v25, v4

    move-object/from16 v4, v21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", h: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", creating output bitmap"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v7, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    :try_start_6
    iget-object v0, v1, Ldyg;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    invoke-virtual {v0, v8, v3, v14}, Lk2d;->c(IILandroid/graphics/Bitmap$Config;)Lau3;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-virtual {v2}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v12}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5, v8, v3}, Lrsl;->a(IIII)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v12}, Llq4;->getContext()Lvt4;

    move-result-object v5

    invoke-static {v5}, Lvd7;->q(Lvt4;)V

    iget-object v5, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_e

    :cond_d
    :goto_9
    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v6}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v6, v5, v13, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_a
    move-object v10, v2

    move v2, v3

    move v3, v8

    :goto_b
    move-object v11, v15

    goto/16 :goto_16

    :goto_c
    iput-object v14, v12, Layg;->d:Landroid/net/Uri;

    move-object/from16 v5, p7

    check-cast v5, Ljava/util/List;

    iput-object v5, v12, Layg;->e:Ljava/util/List;

    iput-object v9, v12, Layg;->f:Li6a;

    iput-object v14, v12, Layg;->g:Landroid/graphics/Bitmap$Config;

    iput-object v15, v12, Layg;->h:Landroid/graphics/Bitmap;

    iput-object v2, v12, Layg;->i:Lau3;

    iput-object v4, v12, Layg;->j:Landroid/graphics/Canvas;

    iput-object v0, v12, Layg;->k:Landroid/graphics/RectF;

    iput v10, v12, Layg;->l:I

    iput v11, v12, Layg;->m:I

    iput v8, v12, Layg;->n:I

    iput v3, v12, Layg;->o:I

    move/from16 v5, v25

    iput-boolean v5, v12, Layg;->r:Z

    move/from16 v7, p8

    iput v7, v12, Layg;->p:I

    move/from16 v13, v23

    iput v13, v12, Layg;->q:I

    const/4 v14, 0x2

    iput v14, v12, Layg;->u:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 p1, v1

    move/from16 p5, v3

    move-object/from16 p2, v4

    move/from16 p4, v8

    move-object/from16 p6, v12

    :try_start_8
    invoke-static/range {p1 .. p6}, Ldyg;->d(Ldyg;Landroid/graphics/Canvas;Landroid/net/Uri;IILnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move/from16 v8, p4

    move/from16 v3, p5

    move-object/from16 v12, p6

    move-object/from16 p1, v0

    move-object/from16 v0, p9

    if-ne v1, v0, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v17, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v1

    move-object v1, v9

    move v9, v11

    move-object v11, v2

    move v2, v3

    move/from16 v3, v17

    move-object/from16 v17, p7

    :goto_d
    :try_start_9
    move-object/from16 v19, p1

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_11

    move-object/from16 v19, v6

    const/4 v6, 0x0

    iput-object v6, v12, Layg;->d:Landroid/net/Uri;

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Layg;->e:Ljava/util/List;

    iput-object v1, v12, Layg;->f:Li6a;

    const/4 v6, 0x0

    iput-object v6, v12, Layg;->g:Landroid/graphics/Bitmap$Config;

    iput-object v15, v12, Layg;->h:Landroid/graphics/Bitmap;

    iput-object v11, v12, Layg;->i:Lau3;

    iput-object v14, v12, Layg;->j:Landroid/graphics/Canvas;

    iput-object v8, v12, Layg;->k:Landroid/graphics/RectF;

    iput v10, v12, Layg;->l:I

    iput v9, v12, Layg;->m:I

    iput v3, v12, Layg;->n:I

    iput v2, v12, Layg;->o:I

    iput-boolean v5, v12, Layg;->r:Z

    iput v7, v12, Layg;->p:I

    iput v13, v12, Layg;->q:I

    const/4 v5, 0x3

    iput v5, v12, Layg;->u:I

    invoke-static {v4, v14, v15, v3, v2}, Ldyg;->b(Ldyg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object v5, Lsbi;->a:Lsbi;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v5, v0, :cond_10

    :goto_e
    return-object v0

    :cond_10
    move-object v13, v1

    move v0, v9

    move-object v9, v14

    move-object/from16 v14, v17

    :goto_f
    move-object v1, v13

    move-object/from16 v17, v14

    move-object v14, v9

    move v9, v0

    goto :goto_12

    :goto_10
    move-object v1, v4

    :goto_11
    move-object v10, v11

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_11
    move-object/from16 v19, v6

    :goto_12
    int-to-float v0, v3

    int-to-float v5, v2

    :try_start_a
    iget-object v6, v4, Ldyg;->n:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v13, 0x0

    move/from16 p4, v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p2, v7

    move/from16 p3, v13

    move-object/from16 p1, v14

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-interface {v12}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    iget-object v0, v4, Ldyg;->b:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_12

    move-object/from16 p5, v1

    move/from16 p9, v2

    move/from16 p8, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move/from16 p7, v9

    move/from16 p6, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v6, v19

    goto :goto_13

    :cond_12
    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "StoryImageRenderer: starting drawPhoto"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v0, v7, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_13
    move-object/from16 p5, v1

    move/from16 p9, v2

    move/from16 p8, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move/from16 p7, v9

    move/from16 p6, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    :goto_13
    :try_start_c
    invoke-static/range {p1 .. p9}, Ldyg;->e(Ldyg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Li6a;IIII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v2, p9

    :try_start_d
    invoke-interface {v12}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    iget-object v0, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_15

    :cond_14
    :goto_14
    move-object/from16 p1, v1

    move/from16 p7, v2

    move/from16 p6, v3

    move/from16 p5, v9

    move/from16 p4, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v17

    goto :goto_15

    :cond_15
    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v0, v5, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    goto/16 :goto_11

    :goto_15
    :try_start_e
    invoke-static/range {p1 .. p7}, Ldyg;->c(Ldyg;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v2, p7

    :try_start_f
    invoke-interface {v12}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    invoke-virtual {v11}, Lau3;->l()Lau3;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v11}, Lau3;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v15}, Lrel;->b(Landroid/graphics/Bitmap;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object v11, v0

    move v8, v3

    move v3, v2

    goto :goto_19

    :catchall_8
    move-exception v0

    move/from16 v26, v3

    move v3, v2

    move/from16 v2, v26

    goto :goto_18

    :catchall_9
    move-exception v0

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v2, p7

    goto/16 :goto_11

    :catchall_b
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move/from16 v3, p8

    move/from16 v2, p9

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    goto/16 :goto_10

    :catchall_d
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v8, p4

    move/from16 v3, p5

    goto/16 :goto_a

    :goto_16
    :try_start_12
    invoke-static {v10}, Lau3;->E(Lau3;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    move-exception v0

    move-object v15, v11

    goto :goto_17

    :catchall_f
    move-exception v0

    move v2, v3

    move v3, v8

    :goto_17
    :try_start_13
    invoke-static {v15}, Lrel;->b(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_18
    new-instance v11, Lpoe;

    invoke-direct {v11, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move v8, v2

    :goto_19
    invoke-static {v11}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Ldyg;->b:Ljava/lang/String;

    new-instance v2, Lyxg;

    const-string v4, "StoryImageRenderer: render failed ("

    move-object/from16 v6, v18

    move-object/from16 v5, v24

    invoke-static {v4, v8, v6, v3, v5}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lyxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_16
    const/4 v6, 0x0

    :goto_1a
    instance-of v0, v11, Lpoe;

    if-eqz v0, :cond_17

    move-object v8, v6

    goto :goto_1b

    :cond_17
    move-object v8, v11

    :goto_1b
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final g(Ldyg;Landroid/graphics/Bitmap;IILjava/util/List;IIIILi6a;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v0, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lje9;->d:Lje9;

    const-string v5, "renderVideoOverlayInternal: drawing layers: "

    const-string v6, "renderVideoOverlayInternal: video rect: "

    const-string v7, "renderVideoOverlayInternal: will draw blur: "

    instance-of v8, v0, Lcyg;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcyg;

    iget v9, v8, Lcyg;->p:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcyg;->p:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcyg;

    invoke-direct {v8, v1, v0}, Lcyg;-><init>(Ldyg;Lnq4;)V

    :goto_0
    iget-object v0, v8, Lcyg;->n:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v8, Lcyg;->p:I

    const-string v11, "x"

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_1

    iget v2, v8, Lcyg;->m:I

    iget v3, v8, Lcyg;->l:I

    iget v7, v8, Lcyg;->k:I

    iget v9, v8, Lcyg;->j:I

    iget v10, v8, Lcyg;->i:I

    iget v12, v8, Lcyg;->h:I

    iget-object v14, v8, Lcyg;->g:Landroid/graphics/Canvas;

    iget-object v15, v8, Lcyg;->f:Lau3;

    const/16 p10, 0x0

    iget-object v13, v8, Lcyg;->e:Li6a;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcyg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p7, v3

    move v3, v2

    move/from16 v2, p7

    move/from16 p7, v12

    move v12, v7

    move/from16 v7, p7

    move-object/from16 p7, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_a

    :cond_1
    const/16 p10, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object p10

    :cond_2
    move-object/from16 v16, v0

    const/16 p10, 0x0

    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v4}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "renderVideoOverlayInternal: started"

    move-object/from16 v14, p10

    invoke-virtual {v10, v4, v0, v13, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_1
    iget-object v0, v1, Ldyg;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v10}, Lk2d;->c(IILandroid/graphics/Bitmap$Config;)Lau3;

    move-result-object v15
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v15}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v8}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    iget-object v0, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v0, v7, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v16, v3

    goto/16 :goto_a

    :cond_6
    :goto_2
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcyg;->d:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcyg;->e:Li6a;

    iput-object v15, v8, Lcyg;->f:Lau3;

    iput-object v14, v8, Lcyg;->g:Landroid/graphics/Canvas;

    move/from16 v7, p2

    iput v7, v8, Lcyg;->h:I

    move/from16 v10, p3

    iput v10, v8, Lcyg;->i:I

    move/from16 v13, p5

    iput v13, v8, Lcyg;->j:I

    move/from16 v12, p6

    iput v12, v8, Lcyg;->k:I

    iput v2, v8, Lcyg;->l:I

    iput v3, v8, Lcyg;->m:I

    const/4 v0, 0x1

    iput v0, v8, Lcyg;->p:I

    move-object/from16 v0, p1

    invoke-static {v1, v14, v0, v2, v3}, Ldyg;->b(Ldyg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object v0, Lsbi;->a:Lsbi;

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object/from16 p7, p4

    move v9, v13

    move-object/from16 v13, p9

    :goto_3
    int-to-float v0, v2

    move/from16 p4, v0

    int-to-float v0, v3

    move/from16 p5, v0

    iget-object v0, v1, Ldyg;->n:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v14

    move/from16 p2, v16

    move/from16 p3, v17

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, p4

    move/from16 v16, p5

    invoke-interface {v8}, Llq4;->getContext()Lvt4;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lvd7;->q(Lvt4;)V

    invoke-static {v7, v10, v2, v3}, Lrsl;->a(IIII)Landroid/graphics/RectF;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_8

    if-lez v9, :cond_8

    if-lez v12, :cond_8

    int-to-float v10, v9

    div-float/2addr v0, v10

    int-to-float v10, v12

    div-float v10, v16, v10

    move/from16 p6, v2

    :try_start_3
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move/from16 p1, v0

    :try_start_4
    iget v0, v13, Li6a;->a:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    mul-float v0, v0, p1

    move/from16 v16, v3

    :try_start_5
    iget v3, v13, Li6a;->b:F

    mul-float/2addr v3, v10

    invoke-virtual {v14, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v13, Li6a;->d:F

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, v13, Li6a;->c:F

    invoke-virtual {v14, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, v13, Li6a;->e:F

    neg-float v0, v0

    mul-float v0, v0, p1

    iget v3, v13, Li6a;->f:F

    neg-float v3, v3

    mul-float/2addr v3, v10

    invoke-virtual {v14, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v1, Ldyg;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v14, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_4
    move/from16 v2, p6

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move/from16 v16, v3

    :goto_5
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_6
    move-exception v0

    move/from16 v16, v3

    goto :goto_4

    :cond_8
    move/from16 p6, v2

    move/from16 v16, v3

    iget-object v0, v1, Ldyg;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v14, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    iget-object v0, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v0, v3, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-interface {v8}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    iget-object v0, v1, Ldyg;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_c

    :cond_b
    :goto_8
    move-object/from16 p3, p7

    move-object/from16 p1, v1

    move/from16 p4, v9

    move/from16 p5, v12

    move-object/from16 p2, v14

    move/from16 p7, v16

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v0, v3, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-static/range {p1 .. p7}, Ldyg;->c(Ldyg;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v16, p7

    :try_start_8
    invoke-interface {v8}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    invoke-virtual {v15}, Lau3;->l()Lau3;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v15}, Lau3;->close()V

    move/from16 v3, v16

    goto :goto_c

    :catchall_7
    move-exception v0

    move/from16 v3, v16

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v16, p7

    :goto_a
    invoke-static {v15}, Lau3;->E(Lau3;)V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_b
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_c
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, v1, Ldyg;->b:Ljava/lang/String;

    new-instance v5, Lyxg;

    const-string v6, "StoryImageRenderer: video overlay render failed ("

    const-string v7, ")"

    invoke-static {v6, v2, v11, v3, v7}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lyxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    invoke-static {v1, v13, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    move-object v13, v0

    :goto_e
    return-object v13

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 6

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr p3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float/2addr p4, v2

    div-float/2addr p4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v1, p3

    add-float/2addr v2, p4

    invoke-direct {v3, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Ldyg;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldyg;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
