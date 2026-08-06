.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lboc;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Letg;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lfdg;->a:Lboc;

    const-class p6, Lfdg;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lfdg;->b:Ljava/lang/String;

    iput-object p1, p0, Lfdg;->c:Lon8;

    iput-object p2, p0, Lfdg;->d:Lon8;

    iput-object p3, p0, Lfdg;->e:Lon8;

    iput-object p4, p0, Lfdg;->f:Lon8;

    iput-object p5, p0, Lfdg;->g:Lon8;

    new-instance p1, Loze;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lfdg;->h:Letg;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lfdg;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lfdg;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x1affffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lfdg;->k:Landroid/graphics/Paint;

    new-instance p1, Ljef;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ljef;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lfdg;->l:Letg;

    return-void
.end method

.method public static final a(Lfdg;Landroid/net/Uri;IIZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb19;->f:Lb19;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1}, Lfdg;->j()Landroid/content/Context;

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

    invoke-static {v7, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-virtual {v1}, Lfdg;->j()Landroid/content/Context;

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
    invoke-virtual {v1}, Lfdg;->j()Landroid/content/Context;

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
    invoke-static {v3, v5}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "readExifRotation failed"

    invoke-virtual {v6, v4, v5, v7, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    instance-of v2, v3, Lg6e;

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

    new-instance v9, Lg6e;

    invoke-direct {v9, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v9}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "applyRotation failed"

    invoke-virtual {v2, v4, v1, v3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    instance-of v0, v9, Lg6e;

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

    invoke-static {v3, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_f
    iget-object v1, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

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

    invoke-static {v6, v5, v0}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    return-object v8
.end method

.method public static final b(Lfdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

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

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    if-ge v7, v6, :cond_4

    move v7, v6

    :cond_4
    iget-object v8, v1, Lfdg;->e:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklc;

    move-object/from16 v9, p2

    invoke-virtual {v8, v9, v4, v7, v6}, Lklc;->d(Landroid/graphics/Bitmap;IIZ)Lao3;

    move-result-object v6

    iget-object v8, v1, Lfdg;->e:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklc;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v4, v7, v9}, Lklc;->c(IILandroid/graphics/Bitmap$Config;)Lao3;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v1, Lfdg;->h:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmib;

    invoke-virtual {v6}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7, v9}, Lmib;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
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
    new-instance v8, Lg6e;

    invoke-direct {v8, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v1, Lfdg;->b:Ljava/lang/String;

    new-instance v8, Lzcg;

    const-string v9, "Blur failed, using solid background fallback"

    invoke-direct {v8, v9, v0}, Lzcg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v5, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-float v13, v2

    int-to-float v14, v3

    iget-object v15, v1, Lfdg;->i:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v4}, Lao3;->close()V

    invoke-virtual {v6}, Lao3;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    :try_start_3
    invoke-virtual {v1, v10, v7, v2, v3}, Lfdg;->i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v4}, Lao3;->close()V

    invoke-virtual {v6}, Lao3;->close()V

    throw v0

    :goto_6
    iget-object v0, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v9, "x"

    const-string v11, ", solid fallback"

    const-string v12, "drawBlurredBackground: invalid source "

    invoke-static {v12, v7, v9, v8, v11}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    int-to-float v0, v2

    int-to-float v11, v3

    iget-object v12, v1, Lfdg;->i:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    move v10, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final c(Lfdg;Landroid/graphics/Canvas;Lone/me/photoeditor/state/EditorState;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v1, v0}, Lone/me/photoeditor/state/EditorState;->a(Lone/me/photoeditor/state/EditorState;Landroid/graphics/Rect;Z)Lzb9;

    move-result-object p2

    iget-object p2, p2, Lzb9;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldu5;

    invoke-interface {p3, p1}, Ldu5;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public static final d(Lfdg;Landroid/graphics/Canvas;Landroid/net/Uri;IILok4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lbdg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbdg;

    iget v1, v0, Lbdg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdg;

    invoke-direct {v0, p0, p5}, Lbdg;-><init>(Lfdg;Lok4;)V

    :goto_0
    iget-object p5, v0, Lbdg;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lbdg;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lbdg;->f:I

    iget p3, v0, Lbdg;->e:I

    iget-object p1, v0, Lbdg;->d:Landroid/graphics/Canvas;

    :try_start_0
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lfdg;->f:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg57;

    iput-object p1, v0, Lbdg;->d:Landroid/graphics/Canvas;

    iput p3, v0, Lbdg;->e:I

    iput p4, v0, Lbdg;->f:I

    iput v3, v0, Lbdg;->i:I

    invoke-virtual {p5, p2, v0}, Lg57;->a(Landroid/net/Uri;Lbdg;)Ljava/lang/Object;

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
    new-instance p5, Lg6e;

    invoke-direct {p5, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p5}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lfdg;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "drawEditorBlurBackground: blur fetch failed ("

    const-string v5, "), using local fallback"

    invoke-static {v3, p2, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of p2, p5, Lg6e;

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
    invoke-virtual {p0, p1, v4, p3, p4}, Lfdg;->i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {v4}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object p0

    :goto_7
    throw p0
.end method

.method public static final e(Lfdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lqs9;IIII)V
    .locals 4

    iget-object p0, p0, Lfdg;->j:Landroid/graphics/Paint;

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
    iget p8, p4, Lqs9;->a:F

    mul-float/2addr p8, p7

    iget v1, p4, Lqs9;->b:F

    mul-float/2addr v1, p5

    invoke-virtual {p1, p8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget p8, p4, Lqs9;->d:F

    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->rotate(F)V

    iget p8, p4, Lqs9;->c:F

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Canvas;->scale(FF)V

    iget p8, p4, Lqs9;->e:F

    neg-float p8, p8

    mul-float/2addr p8, p7

    iget p4, p4, Lqs9;->f:F

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

.method public static final f(Lfdg;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float p5, p5

    int-to-float p3, p3

    div-float v5, p5, p3

    int-to-float p3, p6

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Lfdg;->j()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p5, v5, p3

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    double-to-float p5, p5

    mul-float v4, p4, p5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ll0h;

    iget p4, v2, Ll0h;->l:F

    iget p5, v2, Ll0h;->n:F

    mul-float/2addr p4, p5

    iget p5, v2, Ll0h;->h:F

    mul-float/2addr p5, v5

    iget p6, v2, Ll0h;->i:F

    mul-float/2addr p6, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_0
    iget v0, v2, Ll0h;->j:F

    mul-float/2addr v0, v5

    iget v1, v2, Ll0h;->k:F

    mul-float/2addr v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, Ll0h;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float p4, p5

    neg-float p5, p6

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lfdg;->j()Landroid/content/Context;

    move-result-object v3

    iget-object p4, p0, Lfdg;->g:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lkx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lkdl;->d(Landroid/graphics/Canvas;Ll0h;Landroid/content/Context;FFLkx5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_3
    iget-object p0, p0, Lfdg;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "drawTextLayers: skipped, invalid canvas "

    const-string p6, "x"

    invoke-static {p3, p5, p4, p6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p0, p3, p4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public static final g(Lfdg;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLqs9;Lok4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb19;->d:Lb19;

    const-string v7, "StoryImageRenderer: starting textLayers "

    const-string v8, "StoryImageRenderer: starting drawingLayers "

    const-string v9, "StoryImageRenderer: photoRect: "

    const-string v10, "StoryImageRenderer: baseBitmap was decoded, w: "

    const-string v11, "StoryImageRenderer: failed to decode image from "

    const-string v12, "StoryImageRenderer: render started ("

    instance-of v13, v5, Lcdg;

    if-eqz v13, :cond_0

    move-object v13, v5

    check-cast v13, Lcdg;

    iget v14, v13, Lcdg;->v:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lcdg;->v:I

    goto :goto_0

    :cond_0
    new-instance v13, Lcdg;

    invoke-direct {v13, v1, v5}, Lcdg;-><init>(Lfdg;Lok4;)V

    :goto_0
    iget-object v5, v13, Lcdg;->t:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v15, v13, Lcdg;->v:I

    move-object/from16 v16, v5

    const-string v5, ")"

    move-object/from16 v17, v7

    const-string v7, "x"

    move-object/from16 v18, v8

    const-string v8, ", "

    move-object/from16 v21, v9

    if-eqz v15, :cond_4

    const/4 v9, 0x1

    const/16 v22, 0x0

    if-eq v15, v9, :cond_3

    const/4 v0, 0x2

    if-eq v15, v0, :cond_2

    const/4 v0, 0x3

    if-ne v15, v0, :cond_1

    iget v2, v13, Lcdg;->p:I

    iget v3, v13, Lcdg;->o:I

    iget v0, v13, Lcdg;->n:I

    iget v4, v13, Lcdg;->m:I

    iget-object v9, v13, Lcdg;->l:Landroid/graphics/RectF;

    iget-object v10, v13, Lcdg;->k:Landroid/graphics/Canvas;

    iget-object v11, v13, Lcdg;->j:Lao3;

    iget-object v12, v13, Lcdg;->i:Landroid/graphics/Bitmap;

    iget-object v14, v13, Lcdg;->g:Lqs9;

    iget-object v15, v13, Lcdg;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move/from16 v19, v0

    iget-object v0, v13, Lcdg;->e:Lone/me/photoeditor/state/EditorState;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v19

    move-object/from16 v19, v6

    move-object v6, v14

    move-object v14, v12

    move-object v12, v11

    move v11, v4

    move/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v22

    :cond_2
    iget v0, v13, Lcdg;->r:I

    iget v2, v13, Lcdg;->q:I

    iget-boolean v3, v13, Lcdg;->s:Z

    iget v4, v13, Lcdg;->p:I

    iget v9, v13, Lcdg;->o:I

    iget v10, v13, Lcdg;->n:I

    iget v11, v13, Lcdg;->m:I

    iget-object v12, v13, Lcdg;->l:Landroid/graphics/RectF;

    iget-object v15, v13, Lcdg;->k:Landroid/graphics/Canvas;

    move/from16 v19, v2

    iget-object v2, v13, Lcdg;->j:Lao3;

    move-object/from16 v20, v2

    iget-object v2, v13, Lcdg;->i:Landroid/graphics/Bitmap;

    move/from16 v21, v0

    iget-object v0, v13, Lcdg;->g:Lqs9;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcdg;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcdg;->e:Lone/me/photoeditor/state/EditorState;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v14

    move-object v14, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    move/from16 v7, v21

    move-object/from16 v21, p2

    move v8, v3

    move v3, v9

    move-object v9, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v12, v2

    move v2, v4

    move-object/from16 v23, v7

    move v3, v9

    move-object/from16 v11, v20

    move-object/from16 v20, v5

    goto/16 :goto_17

    :cond_3
    iget v0, v13, Lcdg;->r:I

    iget v2, v13, Lcdg;->q:I

    iget-boolean v3, v13, Lcdg;->s:Z

    iget v4, v13, Lcdg;->p:I

    iget v9, v13, Lcdg;->o:I

    iget v12, v13, Lcdg;->n:I

    iget v15, v13, Lcdg;->m:I

    move/from16 v20, v0

    iget-object v0, v13, Lcdg;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcdg;->g:Lqs9;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcdg;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcdg;->e:Lone/me/photoeditor/state/EditorState;

    move-object/from16 p4, v0

    iget-object v0, v13, Lcdg;->d:Landroid/net/Uri;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p7, v20

    move-object/from16 v20, v5

    move/from16 v5, p7

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move v7, v2

    move v11, v3

    move-object/from16 v16, v10

    move-object/from16 v3, p1

    move-object/from16 v10, p4

    move-object v2, v0

    move-object v0, v14

    move v14, v12

    move v12, v15

    move-object/from16 v15, p2

    :goto_1
    move-object/from16 p7, p3

    move-object/from16 v26, v8

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move v3, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    :goto_2
    move v2, v9

    goto/16 :goto_19

    :cond_4
    const/16 v22, 0x0

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_3
    :try_start_3
    iget-object v15, v1, Lfdg;->b:Ljava/lang/String;

    move-object/from16 v16, v10

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 v24, v11

    move-object/from16 v23, v14

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v6}, Lyob;->b(Lb19;)Z

    move-result v23

    if-eqz v23, :cond_6

    if-eqz v4, :cond_8

    const-string v23, "ARGB_8888"

    :goto_4
    move-object/from16 v24, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    goto/16 :goto_19

    :cond_8
    const-string v23, "RGB_565"

    goto :goto_4

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v22

    invoke-virtual {v10, v6, v15, v11, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v0, v13, Lcdg;->d:Landroid/net/Uri;

    move-object/from16 v10, p2

    iput-object v10, v13, Lcdg;->e:Lone/me/photoeditor/state/EditorState;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Lcdg;->f:Ljava/util/List;

    move-object/from16 v11, p9

    iput-object v11, v13, Lcdg;->g:Lqs9;

    iput-object v9, v13, Lcdg;->h:Landroid/graphics/Bitmap$Config;

    move/from16 v12, p4

    iput v12, v13, Lcdg;->m:I

    move/from16 v14, p5

    iput v14, v13, Lcdg;->n:I

    iput v2, v13, Lcdg;->o:I

    iput v3, v13, Lcdg;->p:I

    iput-boolean v4, v13, Lcdg;->s:Z

    const/4 v15, 0x0

    iput v15, v13, Lcdg;->q:I

    iput v15, v13, Lcdg;->r:I

    const/4 v15, 0x1

    iput v15, v13, Lcdg;->v:I

    invoke-static {v1, v0, v2, v3, v4}, Lfdg;->a(Lfdg;Landroid/net/Uri;IIZ)Ljava/lang/Object;

    move-result-object v15
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v0, v23

    if-ne v15, v0, :cond_9

    move-object v5, v0

    goto/16 :goto_d

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v25, v15

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v15, v11

    move v11, v4

    move v4, v3

    move-object v3, v9

    move v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :goto_7
    :try_start_4
    move-object/from16 v8, v25

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-interface {v13}, Lmk4;->getContext()Ltn4;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lvaj;->a0(Ltn4;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    move-object/from16 v25, v0

    iget-object v0, v1, Lfdg;->b:Ljava/lang/String;

    if-nez v8, :cond_a

    :try_start_5
    new-instance v3, Lsbg;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lsbg;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v12, 0x0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move v3, v4

    goto/16 :goto_2

    :cond_a
    move-object/from16 p3, v2

    :try_start_6
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_c

    :cond_b
    move/from16 v24, v5

    move/from16 p8, v7

    move/from16 p9, v11

    move/from16 v27, v14

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v24
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    if-eqz v24, :cond_b

    move/from16 v24, v5

    :try_start_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move/from16 p8, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move/from16 p9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v27, v14

    move-object/from16 v14, v16

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", h: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", creating output bitmap"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v0, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    :try_start_8
    iget-object v0, v1, Lfdg;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-virtual {v0, v9, v4, v3}, Lklc;->c(IILandroid/graphics/Bitmap$Config;)Lao3;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    invoke-virtual {v11}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v13}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3, v9, v4}, Lg9l;->b(IIII)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v13}, Lmk4;->getContext()Ltn4;

    move-result-object v3

    invoke-static {v3}, Lvaj;->a0(Ltn4;)V

    iget-object v3, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_e

    :cond_d
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    if-eqz v7, :cond_d

    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v3, v7, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move v2, v4

    :goto_a
    move-object v12, v8

    move v3, v9

    goto/16 :goto_17

    :goto_b
    :try_start_b
    iput-object v7, v13, Lcdg;->d:Landroid/net/Uri;

    iput-object v10, v13, Lcdg;->e:Lone/me/photoeditor/state/EditorState;

    move-object/from16 v3, p7

    check-cast v3, Ljava/util/List;

    iput-object v3, v13, Lcdg;->f:Ljava/util/List;

    iput-object v15, v13, Lcdg;->g:Lqs9;

    iput-object v7, v13, Lcdg;->h:Landroid/graphics/Bitmap$Config;

    iput-object v8, v13, Lcdg;->i:Landroid/graphics/Bitmap;

    iput-object v11, v13, Lcdg;->j:Lao3;

    iput-object v2, v13, Lcdg;->k:Landroid/graphics/Canvas;

    iput-object v0, v13, Lcdg;->l:Landroid/graphics/RectF;

    iput v12, v13, Lcdg;->m:I

    move/from16 v14, v27

    iput v14, v13, Lcdg;->n:I

    iput v9, v13, Lcdg;->o:I

    iput v4, v13, Lcdg;->p:I

    move/from16 v3, p9

    iput-boolean v3, v13, Lcdg;->s:Z

    move/from16 v5, p8

    iput v5, v13, Lcdg;->q:I

    move/from16 v7, v24

    iput v7, v13, Lcdg;->r:I

    move-object/from16 p8, v0

    const/4 v0, 0x2

    iput v0, v13, Lcdg;->v:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p5, v4

    move/from16 p4, v9

    move-object/from16 p6, v13

    :try_start_c
    invoke-static/range {p1 .. p6}, Lfdg;->d(Lfdg;Landroid/graphics/Canvas;Landroid/net/Uri;IILok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v9, p4

    move-object/from16 v13, p6

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_f

    move-object v5, v2

    goto :goto_d

    :cond_f
    move/from16 v16, v12

    move-object v12, v11

    move/from16 v11, v16

    move-object/from16 v21, p7

    move-object/from16 v16, v0

    move-object/from16 v19, v6

    move-object v0, v10

    move v10, v14

    move-object v6, v15

    move-object v15, v4

    move-object v14, v8

    move/from16 v4, p5

    move v8, v3

    move v3, v9

    move-object/from16 v9, p8

    :goto_c
    :try_start_d
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_11

    move-object/from16 v25, v2

    const/4 v2, 0x0

    iput-object v2, v13, Lcdg;->d:Landroid/net/Uri;

    iput-object v0, v13, Lcdg;->e:Lone/me/photoeditor/state/EditorState;

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/List;

    iput-object v2, v13, Lcdg;->f:Ljava/util/List;

    iput-object v6, v13, Lcdg;->g:Lqs9;

    const/4 v2, 0x0

    iput-object v2, v13, Lcdg;->h:Landroid/graphics/Bitmap$Config;

    iput-object v14, v13, Lcdg;->i:Landroid/graphics/Bitmap;

    iput-object v12, v13, Lcdg;->j:Lao3;

    iput-object v15, v13, Lcdg;->k:Landroid/graphics/Canvas;

    iput-object v9, v13, Lcdg;->l:Landroid/graphics/RectF;

    iput v11, v13, Lcdg;->m:I

    iput v10, v13, Lcdg;->n:I

    iput v3, v13, Lcdg;->o:I

    iput v4, v13, Lcdg;->p:I

    iput-boolean v8, v13, Lcdg;->s:Z

    iput v5, v13, Lcdg;->q:I

    iput v7, v13, Lcdg;->r:I

    const/4 v2, 0x3

    iput v2, v13, Lcdg;->v:I

    invoke-static {v1, v15, v14, v3, v4}, Lfdg;->b(Lfdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object v2, Lroh;->a:Lroh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v5, v25

    if-ne v2, v5, :cond_10

    :goto_d
    return-object v5

    :cond_10
    move-object v2, v0

    move v0, v10

    move-object v10, v15

    move-object/from16 v15, v21

    :goto_e
    move-object/from16 v21, v15

    move-object v15, v10

    move v10, v0

    move-object v0, v2

    goto :goto_11

    :goto_f
    move v2, v4

    :goto_10
    move-object v11, v12

    move-object v12, v14

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_11
    int-to-float v2, v3

    int-to-float v5, v4

    :try_start_e
    iget-object v7, v1, Lfdg;->k:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p2, v8

    move-object/from16 p1, v15

    move/from16 p3, v16

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    invoke-interface {v13}, Lmk4;->getContext()Ltn4;

    move-result-object v2

    invoke-static {v2}, Lvaj;->a0(Ltn4;)V

    iget-object v2, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_12

    move-object/from16 p1, v1

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v6

    move-object/from16 p4, v9

    move/from16 p7, v10

    move/from16 p6, v11

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    move-object/from16 v7, v19

    goto :goto_12

    :cond_12
    move-object/from16 v7, v19

    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v8, :cond_13

    :try_start_10
    const-string v8, "StoryImageRenderer: starting drawPhoto"

    const/4 v1, 0x0

    invoke-virtual {v5, v7, v2, v8, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_13
    move-object/from16 p1, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v6

    move-object/from16 p4, v9

    move/from16 p7, v10

    move/from16 p6, v11

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :goto_12
    :try_start_11
    invoke-static/range {p1 .. p9}, Lfdg;->e(Lfdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lqs9;IIII)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v3, p8

    move/from16 v2, p9

    :try_start_12
    invoke-interface {v13}, Lmk4;->getContext()Ltn4;

    move-result-object v4

    invoke-static {v4}, Lvaj;->a0(Ltn4;)V

    iget-object v4, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v4, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_8
    move-exception v0

    goto/16 :goto_10

    :cond_15
    :goto_13
    invoke-static {v1, v15, v0, v3, v2}, Lfdg;->c(Lfdg;Landroid/graphics/Canvas;Lone/me/photoeditor/state/EditorState;II)V

    invoke-interface {v13}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    iget-object v0, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_17

    :cond_16
    :goto_14
    move-object/from16 p1, v1

    move/from16 p7, v2

    move/from16 p6, v3

    move/from16 p5, v10

    move/from16 p4, v11

    move-object/from16 p2, v15

    move-object/from16 p3, v21

    goto :goto_15

    :cond_17
    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v0, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_14

    :goto_15
    :try_start_13
    invoke-static/range {p1 .. p7}, Lfdg;->f(Lfdg;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v2, p7

    :try_start_14
    invoke-interface {v13}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    invoke-virtual {v12}, Lao3;->p()Lao3;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v12}, Lao3;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-static {v14}, Lrvk;->b(Landroid/graphics/Bitmap;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v12, v0

    move v4, v2

    move v9, v3

    goto :goto_1a

    :catchall_9
    move-exception v0

    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v28

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v8, v14

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v2, p7

    goto/16 :goto_10

    :catchall_c
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    move/from16 v3, p8

    move/from16 v2, p9

    goto/16 :goto_10

    :catchall_d
    move-exception v0

    goto/16 :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v9, p4

    :goto_16
    move/from16 v2, p5

    goto/16 :goto_a

    :catchall_f
    move-exception v0

    move/from16 p5, v4

    goto :goto_16

    :goto_17
    :try_start_17
    invoke-static {v11}, Lao3;->J(Lao3;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :catchall_10
    move-exception v0

    move-object v8, v12

    goto :goto_18

    :catchall_11
    move-exception v0

    move/from16 p5, v4

    move/from16 v2, p5

    move v3, v9

    :goto_18
    :try_start_18
    invoke-static {v8}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_12
    move-exception v0

    move/from16 p5, v4

    move/from16 v3, p5

    goto/16 :goto_2

    :goto_19
    new-instance v12, Lg6e;

    invoke-direct {v12, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move v9, v2

    move v4, v3

    :goto_1a
    invoke-static {v12}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v1, Lfdg;->b:Ljava/lang/String;

    new-instance v2, Ladg;

    const-string v3, "StoryImageRenderer: render failed ("

    move-object/from16 v5, v20

    move-object/from16 v6, v23

    invoke-static {v3, v9, v6, v4, v5}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ladg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    invoke-static {v1, v7, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_18
    const/4 v7, 0x0

    :goto_1b
    instance-of v0, v12, Lg6e;

    if-eqz v0, :cond_19

    move-object v9, v7

    goto :goto_1c

    :cond_19
    move-object v9, v12

    :goto_1c
    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final h(Lfdg;Landroid/graphics/Bitmap;IILone/me/photoeditor/state/EditorState;Ljava/util/List;IIIILqs9;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v0, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb19;->d:Lb19;

    const-string v5, "renderVideoOverlayInternal: drawing text layers: textLayers count: "

    const-string v6, "renderVideoOverlayInternal: drawing layers: hasEditorState: "

    const-string v7, "renderVideoOverlayInternal: video rect: "

    const-string v8, "renderVideoOverlayInternal: will draw blur: "

    instance-of v9, v0, Ledg;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Ledg;

    iget v10, v9, Ledg;->q:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Ledg;->q:I

    goto :goto_0

    :cond_0
    new-instance v9, Ledg;

    invoke-direct {v9, v1, v0}, Ledg;-><init>(Lfdg;Lok4;)V

    :goto_0
    iget-object v0, v9, Ledg;->o:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v9, Ledg;->q:I

    const-string v12, "x"

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    iget v2, v9, Ledg;->n:I

    iget v3, v9, Ledg;->m:I

    iget v8, v9, Ledg;->l:I

    iget v10, v9, Ledg;->k:I

    iget v11, v9, Ledg;->j:I

    iget v15, v9, Ledg;->i:I

    iget-object v13, v9, Ledg;->h:Landroid/graphics/Canvas;

    const/16 v16, 0x0

    iget-object v14, v9, Ledg;->g:Lao3;

    move-object/from16 v17, v0

    iget-object v0, v9, Ledg;->f:Lqs9;

    move-object/from16 p1, v0

    iget-object v0, v9, Ledg;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v9, Ledg;->d:Lone/me/photoeditor/state/EditorState;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p7, v15

    move v15, v11

    move/from16 v11, p7

    move-object/from16 p7, p2

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    move v13, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v13, v2

    goto/16 :goto_c

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    move-object/from16 v17, v0

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v4}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "renderVideoOverlayInternal: started"

    move-object/from16 v14, v16

    invoke-virtual {v11, v4, v0, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_1
    iget-object v0, v1, Lfdg;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v11}, Lklc;->c(IILandroid/graphics/Bitmap$Config;)Lao3;

    move-result-object v14
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v14}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v9}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    iget-object v0, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v0, p4

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v4}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v11, v4, v0, v8, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move v13, v3

    move v3, v2

    goto/16 :goto_c

    :goto_3
    iput-object v0, v9, Ledg;->d:Lone/me/photoeditor/state/EditorState;

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/List;

    iput-object v8, v9, Ledg;->e:Ljava/util/List;

    move-object/from16 v8, p10

    iput-object v8, v9, Ledg;->f:Lqs9;

    iput-object v14, v9, Ledg;->g:Lao3;

    iput-object v13, v9, Ledg;->h:Landroid/graphics/Canvas;

    move/from16 v11, p2

    iput v11, v9, Ledg;->i:I

    move/from16 v15, p3

    iput v15, v9, Ledg;->j:I

    move/from16 v0, p6

    iput v0, v9, Ledg;->k:I

    move/from16 v0, p7

    iput v0, v9, Ledg;->l:I

    iput v2, v9, Ledg;->m:I

    iput v3, v9, Ledg;->n:I

    const/4 v0, 0x1

    iput v0, v9, Ledg;->q:I

    move-object/from16 v0, p1

    invoke-static {v1, v13, v0, v2, v3}, Lfdg;->b(Lfdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v0, p4

    move/from16 v10, p6

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move v13, v3

    move-object v14, v8

    move/from16 v8, p7

    move v3, v2

    move-object/from16 p7, p5

    :goto_4
    int-to-float v2, v3

    move/from16 p4, v2

    int-to-float v2, v13

    move/from16 p5, v2

    :try_start_3
    iget-object v2, v1, Lfdg;->k:Landroid/graphics/Paint;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v2

    move-object/from16 p1, v17

    move/from16 p2, v19

    move/from16 p3, v20

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move/from16 v17, p4

    move/from16 v19, p5

    invoke-interface {v9}, Lmk4;->getContext()Ltn4;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lvaj;->a0(Ltn4;)V

    invoke-static {v11, v15, v3, v13}, Lg9l;->b(IIII)Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v14, :cond_8

    if-lez v10, :cond_8

    if-lez v8, :cond_8

    int-to-float v15, v10

    div-float v15, v17, v15

    move-object/from16 v17, v9

    int-to-float v9, v8

    div-float v9, v19, v9

    move/from16 p5, v8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 p1, v9

    :try_start_4
    iget v9, v14, Lqs9;->a:F

    mul-float/2addr v9, v15

    move/from16 p4, v10

    iget v10, v14, Lqs9;->b:F

    mul-float v10, v10, p1

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, v14, Lqs9;->d:F

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget v9, v14, Lqs9;->c:F

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    iget v9, v14, Lqs9;->e:F

    neg-float v9, v9

    mul-float/2addr v9, v15

    iget v10, v14, Lqs9;->f:F

    neg-float v10, v10

    mul-float v10, v10, p1

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v1, Lfdg;->l:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint;

    invoke-virtual {v2, v11, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v14, v18

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    move/from16 p5, v8

    move-object/from16 v17, v9

    move/from16 p4, v10

    iget-object v8, v1, Lfdg;->l:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {v2, v11, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    iget-object v8, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v8, v7, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-interface/range {v17 .. v17}, Lmk4;->getContext()Ltn4;

    move-result-object v7

    invoke-static {v7}, Lvaj;->a0(Ltn4;)V

    iget-object v7, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v4}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v8, v4, v7, v6, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-static {v1, v2, v0, v3, v13}, Lfdg;->c(Lfdg;Landroid/graphics/Canvas;Lone/me/photoeditor/state/EditorState;II)V

    invoke-interface/range {v17 .. v17}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    iget-object v0, v1, Lfdg;->b:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_f

    :cond_e
    :goto_a
    move-object/from16 p3, p7

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p6, v3

    move/from16 p7, v13

    goto :goto_b

    :cond_f
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v6, v4, v0, v5, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :goto_b
    :try_start_6
    invoke-static/range {p1 .. p7}, Lfdg;->f(Lfdg;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v13, p7

    :try_start_7
    invoke-interface/range {v17 .. v17}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    invoke-virtual/range {v18 .. v18}, Lao3;->p()Lao3;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lao3;->close()V

    goto :goto_e

    :catchall_5
    move-exception v0

    move v2, v3

    move v3, v13

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v13, p7

    goto/16 :goto_5

    :goto_c
    invoke-static {v14}, Lao3;->J(Lao3;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_d
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move v13, v3

    move-object v0, v4

    move v3, v2

    :goto_e
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lfdg;->b:Ljava/lang/String;

    new-instance v4, Ladg;

    const-string v5, "StoryImageRenderer: video overlay render failed ("

    const-string v6, ")"

    invoke-static {v5, v3, v12, v13, v6}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ladg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    invoke-static {v1, v14, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    move-object v14, v0

    :goto_10
    return-object v14

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
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

    iget-object p0, p0, Lfdg;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfdg;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
