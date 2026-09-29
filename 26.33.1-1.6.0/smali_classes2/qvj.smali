.class public final Lqvj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lrvj;

.field public g:Z


# direct methods
.method public constructor <init>(Ld05;Lrvj;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqvj;->e:B

    .line 12
    iput-object p2, p0, Lqvj;->f:Lrvj;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ld05;Lrvj;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqvj;->e:B

    iput-object p2, p0, Lqvj;->f:Lrvj;

    iput-boolean p3, p0, Lqvj;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqvj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqvj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqvj;

    invoke-virtual {p0, v1}, Lqvj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqvj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqvj;

    invoke-virtual {p0, v1}, Lqvj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lqvj;->e:B

    iget-object v0, p0, Lqvj;->f:Lrvj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqvj;

    iget-boolean p0, p0, Lqvj;->g:Z

    invoke-direct {p2, p1, v0, p0}, Lqvj;-><init>(Ld05;Lrvj;Z)V

    return-object p2

    :pswitch_0
    new-instance p0, Lqvj;

    invoke-direct {p0, p1, v0}, Lqvj;-><init>(Ld05;Lrvj;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqvj;->e:B

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvj;->f:Lrvj;

    iget-object p1, p1, Lrvj;->h:Lz50;

    invoke-virtual {p1}, Lz50;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "CXCP"

    invoke-static {v1, p0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqvj;->f:Lrvj;

    iget-object p1, p1, Lrvj;->a:Lrwj;

    invoke-virtual {p1}, Lrwj;->a()Lhm2;

    move-result-object p1

    iget-boolean p0, p0, Lqvj;->g:Z

    iget-object p1, p1, Lhm2;->e:Lsi2;

    iget-object v0, p1, Lsi2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p0, p1, Lsi2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqvj;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {v1, p1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqvj;->f:Lrvj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lqvj;->f:Lrvj;

    iget-object p1, p1, Lrvj;->a:Lrwj;

    iget-object v1, p1, Lrwj;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lrwj;->a()Lhm2;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lhm2;->close()V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {p1, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    if-nez v2, :cond_7

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v2, v4

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lmvf;->c()V

    goto :goto_1

    :cond_a
    :goto_3
    iget-object p1, p0, Lqvj;->f:Lrvj;

    iget-object p1, p1, Lrvj;->i:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywj;

    iget-object v1, p1, Lywj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p1, Lywj;->i:Lxf4;

    if-eqz v2, :cond_b

    const-string p1, "CXCP"

    const/4 v3, 0x5

    invoke-static {v3, p1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "CXCP"

    const-string v3, "UseCaseSurfaceManager is already stopping!"

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_b
    iget-object v2, p1, Lywj;->f:Lhs5;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v2, p1, Lywj;->c:Lcv8;

    invoke-interface {v2}, Lcv8;->a()V

    iput-object v3, p1, Lywj;->h:Ljava/util/LinkedHashMap;

    new-instance v2, Lxf4;

    invoke-direct {v2}, Lxf4;-><init>()V

    iput-object v2, p1, Lywj;->i:Lxf4;

    invoke-virtual {p1}, Lywj;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    :goto_4
    monitor-exit v1

    iput-boolean v4, p0, Lqvj;->g:Z

    invoke-virtual {v2, p0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v0, Lhmj;->a:Lhmj;

    :goto_6
    return-object v0

    :goto_7
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
