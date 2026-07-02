.class public final Llrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjh;

.field public final b:Lyud;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lkrf;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:I

.field public final o:I

.field public final p:Lbh4;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:J

.field public volatile u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lwq2;

.field public final z:Lura;


# direct methods
.method public constructor <init>(Lkrf;Lch4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZZZLwq2;Lura;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llrf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llrf;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrf;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Llrf;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrf;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llrf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llrf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llrf;->q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llrf;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llrf;->d:Landroid/os/Handler;

    iput-object p1, p0, Llrf;->g:Lkrf;

    iput-object p2, p0, Llrf;->p:Lbh4;

    iput-object p3, p0, Llrf;->b:Lyud;

    const/4 p2, 0x5

    iput p2, p0, Llrf;->o:I

    const/16 p2, 0x7530

    iput p2, p0, Llrf;->n:I

    iput-boolean p4, p0, Llrf;->v:Z

    iput-boolean p5, p0, Llrf;->w:Z

    iput-object p7, p0, Llrf;->y:Lwq2;

    invoke-interface {p1}, Lkrf;->type()Lsjh;

    move-result-object p2

    iput-object p2, p0, Llrf;->a:Lsjh;

    iput-boolean p6, p0, Llrf;->x:Z

    iput-object p8, p0, Llrf;->z:Lura;

    if-eqz p8, :cond_0

    new-instance p2, Lcrf;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcrf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p8, Lura;->c:Lcrf;

    :cond_0
    new-instance p2, Llgi;

    invoke-direct {p2, p0}, Llgi;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkrf;->registerListener(Ljrf;)V

    return-void
.end method


# virtual methods
.method public final a(Lorf;J)Limj;
    .locals 2

    :try_start_0
    new-instance v0, Limj;

    invoke-interface {p1}, Lorf;->b()Lorg/json/JSONObject;

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

    iget-object v0, p0, Llrf;->b:Lyud;

    invoke-interface {v0, p2, p3, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Lirj;
    .locals 2

    iget-object v0, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lirj;

    iget-object v1, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final c(Lorf;Lirf;Lirf;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llrf;->b:Lyud;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Llrf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llrf;->e(Lorf;Lirf;Lirf;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Llrf;->a(Lorf;J)Limj;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Llrf;->h:Ljava/util/ArrayList;

    new-instance v4, Lirj;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lirj;-><init>(Llrf;Lorf;Limj;Lirf;Lirf;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lorf;ZLirf;Lirf;)V
    .locals 10

    iget-object v1, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Llrf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v4, p0, Llrf;->r:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_5

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llrf;->s:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorf;->a()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    const-string p3, "command-can-not-be-postponed"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p4, p1}, Lirf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    iget-object p2, p0, Llrf;->b:Lyud;

    const-string p3, "OKSignaling"

    const-string p4, "Can\'t handle unsupported enqueue error"

    invoke-interface {p2, p3, p4, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3, p4}, Llrf;->c(Lorf;Lirf;Lirf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, p0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_4
    iget-object p2, p0, Llrf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Llrf;->a(Lorf;J)Limj;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_5

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_5
    :try_start_6
    new-instance v4, Lirj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    :try_start_7
    invoke-direct/range {v4 .. v9}, Lirj;-><init>(Llrf;Lorf;Limj;Lirf;Lirf;)V

    iget-object p1, v5, Llrf;->i:Landroid/util/LongSparseArray;

    iget-wide p2, v7, Limj;->b:J

    invoke-virtual {p1, p2, p3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p1, v5, Llrf;->g:Lkrf;

    iget-object p2, v7, Limj;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkrf;->send(Ljava/lang/String;)V

    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_4

    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final e(Lorf;Lirf;Lirf;)Z
    .locals 11

    instance-of v0, p1, Lrrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lht9;

    check-cast p1, Lrrf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lht9;-><init>(Lorf;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqrf;

    if-eqz v0, :cond_1

    new-instance v0, Lht9;

    check-cast p1, Lqrf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lht9;-><init>(Lorf;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    move-object v6, p0

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Llrf;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirj;

    iget-object v3, v3, Lirj;->a:Lorf;

    iget v4, v0, Lht9;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v3, v3, Lrrf;

    if-eqz v3, :cond_4

    new-instance v3, Lurf;

    iget-object v4, v0, Lht9;->b:Lorf;

    check-cast v4, Lrrf;

    invoke-direct {v3, v4}, Lurf;-><init>(Lorf;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lsrf;->a:Lsrf;

    goto :goto_2

    :pswitch_0
    instance-of v3, v3, Lqrf;

    if-eqz v3, :cond_5

    new-instance v3, Lurf;

    iget-object v4, v0, Lht9;->b:Lorf;

    check-cast v4, Lqrf;

    invoke-direct {v3, v4}, Lurf;-><init>(Lorf;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lsrf;->a:Lsrf;

    :goto_2
    sget-object v4, Lsrf;->a:Lsrf;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v0, v3, Lurf;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v3, Lurf;

    iget-object v7, v3, Lurf;->a:Lorf;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lirj;

    iget-wide v5, v3, Lirj;->b:J

    invoke-virtual {p0, v7, v5, v6}, Llrf;->a(Lorf;J)Limj;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v6, p0

    goto :goto_3

    :cond_6
    new-instance v5, Lirj;

    move-object v6, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lirj;-><init>(Llrf;Lorf;Limj;Lirf;Lirf;)V

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_c

    :try_start_0
    iget-object p2, v3, Lirj;->e:Lirf;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, v3, Lirj;->f:Llrf;

    iget-object p2, p2, Llrf;->c:Landroid/os/Handler;

    new-instance p3, Lkni;

    const/16 v0, 0x9

    invoke-direct {p3, v0, v3}, Lkni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p2, v0

    iget-object p3, v3, Lirj;->a:Lorf;

    :try_start_1
    invoke-interface {p3}, Lorf;->b()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "command"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string p3, ""

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error on discard command "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v6, Llrf;->b:Lyud;

    const-string v3, "SignalingCommandQueueIterator"

    invoke-interface {v0, v3, p3, p2}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_8
    move-object v6, p0

    sget-object p1, Ltrf;->a:Ltrf;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move-object v6, p0

    goto/16 :goto_1

    :cond_b
    move-object v6, p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No more elements in the list"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Llrf;->y:Lwq2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lz16;

    const-string v4, "error"

    sget-object v5, Lb26;->$EnumSwitchMapping$0:[I

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

    iget-wide v9, p0, Llrf;->t:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, p0, Llrf;->t:J

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

    iget-boolean v0, p0, Llrf;->v:Z

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

    invoke-virtual {p0, v1}, Llrf;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_5
    :try_start_0
    iget-object p1, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_b

    iget-object p1, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirj;

    iget-object v1, p1, Lirj;->c:Limj;

    iget-wide v6, v1, Limj;->b:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lirj;->a:Lorf;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lorf;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    iget-object v1, p1, Lirj;->e:Lirf;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lirj;->f:Llrf;

    iget-object v1, v1, Llrf;->c:Landroid/os/Handler;

    new-instance v3, Lkni;

    const/16 v6, 0x9

    invoke-direct {v3, v6, p1}, Lkni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Llrf;->g:Lkrf;

    iget-object v1, v1, Limj;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lkrf;->send(Ljava/lang/String;)V

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

    throw p1

    :cond_c
    invoke-virtual {p0, v4, v5}, Llrf;->b(J)Lirj;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v0, Lirj;->d:Lirf;

    :goto_8
    if-eqz v3, :cond_1e

    iget-object v0, p0, Llrf;->c:Landroid/os/Handler;

    new-instance v1, Ldrf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Ldrf;-><init>(Llrf;Lirf;Lorg/json/JSONObject;I)V

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

    iget-boolean v3, p0, Llrf;->v:Z

    if-eqz v3, :cond_f

    move v3, v2

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Llrf;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Llrf;->b:Lyud;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "cur cid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Llrf;->p:Lbh4;

    check-cast v7, Lch4;

    iget-object v7, v7, Lch4;->b:Ljava/lang/String;

    const-string v8, ", new cid="

    invoke-static {v4, v7, v8, v0}, Ldtg;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "OKSignaling"

    invoke-interface {v3, v7, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Llrf;->p:Lbh4;

    invoke-static {v3, v0}, Ljik;->b(Lbh4;Ljava/lang/String;)V

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

    iget-object v0, p0, Llrf;->g:Lkrf;

    invoke-interface {v0, v3, v4}, Lkrf;->updateActivityTimeout(J)V

    :cond_11
    :goto_a
    iget-object v0, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Llrf;->s:Z

    iget-boolean v3, p0, Llrf;->r:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Llrf;->v:Z

    if-nez v3, :cond_12

    iget-wide v1, p0, Llrf;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v3, v1}, Lclk;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lj47;

    move-result-object v1

    iget-object v2, p0, Llrf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Llrf;->a(Lorf;J)Limj;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Llrf;->g:Lkrf;

    iget-object v1, v1, Limj;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkrf;->send(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Llrf;->b:Lyud;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    iput-boolean v1, p0, Llrf;->r:Z

    :goto_b
    iget-object v1, p0, Llrf;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Llrf;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirj;

    iget-object v3, v1, Lirj;->c:Limj;

    iget-object v4, p0, Llrf;->b:Lyud;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lirj;->c:Limj;

    iget-object v4, p0, Llrf;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v3, Limj;->b:J

    invoke-virtual {v4, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Llrf;->g:Lkrf;

    iget-object v3, v3, Limj;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lkrf;->send(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_c
    monitor-exit v0

    goto :goto_e

    :goto_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_14
    :goto_e
    iget-object v0, p0, Llrf;->c:Landroid/os/Handler;

    new-instance v1, Lyte;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    if-eqz v0, :cond_1d

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llrf;->b(J)Lirj;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v4, v3

    goto :goto_f

    :cond_16
    iget-object v4, v4, Lirj;->e:Lirf;

    :goto_f
    if-eqz v4, :cond_17

    iget-object v5, p0, Llrf;->c:Landroid/os/Handler;

    new-instance v6, Ldrf;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v4, p1, v7}, Ldrf;-><init>(Llrf;Lirf;Lorg/json/JSONObject;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    const-string v4, "error"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "service-unavailable"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "recoverable"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Llrf;->c:Landroid/os/Handler;

    new-instance v2, Lfo5;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, p1, v0, v3}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    const-string p1, "<!> retrying "

    const-string v2, "<!> quit retrying "

    iget-object v4, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v1, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lirj;

    goto :goto_10

    :catchall_2
    move-exception p1

    goto/16 :goto_11

    :cond_19
    :goto_10
    if-eqz v3, :cond_1b

    iget-object v1, v3, Lirj;->c:Limj;

    iget-wide v5, v1, Limj;->d:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v1, Limj;->d:J

    iget v3, p0, Llrf;->o:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1a

    iget-object p1, p0, Llrf;->b:Lyud;

    const-string v3, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llrf;->p:Lbh4;

    check-cast v2, Lch4;

    iget-object v2, v2, Lch4;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llrf;->b:Lyud;

    const-string v1, "OKSignaling"

    const-string v2, "signaling.retry"

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "retry.fail"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v3}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v4

    return-void

    :cond_1a
    new-instance v0, Lyaj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lyaj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Llrf;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llrf;->b:Lyud;

    const-string v3, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llrf;->d:Landroid/os/Handler;

    iget-wide v2, v1, Limj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v2, v1, Limj;->c:J

    const-wide/16 v5, 0x2

    mul-long/2addr v2, v5

    iput-wide v2, v1, Limj;->c:J

    iget p1, p0, Llrf;->n:I

    int-to-long v5, p1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Limj;->c:J

    :cond_1b
    monitor-exit v4

    return-void

    :goto_11
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_1c
    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Llrf;->c:Landroid/os/Handler;

    new-instance v2, Lfo5;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, p1, v0, v3}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1d
    const-string v0, "listener.response.error"

    iget-object v1, p0, Llrf;->c:Landroid/os/Handler;

    new-instance v2, Lfo5;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, p1, v0, v3}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Llrf;->g:Lkrf;

    invoke-interface {v0}, Lkrf;->dispose()V

    iget-object v0, p0, Llrf;->z:Lura;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lura;->d:Ltra;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lura;->a:Landroid/content/Context;

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
    iput-object v2, v0, Lura;->c:Lcrf;

    :cond_2
    iget-object v0, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llrf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Llrf;->d:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llrf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lz41;)V
    .locals 7

    iget-boolean v0, p0, Llrf;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Llrf;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Llrf;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lirj;

    iget-object v5, v4, Lirj;->c:Limj;

    iget-object v4, v4, Lirj;->a:Lorf;

    invoke-interface {v4}, Lorf;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v4, Lprf;

    if-eqz v6, :cond_1

    iget-wide v5, v5, Limj;->b:J

    check-cast v4, Lprf;

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

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

    check-cast v1, Lprf;

    :try_start_1
    invoke-interface {v1, v3, v4, p1}, Lprf;->c(JLz41;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Llrf;->f(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v4, p0, Llrf;->b:Lyud;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t recover command response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by call state"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "OKSignaling"

    invoke-interface {v4, v5, v1, v3}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    throw p1
.end method

.method public final i(Lj47;Lirf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Llrf;->d(Lorf;ZLirf;Lirf;)V

    return-void
.end method

.method public final j(Lorf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Llrf;->d(Lorf;ZLirf;Lirf;)V

    return-void
.end method

.method public final k(Lorg/json/JSONObject;Lirf;Lirf;)V
    .locals 2

    new-instance v0, Lj47;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj47;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v0, v1, p2, p3}, Llrf;->d(Lorf;ZLirf;Lirf;)V

    return-void
.end method
