.class public final Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmd;
.implements Lu7f;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfj3;->d:[B

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

    .line 1
    iput-object p1, p0, Lfj3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfj3;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfj3;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lfj3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldz4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfj3;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfj3;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p1}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    .line 6
    new-instance p2, Liz;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Liz;-><init>(Lsx6;I)V

    .line 7
    iput-object p2, p0, Lfj3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz0;Ljwd;Lfub;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lfj3;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lfj3;->a:Ljava/lang/Object;

    .line 15
    instance-of p1, p1, Lww5;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    iput-object p2, p0, Lfj3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf4;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj3;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Lju0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lfj3;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lfj3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfj3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfj3;->b:Ljava/lang/Object;

    check-cast p3, [J

    iput-object p3, p0, Lfj3;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lzc0;)V
    .locals 5

    .line 26
    new-instance v0, Lk8h;

    invoke-direct {v0}, Lk8h;-><init>()V

    new-instance v1, Ljeh;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljeh;-><init>(Z)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lzc0;

    iput-object v3, p0, Lfj3;->a:Ljava/lang/Object;

    .line 30
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v0, p0, Lfj3;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lfj3;->c:Ljava/lang/Object;

    .line 33
    array-length v2, p1

    aput-object v0, v3, v2

    .line 34
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static d(Ls46;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Ls46;->g:I

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

    invoke-virtual {p0}, Ls46;->g0()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ls46;Landroid/graphics/Bitmap$Config;)Lxx3;
    .locals 3

    invoke-static {p1, p2}, Lfj3;->d(Ls46;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

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
    invoke-virtual {p1}, Ls46;->g0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lfj3;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lw95;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lfj3;->a(Ls46;Landroid/graphics/Bitmap$Config;)Lxx3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public b(Ls46;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lxx3;
    .locals 5

    iget-object v0, p1, Ls46;->a:Lxx3;

    iget-object v1, p1, Ls46;->b:Lza8;

    sget-object v2, Lnc5;->a:Lza8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lnc5;->l:Lza8;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvla;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lvla;->J(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lvla;->J(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lfj3;->d(Ls46;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Ls46;->g0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls46;->h0()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lx59;

    invoke-direct {v2, v1, p3}, Lx59;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lh8i;

    sget-object v2, Lfj3;->d:[B

    invoke-direct {v0, v1, v2}, Lh8i;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lfj3;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lw95;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfj3;->b(Ls46;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lxx3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

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
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lw95;
    .locals 8

    sget-object v0, Lxx3;->f:Lst6;

    iget-object v1, p0, Lfj3;->c:Ljava/lang/Object;

    check-cast v1, Ljwd;

    iget-object v2, p0, Lfj3;->a:Ljava/lang/Object;

    check-cast v2, Llz0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lfj3;->b:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, v5}, Luz0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Lpvd;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Ljwd;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Lj65;->a:Lm61;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Ljwd;->e(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Lpvd;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Lxx3;->G0(Ljava/lang/Object;Lkmf;Lwx3;)Lw95;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2, v3}, Lpvd;->e(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Lpvd;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Le2g;->f()Le2g;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lxx3;->G0(Ljava/lang/Object;Lkmf;Lwx3;)Lw95;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Ljwd;->e(Ljava/lang/Object;)Z

    return-object p1

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
    invoke-interface {v1, p3}, Ljwd;->e(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ly27;
    .locals 5

    iget-object v0, p0, Lfj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lfj3;->b:Ljava/lang/Object;

    check-cast v2, Ldz4;

    invoke-virtual {v2, v0}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ly27;

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-class v2, Lfj3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lxu2;
    .locals 1

    iget-object v0, p0, Lfj3;->c:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public g(ILjf4;Lwf4;)Z
    .locals 6

    iget-object v0, p0, Lfj3;->b:Ljava/lang/Object;

    check-cast v0, Lju0;

    iget-object v1, p3, Lwf4;->p0:[I

    iget-object v2, p3, Lwf4;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lju0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lju0;->b:I

    invoke-virtual {p3}, Lwf4;->q()I

    move-result v1

    iput v1, v0, Lju0;->c:I

    invoke-virtual {p3}, Lwf4;->k()I

    move-result v1

    iput v1, v0, Lju0;->d:I

    iput-boolean v3, v0, Lju0;->i:Z

    iput p1, v0, Lju0;->j:I

    iget p1, v0, Lju0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lju0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lwf4;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p3, Lwf4;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lju0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lju0;->b:I

    :cond_5
    invoke-virtual {p2, p3, v0}, Ljf4;->b(Lwf4;Lju0;)V

    iget p1, v0, Lju0;->e:I

    invoke-virtual {p3, p1}, Lwf4;->O(I)V

    iget p1, v0, Lju0;->f:I

    invoke-virtual {p3, p1}, Lwf4;->L(I)V

    iget-boolean p1, v0, Lju0;->h:Z

    iput-boolean p1, p3, Lwf4;->E:Z

    iget p1, v0, Lju0;->g:I

    invoke-virtual {p3, p1}, Lwf4;->I(I)V

    iput v3, v0, Lju0;->j:I

    iget-boolean p1, v0, Lju0;->i:Z

    return p1
.end method

.method public h(Lxf4;III)V
    .locals 3

    iget v0, p1, Lwf4;->b0:I

    iget v1, p1, Lwf4;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lwf4;->b0:I

    iput v2, p1, Lwf4;->c0:I

    invoke-virtual {p1, p3}, Lwf4;->O(I)V

    invoke-virtual {p1, p4}, Lwf4;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lwf4;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lwf4;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lwf4;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lwf4;->c0:I

    :goto_1
    iget-object p1, p0, Lfj3;->c:Ljava/lang/Object;

    check-cast p1, Lxf4;

    iput p2, p1, Lxf4;->t0:I

    invoke-virtual {p1}, Lxf4;->U()V

    return-void
.end method

.method public i(Lxf4;)V
    .locals 9

    iget-object v0, p0, Lfj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf4;

    iget-object v6, v5, Lwf4;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lxf4;->s0:Laj5;

    iput-boolean v4, p1, Laj5;->a:Z

    return-void
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lfj3;->a:Ljava/lang/Object;

    check-cast p1, Lyn6;

    iget-object p2, p1, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lfj3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v1, Lce;

    iget-object v2, p0, Lfj3;->c:Ljava/lang/Object;

    check-cast v2, [J

    invoke-direct {v1, p1, v0, v2, p0}, Lce;-><init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lfj3;)V

    new-instance p1, Lnm6;

    invoke-direct {p1, v1}, Lnm6;-><init>(Lgi7;)V

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [J

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
