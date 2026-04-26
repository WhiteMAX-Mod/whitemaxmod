.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt25;
.implements Lu25;
.implements Laxh;
.implements Lhij;
.implements Lwg6;
.implements Lxg6;
.implements Lyg6;
.implements Lzg6;
.implements Lwy9;
.implements Ly7c;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Luh2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Luh2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Luh2;->a:I

    iput-object p2, p0, Luh2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Luh2;->a:I

    iput-wide p1, p0, Luh2;->b:J

    iput-object p3, p0, Luh2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Luh2;->a:I

    iput-object p1, p0, Luh2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luh2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvi;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Luh2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Luh2;->b:J

    return-void
.end method

.method public constructor <init>(Lwg6;J)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Luh2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luh2;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lwg6;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp9l;->b(Z)V

    .line 10
    iput-wide p2, p0, Luh2;->b:J

    return-void
.end method

.method public constructor <init>(Lxg6;J)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Luh2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Luh2;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lxg6;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnqf;->h(Z)V

    .line 14
    iput-wide p2, p0, Luh2;->b:J

    return-void
.end method


# virtual methods
.method public A(II)Lapi;
    .locals 1

    .line 1
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lyg6;

    invoke-interface {v0, p1, p2}, Lyg6;->A(II)Lapi;

    move-result-object p1

    return-object p1
.end method

.method public A(II)Lbpi;
    .locals 1

    .line 2
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lzg6;

    invoke-interface {v0, p1, p2}, Lzg6;->A(II)Lbpi;

    move-result-object p1

    return-object p1
.end method

.method public B()J
    .locals 2

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)J
    .locals 0

    iget p1, p0, Luh2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p1, Lju3;

    iget p1, p1, Lju3;->a:I

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p1, Liu3;

    iget p1, p1, Liu3;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public D(JJ)J
    .locals 0

    iget p1, p0, Luh2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p1, Lju3;

    iget p1, p1, Lju3;->a:I

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p1, Liu3;

    iget p1, p1, Liu3;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public E(F)V
    .locals 3

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ls31;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ls31;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0}, Lwg6;->F()I

    move-result v0

    return v0
.end method

.method public I(Lvmd;)V
    .locals 0

    return-void
.end method

.method public J(IZ)Z
    .locals 1

    iget-object p2, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p2, Lxg6;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lxg6;->J(IZ)Z

    move-result p1

    return p1
.end method

.method public K(I)I
    .locals 1

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1}, Lxg6;->K(I)I

    move-result p1

    return p1
.end method

.method public N(Lzbg;)V
    .locals 2

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lyg6;

    new-instance v1, Lzjh;

    invoke-direct {v1, p0, p1}, Lzjh;-><init>(Luh2;Lzbg;)V

    invoke-interface {v0, v1}, Lyg6;->N(Lzbg;)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lndf;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(IZ)Z
    .locals 1

    iget-object p2, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p2, Lxg6;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lxg6;->P(IZ)Z

    move-result p1

    return p1
.end method

.method public Q(Lacg;)V
    .locals 2

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lzg6;

    new-instance v1, Lakh;

    invoke-direct {v1, p0, p1, p1}, Lakh;-><init>(Luh2;Lacg;Lacg;)V

    invoke-interface {v0, v1}, Lzg6;->Q(Lacg;)V

    return-void
.end method

.method public T()J
    .locals 7

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lvi;

    iget-wide v1, p0, Luh2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luh2;->b:J

    invoke-virtual {v0}, Lvi;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Luh2;->b:J

    invoke-virtual {v0, v2}, Lvi;->c(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Luh2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Luh2;->b:J

    return-wide v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Luh2;->b:J

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
    iget-object v1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v1, Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {v1, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Luh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxg7;

    move-result-object v1

    invoke-virtual {v1}, Lxg7;->a()V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Llg2;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lr0d;

    invoke-virtual {v0, v1}, Lr0d;->b(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Luh2;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Luh2;->b:J

    :cond_0
    iget-wide v2, p0, Luh2;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Luh2;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public X(IJ)V
    .locals 5

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

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

    iget-wide p1, p0, Luh2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lqbj;->a:Ljava/lang/String;

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
    iput-wide p1, p0, Luh2;->b:J

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public a([BIIZ)Z
    .locals 1

    iget p2, p0, Luh2;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p2, Lxg6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lxg6;->a([BIIZ)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p2, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p2, Lwg6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lwg6;->a([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lju3;

    iget-object v0, v0, Lju3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Luh2;->b:J

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Liu3;

    iget-object v0, v0, Liu3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Luh2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lmah;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JJ)J
    .locals 0

    iget p3, p0, Luh2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p3, Lju3;

    iget-object p3, p3, Lju3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1

    :pswitch_0
    iget-object p3, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p3, Liu3;

    iget-object p3, p3, Liu3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lvmd;
    .locals 1

    sget-object v0, Lvmd;->d:Lvmd;

    return-object v0
.end method

.method public f(J)I
    .locals 2

    iget-wide v0, p0, Luh2;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp9l;->b(Z)V

    iget-wide v0, p0, Luh2;->b:J

    return-wide v0
.end method

.method public getLength()J
    .locals 4

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0}, Lxg6;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Luh2;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0}, Lwg6;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Luh2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0}, Lxg6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Luh2;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0}, Lwg6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Luh2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)J
    .locals 0

    iget p1, p0, Luh2;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_0
    const-wide/16 p1, 0x0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(I[BI)V
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1, p2, p3}, Lxg6;->i(I[BI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0, p1, p2, p3}, Lwg6;->i(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    iget p1, p0, Luh2;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :pswitch_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)Lw3f;
    .locals 6

    .line 1
    new-instance v0, Lw3f;

    iget-object v1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v1, Liu3;

    iget-object v2, v1, Liu3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Liu3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lw3f;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k(J)Lx3f;
    .locals 6

    .line 2
    new-instance v0, Lx3f;

    iget-object v1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v1, Lju3;

    iget-object v2, v1, Lju3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lju3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lx3f;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ln41;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Ln41;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Luh2;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p1, Lmd8;

    return-object p1

    :cond_0
    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    return-object p1
.end method

.method public n([BIIZ)Z
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1, p2, p3, p4}, Lxg6;->n([BIIZ)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0, p1, p2, p3, p4}, Lwg6;->n([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 4

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0}, Lxg6;->o()J

    move-result-wide v0

    iget-wide v2, p0, Luh2;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0}, Lwg6;->o()J

    move-result-wide v0

    iget-wide v2, p0, Luh2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p1, Lmil;

    iget-wide v0, p0, Luh2;->b:J

    iget-object p1, p1, Lmil;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnah;->l:Z

    :cond_0
    iput-wide p1, p0, Luh2;->b:J

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkjb;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lkjb;-><init>(Lhij;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1}, Lxg6;->q(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0, p1}, Lwg6;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Luh2;->b:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1, p2, p3}, Lj35;->read([BII)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0, p1, p2, p3}, Li35;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1, p2, p3}, Lxg6;->readFully([BII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0, p1, p2, p3}, Lwg6;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(I[BI)I
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1, p2, p3}, Lxg6;->t(I[BI)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0, p1, p2, p3}, Lwg6;->t(I[BI)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream{updateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luh2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v1, Lc80;

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

.method public u(JJ)J
    .locals 2

    iget p3, p0, Luh2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p3, Lju3;

    iget-wide v0, p0, Luh2;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lju3;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lqbj;->e([JJZ)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p3, p0, Luh2;->c:Ljava/lang/Object;

    check-cast p3, Liu3;

    iget-wide v0, p0, Luh2;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Liu3;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lobj;->e([JJZ)I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lzg6;

    invoke-interface {v0}, Lzg6;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lyg6;

    invoke-interface {v0}, Lyg6;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0}, Lxg6;->x()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0}, Lwg6;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-interface {v0, p1}, Lxg6;->y(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-interface {v0, p1}, Lwg6;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Luh2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
