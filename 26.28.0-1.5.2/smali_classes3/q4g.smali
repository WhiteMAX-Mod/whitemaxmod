.class public final Lq4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4i;

.field public final b:Ly3e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lp4g;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:I

.field public final o:I

.field public final p:Lps4;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:J

.field public volatile u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ls63;

.field public final z:Llcb;


# direct methods
.method public constructor <init>(Lp4g;Lqs4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZZZLs63;Llcb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lq4g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq4g;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4g;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4g;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lq4g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lq4g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lq4g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4g;->q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq4g;->d:Landroid/os/Handler;

    iput-object p1, p0, Lq4g;->g:Lp4g;

    iput-object p2, p0, Lq4g;->p:Lps4;

    iput-object p3, p0, Lq4g;->b:Ly3e;

    const/4 p2, 0x5

    iput p2, p0, Lq4g;->o:I

    const/16 p2, 0x7530

    iput p2, p0, Lq4g;->n:I

    iput-boolean p4, p0, Lq4g;->v:Z

    iput-boolean p5, p0, Lq4g;->w:Z

    iput-object p7, p0, Lq4g;->y:Ls63;

    invoke-interface {p1}, Lp4g;->type()Lj4i;

    move-result-object p2

    iput-object p2, p0, Lq4g;->a:Lj4i;

    iput-boolean p6, p0, Lq4g;->x:Z

    iput-object p8, p0, Lq4g;->z:Llcb;

    if-eqz p8, :cond_0

    new-instance p2, Lvuf;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lvuf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p8, Llcb;->c:Lvuf;

    :cond_0
    new-instance p2, Lvog;

    invoke-direct {p2, p0}, Lvog;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lp4g;->registerListener(Lo4g;)V

    return-void
.end method


# virtual methods
.method public final a(Lt4g;J)Lcak;
    .locals 2

    :try_start_0
    new-instance v0, Lcak;

    invoke-interface {p1}, Lt4g;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcak;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object p0, p0, Lq4g;->b:Ly3e;

    invoke-interface {p0, p2, p3, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Lcfk;
    .locals 2

    iget-object v0, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfk;

    iget-object p0, p0, Lq4g;->i:Landroid/util/LongSparseArray;

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

.method public final c(Lt4g;Ln4g;Ln4g;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq4g;->b:Ly3e;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq4g;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lq4g;->e(Lt4g;Ln4g;Ln4g;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq4g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lq4g;->a(Lt4g;J)Lcak;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lq4g;->h:Ljava/util/ArrayList;

    new-instance v4, Lcfk;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcfk;-><init>(Lq4g;Lt4g;Lcak;Ln4g;Ln4g;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lt4g;ZLn4g;Ln4g;)V
    .locals 10

    iget-object v1, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lq4g;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lq4g;->r:Z

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

    iget-boolean v0, p0, Lq4g;->s:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lt4g;->a()Z

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

    invoke-interface {p4, p1}, Ln4g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    iget-object p0, p0, Lq4g;->b:Ly3e;

    const-string p2, "OKSignaling"

    const-string p3, "Can\'t handle unsupported enqueue error"

    invoke-interface {p0, p2, p3, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3, p4}, Lq4g;->c(Lt4g;Ln4g;Ln4g;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lq4g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lq4g;->a(Lt4g;J)Lcak;

    move-result-object v7

    if-nez v7, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    new-instance v4, Lcfk;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcfk;-><init>(Lq4g;Lt4g;Lcak;Ln4g;Ln4g;)V

    iget-object p0, v5, Lq4g;->i:Landroid/util/LongSparseArray;

    iget-wide p1, v7, Lcak;->b:J

    invoke-virtual {p0, p1, p2, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p0, v5, Lq4g;->g:Lp4g;

    iget-object p1, v7, Lcak;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lp4g;->send(Ljava/lang/String;)V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Lt4g;Ln4g;Ln4g;)Z
    .locals 12

    instance-of v2, p1, Lw4g;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ltca;

    move-object v0, p1

    check-cast v0, Lw4g;

    invoke-direct {v2, v0, v6}, Ltca;-><init>(Lt4g;I)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lv4g;

    if-eqz v2, :cond_1

    new-instance v2, Ltca;

    move-object v0, p1

    check-cast v0, Lv4g;

    invoke-direct {v2, v0, v7}, Ltca;-><init>(Lt4g;I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, p0, Lq4g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lq4g;->b:Ly3e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_a

    if-lez v0, :cond_9

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    iget-object v0, v0, Lcfk;->a:Lt4g;

    iget v4, v2, Ltca;->a:I

    sget-object v5, Lx4g;->a:Lx4g;

    packed-switch v4, :pswitch_data_0

    instance-of v0, v0, Lw4g;

    if-eqz v0, :cond_3

    new-instance v0, Lz4g;

    iget-object v4, v2, Ltca;->b:Lt4g;

    check-cast v4, Lw4g;

    invoke-direct {v0, v4}, Lz4g;-><init>(Lt4g;)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_2

    :pswitch_0
    instance-of v0, v0, Lv4g;

    if-eqz v0, :cond_3

    new-instance v0, Lz4g;

    iget-object v4, v2, Ltca;->b:Lt4g;

    check-cast v4, Lv4g;

    invoke-direct {v0, v4}, Lz4g;-><init>(Lt4g;)V

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    instance-of v2, v0, Lz4g;

    if-eqz v2, :cond_6

    check-cast v0, Lz4g;

    iget-object v2, v0, Lz4g;->a:Lt4g;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcfk;

    iget-wide v4, v11, Lcfk;->b:J

    invoke-virtual {p0, v2, v4, v5}, Lq4g;->a(Lt4g;J)Lcak;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    new-instance v0, Lcfk;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcfk;-><init>(Lq4g;Lt4g;Lcak;Ln4g;Ln4g;)V

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_a

    :try_start_0
    iget-object v0, v11, Lcfk;->e:Ln4g;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v11, Lcfk;->f:Lq4g;

    iget-object v0, v0, Lq4g;->c:Landroid/os/Handler;

    new-instance v1, Lmyj;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v11}, Lmyj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lcfk;->a:Lt4g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v1}, Lt4g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, ""

    :goto_4
    const-string v2, "Error on discard command "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignalingCommandQueueIterator"

    invoke-interface {v9, v2, v1, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v8, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_6
    sget-object v1, Ly4g;->a:Ly4g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    invoke-static {}, Lore;->o()V

    return v7

    :cond_8
    move v0, v10

    goto/16 :goto_1

    :cond_9
    const-string v0, "No more elements in the list"

    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lq4g;->y:Ls63;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ls63;->b:Ljava/lang/Object;

    check-cast v0, Leh6;

    const-string v4, "error"

    sget-object v5, Lgh6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "participants-limit-reached"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "limit"

    const-string v6, "134"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "service-unavailable"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    const-string v5, "type"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "stamp"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sequence"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object v0, v3

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

    const-string v4, "stamp"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-wide v9, p0, Lq4g;->t:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, p0, Lq4g;->t:J

    :cond_6
    const-string v4, "response"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "response"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "recover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lq4g;->v:Z

    if-nez v0, :cond_c

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq4g;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_5
    :try_start_0
    iget-object p1, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_b

    iget-object p1, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfk;

    iget-object v1, p1, Lcfk;->c:Lcak;

    iget-wide v6, v1, Lcak;->b:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lcfk;->a:Lt4g;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lt4g;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    iget-object v1, p1, Lcfk;->e:Ln4g;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lcfk;->f:Lq4g;

    iget-object v1, v1, Lq4g;->c:Landroid/os/Handler;

    new-instance v3, Lmyj;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p1}, Lmyj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lq4g;->g:Lp4g;

    iget-object v1, v1, Lcak;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lp4g;->send(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

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
    invoke-virtual {p0, v4, v5}, Lq4g;->b(J)Lcfk;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v0, Lcfk;->d:Ln4g;

    :goto_8
    if-eqz v3, :cond_1e

    iget-object v0, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v1, Li4g;

    invoke-direct {v1, p0, v3, p1, v2}, Li4g;-><init>(Lq4g;Ln4g;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    const-string v4, "notification"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "connection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v3, p0, Lq4g;->v:Z

    if-eqz v3, :cond_f

    move v3, v2

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lq4g;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq4g;->b:Ly3e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "cur cid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lq4g;->p:Lps4;

    check-cast v7, Lqs4;

    iget-object v7, v7, Lqs4;->b:Ljava/lang/String;

    const-string v8, ", new cid="

    invoke-static {v4, v7, v8, v0}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "OKSignaling"

    invoke-interface {v3, v7, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lq4g;->p:Lps4;

    invoke-static {v3, v0}, Llml;->c(Lps4;Ljava/lang/String;)V

    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const-string v3, "activityTimeout"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_11

    iget-object v0, p0, Lq4g;->g:Lp4g;

    invoke-interface {v0, v3, v4}, Lp4g;->updateActivityTimeout(J)V

    :cond_11
    :goto_a
    iget-object v0, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lq4g;->s:Z

    iget-boolean v3, p0, Lq4g;->r:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lq4g;->v:Z

    if-nez v3, :cond_12

    iget-wide v1, p0, Lq4g;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v3, v1}, Lkql;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvj7;

    move-result-object v1

    iget-object v2, p0, Lq4g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lq4g;->a(Lt4g;J)Lcak;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lq4g;->g:Lp4g;

    iget-object v1, v1, Lcak;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lp4g;->send(Ljava/lang/String;)V
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
    iget-object v2, p0, Lq4g;->b:Ly3e;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    iput-boolean v1, p0, Lq4g;->r:Z

    :goto_b
    iget-object v1, p0, Lq4g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lq4g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfk;

    iget-object v3, v1, Lcfk;->c:Lcak;

    iget-object v4, p0, Lq4g;->b:Ly3e;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcfk;->c:Lcak;

    iget-object v4, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v3, Lcak;->b:J

    invoke-virtual {v4, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Lq4g;->g:Lp4g;

    iget-object v3, v3, Lcak;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lp4g;->send(Ljava/lang/String;)V

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
    iget-object v0, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v1, Lyde;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    const-string v4, "error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1c

    if-eqz v0, :cond_1d

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lq4g;->b(J)Lcfk;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v3

    goto :goto_f

    :cond_16
    iget-object v0, v0, Lcfk;->e:Ln4g;

    :goto_f
    if-eqz v0, :cond_17

    iget-object v7, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v8, Li4g;

    invoke-direct {v8, p0, v0, p1, v1}, Li4g;-><init>(Lq4g;Ln4g;Lorg/json/JSONObject;I)V

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

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v2, Ld86;

    invoke-direct {v2, p0, p1, v0, v4}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    const-string p1, "<!> retrying "

    const-string v0, "<!> quit retrying "

    iget-object v7, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v4, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_19

    iget-object v3, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfk;

    goto :goto_10

    :catchall_2
    move-exception p0

    goto/16 :goto_11

    :cond_19
    :goto_10
    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcfk;->c:Lcak;

    iget-wide v5, v3, Lcak;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    iput-wide v5, v3, Lcak;->d:J

    iget v8, p0, Lq4g;->o:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-ltz v5, :cond_1a

    iget-object p1, p0, Lq4g;->b:Ly3e;

    const-string v1, "OKSignaling"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq4g;->p:Lps4;

    check-cast v0, Lqs4;

    iget-object v0, v0, Lqs4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq4g;->b:Ly3e;

    const-string v0, "OKSignaling"

    const-string v1, "signaling.retry"

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "retry.fail"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v4}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v7

    return-void

    :cond_1a
    new-instance v0, Ltxj;

    invoke-direct {v0, p0, v3, v2, v1}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lq4g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq4g;->b:Ly3e;

    const-string v2, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq4g;->d:Landroid/os/Handler;

    iget-wide v1, v3, Lcak;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, v3, Lcak;->c:J

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    iput-wide v0, v3, Lcak;->c:J

    iget p0, p0, Lq4g;->n:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput-wide p0, v3, Lcak;->c:J

    :cond_1b
    monitor-exit v7

    return-void

    :goto_11
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_1c
    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v2, Ld86;

    invoke-direct {v2, p0, p1, v0, v4}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1d
    const-string v0, "listener.response.error"

    iget-object v1, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v2, Ld86;

    invoke-direct {v2, p0, p1, v0, v4}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lq4g;->g:Lp4g;

    invoke-interface {v0}, Lp4g;->dispose()V

    iget-object v0, p0, Lq4g;->z:Llcb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Llcb;->d:Lgd8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Llcb;->a:Landroid/content/Context;

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
    iput-object v2, v0, Llcb;->c:Lvuf;

    :cond_2
    iget-object v0, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Lq4g;->d:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lq4g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lo91;)V
    .locals 7

    iget-boolean v0, p0, Lq4g;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lq4g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfk;

    iget-object v5, v4, Lcfk;->c:Lcak;

    iget-object v4, v4, Lcfk;->a:Lt4g;

    invoke-interface {v4}, Lt4g;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v4, Lu4g;

    if-eqz v6, :cond_1

    iget-wide v5, v5, Lcak;->b:J

    check-cast v4, Lu4g;

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

    check-cast v1, Lu4g;

    :try_start_1
    invoke-interface {v1, v3, v4, p1}, Lu4g;->c(JLo91;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lq4g;->f(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v4, p0, Lq4g;->b:Ly3e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t recover command response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by call state"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "OKSignaling"

    invoke-interface {v4, v5, v1, v3}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final i(Ln4g;)V
    .locals 0

    iget-object p0, p0, Lq4g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lvj7;Ln4g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lq4g;->d(Lt4g;ZLn4g;Ln4g;)V

    return-void
.end method

.method public final k(Lt4g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lq4g;->d(Lt4g;ZLn4g;Ln4g;)V

    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ln4g;Ln4g;)V
    .locals 1

    new-instance v0, Lvj7;

    invoke-direct {v0, p1}, Lvj7;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lq4g;->d(Lt4g;ZLn4g;Ln4g;)V

    return-void
.end method
