.class public final Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd5;
.implements Lp7k;
.implements Lyy6;
.implements Lzy6;
.implements Lzga;
.implements Lgkc;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Loq2;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Loq2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 30
    iput-byte p4, p0, Loq2;->a:B

    iput-wide p1, p0, Loq2;->b:J

    iput-object p3, p0, Loq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p2, p0, Loq2;->a:B

    iput-object p1, p0, Loq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 27
    iput-byte p4, p0, Loq2;->a:B

    iput-object p1, p0, Loq2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Loq2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkl;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Loq2;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Loq2;->b:J

    return-void
.end method

.method public constructor <init>(Lyy6;J)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Loq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lyy6;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvu8;->l(Z)V

    iput-wide p2, p0, Loq2;->b:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B(II)Ln9j;
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lzy6;

    invoke-interface {p0, p1, p2}, Lzy6;->B(II)Ln9j;

    move-result-object p0

    return-object p0
.end method

.method public C(IZ)Z
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lyy6;->C(IZ)Z

    move-result p0

    return p0
.end method

.method public D(Lygg;)V
    .locals 2

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lzy6;

    new-instance v1, Lnph;

    invoke-direct {v1, p0, p1, p1}, Lnph;-><init>(Loq2;Lygg;Lygg;)V

    invoke-interface {v0, v1}, Lzy6;->D(Lygg;)V

    return-void
.end method

.method public E(J)J
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lqz3;

    iget p0, p0, Lqz3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public F(JJ)J
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lqz3;

    iget p0, p0, Lqz3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public G([BII)V
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1, p2, p3}, Lyy6;->G([BII)V

    return-void
.end method

.method public H()J
    .locals 7

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lkl;

    iget-wide v1, p0, Loq2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loq2;->b:J

    invoke-virtual {v0}, Lkl;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Loq2;->b:J

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lkl;->c(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Loq2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public I(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Loq2;->b:J

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
    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " completed in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lpq2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpq2;->i:Z

    const-class v0, Loq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lpq2;

    iget-object v0, v0, Lpq2;->e:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau7;

    invoke-virtual {v0}, Lau7;->a()V

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lpq2;

    iget-object p0, p0, Lpq2;->f:Lp4f;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lp4f;->F(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public K()Lqwd;
    .locals 0

    sget-object p0, Lqwd;->d:Lqwd;

    return-object p0
.end method

.method public L(Lqwd;)V
    .locals 0

    return-void
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Loq2;->b:J

    return-wide v0
.end method

.method public O(IJ)V
    .locals 5

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

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

    iget-wide p1, p0, Loq2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lh1k;->a:Ljava/lang/String;

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
    iput-wide p1, p0, Loq2;->b:J

    return-void

    :cond_4
    invoke-static {}, Lor7;->c()V

    return-void
.end method

.method public a([BIIZ)Z
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lyy6;->a([BIIZ)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ln9g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Le81;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Le81;-><init>(Ljava/lang/Object;IIB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(J)J
    .locals 2

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lqz3;

    iget-object v0, v0, Lqz3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Loq2;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lffh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lffh;->l:Z

    :cond_0
    iput-wide p1, p0, Loq2;->b:J

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lnvb;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnvb;-><init>(Lp7k;JZB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(JJ)J
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lqz3;

    iget-object p0, p0, Lqz3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmvb;-><init>(Lp7k;FB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lyy6;

    invoke-interface {v0}, Lyy6;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Loq2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lyy6;

    invoke-interface {v0}, Lyy6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Loq2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public j(J)Ls6f;
    .locals 6

    new-instance v0, Ls6f;

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lqz3;

    iget-object v1, p0, Lqz3;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p0, p0, Lqz3;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ls6f;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public m(IZ)Z
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lyy6;->m(IZ)Z

    move-result p0

    return p0
.end method

.method public n([BIIZ)Z
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1, p2, p3, p4}, Lyy6;->n([BIIZ)Z

    move-result p0

    return p0
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lyy6;

    invoke-interface {v0}, Lyy6;->o()J

    move-result-wide v0

    iget-wide v2, p0, Loq2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p1, Lwsf;

    iget-wide v0, p0, Loq2;->b:J

    iget-object p0, p1, Lwsf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1}, Lyy6;->p(I)V

    return-void
.end method

.method public q(JJ)J
    .locals 2

    iget-object p3, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p3, Lqz3;

    iget-wide v0, p0, Loq2;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lqz3;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lh1k;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public r(I)I
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1}, Lyy6;->r(I)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1, p2, p3}, Lne5;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1, p2, p3}, Lyy6;->readFully([BII)V

    return-void
.end method

.method public s([BII)I
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1, p2, p3}, Lyy6;->s([BII)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Loq2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream{updateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Loq2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Ly80;

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

.method public v()V
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0}, Lyy6;->v()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Luog;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lzy6;

    invoke-interface {p0}, Lzy6;->x()V

    return-void
.end method

.method public y(I)V
    .locals 0

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-interface {p0, p1}, Lyy6;->y(I)V

    return-void
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
