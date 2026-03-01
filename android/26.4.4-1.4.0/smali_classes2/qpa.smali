.class public final Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpa;


# direct methods
.method public synthetic constructor <init>(Lrpa;I)V
    .locals 0

    iput p2, p0, Lqpa;->a:I

    iput-object p1, p0, Lqpa;->b:Lrpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhvb;)Z
    .locals 4

    iget-object v0, p0, Lqpa;->b:Lrpa;

    iget-object v1, v0, Lrpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lwn8;

    invoke-static {v0, p1, v1}, Lrpa;->b(Lrpa;Lhvb;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lhvb;->b:Lgvb;

    iget-object p1, p1, Lgvb;->c:Ltig;

    new-instance v0, Lcjg;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ltig;->d(Lcjg;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v4, v0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lrpa;->A:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lrpa;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lrpa;->B:Z

    if-nez v9, :cond_1

    iget v9, v0, Lrpa;->A:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lrpa;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lrpa;->A:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lrpa;->A:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lrpa;->r(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lrpa;->B:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lqpa;->b:Lrpa;

    iget-object v4, v4, Lrpa;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lqpa;->b:Lrpa;

    iget v10, v10, Lrpa;->A:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v4, v0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lqpa;->b:Lrpa;

    iget-object v9, v9, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhvb;

    if-eqz v10, :cond_4

    iget v11, v10, Lhvb;->a:I

    if-ne v11, v7, :cond_4

    iget-object v11, v10, Lhvb;->b:Lgvb;

    if-eqz v11, :cond_4

    if-eqz v5, :cond_3

    sget v10, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Lmc5;->c:Lmc5;

    invoke-static {v12, v13, v10}, Lkwj;->h(JLmc5;)J

    move-result-wide v12

    iput-wide v12, v11, Lgvb;->d:J

    goto :goto_1

    :cond_3
    iget-wide v11, v11, Lgvb;->d:J

    invoke-static {v11, v12}, Lgc5;->g(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-virtual {v1, v10}, Lqpa;->d(Lhvb;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    iget-object v15, v1, Lqpa;->b:Lrpa;

    sget-object v17, Lom8;->d:Lom8;

    iget-object v7, v10, Lhvb;->b:Lgvb;

    iget-object v7, v7, Lgvb;->c:Ltig;

    invoke-interface {v7}, Ltig;->i()J

    move-result-wide v18

    iget-object v7, v10, Lhvb;->b:Lgvb;

    iget-object v7, v7, Lgvb;->a:Lk2;

    invoke-virtual {v7}, Lk2;->S()S

    move-result v21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send timeout: diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " requestTimeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v23}, Lrpa;->n(Lom8;JSSZLjava/lang/String;)V

    iget-object v7, v10, Lhvb;->b:Lgvb;

    iget-object v7, v7, Lgvb;->c:Ltig;

    new-instance v8, Lxig;

    const-string v11, "send_timeout"

    invoke-direct {v8, v11}, Lxig;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ltig;->d(Lcjg;)V

    iget-object v7, v1, Lqpa;->b:Lrpa;

    iget-object v7, v7, Lrpa;->p:Lhpa;

    check-cast v7, Ljw5;

    invoke-virtual {v7}, Ljw5;->e()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v5, v1, Lqpa;->b:Lrpa;

    iget-object v5, v5, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lqpa;->b:Lrpa;

    iget-object v4, v4, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfvb;

    iget-object v7, v7, Lfvb;->b:Lhvb;

    invoke-virtual {v1, v7}, Lqpa;->d(Lhvb;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvb;

    iget-wide v9, v9, Lfvb;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_7

    iget-object v9, v1, Lqpa;->b:Lrpa;

    iget-object v9, v9, Lrpa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_7

    iget-object v8, v1, Lqpa;->b:Lrpa;

    sget-object v9, Lom8;->d:Lom8;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    iget-object v2, v2, Lfvb;->a:Ltig;

    invoke-interface {v2}, Ltig;->i()J

    move-result-wide v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    iget-object v2, v2, Lfvb;->b:Lhvb;

    iget-object v2, v2, Lhvb;->b:Lgvb;

    iget-object v2, v2, Lgvb;->a:Lk2;

    invoke-virtual {v2}, Lk2;->S()S

    move-result v13

    const/4 v14, 0x0

    const-string v15, "read timeout"

    invoke-virtual/range {v8 .. v15}, Lrpa;->n(Lom8;JSSZLjava/lang/String;)V

    iget-object v2, v1, Lqpa;->b:Lrpa;

    iget-object v2, v2, Lrpa;->p:Lhpa;

    check-cast v2, Ljw5;

    invoke-virtual {v2}, Ljw5;->e()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    new-instance v2, Lxig;

    const-string v3, "read_timeout"

    invoke-direct {v2, v3}, Lxig;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->a:Ljava/lang/String;

    const-string v3, "session timeout"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvb;

    iget-object v3, v3, Lfvb;->a:Ltig;

    invoke-interface {v3, v2}, Ltig;->d(Lcjg;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lqpa;->b:Lrpa;

    invoke-virtual {v0, v6}, Lrpa;->s(I)Z

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    iget-object v4, v1, Lqpa;->b:Lrpa;

    iget-object v4, v4, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvb;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lfvb;->a:Ltig;

    invoke-interface {v4, v2}, Ltig;->d(Lcjg;)V

    iget-object v4, v1, Lqpa;->b:Lrpa;

    iget-object v4, v4, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-void

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lqpa;->b:Lrpa;

    invoke-virtual {v2}, Lrpa;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v2, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhvb;

    invoke-virtual {v2}, Lrpa;->m()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lrpa;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    iget v0, v6, Lhvb;->a:I

    iget-object v9, v6, Lhvb;->d:Lcvb;

    iget-object v10, v6, Lhvb;->b:Lgvb;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne v0, v11, :cond_11

    if-eqz v10, :cond_11

    iget-object v0, v10, Lgvb;->a:Lk2;

    instance-of v9, v0, Lwn8;

    instance-of v11, v0, Lhp8;

    instance-of v0, v0, Lk1f;

    const-string v13, "Skipping "

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    iget-object v11, v2, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhvb;

    iget-object v14, v14, Lhvb;->b:Lgvb;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lgvb;->a:Lk2;

    if-eqz v14, :cond_3

    instance-of v14, v14, Lhp8;

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_4
    iget-object v11, v2, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfvb;

    iget-object v14, v14, Lfvb;->b:Lhvb;

    iget-object v14, v14, Lhvb;->b:Lgvb;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lgvb;->a:Lk2;

    if-eqz v14, :cond_5

    instance-of v14, v14, Lhp8;

    if-eqz v14, :cond_5

    :goto_1
    iget-object v0, v2, Lrpa;->a:Ljava/lang/String;

    iget-object v6, v10, Lgvb;->a:Lk2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because logout task in queue"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v11, v10, Lgvb;->a:Lk2;

    invoke-virtual {v11}, Lk2;->g0()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v2, Lrpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v11, v12, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lrpa;->a:Ljava/lang/String;

    iget-object v6, v10, Lgvb;->a:Lk2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because need login"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget-object v11, v2, Lrpa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v2, Lrpa;->a:Ljava/lang/String;

    iget-object v6, v10, Lgvb;->a:Lk2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because session not initialized"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, v2, Lrpa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v11, "session.state"

    if-eqz v0, :cond_a

    new-instance v0, Lcjg;

    const-string v9, "SESSION_INIT already initialized"

    invoke-direct {v0, v11, v9, v7}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, Lgvb;->c:Ltig;

    invoke-interface {v9, v0}, Ltig;->d(Lcjg;)V

    goto :goto_3

    :cond_a
    const-class v0, Lk1f;

    invoke-static {v2, v6, v0}, Lrpa;->b(Lrpa;Lhvb;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcjg;

    const-string v9, "SESSION_INIT already requested"

    invoke-direct {v0, v11, v9, v7}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, Lgvb;->c:Ltig;

    invoke-interface {v9, v0}, Ltig;->d(Lcjg;)V

    :goto_3
    iget-object v0, v2, Lrpa;->a:Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Double session init detected, skipping"

    invoke-static {v0, v7, v9, v8}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v6, Lhvb;->c:J

    invoke-static {v7, v8}, Lgc5;->g(J)J

    move-result-wide v7

    cmp-long v0, v14, v7

    if-gez v0, :cond_c

    iget-object v0, v2, Lrpa;->a:Ljava/lang/String;

    iget-object v6, v10, Lgvb;->a:Lk2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because to early for queue"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Lrpa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v7

    if-eqz v9, :cond_d

    :try_start_0
    invoke-virtual {v1, v6}, Lqpa;->a(Lhvb;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lrpa;->a:Ljava/lang/String;

    iget-object v8, v10, Lgvb;->a:Lk2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because already login"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v0, v11, v8, v12}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_5
    move/from16 v20, v7

    const/4 v7, 0x0

    goto/16 :goto_b

    :goto_6
    move v8, v7

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_1
    new-instance v0, Lfvb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v10, Lgvb;->c:Ltig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v0, v8, v6, v13, v14}, Lfvb;-><init>(Ltig;Lhvb;J)V

    iget-object v8, v2, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lgvb;->a:Lk2;

    iget-boolean v8, v10, Lgvb;->b:Z

    if-eqz v8, :cond_e

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v0, v12, v9}, Lcvb;->a(Lk2;BS)Lcvb;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Lrpa;->p:Lhpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Lcvb;->c(S)[B

    move-result-object v0

    iget-object v9, v1, Lqpa;->b:Lrpa;

    sget-object v17, Lom8;->c:Lom8;

    iget-object v11, v10, Lgvb;->c:Ltig;

    invoke-interface {v11}, Ltig;->i()J

    move-result-wide v18

    iget-object v11, v10, Lgvb;->a:Lk2;

    invoke-virtual {v11}, Lk2;->S()S

    move-result v21

    iget-object v11, v10, Lgvb;->a:Lk2;

    invoke-virtual {v11}, Lk2;->toString()Ljava/lang/String;

    move-result-object v23

    array-length v11, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move/from16 v20, v7

    move-object/from16 v16, v9

    move/from16 v25, v11

    :try_start_4
    invoke-virtual/range {v16 .. v25}, Lrpa;->o(Lom8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v2, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v7, v2, Lrpa;->G:Lmv3;

    invoke-interface {v7, v0}, Lmv3;->a([B)V

    iget-object v7, v2, Lrpa;->s:Lf2f;

    iget-object v9, v10, Lgvb;->a:Lk2;

    invoke-virtual {v9}, Lk2;->S()S

    move-result v9

    array-length v0, v0

    invoke-virtual {v7, v0, v9}, Lf2f;->a(IS)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_9
    move-object v7, v8

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_a
    move/from16 v8, v20

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move/from16 v20, v7

    goto :goto_9

    :catch_5
    move-exception v0

    move/from16 v20, v7

    goto :goto_a

    :goto_b
    :try_start_5
    iget-object v8, v1, Lqpa;->b:Lrpa;

    sget-object v17, Lom8;->d:Lom8;

    iget-object v9, v10, Lgvb;->c:Ltig;

    invoke-interface {v9}, Ltig;->i()J

    move-result-wide v18

    iget-object v9, v10, Lgvb;->a:Lk2;

    invoke-virtual {v9}, Lk2;->S()S

    move-result v21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x1

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v23}, Lrpa;->n(Lom8;JSSZLjava/lang/String;)V

    move/from16 v8, v20

    instance-of v9, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v9, :cond_f

    instance-of v9, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v9, :cond_10

    :cond_f
    if-eqz v7, :cond_10

    iget-object v9, v2, Lrpa;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcvb;->b(S)[B

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12, v7}, Lshj;->d(I[B)[B

    move-result-object v7

    const-string v12, "US-ASCII"

    invoke-direct {v11, v7, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "exception in LZ4, packet = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v7, v11}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_10
    :goto_c
    iget-object v7, v10, Lgvb;->c:Ltig;

    new-instance v9, Lxig;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Lxig;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ltig;->d(Lcjg;)V

    iget-object v7, v2, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Lrpa;->r(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_d
    iget-object v5, v1, Lqpa;->b:Lrpa;

    sget-object v17, Lom8;->d:Lom8;

    iget-object v7, v10, Lgvb;->c:Ltig;

    invoke-interface {v7}, Ltig;->i()J

    move-result-wide v18

    iget-object v7, v10, Lgvb;->a:Lk2;

    invoke-virtual {v7}, Lk2;->S()S

    move-result v21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x1

    move-object/from16 v16, v5

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v23}, Lrpa;->n(Lom8;JSSZLjava/lang/String;)V

    iget-object v5, v10, Lgvb;->c:Ltig;

    new-instance v7, Lxig;

    const-string v8, "send_io"

    invoke-direct {v7, v8}, Lxig;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ltig;->d(Lcjg;)V

    iget-object v5, v2, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Lrpa;->k(I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Lrpa;->r(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :goto_e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_11
    if-ne v0, v12, :cond_1

    if-eqz v9, :cond_1

    :try_start_8
    iget-object v0, v1, Lqpa;->b:Lrpa;

    sget-object v17, Lom8;->o:Lom8;

    iget-short v7, v9, Lcvb;->c:S

    iget-short v8, v9, Lcvb;->d:S

    const-string v23, ""

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v0

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v23}, Lrpa;->n(Lom8;JSSZLjava/lang/String;)V

    iget-object v0, v2, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-short v0, v9, Lcvb;->c:S

    invoke-virtual {v9, v0}, Lcvb;->b(S)[B

    move-result-object v0

    iget-object v7, v2, Lrpa;->G:Lmv3;

    invoke-interface {v7, v0}, Lmv3;->a([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    :try_start_9
    iget-object v7, v1, Lqpa;->b:Lrpa;

    sget-object v17, Lom8;->d:Lom8;

    iget-short v8, v9, Lcvb;->c:S

    iget-short v9, v9, Lcvb;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v7

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v23}, Lrpa;->n(Lom8;JSSZLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v2, v7}, Lrpa;->k(I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Lrpa;->r(Ljava/lang/Exception;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_12
    :goto_11
    iget-object v0, v2, Lrpa;->a:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v11, 0x0

    invoke-static {v0, v11, v5, v4}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_12
    iget-object v0, v2, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_14
    :goto_13
    return-void
.end method

.method public d(Lhvb;)J
    .locals 5

    iget-object p1, p1, Lhvb;->b:Lgvb;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->p:Lhpa;

    check-cast v0, Ljw5;

    iget-object v0, v0, Ljw5;->b:Lcx3;

    iget-object p1, p1, Lgvb;->a:Lk2;

    invoke-virtual {p1}, Lk2;->S()S

    move-result p1

    iget-object v1, v0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lcx3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lax3;->d:Lax3;

    invoke-virtual {v0, p1}, Lcx3;->l(Lax3;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcx3;->m()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lqpa;->b:Lrpa;

    iget-object p1, p1, Lrpa;->p:Lhpa;

    check-cast p1, Ljw5;

    iget-object p1, p1, Ljw5;->b:Lcx3;

    invoke-virtual {p1}, Lcx3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public e([BLcvb;Ltig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v4, v2, Lcvb;->b:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lom8;->Z:Lom8;

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lom8;->s0:Lom8;

    goto :goto_0

    :goto_1
    array-length v4, v1

    const/4 v6, 0x0

    if-lez v4, :cond_9

    iget-short v4, v2, Lcvb;->d:S

    invoke-static {v4, v1}, Lujg;->b(S[B)Lujg;

    move-result-object v1

    instance-of v4, v1, Ll1f;

    if-eqz v4, :cond_1

    iget-object v8, v0, Lqpa;->b:Lrpa;

    move-object v9, v1

    check-cast v9, Ll1f;

    iget-object v9, v9, Ll1f;->s0:Ljava/lang/Long;

    iput-object v9, v8, Lrpa;->d:Ljava/lang/Long;

    :cond_1
    if-eqz v4, :cond_2

    move-object v8, v1

    check-cast v8, Ll1f;

    iget v8, v8, Ll1f;->o:I

    if-eq v8, v5, :cond_2

    iget-object v4, v0, Lqpa;->b:Lrpa;

    iget-object v4, v4, Lrpa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ll1f;

    iget v4, v4, Ll1f;->o:I

    if-ne v4, v5, :cond_3

    invoke-interface {v3, v1}, Ltig;->c(Lujg;)V

    iget-object v1, v0, Lqpa;->b:Lrpa;

    invoke-virtual {v1, v5}, Lrpa;->f(Z)V

    return-void

    :cond_3
    :goto_2
    instance-of v4, v1, Lxn8;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lqpa;->b:Lrpa;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lrpa;->s(I)Z

    iget-object v4, v0, Lqpa;->b:Lrpa;

    invoke-virtual {v4}, Lrpa;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v4, Lrpa;->s:Lf2f;

    iget v4, v4, Lrpa;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, Lf2f;->c:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v10, v11}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "onLoggedIn for sessionId="

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v9, v4, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput v5, v8, Lf2f;->m:I

    invoke-virtual {v8}, Lf2f;->c()V

    iget-object v4, v8, Lf2f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v2, Lcvb;->d:S

    invoke-direct {v1, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    move v4, v6

    iget-object v6, v0, Lqpa;->b:Lrpa;

    invoke-interface {v3}, Ltig;->i()J

    move-result-wide v8

    iget-short v10, v2, Lcvb;->c:S

    iget-short v11, v2, Lcvb;->d:S

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v2, Lcvb;->g:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v15}, Lrpa;->o(Lom8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lqpa;->b:Lrpa;

    iget-object v2, v2, Lrpa;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v2, v5, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lqpa;->b:Lrpa;

    invoke-virtual {v2, v1, v4}, Lrpa;->r(Ljava/lang/Exception;Z)V

    iget-object v1, v1, Lru/ok/tamtam/api/UnknownOpcodeException;->a:Lcjg;

    invoke-interface {v3, v1}, Ltig;->d(Lcjg;)V

    return-void

    :cond_7
    move v4, v6

    instance-of v5, v1, Lnn8;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lnn8;

    iget-object v6, v0, Lqpa;->b:Lrpa;

    iget-object v6, v6, Lrpa;->r:Lo6b;

    iget-object v6, v6, Lo6b;->a:Lr5;

    const/16 v8, 0x2b

    invoke-virtual {v6, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loye;

    check-cast v6, Lzgc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v9, v4}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    iget-object v9, v0, Lqpa;->b:Lrpa;

    iget-object v9, v9, Lrpa;->r:Lo6b;

    iget-object v9, v9, Lo6b;->a:Lr5;

    invoke-virtual {v9, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loye;

    check-cast v8, Lzgc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v4}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    invoke-interface {v5, v6, v4}, Lnn8;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lsl0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v6, v0, Lqpa;->b:Lrpa;

    invoke-interface {v3}, Ltig;->i()J

    move-result-wide v8

    iget-short v10, v2, Lcvb;->c:S

    iget-short v11, v2, Lcvb;->d:S

    const/4 v14, 0x0

    iget v15, v2, Lcvb;->g:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v15}, Lrpa;->o(Lom8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ltig;->c(Lujg;)V

    return-void

    :cond_9
    move v4, v6

    iget-object v6, v0, Lqpa;->b:Lrpa;

    invoke-interface {v3}, Ltig;->i()J

    move-result-wide v8

    iget-short v10, v2, Lcvb;->c:S

    iget-short v11, v2, Lcvb;->d:S

    const/4 v14, 0x0

    iget v15, v2, Lcvb;->g:I

    const/4 v12, 0x0

    const-string v13, "empty"

    invoke-virtual/range {v6 .. v15}, Lrpa;->o(Lom8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v1, v2, Lcvb;->d:S

    sget-object v5, Llrb;->c:Lyr1;

    const/16 v5, 0x14

    if-ne v1, v5, :cond_a

    iget-object v1, v0, Lqpa;->b:Lrpa;

    iget-object v1, v1, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v2, Lcvb;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lujg;->b:Ltjg;

    invoke-interface {v3, v1}, Ltig;->c(Lujg;)V

    iget-object v1, v0, Lqpa;->b:Lrpa;

    invoke-virtual {v1, v4, v4}, Lrpa;->g(ZZ)V

    return-void

    :cond_a
    sget-object v1, Lujg;->b:Ltjg;

    invoke-interface {v3, v1}, Ltig;->c(Lujg;)V

    return-void
.end method

.method public f()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lqpa;->b:Lrpa;

    const/16 v2, 0xa

    new-array v2, v2, [B

    iget-object v0, v0, Lrpa;->G:Lmv3;

    invoke-interface {v0, v2}, Lmv3;->c([B)V

    new-instance v3, Lcvb;

    invoke-direct {v3, v2}, Lcvb;-><init>([B)V

    iget v7, v3, Lcvb;->g:I

    new-array v5, v7, [B

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget v4, v3, Lcvb;->g:I

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Lqpa;->b:Lrpa;

    const/16 v6, 0x100

    sub-int v8, v7, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lrpa;->G:Lmv3;

    invoke-interface {v4, v0, v5, v6}, Lmv3;->d(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v0, v4

    iget-object v4, v1, Lqpa;->b:Lrpa;

    iget-object v4, v4, Lrpa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-byte v0, v3, Lcvb;->e:B

    if-eqz v0, :cond_2

    mul-int v10, v4, v0

    :try_start_0
    new-array v8, v10, [B

    invoke-static {}, Lr78;->b()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lqpa;->b:Lrpa;

    iget-object v2, v2, Lrpa;->a:Ljava/lang/String;

    const-string v4, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    iget-byte v0, v3, Lcvb;->b:B

    if-nez v0, :cond_3

    new-instance v0, Lqu8;

    invoke-direct {v0, v1, v3}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v3, v0}, Lqpa;->e([BLcvb;Ltig;)V

    return-void

    :cond_3
    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v3, Lcvb;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfvb;

    const/4 v6, 0x0

    if-eqz v4, :cond_26

    iget-byte v0, v3, Lcvb;->b:B

    const/4 v7, 0x1

    if-eq v0, v7, :cond_25

    const/4 v8, 0x3

    if-eq v0, v8, :cond_4

    const-string v3, "illegal state in handleResponse, cmd: "

    invoke-static {v0, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lqpa;->b:Lrpa;

    iget-object v4, v4, Lrpa;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lqpa;->b:Lrpa;

    invoke-virtual {v0, v3, v2}, Lrpa;->r(Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    invoke-static {v5}, Lmr9;->a([B)Lws9;

    move-result-object v8

    const-string v9, "failed to collect exception"

    const-string v10, "error while parse payload"

    const-string v11, "Payload"

    const-string v12, "payloadCatching catch error"

    const-string v13, "ServerPayload/PayloadCatching"

    invoke-virtual {v8}, Lws9;->l()Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_1
    invoke-static {v8}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, v0

    invoke-static {v13, v12, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v11, v10, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v14

    :cond_7
    move v14, v2

    :goto_3
    move v15, v2

    move-object v2, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_4
    if-ge v15, v14, :cond_20

    :try_start_3
    invoke-static {v8, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v0

    invoke-static {v13, v12, v7}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v11, v10, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v7

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    goto/16 :goto_1f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_7
    move-object/from16 v21, v19

    :goto_8
    move-object/from16 v19, v16

    :goto_9
    move-object/from16 v16, v2

    goto/16 :goto_19

    :sswitch_0
    const-string v6, "localizedMessage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v6, v19

    :try_start_5
    invoke-static {v8, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    move-object v7, v0

    invoke-static {v13, v12, v7}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {v11, v10, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v0, v6, v7}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v21, v6

    :goto_b
    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v6, v21

    goto :goto_a

    :cond_d
    move-object/from16 v21, v6

    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v7

    :cond_f
    :goto_d
    move-object/from16 v19, v21

    goto/16 :goto_1f

    :sswitch_1
    move-object/from16 v21, v19

    const-string v6, "message"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v6, v16

    :try_start_8
    invoke-static {v8, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v7, v0

    invoke-static {v13, v12, v7}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v11, v10, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :try_start_a
    invoke-virtual {v0, v6, v7}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v19, v6

    :goto_f
    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-object/from16 v6, v19

    goto :goto_e

    :cond_11
    move-object/from16 v19, v6

    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v7

    :sswitch_2
    move-object/from16 v21, v19

    move-object/from16 v19, v16

    const-string v6, "title"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_11
    goto/16 :goto_9

    :cond_13
    move-object/from16 v6, v18

    :try_start_b
    invoke-static {v8, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v7, v0

    invoke-static {v13, v12, v7}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-static {v11, v10, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :try_start_d
    invoke-virtual {v0, v6, v7}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v18, v6

    :goto_13
    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    move-object/from16 v6, v18

    goto :goto_12

    :cond_14
    move-object/from16 v18, v6

    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    if-eq v0, v6, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v7

    :cond_16
    :goto_15
    move-object/from16 v16, v19

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v21, v19

    move-object/from16 v19, v16

    const-string v6, "error"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    :try_start_e
    invoke-static {v8, v2}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object v6, v0

    invoke-static {v13, v12, v6}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    invoke-static {v11, v10, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_10
    invoke-virtual {v0, v2, v6}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object/from16 v16, v2

    :goto_17
    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    move-object/from16 v2, v16

    goto :goto_16

    :cond_18
    move-object/from16 v16, v2

    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v6

    :sswitch_4
    move-object/from16 v21, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v2

    const-string v2, "description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_19
    :try_start_11
    invoke-virtual {v8}, Lws9;->B()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v12, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v11, v10, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_1a

    :catchall_12
    move-exception v0

    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_1a
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v2

    :cond_1c
    :goto_1b
    move-object/from16 v2, v16

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v6, v17

    :try_start_13
    invoke-static {v8, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v12, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-static {v11, v10, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :try_start_15
    invoke-virtual {v0, v6, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_1e

    :catchall_14
    move-exception v0

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-object/from16 v17, v6

    :goto_1d
    invoke-static {v11, v9, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    move-object/from16 v6, v17

    goto :goto_1c

    :cond_1e
    move-object/from16 v17, v6

    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v2

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_20
    move-object/from16 v21, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v2

    move-object/from16 v6, v16

    move-object/from16 v26, v17

    move-object/from16 v25, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    goto :goto_20

    :cond_21
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_20
    if-nez v26, :cond_23

    if-eqz v25, :cond_22

    goto :goto_21

    :cond_22
    new-instance v7, Lcjg;

    invoke-direct {v7, v6, v0, v2}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_23
    :goto_21
    new-instance v21, Lijg;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v26}, Lijg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    :goto_22
    iget-object v0, v1, Lqpa;->b:Lrpa;

    sget-object v21, Lom8;->Y:Lom8;

    iget-object v2, v4, Lfvb;->a:Ltig;

    invoke-interface {v2}, Ltig;->i()J

    move-result-wide v22

    iget-short v2, v3, Lcvb;->c:S

    iget-object v6, v4, Lfvb;->b:Lhvb;

    iget-object v6, v6, Lhvb;->b:Lgvb;

    iget-object v6, v6, Lgvb;->a:Lk2;

    invoke-virtual {v6}, Lk2;->S()S

    move-result v25

    invoke-virtual {v7}, Lcjg;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v6, v7, Lcjg;->b:Ljava/lang/String;

    array-length v5, v5

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move/from16 v24, v2

    move/from16 v29, v5

    move-object/from16 v28, v6

    invoke-virtual/range {v20 .. v29}, Lrpa;->o(Lom8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v0, "proto.state"

    iget-object v2, v7, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->G:Lmv3;

    invoke-interface {v0}, Lmv3;->close()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lqpa;->b:Lrpa;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2}, Lrpa;->g(ZZ)V

    :cond_24
    iget-object v0, v4, Lfvb;->a:Ltig;

    invoke-interface {v0, v7}, Ltig;->d(Lcjg;)V

    goto :goto_23

    :cond_25
    iget-object v0, v4, Lfvb;->a:Ltig;

    invoke-virtual {v1, v5, v3, v0}, Lqpa;->e([BLcvb;Ltig;)V

    :goto_23
    iget-object v0, v1, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Lcvb;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_26
    iget-short v0, v3, Lcvb;->c:S

    iget-short v2, v3, Lcvb;->d:S

    sget-object v3, Llrb;->c:Lyr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyr1;->u(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqpa;->b:Lrpa;

    iget-object v3, v3, Lrpa;->a:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_27

    goto :goto_24

    :cond_27
    sget-object v5, Lzm8;->X:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-nez v6, :cond_28

    :goto_24
    return-void

    :cond_28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "illegal state in handleResponse, reader task is null, seq="

    const-string v7, ", opcode="

    invoke-static {v6, v0, v7, v2}, Lkb0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v0, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x42ef040c -> :sswitch_0
    .end sparse-switch
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lqpa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqpa;->b:Lrpa;

    iget-object v1, v0, Lrpa;->a:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lqpa;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "exception in timeout handler"

    invoke-static {v1, v3, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lrpa;->r(Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-wide/16 v2, 0x3e8

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v2, "waiting in timeout_handler was interrupted, EXIT"

    invoke-static {v1, v2}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-static {v0}, Lrpa;->a(Lrpa;)V

    invoke-static {v0}, Lrpa;->d(Lrpa;)V

    return-void

    :goto_2
    invoke-static {v0}, Lrpa;->a(Lrpa;)V

    invoke-static {v0}, Lrpa;->d(Lrpa;)V

    throw v1

    :goto_3
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lqpa;->b:Lrpa;

    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->y:Lv5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_6
    invoke-virtual {v0, v2, v3}, Lv5d;->b(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catch_2
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    invoke-static {v0, v1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_8
    iget-object v0, p0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Lqpa;->c()V

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    move-exception v0

    :try_start_b
    iget-object v2, p0, Lqpa;->b:Lrpa;

    iget-object v2, v2, Lrpa;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqpa;->b:Lrpa;

    invoke-virtual {v2, v0, v1}, Lrpa;->r(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :cond_2
    :goto_5
    iget-object v0, p0, Lqpa;->b:Lrpa;

    invoke-static {v0}, Lrpa;->a(Lrpa;)V

    iget-object v0, p0, Lqpa;->b:Lrpa;

    invoke-static {v0}, Lrpa;->d(Lrpa;)V

    return-void

    :goto_6
    iget-object v1, p0, Lqpa;->b:Lrpa;

    invoke-static {v1}, Lrpa;->a(Lrpa;)V

    iget-object v1, p0, Lqpa;->b:Lrpa;

    invoke-static {v1}, Lrpa;->d(Lrpa;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lqpa;->b:Lrpa;

    iget-object v1, v0, Lrpa;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_7
    :try_start_c
    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_3

    :goto_8
    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v0}, Lrpa;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_3
    :goto_9
    invoke-static {v0}, Lrpa;->a(Lrpa;)V

    invoke-static {v0}, Lrpa;->d(Lrpa;)V

    goto :goto_d

    :catchall_3
    move-exception v1

    goto :goto_e

    :catch_4
    move-exception v4

    goto :goto_a

    :catch_5
    move-exception v4

    goto :goto_b

    :catch_6
    move-exception v4

    goto :goto_c

    :cond_4
    const-wide/16 v4, 0x64

    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catch_7
    :try_start_f
    const-string v4, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v1, v4}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    iget-object v4, v0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lqpa;->f()V
    :try_end_f
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_7

    :goto_a
    :try_start_10
    const-string v5, "exception in packet reader"

    invoke-static {v1, v5, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v3}, Lrpa;->r(Ljava/lang/Exception;Z)V

    goto :goto_7

    :goto_b
    const-string v5, "IOException in packet reader"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5}, Lrpa;->j(I)V

    invoke-virtual {v0, v4, v3}, Lrpa;->r(Ljava/lang/Exception;Z)V

    goto :goto_7

    :goto_c
    const-string v5, "Malformed input packet detected"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v4}, Lrpa;->j(I)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    const-string v5, "Corrupted input data"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lrpa;->r(Ljava/lang/Exception;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_7

    :goto_d
    return-void

    :goto_e
    invoke-static {v0}, Lrpa;->a(Lrpa;)V

    invoke-static {v0}, Lrpa;->d(Lrpa;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
