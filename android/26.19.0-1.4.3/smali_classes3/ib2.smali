.class public final Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn4;
.implements Lmsh;
.implements Lkz5;
.implements Llz5;
.implements Le29;
.implements Ly1b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lib2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lib2;->a:I

    iput-object p2, p0, Lib2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lib2;->a:I

    iput-wide p1, p0, Lib2;->b:J

    iput-object p3, p0, Lib2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lei;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lib2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lib2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lib2;->a:I

    iput-object p1, p0, Lib2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lib2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkz5;J)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lib2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lib2;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lkz5;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvff;->s(Z)V

    .line 9
    iput-wide p2, p0, Lib2;->b:J

    return-void
.end method


# virtual methods
.method public A(II)Lh0h;
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Llz5;

    invoke-interface {v0, p1, p2}, Llz5;->A(II)Lh0h;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Lxdc;
    .locals 1

    sget-object v0, Lxdc;->d:Lxdc;

    return-object v0
.end method

.method public D(Lxdc;)V
    .locals 0

    return-void
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lib2;->b:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public H(IZ)Z
    .locals 1

    iget-object p2, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p2, Lkz5;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lkz5;->H(IZ)Z

    move-result p1

    return p1
.end method

.method public I(Lase;)V
    .locals 2

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Llz5;

    new-instance v1, Lgvf;

    invoke-direct {v1, p0, p1, p1}, Lgvf;-><init>(Lib2;Lase;Lase;)V

    invoke-interface {v0, v1}, Llz5;->I(Lase;)V

    return-void
.end method

.method public J(J)J
    .locals 0

    iget-object p1, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p1, Llf3;

    iget p1, p1, Llf3;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public K(JJ)J
    .locals 0

    iget-object p1, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p1, Llf3;

    iget p1, p1, Llf3;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public L()J
    .locals 7

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lei;

    iget-wide v1, p0, Lib2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lib2;->b:J

    invoke-virtual {v0}, Lei;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lib2;->b:J

    invoke-virtual {v0, v2}, Lei;->c(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lib2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lib2;->b:J

    return-wide v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lib2;->b:J

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
    iget-object v1, p0, Lib2;->c:Ljava/lang/Object;

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

    invoke-interface {v1, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->i:Z

    const-class v0, Lib2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxs6;

    move-result-object v0

    invoke-virtual {v0}, Lxs6;->a()V

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Lk82;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ldp0;

    invoke-virtual {v0, v1}, Ldp0;->s(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public O(IJ)V
    .locals 5

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

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

    iget-wide p1, p0, Lib2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lvmh;->a:Ljava/lang/String;

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
    iput-wide p1, p0, Lib2;->b:J

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lv2f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p2, Lkz5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lkz5;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpz0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lpz0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(J)J
    .locals 2

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Llf3;

    iget-object v0, v0, Llf3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lib2;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lumf;->l:Z

    :cond_0
    iput-wide p1, p0, Lib2;->b:J

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llfa;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llfa;-><init>(Lmsh;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(F)V
    .locals 3

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkfa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkfa;-><init>(Lmsh;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(JJ)J
    .locals 0

    iget-object p3, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p3, Llf3;

    iget-object p3, p3, Llf3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0}, Lkz5;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lib2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lib2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(I[BI)V
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1, p2, p3}, Lkz5;->h(I[BI)V

    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lnod;
    .locals 6

    new-instance v0, Lnod;

    iget-object v1, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v1, Llf3;

    iget-object v2, v1, Llf3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Llf3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lnod;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public n(IZ)Z
    .locals 1

    iget-object p2, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p2, Lkz5;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lkz5;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public o([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1, p2, p3, p4}, Lkz5;->o([BIIZ)Z

    move-result p1

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p1, Lv4e;

    iget-wide v0, p0, Lib2;->b:J

    iget-object p1, p1, Lv4e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p()J
    .locals 4

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0}, Lkz5;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lib2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1}, Lkz5;->q(I)V

    return-void
.end method

.method public r(I[BI)I
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1, p2, p3}, Lkz5;->r(I[BI)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1, p2, p3}, Lpn4;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1, p2, p3}, Lkz5;->readFully([BII)V

    return-void
.end method

.method public s(JJ)J
    .locals 2

    iget-object p3, p0, Lib2;->c:Ljava/lang/Object;

    check-cast p3, Llf3;

    iget-wide v0, p0, Lib2;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Llf3;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lvmh;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public t(I)I
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1}, Lkz5;->t(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lib2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream{updateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lib2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v1, Lm50;

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

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Llz5;

    invoke-interface {v0}, Llz5;->u()V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpte;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0}, Lkz5;->y()V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lkz5;

    invoke-interface {v0, p1}, Lkz5;->z(I)V

    return-void
.end method
