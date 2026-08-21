.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhh;

.field public final b:Ljld;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lskf;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:I

.field public final o:I

.field public final p:Lom4;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:J

.field public volatile u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lr33;

.field public final z:Lsxa;


# direct methods
.method public constructor <init>(Lskf;Lpm4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZZZLr33;Lsxa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltkf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltkf;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltkf;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltkf;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltkf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltkf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltkf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkf;->q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltkf;->d:Landroid/os/Handler;

    iput-object p1, p0, Ltkf;->g:Lskf;

    iput-object p2, p0, Ltkf;->p:Lom4;

    iput-object p3, p0, Ltkf;->b:Ljld;

    const/4 p2, 0x5

    iput p2, p0, Ltkf;->o:I

    const/16 p2, 0x7530

    iput p2, p0, Ltkf;->n:I

    iput-boolean p4, p0, Ltkf;->v:Z

    iput-boolean p5, p0, Ltkf;->w:Z

    iput-object p7, p0, Ltkf;->y:Lr33;

    invoke-interface {p1}, Lskf;->type()Ldhh;

    move-result-object p2

    iput-object p2, p0, Ltkf;->a:Ldhh;

    iput-boolean p6, p0, Ltkf;->x:Z

    iput-object p8, p0, Ltkf;->z:Lsxa;

    if-eqz p8, :cond_0

    new-instance p2, Ljkf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ljkf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p8, Lsxa;->c:Ljkf;

    :cond_0
    new-instance p2, Ljfa;

    invoke-direct {p2, p0}, Ljfa;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lskf;->registerListener(Lrkf;)V

    return-void
.end method


# virtual methods
.method public final a(Lwkf;J)Limj;
    .locals 2

    :try_start_0
    new-instance v0, Limj;

    invoke-interface {p1}, Lwkf;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Limj;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object p0, p0, Ltkf;->b:Ljld;

    invoke-interface {p0, p2, p3, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Lerj;
    .locals 2

    iget-object v0, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lerj;

    iget-object p0, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lwkf;Lqkf;Lqkf;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltkf;->b:Ljld;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltkf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltkf;->e(Lwkf;Lqkf;Lqkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltkf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ltkf;->a(Lwkf;J)Limj;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Ltkf;->h:Ljava/util/ArrayList;

    new-instance v4, Lerj;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lerj;-><init>(Ltkf;Lwkf;Limj;Lqkf;Lqkf;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lwkf;ZLqkf;Lqkf;)V
    .locals 10

    iget-object v1, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ltkf;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v4, p0, Ltkf;->r:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltkf;->s:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lwkf;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    const-string p3, "command-can-not-be-postponed"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p4, p1}, Lqkf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    iget-object p0, p0, Ltkf;->b:Ljld;

    const-string p2, "OKSignaling"

    const-string p3, "Can\'t handle unsupported enqueue error"

    invoke-interface {p0, p2, p3, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3, p4}, Ltkf;->c(Lwkf;Lqkf;Lqkf;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Ltkf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ltkf;->a(Lwkf;J)Limj;

    move-result-object v7

    if-nez v7, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    new-instance v4, Lerj;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lerj;-><init>(Ltkf;Lwkf;Limj;Lqkf;Lqkf;)V

    iget-object p0, v5, Ltkf;->i:Landroid/util/LongSparseArray;

    iget-wide p1, v7, Limj;->b:J

    invoke-virtual {p0, p1, p2, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p0, v5, Ltkf;->g:Lskf;

    iget-object p1, v7, Limj;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lskf;->send(Ljava/lang/String;)V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Lwkf;Lqkf;Lqkf;)Z
    .locals 12

    instance-of v0, p1, Lzkf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfz9;

    check-cast p1, Lzkf;

    invoke-direct {v0, p1, v1}, Lfz9;-><init>(Lwkf;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lykf;

    if-eqz v0, :cond_1

    new-instance v0, Lfz9;

    check-cast p1, Lykf;

    invoke-direct {v0, p1, v3}, Lfz9;-><init>(Lwkf;I)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Ltkf;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    if-lez v4, :cond_a

    if-lez v4, :cond_9

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerj;

    iget-object v5, v5, Lerj;->a:Lwkf;

    iget v6, v0, Lfz9;->a:I

    sget-object v7, Lalf;->a:Lalf;

    packed-switch v6, :pswitch_data_0

    instance-of v5, v5, Lzkf;

    if-eqz v5, :cond_4

    new-instance v5, Lclf;

    iget-object v6, v0, Lfz9;->b:Lwkf;

    check-cast v6, Lzkf;

    invoke-direct {v5, v6}, Lclf;-><init>(Lwkf;)V

    goto :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_1

    :pswitch_0
    instance-of v5, v5, Lykf;

    if-eqz v5, :cond_4

    new-instance v5, Lclf;

    iget-object v6, v0, Lfz9;->b:Lwkf;

    check-cast v6, Lykf;

    invoke-direct {v5, v6}, Lclf;-><init>(Lwkf;)V

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    instance-of v0, v5, Lclf;

    if-eqz v0, :cond_7

    check-cast v5, Lclf;

    iget-object v8, v5, Lclf;->a:Lwkf;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lerj;

    iget-wide v6, v5, Lerj;->b:J

    invoke-virtual {p0, v8, v6, v7}, Ltkf;->a(Lwkf;J)Limj;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v7, p0

    goto :goto_2

    :cond_5
    new-instance v6, Lerj;

    move-object v7, p0

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lerj;-><init>(Ltkf;Lwkf;Limj;Lqkf;Lqkf;)V

    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_a

    :try_start_0
    iget-object p0, v5, Lerj;->e:Lqkf;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v5, Lerj;->f:Ltkf;

    iget-object p0, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance p2, Lflj;

    const/4 p3, 0x2

    invoke-direct {p2, v5, p3}, Lflj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p2, v5, Lerj;->a:Lwkf;

    :try_start_1
    invoke-interface {p2}, Lwkf;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "command"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p2, ""

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error on discard command "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v7, Ltkf;->b:Ljld;

    const-string v0, "SignalingCommandQueueIterator"

    invoke-interface {p3, v0, p2, p0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_7
    sget-object p0, Lblf;->a:Lblf;

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return v3

    :cond_9
    const-string p0, "No more elements in the list"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, Ltkf;->y:Lr33;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr33;->b:Ljava/lang/Object;

    check-cast v0, Le86;

    const-string v5, "error"

    sget-object v6, Lg86;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "participants-limit-reached"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "limit"

    const-string v7, "134"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "service-unavailable"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    const-string v6, "type"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "stamp"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sequence"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "stamp"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_6

    iget-wide v10, p0, Ltkf;->t:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Ltkf;->t:J

    :cond_6
    const-string v5, "response"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "response"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sequence"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "recover"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ltkf;->v:Z

    if-nez v0, :cond_c

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltkf;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_5
    :try_start_0
    iget-object p1, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_b

    iget-object p1, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerj;

    iget-object v2, p1, Lerj;->c:Limj;

    iget-wide v7, v2, Limj;->b:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, p1, Lerj;->a:Lwkf;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lwkf;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    iget-object v2, p1, Lerj;->e:Lqkf;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p1, Lerj;->f:Ltkf;

    iget-object v2, v2, Ltkf;->c:Landroid/os/Handler;

    new-instance v4, Lflj;

    invoke-direct {v4, p1, v1}, Lflj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ltkf;->g:Lskf;

    iget-object v2, v2, Limj;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lskf;->send(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {p0, v5, v6}, Ltkf;->b(J)Lerj;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lerj;->d:Lqkf;

    :goto_8
    if-eqz v4, :cond_1e

    iget-object v0, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v1, Llkf;

    invoke-direct {v1, p0, v4, p1, v3}, Llkf;-><init>(Ltkf;Lqkf;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Ltkf;->v:Z

    if-eqz v1, :cond_f

    move v1, v3

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Ltkf;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltkf;->b:Ljld;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cur cid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ltkf;->p:Lom4;

    check-cast v5, Lpm4;

    iget-object v5, v5, Lpm4;->b:Ljava/lang/String;

    const-string v8, ", new cid="

    invoke-static {v4, v5, v8, v0}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OKSignaling"

    invoke-interface {v1, v5, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkf;->p:Lom4;

    invoke-static {v1, v0}, Lk4l;->c(Lom4;Ljava/lang/String;)V

    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const-string v1, "activityTimeout"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_11

    iget-object v4, p0, Ltkf;->g:Lskf;

    invoke-interface {v4, v0, v1}, Lskf;->updateActivityTimeout(J)V

    :cond_11
    :goto_a
    iget-object v0, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v2, p0, Ltkf;->s:Z

    iget-boolean v1, p0, Ltkf;->r:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Ltkf;->v:Z

    if-nez v1, :cond_12

    iget-wide v1, p0, Ltkf;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v1, v3}, Lr7l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lha7;

    move-result-object v1

    iget-object v2, p0, Ltkf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ltkf;->a(Lwkf;J)Limj;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Ltkf;->g:Lskf;

    iget-object v1, v1, Limj;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lskf;->send(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_d

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ltkf;->b:Ljld;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    iput-boolean v2, p0, Ltkf;->r:Z

    :goto_b
    iget-object v1, p0, Ltkf;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Ltkf;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerj;

    iget-object v2, v1, Lerj;->c:Limj;

    iget-object v4, p0, Ltkf;->b:Ljld;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lerj;->c:Limj;

    iget-object v4, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Limj;->b:J

    invoke-virtual {v4, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Ltkf;->g:Lskf;

    iget-object v2, v2, Limj;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lskf;->send(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_c
    monitor-exit v0

    goto :goto_e

    :goto_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_14
    :goto_e
    iget-object v0, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v1, Lxce;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_1d

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ltkf;->b(J)Lerj;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v4

    goto :goto_f

    :cond_16
    iget-object v0, v0, Lerj;->e:Lqkf;

    :goto_f
    if-eqz v0, :cond_17

    iget-object v7, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v8, Llkf;

    invoke-direct {v8, p0, v0, p1, v2}, Llkf;-><init>(Ltkf;Lqkf;Lorg/json/JSONObject;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "service-unavailable"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "recoverable"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v2, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v3, Lhz5;

    invoke-direct {v3, v1, p0, p1, v0}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    const-string p1, "<!> retrying "

    const-string v0, "<!> quit retrying "

    iget-object v3, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v1, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_19

    iget-object v4, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerj;

    goto :goto_10

    :catchall_2
    move-exception p0

    goto/16 :goto_11

    :cond_19
    :goto_10
    if-eqz v4, :cond_1b

    iget-object v4, v4, Lerj;->c:Limj;

    iget-wide v5, v4, Limj;->d:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Limj;->d:J

    iget v7, p0, Ltkf;->o:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1a

    iget-object p1, p0, Ltkf;->b:Ljld;

    const-string v2, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltkf;->p:Lom4;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltkf;->b:Ljld;

    const-string v0, "OKSignaling"

    const-string v2, "signaling.retry"

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "retry.fail"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v4}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v3

    return-void

    :cond_1a
    new-instance v0, Ldaj;

    invoke-direct {v0, v2, p0, v4}, Ldaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ltkf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltkf;->b:Ljld;

    const-string v2, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltkf;->d:Landroid/os/Handler;

    iget-wide v1, v4, Limj;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, v4, Limj;->c:J

    const-wide/16 v5, 0x2

    mul-long/2addr v0, v5

    iput-wide v0, v4, Limj;->c:J

    iget p0, p0, Ltkf;->n:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput-wide p0, v4, Limj;->c:J

    :cond_1b
    monitor-exit v3

    return-void

    :goto_11
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_1c
    const-string v0, "signaling.listener.response.error.seq"

    iget-object v2, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v3, Lhz5;

    invoke-direct {v3, v1, p0, p1, v0}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1d
    const-string v0, "listener.response.error"

    iget-object v2, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v3, Lhz5;

    invoke-direct {v3, v1, p0, p1, v0}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ltkf;->g:Lskf;

    invoke-interface {v0}, Lskf;->dispose()V

    iget-object v0, p0, Ltkf;->z:Lsxa;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsxa;->d:Ln28;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lsxa;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iput-object v2, v0, Lsxa;->c:Ljkf;

    :cond_2
    iget-object v0, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltkf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Ltkf;->d:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ltkf;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ln61;)V
    .locals 7

    iget-boolean v0, p0, Ltkf;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ltkf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerj;

    iget-object v5, v4, Lerj;->c:Limj;

    iget-object v4, v4, Lerj;->a:Lwkf;

    invoke-interface {v4}, Lwkf;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v4, Lxkf;

    if-eqz v6, :cond_1

    iget-wide v5, v5, Limj;->b:J

    check-cast v4, Lxkf;

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkf;

    :try_start_1
    invoke-interface {v1, v3, v4, p1}, Lxkf;->c(JLn61;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Ltkf;->f(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v4, p0, Ltkf;->b:Ljld;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t recover command response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by call state"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "OKSignaling"

    invoke-interface {v4, v5, v1, v3}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i(Lqkf;)V
    .locals 0

    iget-object p0, p0, Ltkf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lha7;Lqkf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public final k(Lwkf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public final l(Lorg/json/JSONObject;Lqkf;Lqkf;)V
    .locals 2

    new-instance v0, Lha7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lha7;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v0, v1, p2, p3}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method
