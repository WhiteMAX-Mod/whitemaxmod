.class public final Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr4;
.implements Llr4;
.implements Lzyg;
.implements Lwgi;
.implements Lu46;
.implements Lv46;
.implements Lw46;
.implements Lx46;
.implements Lxf9;
.implements Lflb;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgb2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgb2;->a:I

    iput-wide p1, p0, Lgb2;->b:J

    iput-object p3, p0, Lgb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lgb2;->a:I

    iput-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lgb2;->a:I

    iput-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgb2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lki;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lgb2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lgb2;->b:J

    return-void
.end method

.method public constructor <init>(Lu46;J)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lgb2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lu46;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4k;->b(Z)V

    .line 10
    iput-wide p2, p0, Lgb2;->b:J

    return-void
.end method

.method public constructor <init>(Lv46;J)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lgb2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lv46;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg0i;->n(Z)V

    .line 14
    iput-wide p2, p0, Lgb2;->b:J

    return-void
.end method


# virtual methods
.method public A(II)Lfqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lw46;

    invoke-interface {v0, p1, p2}, Lw46;->A(II)Lfqh;

    move-result-object p1

    return-object p1
.end method

.method public A(II)Lgqh;
    .locals 1

    .line 2
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lx46;

    invoke-interface {v0, p1, p2}, Lx46;->A(II)Lgqh;

    move-result-object p1

    return-object p1
.end method

.method public B()J
    .locals 2

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)J
    .locals 0

    iget p1, p0, Lgb2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p1, Lpl3;

    iget p1, p1, Lpl3;->a:I

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p1, Lol3;

    iget p1, p1, Lol3;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(JJ)J
    .locals 0

    iget p1, p0, Lgb2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p1, Lpl3;

    iget p1, p1, Lpl3;->a:I

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p1, Lol3;

    iget p1, p1, Lol3;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(F)V
    .locals 3

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lzz0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lzz0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0}, Lu46;->F()I

    move-result v0

    return v0
.end method

.method public I(Ljxc;)V
    .locals 0

    return-void
.end method

.method public J(IZ)Z
    .locals 1

    iget-object p2, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p2, Lv46;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lv46;->J(IZ)Z

    move-result p1

    return p1
.end method

.method public K(I)I
    .locals 1

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1}, Lv46;->K(I)I

    move-result p1

    return p1
.end method

.method public N(Lqgf;)V
    .locals 2

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lw46;

    new-instance v1, Ljmg;

    invoke-direct {v1, p0, p1}, Ljmg;-><init>(Lgb2;Lqgf;)V

    invoke-interface {v0, v1}, Lw46;->N(Lqgf;)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ln0f;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(IZ)Z
    .locals 1

    iget-object p2, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p2, Lv46;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lv46;->P(IZ)Z

    move-result p1

    return p1
.end method

.method public Q(Lrgf;)V
    .locals 2

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lx46;

    new-instance v1, Lkmg;

    invoke-direct {v1, p0, p1, p1}, Lkmg;-><init>(Lgb2;Lrgf;Lrgf;)V

    invoke-interface {v0, v1}, Lx46;->Q(Lrgf;)V

    return-void
.end method

.method public T()J
    .locals 7

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lki;

    iget-wide v1, p0, Lgb2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgb2;->b:J

    invoke-virtual {v0}, Lki;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lgb2;->b:J

    invoke-virtual {v0, v2}, Lki;->d(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lgb2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lgb2;->b:J

    return-wide v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lgb2;->b:J

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
    iget-object v1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v1, Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {v1, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lgb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lw17;

    move-result-object v1

    invoke-virtual {v1}, Lw17;->a()V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:Laa2;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lf8c;

    invoke-virtual {v0, v1}, Lf8c;->f(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lgb2;->b:J

    :cond_0
    iget-wide v2, p0, Lgb2;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public X(IJ)V
    .locals 5

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

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

    iget-wide p1, p0, Lgb2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lrai;->a:Ljava/lang/String;

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
    iput-wide p1, p0, Lgb2;->b:J

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public a([BIIZ)Z
    .locals 1

    iget p2, p0, Lgb2;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p2, Lv46;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lv46;->a([BIIZ)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p2, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p2, Lu46;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lu46;->a([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lpl3;

    iget-object v0, v0, Lpl3;->o:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lgb2;->b:J

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget-object v0, v0, Lol3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lgb2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0f;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JJ)J
    .locals 0

    iget p3, p0, Lgb2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p3, Lpl3;

    iget-object p3, p3, Lpl3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1

    :pswitch_0
    iget-object p3, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p3, Lol3;

    iget-object p3, p3, Lol3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljxc;
    .locals 1

    sget-object v0, Ljxc;->d:Ljxc;

    return-object v0
.end method

.method public f(J)I
    .locals 2

    iget-wide v0, p0, Lgb2;->b:J

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
    invoke-static {p1}, Ls4k;->b(Z)V

    iget-wide v0, p0, Lgb2;->b:J

    return-wide v0
.end method

.method public getLength()J
    .locals 4

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0}, Lv46;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lgb2;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0}, Lu46;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lgb2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lgb2;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0}, Lu46;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lgb2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)J
    .locals 0

    iget p1, p0, Lgb2;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_0
    const-wide/16 p1, 0x0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(I[BI)V
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1, p2, p3}, Lv46;->i(I[BI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0, p1, p2, p3}, Lu46;->i(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    iget p1, p0, Lgb2;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :pswitch_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)Lyae;
    .locals 6

    .line 1
    new-instance v0, Lyae;

    iget-object v1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v1, Lol3;

    iget-object v2, v1, Lol3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lol3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k(J)Lzae;
    .locals 6

    .line 2
    new-instance v0, Lzae;

    iget-object v1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v1, Lpl3;

    iget-object v2, v1, Lpl3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lpl3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lzae;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lt01;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lt01;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lgb2;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p1, Lvw7;

    return-object p1

    :cond_0
    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    return-object p1
.end method

.method public n([BIIZ)Z
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1, p2, p3, p4}, Lv46;->n([BIIZ)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0, p1, p2, p3, p4}, Lu46;->n([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 4

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0}, Lv46;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lgb2;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0}, Lu46;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lgb2;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p1, Ltpj;

    iget-wide v0, p0, Lgb2;->b:J

    iget-object p1, p1, Ltpj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvcg;->l:Z

    :cond_0
    iput-wide p1, p0, Lgb2;->b:J

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llwa;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llwa;-><init>(Lwgi;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1}, Lv46;->q(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0, p1}, Lu46;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lgb2;->b:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1, p2, p3}, Lbs4;->read([BII)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0, p1, p2, p3}, Las4;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1, p2, p3}, Lv46;->readFully([BII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0, p1, p2, p3}, Lu46;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
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

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1, p2, p3}, Lv46;->t(I[BI)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0, p1, p2, p3}, Lu46;->t(I[BI)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)J
    .locals 2

    iget p3, p0, Lgb2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p3, Lpl3;

    iget-wide v0, p0, Lgb2;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lpl3;->o:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lrai;->e([JJZ)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p3, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast p3, Lol3;

    iget-wide v0, p0, Lgb2;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lol3;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lpai;->e([JJZ)I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lx46;

    invoke-interface {v0}, Lx46;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lw46;

    invoke-interface {v0}, Lw46;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0}, Lv46;->x()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0}, Lu46;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lv46;

    invoke-interface {v0, p1}, Lv46;->y(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lu46;

    invoke-interface {v0, p1}, Lu46;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
