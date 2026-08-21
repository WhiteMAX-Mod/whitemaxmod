.class public final Ln89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle;
.implements Ltp7;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljme;JLxg;)V
    .locals 0

    invoke-interface {p1}, Ljme;->E()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Ln89;->f(JLxg;)V

    return-void
.end method

.method public final E(Ljme;)V
    .locals 4

    iget-object p0, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoe;

    invoke-interface {p1}, Ljme;->E()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Luoe;->g:Lkme;

    if-nez v3, :cond_0

    new-instance v3, Lkme;

    invoke-direct {v3, v1, v2}, Lkme;-><init>(J)V

    iput-object v3, v0, Luoe;->g:Lkme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final W(Ljme;JLwg;)V
    .locals 0

    invoke-interface {p1}, Ljme;->E()J

    move-result-wide p1

    iget-object p3, p4, Lwg;->b:Lxg;

    invoke-virtual {p0, p1, p2, p3}, Ln89;->f(JLxg;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoe;

    invoke-virtual {v0}, Luoe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoe;

    invoke-virtual {v0}, Luoe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoe;

    invoke-virtual {v0}, Luoe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Luoe;)V
    .locals 0

    iget-object p0, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(JLxg;)V
    .locals 10

    iget-object v0, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoe;

    iget-object v2, v1, Luoe;->d:Li64;

    invoke-virtual {v2}, Lup8;->W()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Luoe;->d:Li64;

    invoke-virtual {v2}, Lup8;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Luoe;->g:Lkme;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lkme;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    monitor-exit v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v3, p3, Lxg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p3, Lxg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    if-eqz v2, :cond_2

    iget-object v5, v1, Luoe;->f:Ljava/lang/Long;

    if-nez v5, :cond_2

    iput-object v2, v1, Luoe;->f:Ljava/lang/Long;

    :cond_2
    iget-object v5, v1, Luoe;->f:Ljava/lang/Long;

    iget-object v6, v1, Luoe;->c:Ljava/lang/Long;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v2, v1, Luoe;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    iget-object v2, v1, Luoe;->d:Li64;

    new-instance v3, Ltoe;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Ltoe;-><init>(ILxg;)V

    invoke-virtual {v2, v3}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, v1, Luoe;->e:Ltc7;

    if-nez v2, :cond_4

    new-instance v2, Ltc7;

    invoke-direct {v2, v3, v4}, Ltc7;-><init>(J)V

    iput-object v2, v1, Luoe;->e:Ltc7;

    :cond_4
    iget-object v2, v1, Luoe;->e:Ltc7;

    if-eqz v2, :cond_5

    iget-object v5, v1, Luoe;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-wide v6, v2, Ltc7;->a:J

    sub-long/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_5

    iget-object v2, v1, Luoe;->d:Li64;

    new-instance v3, Ltoe;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Ltoe;-><init>(ILxg;)V

    invoke-virtual {v2, v3}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, v1, Luoe;->a:Lcf7;

    invoke-interface {v2, p3}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Luoe;->d:Li64;

    new-instance v3, Ltoe;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p3}, Ltoe;-><init>(ILxg;)V

    invoke-virtual {v2, v3}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    monitor-exit v1

    throw p0

    :cond_8
    :goto_3
    iget-object v2, p0, Ln89;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method
