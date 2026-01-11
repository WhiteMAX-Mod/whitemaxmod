.class public Lbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lese;


# direct methods
.method public synthetic constructor <init>(Lese;I)V
    .locals 0

    iput p2, p0, Lbse;->a:I

    iput-object p1, p0, Lbse;->b:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lisb;)Z
    .locals 4

    iget-object v0, p0, Lbse;->b:Lese;

    iget-object v1, v0, Lese;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ltl8;

    invoke-static {v0, p1, v1}, Lese;->b(Lese;Lisb;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lisb;->b:Lhsb;

    iget-object p1, p1, Lhsb;->c:Luag;

    new-instance v0, Lcbg;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Luag;->l(Lcbg;)V

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

    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v4, v0, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lese;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lese;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lese;->D:Z

    if-nez v9, :cond_1

    iget v9, v0, Lese;->C:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lese;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lese;->C:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lese;->C:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lese;->u(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lese;->D:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lbse;->b:Lese;

    iget-object v4, v4, Lese;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lbse;->b:Lese;

    iget v10, v10, Lese;->C:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v4, v0, Lese;->y:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lbse;->b:Lese;

    iget-object v9, v9, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lisb;

    if-eqz v10, :cond_4

    iget v11, v10, Lisb;->a:I

    if-ne v11, v7, :cond_4

    iget-object v11, v10, Lisb;->b:Lhsb;

    if-eqz v11, :cond_4

    if-eqz v5, :cond_3

    sget v10, Lr38;->a:I

    sget v10, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Lwa5;->c:Lwa5;

    invoke-static {v12, v13, v10}, Lfnj;->i(JLwa5;)J

    move-result-wide v12

    iput-wide v12, v11, Lhsb;->d:J

    goto :goto_1

    :cond_3
    iget-wide v11, v11, Lhsb;->d:J

    invoke-static {v11, v12}, Lqa5;->g(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-virtual {v1, v10}, Lbse;->d(Lisb;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    iget-object v15, v1, Lbse;->b:Lese;

    sget-object v17, Lmk8;->d:Lmk8;

    iget-object v7, v10, Lisb;->b:Lhsb;

    iget-object v7, v7, Lhsb;->c:Luag;

    invoke-interface {v7}, Luag;->o()J

    move-result-wide v18

    iget-object v7, v10, Lisb;->b:Lhsb;

    iget-object v7, v7, Lhsb;->a:Lk2;

    invoke-virtual {v7}, Lk2;->Q()S

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

    invoke-virtual/range {v16 .. v23}, Lese;->p(Lmk8;JSSZLjava/lang/String;)V

    iget-object v7, v10, Lisb;->b:Lhsb;

    iget-object v7, v7, Lhsb;->c:Luag;

    new-instance v8, Lxag;

    invoke-direct {v8}, Lxag;-><init>()V

    invoke-interface {v7, v8}, Luag;->l(Lcbg;)V

    iget-object v7, v1, Lbse;->b:Lese;

    iget-object v7, v7, Lese;->o:Lge3;

    invoke-interface {v7}, Lge3;->k()V

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
    iget-object v5, v1, Lbse;->b:Lese;

    iget-object v5, v5, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbse;->b:Lese;

    iget-object v4, v4, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lgsb;

    iget-object v7, v7, Lgsb;->b:Lisb;

    invoke-virtual {v1, v7}, Lbse;->d(Lisb;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsb;

    iget-wide v9, v9, Lgsb;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_7

    iget-object v9, v1, Lbse;->b:Lese;

    iget-object v9, v9, Lese;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_7

    iget-object v8, v1, Lbse;->b:Lese;

    sget-object v9, Lmk8;->d:Lmk8;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsb;

    iget-object v2, v2, Lgsb;->a:Luag;

    invoke-interface {v2}, Luag;->o()J

    move-result-wide v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsb;

    iget-object v2, v2, Lgsb;->b:Lisb;

    iget-object v2, v2, Lisb;->b:Lhsb;

    iget-object v2, v2, Lhsb;->a:Lk2;

    invoke-virtual {v2}, Lk2;->Q()S

    move-result v13

    const/4 v14, 0x0

    const-string v15, "read timeout"

    invoke-virtual/range {v8 .. v15}, Lese;->p(Lmk8;JSSZLjava/lang/String;)V

    iget-object v2, v1, Lbse;->b:Lese;

    iget-object v2, v2, Lese;->o:Lge3;

    invoke-interface {v2}, Lge3;->k()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    new-instance v2, Lxag;

    invoke-direct {v2}, Lxag;-><init>()V

    if-eqz v7, :cond_a

    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->a:Ljava/lang/String;

    const-string v3, "session timeout"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lgsb;

    iget-object v3, v3, Lgsb;->a:Luag;

    invoke-interface {v3, v2}, Luag;->l(Lcbg;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lbse;->b:Lese;

    invoke-virtual {v0, v6}, Lese;->y(I)V

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

    iget-object v4, v1, Lbse;->b:Lese;

    iget-object v4, v4, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsb;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lgsb;->a:Luag;

    invoke-interface {v4, v2}, Luag;->l(Lcbg;)V

    iget-object v4, v1, Lbse;->b:Lese;

    iget-object v4, v4, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

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
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lbse;->b:Lese;

    iget-object v12, v2, Lese;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v13, v2, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v2, Lese;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lese;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lisb;

    invoke-virtual {v2}, Lese;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lese;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_2
    iget v0, v3, Lisb;->a:I

    iget-object v10, v3, Lisb;->d:Ldsb;

    iget-object v6, v3, Lisb;->b:Lhsb;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_12

    if-eqz v6, :cond_12

    iget-object v7, v6, Lhsb;->c:Luag;

    iget-object v9, v6, Lhsb;->a:Lk2;

    instance-of v0, v9, Ltl8;

    instance-of v10, v9, Lcn8;

    instance-of v11, v9, Lyse;

    const-string v5, "Skipping "

    if-nez v0, :cond_6

    if-nez v10, :cond_6

    iget-object v10, v2, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lisb;

    iget-object v4, v4, Lisb;->b:Lhsb;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lhsb;->a:Lk2;

    if-eqz v4, :cond_3

    instance-of v4, v4, Lcn8;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgsb;

    iget-object v10, v10, Lgsb;->b:Lisb;

    iget-object v10, v10, Lisb;->b:Lhsb;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lhsb;->a:Lk2;

    if-eqz v10, :cond_5

    instance-of v10, v10, Lcn8;

    if-eqz v10, :cond_5

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because logout task in queue"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Lk2;->e0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lese;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because need login"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v11, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because session not initialized"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v11, :cond_b

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v10, "session.state"

    if-eqz v4, :cond_a

    new-instance v0, Lcbg;

    const-string v4, "SESSION_INIT already initialized"

    const/4 v11, 0x0

    invoke-direct {v0, v10, v4, v11}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Luag;->l(Lcbg;)V

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const-class v4, Lyse;

    invoke-static {v2, v3, v4}, Lese;->b(Lese;Lisb;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lcbg;

    const-string v4, "SESSION_INIT already requested"

    invoke-direct {v0, v10, v4, v11}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Luag;->l(Lcbg;)V

    goto :goto_3

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Double session init detected, skipping"

    invoke-static {v14, v11, v4, v0}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v18, v9

    iget-wide v8, v3, Lisb;->c:J

    invoke-static {v8, v9}, Lqa5;->g(J)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because to early for queue"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v8, v2, Lese;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1, v3}, Lbse;->a(Lisb;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because already login"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v14, v11, v0, v5}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_5
    move-object v1, v3

    goto/16 :goto_18

    :goto_6
    move-object v1, v3

    move-object/from16 v17, v7

    move v6, v8

    move-object/from16 v20, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_15

    :goto_7
    move-object v1, v3

    move-object v11, v7

    move v6, v8

    const/4 v12, 0x0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    :try_start_1
    new-instance v0, Lgsb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v0, v7, v3, v9, v10}, Lgsb;-><init>(Luag;Lisb;J)V

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v13, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lhsb;->b:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    :goto_8
    move-object/from16 v5, v18

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    :try_start_3
    invoke-static {v5, v4, v6}, Ldsb;->a(Lk2;BS)Ldsb;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, Lese;->o:Lge3;

    invoke-interface {v0}, Lge3;->j()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_f

    :try_start_5
    invoke-virtual {v4, v8}, Ldsb;->c(S)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    move-object v9, v3

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    :goto_b
    move-object/from16 v20, v12

    :goto_c
    move v12, v6

    move v6, v8

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object/from16 v18, v5

    move v12, v6

    move-object v11, v7

    move v6, v8

    goto/16 :goto_17

    :cond_f
    :try_start_6
    invoke-virtual {v4, v8}, Ldsb;->b(S)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :goto_d
    :try_start_7
    sget-object v3, Lmk8;->c:Lmk8;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v10, v4

    move-object/from16 v18, v5

    :try_start_8
    invoke-interface {v7}, Luag;->o()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v11, v7

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lk2;->Q()S

    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v17, v9

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Lk2;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v19, v11

    :try_start_b
    array-length v11, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v20, v6

    move v6, v8

    const/4 v8, 0x1

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v1, v20

    move-object/from16 v20, v12

    move v12, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    :try_start_c
    invoke-virtual/range {v2 .. v11}, Lese;->q(Lmk8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lese;->x([B)V

    iget-object v3, v2, Lese;->u:Lute;

    invoke-virtual/range {v18 .. v18}, Lk2;->Q()S

    move-result v4

    array-length v0, v0

    invoke-virtual {v3, v0, v4}, Lute;->b(IS)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    :goto_f
    move-object/from16 v10, v21

    goto/16 :goto_15

    :catch_5
    move-exception v0

    :goto_10
    move-object/from16 v11, v17

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    goto :goto_c

    :catch_7
    move-exception v0

    move v12, v6

    move v6, v8

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v1, v17

    move v12, v6

    move v6, v8

    move-object/from16 v17, v11

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move v12, v6

    move v6, v8

    move-object/from16 v1, v17

    :goto_11
    move-object/from16 v17, v11

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v9

    goto/16 :goto_18

    :catch_a
    move-exception v0

    move-object v1, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move v12, v6

    move v6, v8

    move-object v1, v9

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v17, v7

    move-object v1, v9

    move-object/from16 v21, v10

    goto/16 :goto_b

    :catch_d
    move-exception v0

    :goto_12
    move v12, v6

    move-object/from16 v17, v7

    move v6, v8

    move-object v1, v9

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object v1, v9

    :goto_13
    move-object/from16 v20, v12

    move v12, v6

    move v6, v8

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_12

    :catch_10
    move-exception v0

    move-object v1, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v1, v3

    move-object/from16 v18, v5

    move v12, v6

    move-object/from16 v17, v7

    move v6, v8

    goto :goto_10

    :catch_12
    move-exception v0

    move-object v1, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v12

    move v12, v6

    move v6, v8

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :catch_13
    move-exception v0

    move-object v1, v3

    move-object/from16 v17, v7

    move v6, v8

    move-object/from16 v20, v12

    const/4 v12, 0x0

    goto :goto_14

    :catch_14
    move-exception v0

    move-object v1, v3

    move-object/from16 v17, v7

    move v6, v8

    const/4 v12, 0x0

    goto/16 :goto_10

    :goto_15
    :try_start_d
    sget-object v3, Lmk8;->d:Lmk8;

    invoke-interface/range {v17 .. v17}, Luag;->o()J

    move-result-wide v4

    invoke-virtual/range {v18 .. v18}, Lk2;->Q()S

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lese;->p(Lmk8;JSSZLjava/lang/String;)V

    instance-of v3, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v3, :cond_10

    instance-of v3, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v3, :cond_11

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10, v6}, Ldsb;->b(S)[B

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    new-instance v4, Ljava/lang/String;

    invoke-static {v12, v3}, Lb8j;->b(I[B)[B

    move-result-object v3

    const-string v5, "US-ASCII"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in LZ4, packet = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v14, v0, v3, v4}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catch_15
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_11
    :goto_16
    new-instance v3, Lxag;

    invoke-direct {v3}, Lxag;-><init>()V

    move-object/from16 v11, v17

    invoke-interface {v11, v3}, Luag;->l(Lcbg;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v12}, Lese;->u(Ljava/lang/Exception;Z)V

    goto/16 :goto_e

    :goto_17
    sget-object v3, Lmk8;->d:Lmk8;

    invoke-interface {v11}, Luag;->o()J

    move-result-wide v4

    invoke-virtual/range {v18 .. v18}, Lk2;->Q()S

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lese;->p(Lmk8;JSSZLjava/lang/String;)V

    new-instance v3, Lxag;

    invoke-direct {v3}, Lxag;-><init>()V

    invoke-interface {v11, v3}, Luag;->l(Lcbg;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Lese;->y(I)V

    invoke-virtual {v2}, Lese;->t()V

    invoke-virtual {v2, v0, v12}, Lese;->u(Ljava/lang/Exception;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :goto_18
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_12
    move-object v1, v3

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move v4, v8

    if-ne v0, v4, :cond_13

    if-eqz v10, :cond_13

    :try_start_10
    sget-object v3, Lmk8;->o:Lmk8;

    iget-short v6, v10, Ldsb;->c:S

    iget-short v7, v10, Ldsb;->d:S

    const-string v9, ""

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lese;->p(Lmk8;JSSZLjava/lang/String;)V

    iget-short v0, v10, Ldsb;->c:S

    invoke-virtual {v10, v0}, Ldsb;->b(S)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lese;->x([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_19
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_16
    move-exception v0

    :try_start_11
    sget-object v3, Lmk8;->d:Lmk8;

    iget-short v6, v10, Ldsb;->c:S

    iget-short v7, v10, Ldsb;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lese;->p(Lmk8;JSSZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lese;->y(I)V

    invoke-virtual {v2}, Lese;->t()V

    invoke-virtual {v2, v0, v12}, Lese;->u(Ljava/lang/Exception;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_19

    :goto_1a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_13
    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v12, v20

    goto/16 :goto_0

    :goto_1c
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v11, 0x0

    invoke-static {v14, v11, v1, v0}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_1d
    iget-object v0, v2, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_1e
    return-void
.end method

.method public d(Lisb;)J
    .locals 5

    iget-object v0, p1, Lisb;->b:Lhsb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->o:Lge3;

    invoke-interface {v0}, Lge3;->g()Lew3;

    move-result-object v0

    iget-object p1, p1, Lisb;->b:Lhsb;

    iget-object p1, p1, Lhsb;->a:Lk2;

    invoke-virtual {p1}, Lk2;->Q()S

    move-result p1

    iget-object v1, v0, Lew3;->Z:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lew3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ldw3;->d:Ldw3;

    invoke-virtual {v0, p1}, Lew3;->j(Ldw3;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lew3;->k()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lbse;->b:Lese;

    iget-object p1, p1, Lese;->o:Lge3;

    invoke-interface {p1}, Lge3;->g()Lew3;

    move-result-object p1

    invoke-virtual {p1}, Lew3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public e([BLdsb;Luag;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v4, v2, Ldsb;->b:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lmk8;->Z:Lmk8;

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lmk8;->s0:Lmk8;

    goto :goto_0

    :goto_1
    array-length v4, v1

    const/4 v6, 0x0

    if-lez v4, :cond_9

    iget-short v4, v2, Ldsb;->d:S

    invoke-static {v4, v1}, Lxbg;->c(S[B)Lxbg;

    move-result-object v1

    instance-of v4, v1, Lzse;

    if-eqz v4, :cond_1

    iget-object v8, v0, Lbse;->b:Lese;

    move-object v9, v1

    check-cast v9, Lzse;

    iget-object v9, v9, Lzse;->Z:Ljava/lang/Long;

    iput-object v9, v8, Lese;->d:Ljava/lang/Long;

    :cond_1
    if-eqz v4, :cond_2

    move-object v8, v1

    check-cast v8, Lzse;

    iget v8, v8, Lzse;->o:I

    if-eq v8, v5, :cond_2

    iget-object v4, v0, Lbse;->b:Lese;

    iget-object v4, v4, Lese;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lzse;

    iget v4, v4, Lzse;->o:I

    if-ne v4, v5, :cond_3

    invoke-interface {v3, v1}, Luag;->e(Lxbg;)V

    iget-object v1, v0, Lbse;->b:Lese;

    invoke-virtual {v1, v5}, Lese;->f(Z)V

    return-void

    :cond_3
    :goto_2
    instance-of v4, v1, Lul8;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lbse;->b:Lese;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lese;->y(I)V

    iget-object v4, v0, Lbse;->b:Lese;

    invoke-virtual {v4}, Lese;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v4, Lese;->u:Lute;

    iget v4, v4, Lese;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, Lute;->c:Ljava/lang/String;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lxk8;->d:Lxk8;

    invoke-virtual {v10, v11}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "onLoggedIn for sessionId="

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v9, v4, v12}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput v5, v8, Lute;->m:I

    invoke-virtual {v8}, Lute;->d()V

    iget-object v4, v8, Lute;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v2, Ldsb;->d:S

    invoke-direct {v1, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    move v4, v6

    iget-object v6, v0, Lbse;->b:Lese;

    invoke-interface {v3}, Luag;->o()J

    move-result-wide v8

    iget-short v10, v2, Ldsb;->c:S

    iget-short v11, v2, Ldsb;->d:S

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v2, Ldsb;->g:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v15}, Lese;->q(Lmk8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lbse;->b:Lese;

    iget-object v2, v2, Lese;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v2, v5, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lbse;->b:Lese;

    invoke-virtual {v2, v1, v4}, Lese;->u(Ljava/lang/Exception;Z)V

    iget-object v1, v1, Lru/ok/tamtam/api/UnknownOpcodeException;->a:Lcbg;

    invoke-interface {v3, v1}, Luag;->l(Lcbg;)V

    return-void

    :cond_7
    move v4, v6

    instance-of v5, v1, Lll8;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lll8;

    iget-object v6, v0, Lbse;->b:Lese;

    iget-object v6, v6, Lese;->q:Ln4b;

    iget-object v6, v6, Ln4b;->a:Lu5;

    const/16 v8, 0x33

    invoke-virtual {v6, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqe;

    check-cast v6, Lncc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v9, v4}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    iget-object v9, v0, Lbse;->b:Lese;

    iget-object v9, v9, Lese;->q:Ln4b;

    iget-object v9, v9, Ln4b;->a:Lu5;

    invoke-virtual {v9, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqe;

    check-cast v8, Lncc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v4}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    invoke-interface {v5, v6, v4}, Lll8;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lhk0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v6, v0, Lbse;->b:Lese;

    invoke-interface {v3}, Luag;->o()J

    move-result-wide v8

    iget-short v10, v2, Ldsb;->c:S

    iget-short v11, v2, Ldsb;->d:S

    const/4 v14, 0x0

    iget v15, v2, Ldsb;->g:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v15}, Lese;->q(Lmk8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Luag;->e(Lxbg;)V

    return-void

    :cond_9
    move v4, v6

    iget-object v6, v0, Lbse;->b:Lese;

    invoke-interface {v3}, Luag;->o()J

    move-result-wide v8

    iget-short v10, v2, Ldsb;->c:S

    iget-short v11, v2, Ldsb;->d:S

    const/4 v14, 0x0

    iget v15, v2, Ldsb;->g:I

    const/4 v12, 0x0

    const-string v13, "empty"

    invoke-virtual/range {v6 .. v15}, Lese;->q(Lmk8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v1, v2, Ldsb;->d:S

    sget-object v5, Lmob;->c:Lcmj;

    const/16 v5, 0x14

    if-ne v1, v5, :cond_a

    iget-object v1, v0, Lbse;->b:Lese;

    iget-object v1, v1, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v2, Ldsb;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxbg;->b:Lwbg;

    invoke-interface {v3, v1}, Luag;->e(Lxbg;)V

    iget-object v1, v0, Lbse;->b:Lese;

    invoke-virtual {v1, v4, v4}, Lese;->i(ZZ)V

    return-void

    :cond_a
    sget-object v1, Lxbg;->b:Lwbg;

    invoke-interface {v3, v1}, Luag;->e(Lxbg;)V

    return-void
.end method

.method public f()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, Lbse;->b:Lese;

    iget-object v12, v2, Lese;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lese;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lese;->w()[B

    move-result-object v0

    new-instance v4, Ldsb;

    invoke-direct {v4, v0}, Ldsb;-><init>([B)V

    iget v8, v4, Ldsb;->g:I

    new-array v6, v8, [B

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    iget v5, v4, Ldsb;->g:I

    if-ge v0, v5, :cond_1

    const/16 v5, 0x100

    sub-int v7, v8, v0

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v0, v6, v5}, Lese;->v(I[BI)I

    move-result v5

    if-ltz v5, :cond_0

    add-int/2addr v0, v5

    iget-object v5, v2, Lese;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-byte v0, v4, Ldsb;->e:B

    if-eqz v0, :cond_2

    mul-int v11, v5, v0

    :try_start_0
    new-array v9, v11, [B

    invoke-static {}, Lj58;->d()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    iget-byte v0, v4, Ldsb;->b:B

    if-nez v0, :cond_3

    new-instance v0, Lase;

    invoke-direct {v0, v1, v13, v4}, Lase;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v4, v0}, Lbse;->e([BLdsb;Luag;)V

    return-void

    :cond_3
    iget-short v14, v4, Ldsb;->c:S

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsb;

    const/4 v7, 0x0

    if-eqz v5, :cond_29

    iget-object v15, v5, Lgsb;->a:Luag;

    const/4 v8, 0x1

    if-eq v0, v8, :cond_28

    const/4 v9, 0x3

    if-eq v0, v9, :cond_4

    const-string v4, "illegal state in handleResponse, cmd: "

    invoke-static {v0, v4}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4, v13}, Lese;->u(Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    invoke-static {v6}, Lxp9;->a([B)Lgr9;

    move-result-object v3

    const-string v9, "payloadCatching catch error"

    const-string v10, "ServerPayload/PayloadCatching"

    invoke-virtual {v3}, Lgr9;->l()Z

    move-result v0

    if-eqz v0, :cond_24

    :try_start_1
    invoke-static {v3}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx2b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v8, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    move v11, v13

    :goto_3
    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_4
    if-ge v13, v11, :cond_23

    :try_start_2
    invoke-static {v3, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v22, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lx2b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v22, La3e;->a:I

    invoke-static/range {v22 .. v22}, Lc12;->w(I)I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v8, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    :goto_7
    move-object/from16 v7, v19

    move-object/from16 v19, v3

    move v3, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_8
    move-object/from16 v8, v18

    move-object/from16 v7, v21

    :goto_9
    move-object/from16 v18, v2

    goto/16 :goto_10

    :sswitch_0
    const-string v7, "localizedMessage"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v7, v21

    :try_start_3
    invoke-static {v3, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v21, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v21, La3e;->a:I

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v22

    :cond_f
    move-object/from16 v21, v7

    goto :goto_7

    :sswitch_1
    move-object/from16 v7, v21

    const-string v8, "message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v8, v18

    goto :goto_9

    :cond_10
    move-object/from16 v8, v18

    :try_start_4
    invoke-static {v3, v8}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v8, v18

    :cond_11
    move-object/from16 v18, v2

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget v18, La3e;->a:I

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v18}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v22

    :goto_c
    move-object/from16 v21, v7

    move-object/from16 v7, v19

    :goto_d
    move-object/from16 v19, v3

    const/4 v3, 0x1

    goto/16 :goto_15

    :sswitch_2
    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v18, v2

    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_10

    :cond_14
    move-object/from16 v2, v20

    :try_start_5
    invoke-static {v3, v2}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v20, La3e;->a:I

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v20}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v22

    :cond_17
    move-object/from16 v20, v2

    goto :goto_c

    :sswitch_3
    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v18, v2

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v2, v17

    :try_start_6
    invoke-static {v3, v2}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    sget v17, La3e;->a:I

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v22

    :cond_1b
    move-object/from16 v17, v2

    goto/16 :goto_c

    :sswitch_4
    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v18, v2

    const-string v2, "description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_10
    :try_start_7
    invoke-virtual {v3}, Lgr9;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1c
    move-object/from16 v22, v7

    goto :goto_12

    :catchall_7
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    sget v2, La3e;->a:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :goto_12
    move-object/from16 v7, v19

    move-object/from16 v21, v22

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v22, v7

    move-object/from16 v7, v19

    :try_start_8
    invoke-static {v3, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v7, v19

    :cond_20
    move-object/from16 v19, v3

    const/4 v3, 0x1

    goto :goto_14

    :catchall_8
    move-exception v0

    invoke-static {v10, v9, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lx2b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_21
    sget v2, La3e;->a:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0

    :goto_14
    move-object/from16 v21, v22

    :goto_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move v8, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v7

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_23
    move v3, v8

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v22, v21

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v28, v20

    move-object/from16 v0, v22

    :goto_16
    move-object/from16 v18, v2

    goto :goto_17

    :cond_24
    move v3, v8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_16

    :goto_17
    if-nez v29, :cond_26

    if-eqz v28, :cond_25

    goto :goto_19

    :cond_25
    new-instance v2, Lcbg;

    invoke-direct {v2, v7, v8, v0}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_18
    move/from16 v21, v3

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v24, Libg;

    move-object/from16 v27, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v24 .. v29}, Libg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    goto :goto_18

    :goto_1a
    sget-object v3, Lmk8;->Y:Lmk8;

    invoke-interface {v15}, Luag;->o()J

    move-result-wide v7

    iget-object v2, v5, Lgsb;->b:Lisb;

    iget-object v2, v2, Lisb;->b:Lhsb;

    iget-object v2, v2, Lhsb;->a:Lk2;

    invoke-virtual {v2}, Lk2;->Q()S

    move-result v2

    invoke-virtual {v0}, Lcbg;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcbg;->b:Ljava/lang/String;

    array-length v11, v6

    iget-short v6, v4, Ldsb;->c:S

    move-wide v4, v7

    const/4 v8, 0x0

    move v7, v2

    move-object/from16 v2, v18

    move/from16 v13, v21

    invoke-virtual/range {v2 .. v11}, Lese;->q(Lmk8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v3, "proto.state"

    iget-object v4, v0, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lese;->g()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v4}, Lese;->i(ZZ)V

    :cond_27
    invoke-interface {v15, v0}, Luag;->l(Lcbg;)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v1, v6, v4, v15}, Lbse;->e([BLdsb;Luag;)V

    :goto_1b
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_29
    move v4, v13

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "illegal state in handleResponse, reader task is null"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v0}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

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
    .locals 6

    iget v0, p0, Lbse;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbse;->b:Lese;

    iget-object v1, v0, Lese;->a:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lese;->o()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lbse;->b()V
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

    invoke-static {v1, v3, v2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lese;->u(Ljava/lang/Exception;Z)V
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

    invoke-static {v1, v2}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-static {v0}, Lese;->a(Lese;)V

    invoke-static {v0}, Lese;->d(Lese;)V

    return-void

    :goto_2
    invoke-static {v0}, Lese;->a(Lese;)V

    invoke-static {v0}, Lese;->d(Lese;)V

    throw v1

    :goto_3
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lbse;->b:Lese;

    invoke-virtual {v0}, Lese;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->A:Lgzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_6
    invoke-virtual {v0, v2, v3}, Lgzc;->b(J)V
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

    iget-object v0, p0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    invoke-static {v0, v1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_8
    iget-object v0, p0, Lbse;->b:Lese;

    iget-object v0, v0, Lese;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Lbse;->c()V

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
    iget-object v2, p0, Lbse;->b:Lese;

    iget-object v2, v2, Lese;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbse;->b:Lese;

    invoke-virtual {v2, v0, v1}, Lese;->u(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :cond_2
    :goto_5
    iget-object v0, p0, Lbse;->b:Lese;

    invoke-static {v0}, Lese;->a(Lese;)V

    iget-object v0, p0, Lbse;->b:Lese;

    invoke-static {v0}, Lese;->d(Lese;)V

    return-void

    :goto_6
    iget-object v1, p0, Lbse;->b:Lese;

    invoke-static {v1}, Lese;->a(Lese;)V

    iget-object v1, p0, Lbse;->b:Lese;

    invoke-static {v1}, Lese;->d(Lese;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lbse;->b:Lese;

    iget-object v1, v0, Lese;->a:Ljava/lang/String;

    :goto_7
    :try_start_c
    invoke-virtual {v0}, Lese;->o()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_3

    :goto_8
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v0}, Lese;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lese;->o()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "PacketReader: session is not active!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_3
    :goto_9
    invoke-static {v0}, Lese;->a(Lese;)V

    invoke-static {v0}, Lese;->d(Lese;)V

    goto :goto_d

    :catchall_3
    move-exception v1

    goto :goto_e

    :catch_4
    move-exception v3

    goto :goto_a

    :catch_5
    move-exception v3

    goto :goto_b

    :catch_6
    move-exception v3

    goto :goto_c

    :cond_4
    const-wide/16 v3, 0x64

    :try_start_e
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catch_7
    :try_start_f
    const-string v3, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v1, v3}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Lbse;->f()V
    :try_end_f
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_7

    :goto_a
    :try_start_10
    const-string v4, "exception in packet reader"

    invoke-static {v1, v4, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v2}, Lese;->u(Ljava/lang/Exception;Z)V

    goto :goto_7

    :goto_b
    const-string v4, "IOException in packet reader"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Lese;->i(ZZ)V

    invoke-virtual {v0, v3, v2}, Lese;->u(Ljava/lang/Exception;Z)V

    goto :goto_7

    :goto_c
    const-string v4, "Malformed input packet detected"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Lese;->i(ZZ)V

    new-instance v3, Lru/ok/tamtam/api/CorruptedInputDataException;

    const-string v4, "Corrupted input data"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lese;->u(Ljava/lang/Exception;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_7

    :goto_d
    return-void

    :goto_e
    invoke-static {v0}, Lese;->a(Lese;)V

    invoke-static {v0}, Lese;->d(Lese;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
