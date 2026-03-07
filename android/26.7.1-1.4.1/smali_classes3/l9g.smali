.class public final Ll9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgth;

.field public final b:Ljae;

.field public final c:Lgae;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/lang/Object;

.field public final h:Lk9g;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/util/LongSparseArray;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:I

.field public final p:I

.field public final q:Ltj4;

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:J

.field public volatile v:J

.field public final w:Z

.field public final x:Z

.field public final y:Lhp1;


# direct methods
.method public constructor <init>(Lk9g;Luj4;Lgae;Ljae;ZZLhp1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll9g;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll9g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll9g;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9g;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9g;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ll9g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ll9g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll9g;->r:Z

    iput-object p1, p0, Ll9g;->h:Lk9g;

    iput-object p2, p0, Ll9g;->q:Ltj4;

    iput-object p3, p0, Ll9g;->c:Lgae;

    iput-object p4, p0, Ll9g;->b:Ljae;

    const/4 p2, 0x5

    iput p2, p0, Ll9g;->p:I

    const/16 p2, 0x7530

    iput p2, p0, Ll9g;->o:I

    iput-boolean p5, p0, Ll9g;->w:Z

    iput-boolean p6, p0, Ll9g;->x:Z

    iput-object p7, p0, Ll9g;->y:Lhp1;

    invoke-interface {p1}, Lk9g;->type()Lgth;

    move-result-object p2

    iput-object p2, p0, Ll9g;->a:Lgth;

    new-instance p2, Lmwa;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lmwa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lk9g;->registerListener(Lj9g;)V

    return-void
.end method


# virtual methods
.method public final a(Lp9g;J)Ldoj;
    .locals 2

    :try_start_0
    new-instance v0, Ldoj;

    invoke-interface {p1}, Lp9g;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Ldoj;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object v0, p0, Ll9g;->c:Lgae;

    invoke-interface {v0, p2, p3, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Lpoj;
    .locals 2

    iget-object v0, p0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpoj;

    iget-object v1, p0, Ll9g;->j:Landroid/util/LongSparseArray;

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

.method public final c(Lp9g;Li9g;Li9g;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll9g;->c:Lgae;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll9g;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ll9g;->e(Lp9g;Li9g;Li9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll9g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ll9g;->a(Lp9g;J)Ldoj;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Ll9g;->i:Ljava/util/ArrayList;

    new-instance v4, Lpoj;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lpoj;-><init>(Ll9g;Lp9g;Ldoj;Li9g;Li9g;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lp9g;ZLi9g;Li9g;)V
    .locals 10

    iget-object v1, p0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ll9g;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v4, p0, Ll9g;->s:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll9g;->t:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Ll9g;->c(Lp9g;Li9g;Li9g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    iget-object p2, p0, Ll9g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ll9g;->a(Lp9g;J)Ldoj;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_4

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :try_start_4
    new-instance v4, Lpoj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    :try_start_5
    invoke-direct/range {v4 .. v9}, Lpoj;-><init>(Ll9g;Lp9g;Ldoj;Li9g;Li9g;)V

    iget-object p1, v5, Ll9g;->j:Landroid/util/LongSparseArray;

    iget-wide p2, v7, Ldoj;->b:J

    invoke-virtual {p1, p2, p3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p1, v5, Ll9g;->h:Lk9g;

    iget-object p2, v7, Ldoj;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lk9g;->send(Ljava/lang/String;)V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final e(Lp9g;Li9g;Li9g;)Z
    .locals 11

    instance-of v0, p1, Lr9g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo1a;

    check-cast p1, Lr9g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lo1a;-><init>(Lp9g;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq9g;

    if-eqz v0, :cond_1

    new-instance v0, Lo1a;

    check-cast p1, Lq9g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo1a;-><init>(Lp9g;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    move-object v6, p0

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Ll9g;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoj;

    iget-object v3, v3, Lpoj;->a:Lp9g;

    iget v4, v0, Lo1a;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v3, v3, Lr9g;

    if-eqz v3, :cond_4

    new-instance v3, Lu9g;

    iget-object v4, v0, Lo1a;->b:Lp9g;

    check-cast v4, Lr9g;

    invoke-direct {v3, v4}, Lu9g;-><init>(Lp9g;)V

    goto :goto_2

    :cond_4
    sget-object v3, Ls9g;->a:Ls9g;

    goto :goto_2

    :pswitch_0
    instance-of v3, v3, Lq9g;

    if-eqz v3, :cond_5

    new-instance v3, Lu9g;

    iget-object v4, v0, Lo1a;->b:Lp9g;

    check-cast v4, Lq9g;

    invoke-direct {v3, v4}, Lu9g;-><init>(Lp9g;)V

    goto :goto_2

    :cond_5
    sget-object v3, Ls9g;->a:Ls9g;

    :goto_2
    sget-object v4, Ls9g;->a:Ls9g;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v0, v3, Lu9g;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v3, Lu9g;

    iget-object v7, v3, Lu9g;->a:Lp9g;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpoj;

    iget-wide v5, v3, Lpoj;->b:J

    invoke-virtual {p0, v7, v5, v6}, Ll9g;->a(Lp9g;J)Ldoj;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v6, p0

    goto :goto_3

    :cond_6
    new-instance v5, Lpoj;

    move-object v6, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lpoj;-><init>(Ll9g;Lp9g;Ldoj;Li9g;Li9g;)V

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_c

    :try_start_0
    iget-object p2, v3, Lpoj;->e:Li9g;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, v3, Lpoj;->f:Ll9g;

    iget-object p2, p2, Ll9g;->d:Landroid/os/Handler;

    new-instance p3, Lkvh;

    const/16 v0, 0x11

    invoke-direct {p3, v3, v0}, Lkvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p2, v0

    iget-object p3, v3, Lpoj;->a:Lp9g;

    :try_start_1
    invoke-interface {p3}, Lp9g;->a()Lorg/json/JSONObject;

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

    iget-object v0, v6, Ll9g;->c:Lgae;

    const-string v3, "SignalingCommandQueueIterator"

    invoke-interface {v0, v3, p3, p2}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_8
    move-object v6, p0

    sget-object p1, Lt9g;->a:Lt9g;

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
    .locals 8

    iget-object v0, p0, Ll9g;->y:Lhp1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lhp1;->b:I

    const-string v3, "error"

    sget-object v4, Ljp1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "participants-limit-reached"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "limit"

    const-string v5, "134"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "service-unavailable"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const-string v4, "type"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "stamp"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sequence"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "stamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    iget-wide v3, p0, Ll9g;->u:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ll9g;->u:J

    :cond_6
    const-string v3, "response"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "response"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "recover"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ll9g;->w:Z

    if-nez v0, :cond_a

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll9g;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v0

    :goto_4
    :try_start_0
    iget-object p1, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    iget-object p1, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoj;

    iget-object p1, p1, Lpoj;->c:Ldoj;

    iget-wide v5, p1, Ldoj;->b:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Ll9g;->h:Lk9g;

    iget-object p1, p1, Ldoj;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Lk9g;->send(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    invoke-virtual {p0, v3, v4}, Ll9g;->b(J)Lpoj;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lpoj;->d:Li9g;

    :goto_7
    if-eqz v2, :cond_1d

    iget-object v0, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v1, Ld9g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Ld9g;-><init>(Ll9g;Li9g;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v2, p0, Ll9g;->w:Z

    if-eqz v2, :cond_d

    move v2, v1

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll9g;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll9g;->c:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cur cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll9g;->q:Ltj4;

    check-cast v4, Luj4;

    iget-object v4, v4, Luj4;->a:Ljava/lang/String;

    const-string v5, ", new cid="

    invoke-static {v3, v4, v5, v0}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKSignaling"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ll9g;->q:Ltj4;

    instance-of v3, v2, Luj4;

    if-eqz v3, :cond_e

    check-cast v2, Luj4;

    iput-object v0, v2, Luj4;->a:Ljava/lang/String;

    :cond_e
    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v2, "activityTimeout"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    iget-object v0, p0, Ll9g;->h:Lk9g;

    invoke-interface {v0, v2, v3}, Lk9g;->updateActivityTimeout(J)V

    :cond_10
    :goto_9
    iget-object v0, p0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Ll9g;->t:Z

    iget-boolean v3, p0, Ll9g;->s:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Ll9g;->w:Z

    if-nez v3, :cond_11

    iget-wide v1, p0, Ll9g;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v3, v1}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object v1

    iget-object v2, p0, Ll9g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ll9g;->a(Lp9g;J)Ldoj;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, p0, Ll9g;->h:Lk9g;

    iget-object v1, v1, Ldoj;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lk9g;->send(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ll9g;->c:Lgae;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    iput-boolean v2, p0, Ll9g;->s:Z

    :goto_a
    iget-object v2, p0, Ll9g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Ll9g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoj;

    iget-object v3, v2, Lpoj;->c:Ldoj;

    iget-object v4, p0, Ll9g;->c:Lgae;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lpoj;->c:Ldoj;

    iget-object v4, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    iget-wide v5, v3, Ldoj;->b:J

    invoke-virtual {v4, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v2, p0, Ll9g;->h:Lk9g;

    iget-object v3, v3, Ldoj;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lk9g;->send(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_b
    monitor-exit v0

    goto :goto_d

    :goto_c
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    :goto_d
    iget-object v0, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v1, Lo0f;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ll9g;->b(J)Lpoj;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    iget-object v0, v0, Lpoj;->e:Li9g;

    :goto_e
    if-eqz v0, :cond_16

    iget-object v5, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v6, Ld9g;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v0, p1, v7}, Ld9g;-><init>(Ll9g;Li9g;Lorg/json/JSONObject;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "service-unavailable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v0, p0, Ll9g;->b:Ljae;

    sget-object v5, Lvmg;->x0:Lvmg;

    const-string v6, "rtc.cmd.service.unavailable"

    invoke-virtual {v0, v5, v6, v2}, Ljae;->log(Lvmg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recoverable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v2, Lnke;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0, v3}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_17
    const-string p1, "<!> retrying "

    const-string v0, "<!> quit retrying "

    iget-object v1, p0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v5, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_18

    iget-object v2, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoj;

    goto :goto_f

    :catchall_2
    move-exception p1

    goto/16 :goto_10

    :cond_18
    :goto_f
    if-eqz v2, :cond_1a

    iget-object v2, v2, Lpoj;->c:Ldoj;

    iget-wide v4, v2, Ldoj;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldoj;->d:J

    iget v6, p0, Ll9g;->p:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_19

    iget-object p1, p0, Ll9g;->c:Lgae;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll9g;->q:Ltj4;

    check-cast v0, Luj4;

    iget-object v0, v0, Luj4;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll9g;->c:Lgae;

    const-string v0, "OKSignaling"

    const-string v2, "signaling.retry"

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "retry.fail"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v4}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll9g;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v1

    return-void

    :cond_19
    new-instance v0, Luoj;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Luoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ll9g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ll9g;->c:Lgae;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll9g;->e:Landroid/os/Handler;

    iget-wide v3, v2, Ldoj;->c:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v3, v2, Ldoj;->c:J

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    iput-wide v3, v2, Ldoj;->c:J

    iget p1, p0, Ll9g;->o:I

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Ldoj;->c:J

    :cond_1a
    monitor-exit v1

    return-void

    :goto_10
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_1b
    iget-object v1, p0, Ll9g;->b:Ljae;

    sget-object v3, Lvmg;->x0:Lvmg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rtc.cmd.error."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Ljae;->log(Lvmg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v2, Lnke;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0, v3}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1c
    const-string v0, "listener.response.error"

    iget-object v1, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v2, Lnke;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0, v3}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ll9g;->h:Lk9g;

    invoke-interface {v0}, Lk9g;->dispose()V

    iget-object v0, p0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll9g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Ll9g;->e:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll9g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lc87;Li9g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    return-void
.end method

.method public final i(Lp9g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;Li9g;Li9g;)V
    .locals 1

    new-instance v0, Lc87;

    invoke-direct {v0, p1}, Lc87;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    return-void
.end method
