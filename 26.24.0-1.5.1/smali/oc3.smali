.class public final Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;
.implements Lr76;


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loc3;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loc3;->a:Ljava/lang/Object;

    iput-object p2, p0, Loc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Luy5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Luy5;->g:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Luy5;->x()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq p0, v4, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v4, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    invoke-static {}, Ld5e;->a()V

    return-object v1
.end method


# virtual methods
.method public a(Luy5;Landroid/graphics/Bitmap$Config;)Lao3;
    .locals 3

    invoke-static {p1, p2}, Loc3;->f(Luy5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Luy5;->x()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Loc3;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc25;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Loc3;->a(Luy5;Landroid/graphics/Bitmap$Config;)Lao3;

    move-result-object p0

    return-object p0

    :cond_1
    throw p2
.end method

.method public b(Luy5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lao3;
    .locals 5

    iget-object v0, p1, Luy5;->a:Lao3;

    iget-object v1, p1, Luy5;->b:Lyv7;

    sget-object v2, Lc45;->a:Lyv7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lc45;->l:Lyv7;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Ljx9;->x(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljx9;->x(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Loc3;->f(Luy5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Luy5;->x()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luy5;->C()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lhq8;

    invoke-direct {v2, v1, p3}, Lhq8;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lkvg;

    sget-object v2, Loc3;->d:[B

    invoke-direct {v0, v1, v2}, Lkvg;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Loc3;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc25;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Loc3;->b(Luy5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lao3;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public c([Lq76;Lwl0;)[Ls76;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lmyb;->v([Lq76;)Ltyd;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Ls76;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_3

    iget-object v9, v6, Lq76;->b:[I

    array-length v7, v9

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    array-length v7, v9

    iget-object v8, v6, Lq76;->a:Lmbh;

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    new-instance v6, Lsk5;

    aget v7, v9, v4

    invoke-direct {v6, v8, v7}, Lsk5;-><init>(Lmbh;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lny7;

    iget v6, v8, Lmbh;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    sget-object v6, Lkyb;->a:Ljava/util/List;

    :cond_2
    new-instance v7, Lmyb;

    iget-object v6, v0, Loc3;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lrbh;

    iget-object v6, v0, Loc3;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lv57;

    iget-object v6, v0, Loc3;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lv57;

    move-object v15, v9

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v15}, Lmyb;-><init>(Lmbh;[ILwl0;Lny7;Lrbh;Lv57;Lv57;[I)V

    move-object v6, v7

    :goto_1
    aput-object v6, v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public d()Lfh6;
    .locals 4

    iget-object v0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast v0, Li51;

    iget-object v1, v0, Li51;->e:Ljava/lang/Object;

    check-cast v1, Lfq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Loc3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Li51;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lb90;->t0(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lfh6;

    invoke-direct {p0, v3}, Lfh6;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Li51;->d:Ljava/lang/Object;

    check-cast v0, Lg2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc25;
    .locals 6

    sget-object v0, Lao3;->f:Liof;

    iget-object v1, p0, Loc3;->c:Ljava/lang/Object;

    check-cast v1, Ljuc;

    iget-object v2, p0, Loc3;->a:Ljava/lang/Object;

    check-cast v2, Lnv0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object p0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v5}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, p0}, Lwv0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    invoke-interface {v2, p0}, Lqtc;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    :goto_0
    iput-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Ljuc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget p3, Lmy4;->a:I

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Ljuc;->b(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    invoke-interface {v2, p0}, Lqtc;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-static {}, Lf;->t()V

    return-object v5

    :cond_5
    invoke-static {p1, v2, v0}, Lao3;->t0(Ljava/lang/Object;Lx4e;Lzn3;)Lc25;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {v2, p0}, Lqtc;->b(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v2, p0}, Lqtc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lug8;->z()Lug8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lao3;->t0(Ljava/lang/Object;Lx4e;Lzn3;)Lc25;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Ljuc;->b(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Ljuc;->b(Ljava/lang/Object;)Z

    throw p0

    :cond_9
    const-string p0, "BitmapPool.get returned null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-object v5
.end method

.method public g()Lds6;
    .locals 5

    const-string v0, "folder "

    :try_start_0
    iget-object v1, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v1, Lis4;

    iget-object v2, p0, Loc3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lds6;

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loc3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-class v1, Loc3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_1

    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Loc3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "fail to get folderValue for id "

    invoke-static {v4, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method

.method public h(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-virtual {v0}, Lx1h;->g()Lx1h;

    move-result-object v1

    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lo06;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lx1h;->d(Lx1h;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;I)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i(Ly11;)V
    .locals 4

    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lro4;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lro4;->a:J

    iget-object v2, p1, Ly11;->a:Ljava/lang/Object;

    check-cast v2, Luy5;

    iget-object p1, p1, Ly11;->b:Ljava/lang/Object;

    check-cast p1, Lb21;

    invoke-virtual {v2}, Luy5;->x()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lb21;->c:Lp94;

    invoke-virtual {p1, v2, p0}, Lp94;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lro4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr25;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Lr25;-><init>(JJ)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Li51;

    iget-object p0, p0, Li51;->d:Ljava/lang/Object;

    check-cast p0, Lg2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
