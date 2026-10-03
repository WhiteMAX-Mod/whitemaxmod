.class public final Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte5;
.implements Lkek;
.implements Ld07;
.implements Le07;
.implements Lwia;
.implements Lwmc;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnr2;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lnr2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 30
    iput-byte p4, p0, Lnr2;->a:B

    iput-wide p1, p0, Lnr2;->b:J

    iput-object p3, p0, Lnr2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld07;J)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lnr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ld07;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkw8;->p(Z)V

    iput-wide p2, p0, Lnr2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p2, p0, Lnr2;->a:B

    iput-object p1, p0, Lnr2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 27
    iput-byte p4, p0, Lnr2;->a:B

    iput-object p1, p0, Lnr2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnr2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lnr2;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lnr2;->b:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lxjh;

    iget-object v0, v0, Lxjh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ltah;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0}, Ld07;->B()V

    return-void
.end method

.method public C(I)V
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1}, Ld07;->C(I)V

    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E(II)Ldgj;
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Le07;

    invoke-interface {p0, p1, p2}, Le07;->E(II)Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G(IZ)Z
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ld07;->G(IZ)Z

    move-result p0

    return p0
.end method

.method public H(Lhlg;)V
    .locals 2

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Le07;

    new-instance v1, Lguh;

    invoke-direct {v1, p0, p1, p1}, Lguh;-><init>(Lnr2;Lhlg;Lhlg;)V

    invoke-interface {v0, v1}, Le07;->H(Lhlg;)V

    return-void
.end method

.method public I(J)J
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lc14;

    iget p0, p0, Lc14;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public J(JJ)J
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lc14;

    iget p0, p0, Lc14;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public K([BII)V
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1, p2, p3}, Ld07;->K([BII)V

    return-void
.end method

.method public L()J
    .locals 7

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lql;

    iget-wide v1, p0, Lnr2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnr2;->b:J

    invoke-virtual {v0}, Lql;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lnr2;->b:J

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lql;->c(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnr2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public M(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lnr2;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d seconds and %.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " completed in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lor2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lor2;->i:Z

    const-class v0, Lnr2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lor2;

    iget-object v0, v0, Lor2;->e:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv7;

    invoke-virtual {v0}, Ljv7;->a()V

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lor2;

    iget-object p0, p0, Lor2;->f:Lq8f;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lq8f;->T(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public O(IJ)V
    .locals 5

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Lnr2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Lnr2;->b:J

    return-void

    :cond_4
    invoke-static {}, Lws7;->d()V

    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lxjh;

    iget-object v0, v0, Lxjh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lzdg;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Ld07;->b([BIIZ)Z

    move-result p0

    return p0
.end method

.method public c(J)J
    .locals 2

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lc14;

    iget-object v0, v0, Lc14;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lnr2;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(II)V
    .locals 3

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lxjh;

    iget-object v0, v0, Lxjh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ln81;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Ln81;-><init>(Ljava/lang/Object;IIB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(JJ)J
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lc14;

    iget-object p0, p0, Lc14;->d:[J

    long-to-int p1, p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public g(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lxjh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxjh;->l:Z

    :cond_0
    iput-wide p1, p0, Lnr2;->b:J

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lxjh;

    iget-object v0, v0, Lxjh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxb;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyxb;-><init>(Lkek;JZB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Ld07;

    invoke-interface {v0}, Ld07;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lnr2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Ld07;

    invoke-interface {v0}, Ld07;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lnr2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i(Lc0e;)V
    .locals 0

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public l(J)Lsaf;
    .locals 6

    new-instance v0, Lsaf;

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lc14;

    iget-object v1, p0, Lc14;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p0, p0, Lc14;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lsaf;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public m()Lc0e;
    .locals 0

    sget-object p0, Lc0e;->d:Lc0e;

    return-object p0
.end method

.method public n(F)V
    .locals 3

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lxjh;

    iget-object v0, v0, Lxjh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxxb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lxxb;-><init>(Lkek;FB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(IZ)Z
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ld07;->o(IZ)Z

    move-result p0

    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p1, Lkoc;

    iget-wide v0, p0, Lnr2;->b:J

    iget-object p0, p1, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1, p2, p3, p4}, Ld07;->p([BIIZ)Z

    move-result p0

    return p0
.end method

.method public q()J
    .locals 4

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Ld07;

    invoke-interface {v0}, Ld07;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lnr2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1}, Ld07;->r(I)V

    return-void
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1, p2, p3}, Lof5;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1, p2, p3}, Ld07;->readFully([BII)V

    return-void
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lnr2;->b:J

    return-wide v0
.end method

.method public t(JJ)J
    .locals 2

    iget-object p3, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p3, Lc14;

    iget-wide v0, p0, Lnr2;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lc14;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lz7k;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lnr2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream{updateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnr2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1}, Ld07;->u(I)I

    move-result p0

    return p0
.end method

.method public w([BII)I
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-interface {p0, p1, p2, p3}, Ld07;->w([BII)I

    move-result p0

    return p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Le07;

    invoke-interface {p0}, Le07;->x()V

    return-void
.end method
