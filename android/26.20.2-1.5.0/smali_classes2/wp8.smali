.class public final Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;
.implements Lga7;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final V(Lnce;JLmf;)V
    .locals 0

    invoke-interface {p1}, Lnce;->D0()J

    move-result-wide p1

    iget-object p3, p4, Lmf;->b:Lnf;

    invoke-virtual {p0, p1, p2, p3}, Lwp8;->e(JLnf;)V

    return-void
.end method

.method public final Y(Lnce;JLnf;)V
    .locals 0

    invoke-interface {p1}, Lnce;->D0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Lwp8;->e(JLnf;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsee;

    invoke-virtual {v1}, Lsee;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsee;

    invoke-virtual {v1}, Lsee;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsee;

    invoke-virtual {v1}, Lsee;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lsee;)V
    .locals 1

    iget-object v0, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(JLnf;)V
    .locals 10

    iget-object v0, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsee;

    iget-object v2, v1, Lsee;->d:Llv3;

    invoke-interface {v2}, Lr78;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lsee;->d:Llv3;

    invoke-interface {v2}, Lr78;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsee;->g:Loce;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Loce;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    monitor-exit v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v3, p3, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p3, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    if-eqz v2, :cond_2

    iget-object v5, v1, Lsee;->f:Ljava/lang/Long;

    if-nez v5, :cond_2

    iput-object v2, v1, Lsee;->f:Ljava/lang/Long;

    :cond_2
    iget-object v5, v1, Lsee;->f:Ljava/lang/Long;

    iget-object v6, v1, Lsee;->c:Ljava/lang/Long;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v2, v1, Lsee;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    iget-object v2, v1, Lsee;->d:Llv3;

    new-instance v3, Lree;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Lree;-><init>(ILnf;)V

    invoke-virtual {v2, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lsee;->e:Lqx6;

    if-nez v2, :cond_4

    new-instance v2, Lqx6;

    invoke-direct {v2, v3, v4}, Lqx6;-><init>(J)V

    iput-object v2, v1, Lsee;->e:Lqx6;

    :cond_4
    iget-object v2, v1, Lsee;->e:Lqx6;

    if-eqz v2, :cond_5

    iget-object v5, v1, Lsee;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-wide v6, v2, Lqx6;->a:J

    sub-long/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_5

    iget-object v2, v1, Lsee;->d:Llv3;

    new-instance v3, Lree;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lree;-><init>(ILnf;)V

    invoke-virtual {v2, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lsee;->a:Lrz6;

    invoke-interface {v2, p3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lsee;->d:Llv3;

    new-instance v3, Lree;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p3}, Lree;-><init>(ILnf;)V

    invoke-virtual {v2, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    iget-object v2, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final k(Lnce;)V
    .locals 5

    iget-object v0, p0, Lwp8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsee;

    invoke-interface {p1}, Lnce;->D0()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lsee;->g:Loce;

    if-nez v4, :cond_0

    new-instance v4, Loce;

    invoke-direct {v4, v2, v3}, Loce;-><init>(J)V

    iput-object v4, v1, Lsee;->g:Loce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method
