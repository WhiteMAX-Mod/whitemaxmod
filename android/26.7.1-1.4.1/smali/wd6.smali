.class public final Lwd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc;
.implements Lwee;


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

    sput-object v0, Lwd6;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwd6;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwd6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfq7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lwd6;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lwd6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lxs5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lxs5;->Y:I

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

    invoke-virtual {p0}, Lxs5;->e0()Ljava/io/InputStream;

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

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwd6;
    .locals 2

    new-instance v0, Lwd6;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwd6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Lxs5;Landroid/graphics/Bitmap$Config;)Ldp3;
    .locals 3

    invoke-static {p1, p2}, Lwd6;->f(Lxs5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

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
    invoke-virtual {p1}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lwd6;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lmy4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lwd6;->a(Lxs5;Landroid/graphics/Bitmap$Config;)Ldp3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public b(Lxs5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ldp3;
    .locals 5

    iget-object v0, p1, Lxs5;->a:Ldp3;

    iget-object v1, p1, Lxs5;->b:Lku7;

    sget-object v2, Lg15;->a:Lku7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lg15;->l:Lku7;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0a;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, La0a;->I(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, La0a;->I(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lwd6;->f(Lxs5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxs5;->f0()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lao8;

    invoke-direct {v2, v1, p3}, Lao8;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lq9h;

    sget-object v2, Lwd6;->d:[B

    invoke-direct {v0, v1, v2}, Lq9h;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lwd6;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lmy4;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lwd6;->b(Lxs5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ldp3;

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

.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lmy4;
    .locals 8

    sget-object v0, Ldp3;->X:Lg7b;

    iget-object v1, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v1, Lc6d;

    iget-object v2, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast v2, Lkv0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lwd6;->b:Ljava/lang/Object;

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
    invoke-static {v3, v4, v5}, Luv0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Li5d;->get(I)Ljava/lang/Object;

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

    invoke-interface {v1}, Lc6d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Luu4;->a:Lm21;

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

    invoke-interface {v1, p3}, Lc6d;->d(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Li5d;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Ldp3;->E0(Ljava/lang/Object;Lyse;Lcp3;)Lmy4;

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
    invoke-interface {v2, v3}, Li5d;->d(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Li5d;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lr8c;->f()Lr8c;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ldp3;->E0(Ljava/lang/Object;Lyse;Lcp3;)Lmy4;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lc6d;->d(Ljava/lang/Object;)Z

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
    invoke-interface {v1, p3}, Lc6d;->d(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast v0, Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ler;->a()Ler;

    move-result-object v0

    iget-object v1, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ler;->a:Lxse;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lxse;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(IILbs;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lwd6;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lcte;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcte;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILoa3;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public j()Lvn2;
    .locals 1

    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public k(ILr54;Le64;)Z
    .locals 6

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lwr0;

    iget-object v1, p3, Le64;->p0:[I

    iget-object v2, p3, Le64;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lwr0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lwr0;->b:I

    invoke-virtual {p3}, Le64;->q()I

    move-result v1

    iput v1, v0, Lwr0;->c:I

    invoke-virtual {p3}, Le64;->k()I

    move-result v1

    iput v1, v0, Lwr0;->d:I

    iput-boolean v3, v0, Lwr0;->i:Z

    iput p1, v0, Lwr0;->j:I

    iget p1, v0, Lwr0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lwr0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Le64;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p3, Le64;->W:F

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

    iput v4, v0, Lwr0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lwr0;->b:I

    :cond_5
    invoke-virtual {p2, p3, v0}, Lr54;->b(Le64;Lwr0;)V

    iget p1, v0, Lwr0;->e:I

    invoke-virtual {p3, p1}, Le64;->O(I)V

    iget p1, v0, Lwr0;->f:I

    invoke-virtual {p3, p1}, Le64;->L(I)V

    iget-boolean p1, v0, Lwr0;->h:Z

    iput-boolean p1, p3, Le64;->E:Z

    iget p1, v0, Lwr0;->g:I

    invoke-virtual {p3, p1}, Le64;->I(I)V

    iput v3, v0, Lwr0;->j:I

    iget-boolean p1, v0, Lwr0;->i:Z

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public n(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    check-cast v0, Lof6;

    invoke-virtual {v0}, Lof6;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Ll6g;->E0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    const-wide/16 v0, 0x0

    check-cast p1, Lqbf;

    invoke-virtual {p1, v0, v1}, Lqbf;->H(J)V

    :cond_0
    return-void
.end method

.method public o(Lf64;III)V
    .locals 3

    iget v0, p1, Le64;->b0:I

    iget v1, p1, Le64;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Le64;->b0:I

    iput v2, p1, Le64;->c0:I

    invoke-virtual {p1, p3}, Le64;->O(I)V

    invoke-virtual {p1, p4}, Le64;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Le64;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Le64;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Le64;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Le64;->c0:I

    :goto_1
    iget-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p1, Lf64;

    iput p2, p1, Lf64;->t0:I

    invoke-virtual {p1}, Lf64;->U()V

    return-void
.end method

.method public p(Lf64;)V
    .locals 9

    iget-object v0, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lf64;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lf64;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le64;

    iget-object v6, v5, Le64;->p0:[I

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
    iget-object p1, p1, Lf64;->s0:Lt75;

    iput-boolean v4, p1, Lt75;->a:Z

    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lwd6;->a:Ljava/lang/Object;

    check-cast p1, Lqa6;

    iget-object p2, p1, Lwbf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lwd6;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v2, Lj49;->a:Lbya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbya;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v2, v5}, Lbya;-><init>(I)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lbya;->a(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    new-instance v4, Lcue;

    invoke-direct {v4, v2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :cond_1
    sget-object v4, Lj49;->a:Lbya;

    instance-of v5, v2, Lcue;

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lbya;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Lcue;

    invoke-direct {v4, v2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, p1, Lc4;->d:Ljava/lang/String;

    const-string v5, "Got error during mapping custom feature!"

    invoke-static {p1, v5, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of p1, v2, Lcue;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    check-cast v2, Lbya;

    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongSet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
