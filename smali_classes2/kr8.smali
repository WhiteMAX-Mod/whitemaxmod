.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2g;
.implements Ldr6;
.implements Lzw1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkr8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkr8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkr8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkr8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkr8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkr8;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loq6;

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzg0;

    iget-object v0, p0, Lkr8;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcr6;

    iget-object v0, p0, Lkr8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqae;

    iget-object v0, p0, Lkr8;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loq6;

    check-cast p1, Lcxa;

    new-instance v1, Ldd6;

    invoke-direct/range {v1 .. v6}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkr8;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lch2;

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhz3;

    iget-object v0, p0, Lkr8;->c:Ljava/lang/Object;

    check-cast v0, Ln44;

    iget-object v1, p0, Lkr8;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Luhe;

    iget-object v1, p0, Lkr8;->o:Ljava/lang/Object;

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    iget-object v1, v1, Lncc;->m:Ljxd;

    invoke-virtual {v1}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v3, v0, v4}, Lohe;-><init>(Lch2;Lhz3;Ln44;Luhe;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    array-length v6, v1

    if-nez v6, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lphe;

    invoke-direct {v0, v1, v2, v4}, Lphe;-><init>([Ljava/lang/String;Lch2;Luhe;)V

    :cond_1
    move-object v6, v0

    new-instance v1, Lnhe;

    invoke-direct/range {v1 .. v6}, Lnhe;-><init>(Lch2;Lhz3;Luhe;Lohe;Lphe;)V

    return-object v1
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lkr8;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp35;

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Lj4g;

    iget-object v2, p0, Lkr8;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lukg;

    iget-object v2, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v2, Lhd0;

    iget-object v3, p0, Lkr8;->o:Ljava/lang/Object;

    check-cast v3, Ltb0;

    iget-object v8, v0, Lj4g;->c:Lub5;

    invoke-static {v3, v8, v2}, Lreh;->b(Ltb0;Lub5;Lhd0;)Led0;

    move-result-object v2

    iget-object v6, v3, Ltb0;->a:Lgd0;

    iget-object v7, v0, Lj4g;->b:Landroid/util/Size;

    iget-object v9, v0, Lj4g;->d:Landroid/util/Range;

    iget-object v4, v2, Led0;->a:Ljava/lang/String;

    iget-object v2, v2, Led0;->c:Lab0;

    if-eqz v2, :cond_0

    new-instance v3, Lew3;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lew3;-><init>(Ljava/lang/String;Lukg;Lgd0;Landroid/util/Size;Lab0;Lub5;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lqfh;

    invoke-direct/range {v3 .. v9}, Lqfh;-><init>(Ljava/lang/String;Lukg;Lgd0;Landroid/util/Size;Lub5;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lv2g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd0;

    :try_start_0
    iget-object v3, v1, Lp35;->e:Ljava/lang/Object;

    check-cast v3, Ls0b;

    iget-object v4, v1, Lp35;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzi5;

    invoke-direct {v3, v4, v2}, Lzi5;-><init>(Ljava/util/concurrent/Executor;Lli5;)V

    iput-object v3, v1, Lp35;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lzi5;->f:Lfi5;

    instance-of v3, v2, Lxi5;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lxi5;

    iget-object v3, v1, Lp35;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lwfh;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v0, v5}, Lwfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lxi5;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Lxi5;->d:Lwfh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lxi5;->o:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lxi5;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lhv4;

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, p1}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lxi5;->X:Lzi5;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v0

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
