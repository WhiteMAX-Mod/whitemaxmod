.class public final Lhq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf9;
.implements Lyg8;
.implements Lkvd;
.implements Lhic;
.implements Lwri;
.implements Lw8j;
.implements Lisb;
.implements Le34;
.implements Lie9;
.implements Le0m;
.implements Leb6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n([B)Lqqg;
    .locals 8

    new-instance v0, Lqui;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqui;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lqqg;

    iget-wide v3, v0, Lqui;->c:J

    iget-wide v5, v0, Lqui;->d:J

    iget-boolean v7, v0, Lqui;->e:Z

    invoke-direct/range {v2 .. v7}, Lqqg;-><init>(JJZ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

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

.method public static p(IIJZZLx96;)Z
    .locals 5

    invoke-static {p0, p5}, Lhq8;->o(IZ)Z

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
    iget-wide p5, p6, Lx96;->a:J

    invoke-static {v2, v3, p5, p6}, Lx96;->a(JJ)I

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
    iget-wide p5, p6, Lx96;->a:J

    invoke-static {v2, v3, p5, p6}, Lx96;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Lx96;->a(JJ)I

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

    sget-object p1, Lmtf;->i:Lhq8;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method


# virtual methods
.method public a(Lyy6;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Lygg;
    .locals 2

    new-instance p0, Lxn0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lxn0;-><init>(J)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ldb6;)Llg0;
    .locals 2

    new-instance p0, Llg0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llg0;-><init>(BZ)V

    invoke-interface {p3, p1, p2}, Ldb6;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llg0;->b:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Llg0;->d:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Ldb6;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Llg0;->c:I

    if-eqz p1, :cond_1

    iput v0, p0, Llg0;->d:I

    :cond_1
    return-object p0
.end method

.method public e(FF)V
    .locals 0

    return-void
.end method

.method public f(FFIILxud;)V
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

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "wss"

    return-object p0
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

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "rebus.rustore.ru"

    return-object p0
.end method

.method public l(Lf2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lf2;->E()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lll0;

    iget-object v1, p1, Lll0;->b:Lfq8;

    iget-object p0, p1, Lll0;->a:Lhfe;

    invoke-interface {v1}, Lfq8;->getFormat()I

    move-result p1

    invoke-static {p1}, Lkid;->e(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Llt6;->b:Lmg5;

    invoke-interface {v1}, Lfq8;->p()[Leq8;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Leq8;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Llt6;

    new-instance v3, Lyt6;

    invoke-direct {v3, p1}, Lyt6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Llt6;-><init>(Lyt6;)V

    invoke-interface {v1}, Lfq8;->p()[Leq8;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Leq8;->f()Ljava/nio/ByteBuffer;

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

    sget-object v3, Lrx5;->a:Lz4f;

    invoke-virtual {v3, p1}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v3, 0x15

    if-eqz p1, :cond_1

    sget-object p1, Lqs2;->f:Lck0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Lfq8;->getFormat()I

    move-result p1

    invoke-static {p1}, Lkid;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Lfq8;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lfq8;->getHeight()I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p0, Lhfe;->d:I

    invoke-virtual {v2}, Llt6;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lgdj;->k(I)I

    move-result v5

    invoke-static {v5}, Lgdj;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, p1, v4, v0}, Lgdj;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lhfe;->c:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v0, v4

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Llt6;->a()I

    move-result v6

    iget-object p0, p0, Lhfe;->f:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lfq8;->d0()Lep8;

    move-result-object p0

    instance-of p0, p0, Lpk2;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lfq8;->d0()Lep8;

    move-result-object p0

    check-cast p0, Lpk2;

    iget-object p0, p0, Lpk2;->a:Lok2;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lhsm;

    invoke-direct {p0, v3}, Lhsm;-><init>(B)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lfq8;->getFormat()I

    new-instance v0, Lgl0;

    invoke-interface {v1}, Lfq8;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lgl0;-><init>(Ljava/lang/Object;Llt6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lok2;)V

    return-object v0

    :cond_4
    :goto_4
    iget-object v5, p0, Lhfe;->c:Landroid/graphics/Rect;

    iget v6, p0, Lhfe;->d:I

    iget-object v7, p0, Lhfe;->f:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lfq8;->d0()Lep8;

    move-result-object p0

    instance-of p0, p0, Lpk2;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lfq8;->d0()Lep8;

    move-result-object p0

    check-cast p0, Lpk2;

    iget-object p0, p0, Lpk2;->a:Lok2;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    new-instance p0, Lhsm;

    invoke-direct {p0, v3}, Lhsm;-><init>(B)V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lfq8;->getWidth()I

    move-result p0

    invoke-interface {v1}, Lfq8;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lfq8;->getFormat()I

    move-result p0

    invoke-static {p0}, Lkid;->e(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lgl0;

    invoke-interface {v1}, Lfq8;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lgl0;-><init>(Ljava/lang/Object;Llt6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lok2;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Lr7b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgtb;->N(Lr7b;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    invoke-virtual {p1}, Lr7b;->K0()Ljava/lang/String;

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

    invoke-virtual {p1}, Lr7b;->N()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lh59;->z(Lr7b;)Lw0b;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr7b;->A0()J

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lduf;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lduf;-><init>(B)V

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

    new-instance v2, Lqql;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lqql;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqpl;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lqpl;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzu8;

    invoke-direct {v2, p0, p1}, Lzu8;-><init>(Lhq8;Ljava/lang/String;)V

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

    new-instance p2, Lqpl;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lqpl;-><init>(B)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lqql;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lqql;-><init>(B)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lqpl;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lqpl;-><init>(B)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lzu8;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, Lzu8;-><init>(BLjava/lang/String;)V

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

    new-instance p0, Lokl;

    const-string v0, "master_host_default_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokl;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
