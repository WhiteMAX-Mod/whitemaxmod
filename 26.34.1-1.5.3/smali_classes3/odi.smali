.class public final Lodi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2e;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luvi;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Paint;

.field public final o:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lo2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lodi;->a:Lo2e;

    const-class p6, Lodi;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lodi;->b:Ljava/lang/String;

    iput-object p1, p0, Lodi;->c:Lpl9;

    iput-object p2, p0, Lodi;->d:Lpl9;

    iput-object p3, p0, Lodi;->e:Lpl9;

    iput-object p4, p0, Lodi;->f:Lpl9;

    iput-object p5, p0, Lodi;->g:Lpl9;

    new-instance p1, Llth;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lodi;->h:Luvi;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lodi;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lodi;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lodi;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lodi;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lodi;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x1affffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lodi;->n:Landroid/graphics/Paint;

    new-instance p1, Lbbi;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbbi;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lodi;->o:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IIZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lg2a;->f:Lg2a;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1}, Lodi;->g()Landroid/content/Context;

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

    invoke-static {v7, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-virtual {v1}, Lodi;->g()Landroid/content/Context;

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
    invoke-virtual {v1}, Lodi;->g()Landroid/content/Context;

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
    invoke-static {v3, v5}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v1, Lodi;->b:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "readExifRotation failed"

    invoke-virtual {v6, v4, v5, v7, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    instance-of v2, v3, Ltwf;

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

    new-instance v9, Ltwf;

    invoke-direct {v9, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v9}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lodi;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "applyRotation failed"

    invoke-virtual {v2, v4, v1, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    instance-of v0, v9, Ltwf;

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

    invoke-static {v3, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_f
    iget-object v1, v1, Lodi;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v5, v0, v6}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_10
    return-object v8
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)Lysj;
    .locals 11

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto/16 :goto_4

    :cond_1
    div-int/lit8 v0, p3, 0x8

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    if-ge v3, v2, :cond_4

    move v3, v2

    :cond_4
    iget-object v4, p0, Lodi;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzd;

    invoke-virtual {v4, p2, v0, v3, v2}, Ltzd;->d(Landroid/graphics/Bitmap;IIZ)Lc54;

    move-result-object p2

    iget-object v2, p0, Lodi;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzd;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v3, v4}, Ltzd;->c(IILandroid/graphics/Bitmap$Config;)Lc54;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lodi;->h:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    invoke-virtual {p2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v4}, Ljqc;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :try_start_2
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lodi;->b:Ljava/lang/String;

    new-instance v4, Lidi;

    const-string v5, "Blur failed, using solid background fallback"

    invoke-direct {v4, v5, v0}, Lidi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-float v8, p3

    int-to-float v9, p4

    iget-object v10, p0, Lodi;->i:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lc54;->close()V

    invoke-virtual {p2}, Lc54;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    move-object v5, p1

    :try_start_3
    invoke-virtual {p0, v5, v3, p3, p4}, Lodi;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lc54;->close()V

    invoke-virtual {p2}, Lc54;->close()V

    return-object v1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {v2}, Lc54;->close()V

    invoke-virtual {p2}, Lc54;->close()V

    throw p0

    :goto_4
    iget-object p1, p0, Lodi;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const-string v4, "x"

    const-string v6, ", solid fallback"

    const-string v7, "drawBlurredBackground: invalid source "

    invoke-static {v7, v3, v4, p2, v6}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    int-to-float v6, p3

    int-to-float v7, p4

    iget-object v8, p0, Lodi;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v7, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    const/4 v6, 0x1

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    if-nez v8, :cond_2

    iget-object v6, v0, Lodi;->b:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v10, Lg2a;->f:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "x"

    const-string v12, ", text layers are skipped"

    const-string v13, "drawCanvasLayers: canvas is "

    invoke-static {v13, v2, v11, v3, v12}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v6, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    if-eqz v8, :cond_3

    int-to-float v9, v7

    int-to-float v2, v2

    div-float/2addr v9, v2

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    if-eqz v8, :cond_4

    int-to-float v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lodi;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v9, v10

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float v6, v2, v3

    :cond_5
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v8, :cond_8

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft2;

    instance-of v3, v3, Ldt2;

    if-eqz v3, :cond_7

    new-instance v2, Lhs9;

    invoke-virtual {v0}, Lodi;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lhs9;-><init>(Landroid/content/Context;F)V

    :goto_4
    move-object v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft2;

    instance-of v3, v2, Lct2;

    if-eqz v3, :cond_b

    check-cast v2, Lct2;

    iget-object v2, v2, Lct2;->a:Ly86;

    iget-object v3, v2, Ly86;->b:Lml9;

    iget-object v2, v2, Ly86;->c:Landroid/graphics/Rect;

    invoke-static {v3, v2, v11}, Lml9;->a(Lml9;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh6;

    invoke-interface {v2, v1}, Lwh6;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    instance-of v3, v2, Let2;

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_e

    if-eqz v8, :cond_9

    check-cast v2, Let2;

    iget-object v2, v2, Let2;->a:Lh4j;

    iget-object v3, v0, Lodi;->k:Landroid/graphics/Matrix;

    iget v5, v2, Lh4j;->j:F

    cmpg-float v14, v5, v4

    if-gez v14, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    iget v5, v2, Lh4j;->h:F

    mul-float/2addr v5, v9

    iget v14, v2, Lh4j;->i:F

    mul-float/2addr v14, v10

    iget v15, v2, Lh4j;->k:F

    move/from16 p3, v6

    iget v6, v2, Lh4j;->l:F

    mul-float/2addr v6, v9

    move/from16 v16, v8

    iget v8, v2, Lh4j;->m:F

    mul-float/2addr v8, v10

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    neg-float v6, v6

    neg-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3, v5, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lodi;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lodi;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltl6;

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Lku2;->b(Landroid/graphics/Canvas;Lh4j;Landroid/content/Context;FFLtl6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v4

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_9
    move v9, v5

    move/from16 v8, v16

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_e
    move/from16 v16, v8

    move v5, v9

    instance-of v3, v2, Ldt2;

    if-eqz v3, :cond_10

    if-eqz v12, :cond_d

    check-cast v2, Ldt2;

    iget-object v2, v2, Ldt2;->a:Lis9;

    iget-object v3, v0, Lodi;->l:Landroid/graphics/Matrix;

    iget-object v8, v0, Lodi;->m:Landroid/graphics/RectF;

    iget v9, v2, Lis9;->h:F

    cmpg-float v14, v9, v4

    if-gez v14, :cond_f

    goto :goto_a

    :cond_f
    move v4, v9

    :goto_a
    invoke-virtual {v12, v2, v8, v7}, Lhs9;->b(Lis9;Landroid/graphics/RectF;I)V

    iget v9, v2, Lis9;->f:F

    mul-float/2addr v9, v5

    iget v14, v2, Lis9;->g:F

    mul-float/2addr v14, v10

    iget v2, v2, Lis9;->i:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    neg-float v15, v15

    neg-float v8, v8

    invoke-virtual {v3, v15, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3, v9, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_2
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v1}, Lhs9;->a(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_10
    invoke-static {}, Lvzf;->k()V

    :cond_11
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
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

    iget-object p0, p0, Lodi;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/net/Uri;IILw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lkdi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkdi;

    iget v1, v0, Lkdi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkdi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkdi;

    invoke-direct {v0, p0, p5}, Lkdi;-><init>(Lodi;Lw15;)V

    :goto_0
    iget-object p5, v0, Lkdi;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lkdi;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lkdi;->f:I

    iget p3, v0, Lkdi;->e:I

    iget-object p1, v0, Lkdi;->d:Landroid/graphics/Canvas;

    :try_start_0
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lodi;->f:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljw7;

    iput-object p1, v0, Lkdi;->d:Landroid/graphics/Canvas;

    iput p3, v0, Lkdi;->e:I

    iput p4, v0, Lkdi;->f:I

    iput v3, v0, Lkdi;->i:I

    invoke-virtual {p5, p2, v0}, Ljw7;->a(Landroid/net/Uri;Lkdi;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p5, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_1
    new-instance p5, Ltwf;

    invoke-direct {p5, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lodi;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "drawEditorBlurBackground: blur fetch failed ("

    const-string v5, "), using local fallback"

    invoke-static {v3, p2, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    instance-of p2, p5, Ltwf;

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
    invoke-virtual {p0, p1, v4, p3, p4}, Lodi;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {v4}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_6
    throw p0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lzva;IIII)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lodi;->j:Landroid/graphics/Paint;

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
    iget p8, p4, Lzva;->a:F

    mul-float/2addr p8, p7

    iget v1, p4, Lzva;->b:F

    mul-float/2addr v1, p5

    invoke-virtual {p1, p8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget p8, p4, Lzva;->d:F

    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->rotate(F)V

    iget p8, p4, Lzva;->c:F

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Canvas;->scale(FF)V

    iget p8, p4, Lzva;->e:F

    neg-float p8, p8

    mul-float/2addr p8, p7

    iget p4, p4, Lzva;->f:F

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

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lodi;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/util/List;IIIIZLzva;Lw15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    sget-object v6, Lg2a;->d:Lg2a;

    const-string v7, "StoryImageRenderer: starting storyLayers "

    const-string v8, "StoryImageRenderer: photoRect: "

    const-string v9, "StoryImageRenderer: baseBitmap was decoded, w: "

    const-string v10, "StoryImageRenderer: failed to decode image from "

    const-string v11, "StoryImageRenderer: render started ("

    instance-of v12, v5, Lldi;

    if-eqz v12, :cond_0

    move-object v12, v5

    check-cast v12, Lldi;

    iget v13, v12, Lldi;->u:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Lldi;->u:I

    goto :goto_0

    :cond_0
    new-instance v12, Lldi;

    invoke-direct {v12, v1, v5}, Lldi;-><init>(Lodi;Lw15;)V

    :goto_0
    iget-object v5, v12, Lldi;->s:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v14, v12, Lldi;->u:I

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

    iget v2, v12, Lldi;->o:I

    iget v3, v12, Lldi;->n:I

    iget v0, v12, Lldi;->m:I

    iget v4, v12, Lldi;->l:I

    iget-object v8, v12, Lldi;->k:Landroid/graphics/RectF;

    iget-object v9, v12, Lldi;->j:Landroid/graphics/Canvas;

    iget-object v10, v12, Lldi;->i:Lc54;

    iget-object v11, v12, Lldi;->h:Landroid/graphics/Bitmap;

    iget-object v13, v12, Lldi;->f:Lzva;

    iget-object v14, v12, Lldi;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static/range {p9 .. p9}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v20

    :cond_2
    iget v0, v12, Lldi;->q:I

    iget v2, v12, Lldi;->p:I

    iget-boolean v3, v12, Lldi;->r:Z

    iget v4, v12, Lldi;->o:I

    iget v8, v12, Lldi;->n:I

    iget v9, v12, Lldi;->m:I

    iget v10, v12, Lldi;->l:I

    iget-object v11, v12, Lldi;->k:Landroid/graphics/RectF;

    iget-object v14, v12, Lldi;->j:Landroid/graphics/Canvas;

    move/from16 v17, v2

    iget-object v2, v12, Lldi;->i:Lc54;

    move-object/from16 v18, v2

    iget-object v2, v12, Lldi;->h:Landroid/graphics/Bitmap;

    move/from16 v19, v0

    iget-object v0, v12, Lldi;->f:Lzva;

    move-object/from16 p1, v0

    iget-object v0, v12, Lldi;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p9 .. p9}, Limg;->E(Ljava/lang/Object;)V
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
    iget v0, v12, Lldi;->q:I

    iget v2, v12, Lldi;->p:I

    iget-boolean v3, v12, Lldi;->r:Z

    iget v4, v12, Lldi;->o:I

    iget v8, v12, Lldi;->n:I

    iget v11, v12, Lldi;->m:I

    iget v14, v12, Lldi;->l:I

    move/from16 v18, v0

    iget-object v0, v12, Lldi;->g:Landroid/graphics/Bitmap$Config;

    move-object/from16 p1, v0

    iget-object v0, v12, Lldi;->f:Lzva;

    move-object/from16 p2, v0

    iget-object v0, v12, Lldi;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v12, Lldi;->d:Landroid/net/Uri;

    :try_start_2
    invoke-static/range {p9 .. p9}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static/range {p9 .. p9}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_5
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_3
    :try_start_3
    iget-object v14, v1, Lodi;->b:Ljava/lang/String;

    move-object/from16 v21, v9

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v23, v10

    move-object/from16 p9, v13

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v6}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v9, v6, v14, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-object v0, v12, Lldi;->d:Landroid/net/Uri;

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    iput-object v9, v12, Lldi;->e:Ljava/util/List;

    move-object/from16 v9, p8

    iput-object v9, v12, Lldi;->f:Lzva;

    iput-object v8, v12, Lldi;->g:Landroid/graphics/Bitmap$Config;

    move/from16 v10, p3

    iput v10, v12, Lldi;->l:I

    move/from16 v11, p4

    iput v11, v12, Lldi;->m:I

    iput v2, v12, Lldi;->n:I

    iput v3, v12, Lldi;->o:I

    iput-boolean v4, v12, Lldi;->r:Z

    const/4 v13, 0x0

    iput v13, v12, Lldi;->p:I

    iput v13, v12, Lldi;->q:I

    const/4 v14, 0x1

    iput v14, v12, Lldi;->u:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lodi;->a(Landroid/net/Uri;IIZ)Ljava/lang/Object;

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

    move-object/from16 v22, v7

    iget-object v7, v12, Lw15;->b:Lo65;

    invoke-static {v7}, Lu1c;->w(Lo65;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v7, v1, Lodi;->b:Ljava/lang/String;

    if-nez v15, :cond_a

    :try_start_5
    new-instance v2, Lmbi;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmbi;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v7, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move v2, v8

    goto/16 :goto_18

    :cond_a
    move-object/from16 p3, v0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_c

    :cond_b
    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 p8, v5

    move-object/from16 p9, v13

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v6}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v0, v6, v7, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    :try_start_6
    iget-object v0, v1, Lodi;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    invoke-virtual {v0, v8, v3, v14}, Ltzd;->c(IILandroid/graphics/Bitmap$Config;)Lc54;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-virtual {v2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v12, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5, v8, v3}, Ljbn;->a(IIII)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v5, v12, Lw15;->b:Lo65;

    invoke-static {v5}, Lu1c;->w(Lo65;)V

    iget-object v5, v1, Lodi;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_e

    :cond_d
    :goto_9
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v6}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v6, v5, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v5, v12, Lldi;->d:Landroid/net/Uri;

    move-object/from16 v7, p7

    check-cast v7, Ljava/util/List;

    iput-object v7, v12, Lldi;->e:Ljava/util/List;

    iput-object v9, v12, Lldi;->f:Lzva;

    iput-object v5, v12, Lldi;->g:Landroid/graphics/Bitmap$Config;

    iput-object v15, v12, Lldi;->h:Landroid/graphics/Bitmap;

    iput-object v2, v12, Lldi;->i:Lc54;

    iput-object v4, v12, Lldi;->j:Landroid/graphics/Canvas;

    iput-object v0, v12, Lldi;->k:Landroid/graphics/RectF;

    iput v10, v12, Lldi;->l:I

    iput v11, v12, Lldi;->m:I

    iput v8, v12, Lldi;->n:I

    iput v3, v12, Lldi;->o:I

    move/from16 v5, v25

    iput-boolean v5, v12, Lldi;->r:Z

    move/from16 v7, p8

    iput v7, v12, Lldi;->p:I

    move/from16 v13, v23

    iput v13, v12, Lldi;->q:I

    const/4 v14, 0x2

    iput v14, v12, Lldi;->u:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 p1, v1

    move/from16 p5, v3

    move-object/from16 p2, v4

    move/from16 p4, v8

    move-object/from16 p6, v12

    :try_start_8
    invoke-virtual/range {p1 .. p6}, Lodi;->e(Landroid/graphics/Canvas;Landroid/net/Uri;IILw15;)Ljava/lang/Object;

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

    iput-object v6, v12, Lldi;->d:Landroid/net/Uri;

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lldi;->e:Ljava/util/List;

    iput-object v1, v12, Lldi;->f:Lzva;

    const/4 v6, 0x0

    iput-object v6, v12, Lldi;->g:Landroid/graphics/Bitmap$Config;

    iput-object v15, v12, Lldi;->h:Landroid/graphics/Bitmap;

    iput-object v11, v12, Lldi;->i:Lc54;

    iput-object v14, v12, Lldi;->j:Landroid/graphics/Canvas;

    iput-object v8, v12, Lldi;->k:Landroid/graphics/RectF;

    iput v10, v12, Lldi;->l:I

    iput v9, v12, Lldi;->m:I

    iput v3, v12, Lldi;->n:I

    iput v2, v12, Lldi;->o:I

    iput-boolean v5, v12, Lldi;->r:Z

    iput v7, v12, Lldi;->p:I

    iput v13, v12, Lldi;->q:I

    const/4 v5, 0x3

    iput v5, v12, Lldi;->u:I

    invoke-virtual {v4, v14, v15, v3, v2}, Lodi;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)Lysj;

    sget-object v5, Lysj;->a:Lysj;
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
    iget-object v6, v4, Lodi;->n:Landroid/graphics/Paint;

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
    iget-object v0, v12, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v0, v4, Lodi;->b:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

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

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "StoryImageRenderer: starting drawPhoto"

    invoke-static {v5, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual/range {p1 .. p9}, Lodi;->f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lzva;IIII)V
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
    iget-object v0, v12, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v0, v1, Lodi;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

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
    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v4, v6, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    goto/16 :goto_11

    :goto_15
    :try_start_e
    invoke-virtual/range {p1 .. p7}, Lodi;->c(Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v2, p7

    :try_start_f
    iget-object v0, v12, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    invoke-virtual {v11}, Lc54;->a()Lc54;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v11}, Lc54;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v15}, Lwsm;->f(Landroid/graphics/Bitmap;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

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
    invoke-static {v10}, Lc54;->t(Lc54;)V

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
    invoke-static {v15}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_18
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move v8, v2

    :goto_19
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Lodi;->b:Ljava/lang/String;

    new-instance v2, Ljdi;

    const-string v5, "StoryImageRenderer: render failed ("

    move-object/from16 v7, v18

    move-object/from16 v6, v24

    invoke-static {v5, v8, v7, v3, v6}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_16
    const/4 v6, 0x0

    :goto_1a
    instance-of v0, v4, Ltwf;

    if-eqz v0, :cond_17

    move-object v8, v6

    goto :goto_1b

    :cond_17
    move-object v8, v4

    :goto_1b
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final i(Landroid/graphics/Bitmap;IILjava/util/List;IIIILzva;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v0, p10

    sget-object v4, Lg2a;->d:Lg2a;

    const-string v5, "renderVideoOverlayInternal: drawing layers: "

    const-string v6, "renderVideoOverlayInternal: video rect: "

    const-string v7, "renderVideoOverlayInternal: will draw blur: "

    instance-of v8, v0, Lndi;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lndi;

    iget v9, v8, Lndi;->p:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lndi;->p:I

    goto :goto_0

    :cond_0
    new-instance v8, Lndi;

    invoke-direct {v8, v1, v0}, Lndi;-><init>(Lodi;Lw15;)V

    :goto_0
    iget-object v0, v8, Lndi;->n:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v10, v8, Lndi;->p:I

    const-string v11, "x"

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_1

    iget v2, v8, Lndi;->m:I

    iget v3, v8, Lndi;->l:I

    iget v7, v8, Lndi;->k:I

    iget v9, v8, Lndi;->j:I

    iget v10, v8, Lndi;->i:I

    iget v12, v8, Lndi;->h:I

    iget-object v14, v8, Lndi;->g:Landroid/graphics/Canvas;

    iget-object v15, v8, Lndi;->f:Lc54;

    const/16 p10, 0x0

    iget-object v13, v8, Lndi;->e:Lzva;

    move-object/from16 v16, v0

    iget-object v0, v8, Lndi;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V
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

    goto/16 :goto_9

    :cond_1
    const/16 p10, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p10

    :cond_2
    move-object/from16 v16, v0

    const/16 p10, 0x0

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lodi;->b:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "renderVideoOverlayInternal: started"

    invoke-static {v10, v4, v0, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_1
    iget-object v0, v1, Lodi;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v10}, Ltzd;->c(IILandroid/graphics/Bitmap$Config;)Lc54;

    move-result-object v15
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v15}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v8, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v0, v1, Lodi;->b:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v16, v3

    goto/16 :goto_9

    :cond_6
    :goto_2
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lndi;->d:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v8, Lndi;->e:Lzva;

    iput-object v15, v8, Lndi;->f:Lc54;

    iput-object v14, v8, Lndi;->g:Landroid/graphics/Canvas;

    move/from16 v7, p2

    iput v7, v8, Lndi;->h:I

    move/from16 v10, p3

    iput v10, v8, Lndi;->i:I

    move/from16 v13, p5

    iput v13, v8, Lndi;->j:I

    move/from16 v12, p6

    iput v12, v8, Lndi;->k:I

    iput v2, v8, Lndi;->l:I

    iput v3, v8, Lndi;->m:I

    const/4 v0, 0x1

    iput v0, v8, Lndi;->p:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v14, v0, v2, v3}, Lodi;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)Lysj;

    sget-object v0, Lysj;->a:Lysj;

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

    iget-object v0, v1, Lodi;->n:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v14

    move/from16 p2, v16

    move/from16 p3, v17

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, p5

    iget-object v0, v8, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    invoke-static {v7, v10, v2, v3}, Ljbn;->a(IIII)Landroid/graphics/RectF;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_8

    if-lez v9, :cond_8

    if-lez v12, :cond_8

    int-to-float v7, v9

    div-float v7, p4, v7

    int-to-float v10, v12

    div-float v10, v16, v10

    move/from16 p6, v2

    :try_start_3
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v16, v3

    :try_start_4
    iget v3, v13, Lzva;->a:F

    mul-float/2addr v3, v7

    move/from16 p1, v7

    iget v7, v13, Lzva;->b:F

    mul-float/2addr v7, v10

    invoke-virtual {v14, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v13, Lzva;->d:F

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, v13, Lzva;->c:F

    invoke-virtual {v14, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, v13, Lzva;->e:F

    neg-float v3, v3

    mul-float v3, v3, p1

    iget v7, v13, Lzva;->f:F

    neg-float v7, v7

    mul-float/2addr v7, v10

    invoke-virtual {v14, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v1, Lodi;->o:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    move/from16 v2, p6

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_5
    move-exception v0

    move/from16 v16, v3

    goto :goto_4

    :cond_8
    move/from16 p6, v2

    move/from16 v16, v3

    iget-object v2, v1, Lodi;->o:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_5
    iget-object v2, v1, Lodi;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v0, v8, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v0, v1, Lodi;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_c

    :cond_b
    :goto_7
    move-object/from16 p3, p7

    move-object/from16 p1, v1

    move/from16 p4, v9

    move/from16 p5, v12

    move-object/from16 p2, v14

    move/from16 p7, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-virtual/range {p1 .. p7}, Lodi;->c(Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v16, p7

    :try_start_7
    iget-object v0, v8, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    invoke-virtual {v15}, Lc54;->a()Lc54;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v15}, Lc54;->close()V

    move/from16 v3, v16

    goto :goto_b

    :catchall_6
    move-exception v0

    move/from16 v3, v16

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v16, p7

    :goto_9
    invoke-static {v15}, Lc54;->t(Lc54;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_b
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, v1, Lodi;->b:Ljava/lang/String;

    new-instance v5, Ljdi;

    const-string v6, "StoryImageRenderer: video overlay render failed ("

    const-string v7, ")"

    invoke-static {v6, v2, v11, v3, v7}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Ljdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p10

    invoke-static {v1, v2, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    move-object/from16 v2, p10

    :goto_c
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_e

    move-object v13, v2

    goto :goto_d

    :cond_e
    move-object v13, v0

    :goto_d
    return-object v13

    :catch_0
    move-exception v0

    throw v0
.end method
