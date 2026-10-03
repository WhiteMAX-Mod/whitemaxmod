.class public final Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;
.implements Lv1c;
.implements Lwyd;
.implements Lzkc;
.implements Lpyi;
.implements Lmfj;
.implements Lrub;
.implements Lq44;
.implements Lcg9;
.implements Lw9m;
.implements Lbc6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ltr8;Ljava/util/List;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lklc;
    .locals 5

    new-instance p0, Ljlc;

    invoke-direct {p0}, Ljlc;-><init>()V

    const-string v0, "timeout"

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ly7k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p0, Ljlc;->v:I

    invoke-static {v0, v1, v2, v3}, Ly7k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p0, Ljlc;->x:I

    invoke-static {v0, v1, v2, v3}, Ly7k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Ljlc;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlc;->f:Z

    new-instance v0, Lllc;

    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    iget-object v1, p0, Ljlc;->l:Ljava/net/ProxySelector;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljlc;->A:Lgq4;

    :cond_0
    iput-object v0, p0, Ljlc;->l:Ljava/net/ProxySelector;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p3}, Ljlc;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_1
    iget-object p2, p0, Ljlc;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lklc;

    invoke-direct {p1, p0}, Lklc;-><init>(Ljlc;)V

    return-object p1
.end method

.method public static n([B)Ldvg;
    .locals 8

    new-instance v0, Lk1j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ldvg;

    iget-wide v3, v0, Lk1j;->c:J

    iget-wide v5, v0, Lk1j;->d:J

    iget-boolean v7, v0, Lk1j;->e:Z

    invoke-direct/range {v2 .. v7}, Ldvg;-><init>(JJZ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(IZ)Z
    .locals 1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_2

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(IIJZZLua6;)Z
    .locals 5

    invoke-static {p0, p5}, Ltr8;->o(IZ)Z

    move-result p5

    const-string v0, "CXCP"

    if-eqz p5, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    if-nez p5, :cond_3

    const-wide v2, 0x2540be400L

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p5, p6, Lua6;->a:J

    invoke-static {v2, v3, p5, p6}, Lua6;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p5

    goto :goto_0

    :cond_3
    const-wide v2, 0x1a3185c5000L

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p5, p6, Lua6;->a:J

    invoke-static {v2, v3, p5, p6}, Lua6;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Lua6;->a(JJ)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-nez p0, :cond_6

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_6
    if-ne p0, p2, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-ge p0, p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_7
    const/4 p5, 0x2

    if-ne p0, p5, :cond_8

    goto :goto_1

    :cond_8
    const/4 p5, 0x3

    if-ne p0, p5, :cond_9

    if-eqz p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_9
    const/4 p4, 0x4

    if-ne p0, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p4, 0x5

    if-ne p0, p4, :cond_b

    goto :goto_1

    :cond_b
    const/4 p4, 0x6

    if-ne p0, p4, :cond_c

    goto :goto_1

    :cond_c
    const/4 p4, 0x7

    if-ne p0, p4, :cond_d

    goto :goto_1

    :cond_d
    const/16 p4, 0x8

    if-ne p0, p4, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_e
    const/16 p4, 0xa

    if-ne p0, p4, :cond_f

    goto :goto_2

    :cond_f
    const/16 p4, 0xb

    if-ne p0, p4, :cond_12

    if-gt p1, p2, :cond_11

    :cond_10
    :goto_1
    return p2

    :cond_11
    :goto_2
    return p3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Luxf;->i:Ltr8;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method


# virtual methods
.method public a(Ld07;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->l(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lhlg;
    .locals 2

    new-instance p0, Lfo0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lfo0;-><init>(J)V

    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lac6;)Ltg0;
    .locals 2

    new-instance p0, Ltg0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltg0;-><init>(BZ)V

    invoke-interface {p3, p1, p2}, Lac6;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltg0;->b:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ltg0;->d:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lac6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Ltg0;->c:I

    if-eqz p1, :cond_1

    iput v0, p0, Ltg0;->d:I

    :cond_1
    return-object p0
.end method

.method public f(FF)V
    .locals 0

    return-void
.end method

.method public g(FIJ)J
    .locals 4

    const/4 p0, 0x6

    if-le p2, p0, :cond_0

    move p2, p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float p0, v0

    mul-float/2addr p0, p1

    float-to-long p0, p0

    add-long/2addr v0, p0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public h(FFIILlyd;)V
    .locals 0

    return-void
.end method

.method public i()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lf2;->E()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ltl0;

    iget-object v1, p1, Ltl0;->b:Lrr8;

    iget-object p0, p1, Ltl0;->a:Ltie;

    invoke-interface {v1}, Lrr8;->getFormat()I

    move-result p1

    invoke-static {p1}, Lx7i;->d(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lpu6;->b:Lmh5;

    invoke-interface {v1}, Lrr8;->o()[Lqr8;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lqr8;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lpu6;

    new-instance v3, Lcv6;

    invoke-direct {v3, p1}, Lcv6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lpu6;-><init>(Lcv6;)V

    invoke-interface {v1}, Lrr8;->o()[Lqr8;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lqr8;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v3, Lly5;->a:La9f;

    invoke-virtual {v3, p1}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_1

    sget-object p1, Lrt2;->f:Lkk0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Lrr8;->getFormat()I

    move-result p1

    invoke-static {p1}, Lx7i;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Lrr8;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lrr8;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, Ltie;->d:I

    invoke-virtual {v2}, Lpu6;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lxjj;->k(I)I

    move-result v4

    invoke-static {v4}, Lxjj;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, p1, v3, v0}, Lxjj;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Ltie;->c:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lpu6;->a()I

    move-result v6

    iget-object p0, p0, Ltie;->f:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lrr8;->d0()Lqq8;

    move-result-object p0

    instance-of p0, p0, Lpl2;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lrr8;->d0()Lqq8;

    move-result-object p0

    check-cast p0, Lpl2;

    iget-object p0, p0, Lpl2;->a:Lol2;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lv1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lrr8;->getFormat()I

    new-instance v0, Lol0;

    invoke-interface {v1}, Lrr8;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lol0;-><init>(Ljava/lang/Object;Lpu6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lol2;)V

    return-object v0

    :cond_4
    :goto_4
    iget-object v5, p0, Ltie;->c:Landroid/graphics/Rect;

    iget v6, p0, Ltie;->d:I

    iget-object v7, p0, Ltie;->f:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lrr8;->d0()Lqq8;

    move-result-object p0

    instance-of p0, p0, Lpl2;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lrr8;->d0()Lqq8;

    move-result-object p0

    check-cast p0, Lpl2;

    iget-object p0, p0, Lpl2;->a:Lol2;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    new-instance p0, Lv1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lrr8;->getWidth()I

    move-result p0

    invoke-interface {v1}, Lrr8;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lrr8;->getFormat()I

    move-result p0

    invoke-static {p0}, Lx7i;->d(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lol0;

    invoke-interface {v1}, Lrr8;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lol0;-><init>(Ljava/lang/Object;Lpu6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lol2;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Lu9b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqvb;->O(Lu9b;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    invoke-virtual {p1}, Lu9b;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lu9b;->N()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lb79;->C(Lu9b;)Lz2b;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lu9b;->A0()J

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Llyf;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Llyf;-><init>(B)V

    return-object p0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg0m;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lg0m;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lgzl;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lgzl;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Low8;

    invoke-direct {v2, p0, p1}, Low8;-><init>(Ltr8;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lgzl;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lgzl;-><init>(B)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lg0m;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lg0m;-><init>(B)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lgzl;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lgzl;-><init>(B)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Low8;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, Low8;-><init>(BLjava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public y(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lful;

    const-string v0, "master_host_default_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lful;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
