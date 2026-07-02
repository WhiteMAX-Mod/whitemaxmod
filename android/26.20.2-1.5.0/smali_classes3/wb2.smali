.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp4;
.implements Lg9i;
.implements La46;
.implements Lb46;
.implements Lba9;
.implements La8b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwb2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lwb2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwb2;->a:I

    iput-object p2, p0, Lwb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwb2;->a:I

    iput-wide p1, p0, Lwb2;->b:J

    iput-object p3, p0, Lwb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La46;J)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lwb2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwb2;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, La46;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfz6;->l(Z)V

    .line 9
    iput-wide p2, p0, Lwb2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lwb2;->a:I

    iput-object p1, p0, Lwb2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwb2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loi;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lwb2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lwb2;->b:J

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Lelc;
    .locals 1

    sget-object v0, Lelc;->d:Lelc;

    return-object v0
.end method

.method public D(Lelc;)V
    .locals 0

    return-void
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lwb2;->b:J

    return-wide v0
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lw5f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Ld0f;)V
    .locals 2

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lb46;

    new-instance v1, Ld5g;

    invoke-direct {v1, p0, p1, p1}, Ld5g;-><init>(Lwb2;Ld0f;Ld0f;)V

    invoke-interface {v0, v1}, Lb46;->H(Ld0f;)V

    return-void
.end method

.method public I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public J(J)J
    .locals 0

    iget-object p1, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p1, Lbh3;

    iget p1, p1, Lbh3;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public K(JJ)J
    .locals 0

    iget-object p1, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p1, Lbh3;

    iget p1, p1, Lbh3;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public L()J
    .locals 7

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Loi;

    iget-wide v1, p0, Lwb2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwb2;->b:J

    invoke-virtual {v0}, Loi;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lwb2;->b:J

    invoke-virtual {v0, v2}, Loi;->c(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lwb2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lwb2;->b:J

    return-wide v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lwb2;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v1, v4

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
    iget-object v1, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {v1, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lxb2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxb2;->i:Z

    const-class v0, Lwb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lxb2;

    invoke-static {v0}, Lxb2;->a(Lxb2;)Lmy6;

    move-result-object v0

    invoke-virtual {v0}, Lmy6;->a()V

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lxb2;

    iget-object v0, v0, Lxb2;->f:Lp82;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lb75;

    invoke-virtual {v0, v1}, Lb75;->h(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public O(IJ)V
    .locals 5

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

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

    iget-wide p1, p0, Lwb2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lq3i;->a:Ljava/lang/String;

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
    iput-wide p1, p0, Lwb2;->b:J

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public a([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p2, La46;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, La46;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyte;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lkz0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(J)J
    .locals 2

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lbh3;

    iget-object v0, v0, Lbh3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lwb2;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(I[BI)V
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1, p2, p3}, La46;->e(I[BI)V

    return-void
.end method

.method public f(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llvf;->l:Z

    :cond_0
    iput-wide p1, p0, Lwb2;->b:J

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Loma;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Loma;-><init>(Lg9i;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lnma;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnma;-><init>(Lg9i;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0}, La46;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lwb2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lwb2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    iget-object p3, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p3, Lbh3;

    iget-object p3, p3, Lbh3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public l(J)Lnvd;
    .locals 6

    new-instance v0, Lnvd;

    iget-object v1, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v1, Lbh3;

    iget-object v2, v1, Lbh3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lbh3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lnvd;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public n(IZ)Z
    .locals 1

    iget-object p2, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p2, La46;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, La46;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public o([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1, p2, p3, p4}, La46;->o([BIIZ)Z

    move-result p1

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p1, Lfxg;

    iget-wide v0, p0, Lwb2;->b:J

    iget-object p1, p1, Lfxg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p()J
    .locals 4

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0}, La46;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lwb2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1}, La46;->q(I)V

    return-void
.end method

.method public r(I[BI)I
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1, p2, p3}, La46;->r(I[BI)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1, p2, p3}, Lpq4;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1, p2, p3}, La46;->readFully([BII)V

    return-void
.end method

.method public s(JJ)J
    .locals 2

    iget-object p3, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p3, Lbh3;

    iget-wide v0, p0, Lwb2;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lbh3;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lq3i;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public t(I)I
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1}, La46;->t(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwb2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream{updateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwb2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v1, Lr50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lb46;

    invoke-interface {v0}, Lb46;->u()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0}, La46;->w()V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, La46;

    invoke-interface {v0, p1}, La46;->x(I)V

    return-void
.end method

.method public y(II)Lkfh;
    .locals 1

    iget-object v0, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lb46;

    invoke-interface {v0, p1, p2}, Lb46;->y(II)Lkfh;

    move-result-object p1

    return-object p1
.end method

.method public z(IZ)Z
    .locals 1

    iget-object p2, p0, Lwb2;->c:Ljava/lang/Object;

    check-cast p2, La46;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, La46;->z(IZ)Z

    move-result p1

    return p1
.end method
