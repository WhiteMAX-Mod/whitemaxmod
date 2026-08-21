.class public final Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp0;->a:I

    iput-object p1, p0, Lp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Runnable;)V
    .locals 0

    .line 10
    iput p2, p0, Lp0;->a:I

    iput-object p1, p0, Lp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v4, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lagb;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lagb;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v8, v0, Lagb;->A:Z

    if-nez v8, :cond_1

    iget v8, v0, Lagb;->z:I

    if-ge v8, v4, :cond_1

    iget-object v8, v0, Lagb;->a:Ljava/lang/String;

    const-string v9, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lagb;->z:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v9, v0, Lagb;->z:I

    invoke-direct {v8, v9, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v8, v6}, Lagb;->t(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lagb;->A:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v4, Lagb;

    iget-object v4, v4, Lagb;->a:Ljava/lang/String;

    const-string v8, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v9, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v9, Lagb;

    iget v9, v9, Lagb;->z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v8, v0, Lagb;->w:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v9, 0x10

    if-lez v0, :cond_8

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lklc;

    if-eqz v10, :cond_6

    iget v11, v10, Lklc;->a:I

    if-ne v11, v7, :cond_6

    iget-object v11, v10, Lklc;->b:Ljlc;

    if-eqz v11, :cond_6

    if-eqz v5, :cond_3

    sget-object v10, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Llw5;->d:Llw5;

    invoke-static {v12, v13, v10}, Lqe7;->P(JLlw5;)J

    move-result-wide v12

    iput-wide v12, v11, Ljlc;->d:J

    goto :goto_1

    :cond_3
    iget-object v12, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v12, Lagb;

    iget-boolean v12, v12, Lagb;->D:Z

    if-eqz v12, :cond_4

    iget-wide v11, v10, Lklc;->c:J

    invoke-static {v11, v12}, Lew5;->g(J)J

    move-result-wide v11

    goto :goto_2

    :cond_4
    iget-wide v11, v11, Ljlc;->d:J

    invoke-static {v11, v12}, Lew5;->g(J)J

    move-result-wide v11

    :goto_2
    sub-long v11, v2, v11

    invoke-virtual {v1, v10}, Lp0;->b(Lklc;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_6

    iget-object v15, v1, Lp0;->c:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Lagb;

    sget-object v17, Lsd9;->d:Lsd9;

    iget-object v15, v10, Lklc;->b:Ljlc;

    iget-object v15, v15, Ljlc;->c:Lrhh;

    invoke-interface {v15}, Lrhh;->g()J

    move-result-wide v18

    iget-object v15, v10, Lklc;->b:Ljlc;

    iget-object v15, v15, Ljlc;->a:Lhih;

    invoke-virtual {v15}, Lhih;->k()S

    move-result v21

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send timeout: diff="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " requestTimeout="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v23}, Lagb;->p(Lsd9;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v7, Lagb;

    iget-object v7, v7, Lagb;->p:Lgl6;

    invoke-virtual {v7}, Lgl6;->c()V

    iget-object v7, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lp0;->b:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v7, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lp90;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->v:Ljava/util/ArrayList;

    iget-object v5, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lp90;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v5, Lthh;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Lthh;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_4
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v8, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-ge v7, v0, :cond_b

    :try_start_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    iget-object v0, v0, Lklc;->b:Ljlc;

    iget-object v0, v0, Ljlc;->c:Lrhh;

    invoke-interface {v0, v5}, Lrhh;->f(Lyhh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v8, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v8, Lagb;

    iget-object v8, v8, Lagb;->a:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lje9;->f:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v10, v11, v8, v12, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x40

    if-le v0, v5, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lp0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_6
    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilc;

    iget-object v7, v7, Lilc;->b:Lklc;

    invoke-virtual {v1, v7}, Lp0;->b(Lklc;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lilc;

    iget-wide v9, v9, Lilc;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_18

    iget-object v9, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v9, Lagb;

    iget-object v9, v9, Lagb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_18

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iget-object v0, v0, Lilc;->b:Lklc;

    iget-object v0, v0, Lklc;->b:Ljlc;

    iget-object v0, v0, Ljlc;->a:Lhih;

    invoke-virtual {v0}, Lhih;->k()S

    move-result v14

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lagb;

    sget-object v10, Lsd9;->d:Lsd9;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iget-object v0, v0, Lilc;->a:Lrhh;

    invoke-interface {v0}, Lrhh;->g()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-virtual/range {v9 .. v16}, Lagb;->p(Lsd9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->p:Lgl6;

    invoke-virtual {v0}, Lgl6;->c()V

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v0, v0, Lagb;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    new-instance v1, Lthh;

    const-string v2, "read_timeout="

    const-string v3, ", code="

    invoke-static {v14, v7, v8, v2, v3}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lthh;-><init>(Ljava/lang/String;)V

    sget-object v2, Lom5;->f:Lom5;

    sget-object v3, Lje9;->d:Lje9;

    iget-object v5, v0, Lagb;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    const/4 v8, 0x0

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v3}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, v0, Lagb;->B:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleSessionTimeout(error:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", conn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", checkStateBeforeDisconnect="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v10, v9, v11}, Lqt4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v5, v9, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-boolean v5, v0, Lagb;->B:Z

    iget-object v7, v0, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_11

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilc;

    iget-object v4, v4, Lilc;->a:Lrhh;

    invoke-interface {v4, v1}, Lrhh;->f(Lyhh;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Lagb;->u(I)Z

    invoke-virtual {v0, v2}, Lagb;->s(Lom5;)V

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilc;

    iget-object v10, v0, Lagb;->a:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v3}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lilc;->b:Lklc;

    iget-object v12, v12, Lklc;->b:Ljlc;

    if-eqz v12, :cond_13

    iget-object v12, v12, Ljlc;->a:Lhih;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lhih;->k()S

    move-result v12

    sget-object v13, Lkfc;->c:Llhb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Llhb;->c(S)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_13
    move-object v12, v8

    :goto_b
    iget-object v13, v7, Lilc;->a:Lrhh;

    invoke-interface {v13}, Lrhh;->g()J

    move-result-wide v13

    const-string v15, "handleSessionTimeout(): fail requestId = "

    const-string v6, ", opcode = "

    invoke-static {v13, v14, v15, v6, v12}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", seq="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v10, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iget-object v6, v7, Lilc;->a:Lrhh;

    invoke-interface {v6, v1}, Lrhh;->f(Lyhh;)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    iget-object v3, v0, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v4, v3, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lagb;->u(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Lagb;->s(Lom5;)V

    new-instance v2, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Lthh;)V

    invoke-virtual {v0, v2, v5}, Lagb;->t(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_16
    iget-object v1, v0, Lagb;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lagb;->n()Z

    move-result v5

    iget-object v0, v0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSessionTimeout, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", curr_conn="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected_conn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    move v5, v6

    move v6, v5

    goto/16 :goto_7

    :cond_19
    :goto_d
    return-void

    :goto_e
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lklc;)J
    .locals 4

    iget-object p1, p1, Lklc;->b:Ljlc;

    iget-object p0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast p0, Lagb;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lagb;->p:Lgl6;

    iget-object p0, p0, Lgl6;->b:Lxe4;

    iget-object p1, p1, Ljlc;->a:Lhih;

    invoke-virtual {p1}, Lhih;->k()S

    move-result p1

    iget-object v0, p0, Lxe4;->g:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lxe4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "use TYPE_MOBILE_SLOW timeout"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lwe4;->d:Lwe4;

    invoke-virtual {p0, p1}, Lxe4;->b(Lwe4;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lxe4;->c()J

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-object p0, p0, Lagb;->p:Lgl6;

    iget-object p0, p0, Lgl6;->b:Lxe4;

    invoke-virtual {p0}, Lxe4;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Lp0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lcpl;

    iget-object v0, v0, Lcpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v1, Lcpl;

    iget-object v1, v1, Lcpl;->c:Lttb;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lyab;->s(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lttb;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Lu72;

    invoke-virtual {v0}, Lu72;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast p0, Lek2;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lckl;->a(Lek2;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v0}, Lvd7;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    iget-object p0, p0, Lp0;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lek2;

    if-eqz v3, :cond_2

    invoke-static {v4}, Lckl;->a(Lek2;)V

    goto :goto_5

    :cond_2
    :goto_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {v4, p0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void

    :catch_2
    move v2, v1

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lagb;

    iget-object v1, v0, Lagb;->a:Ljava/lang/String;

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lagb;->o()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lp0;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception v3

    :try_start_6
    const-string v4, "exception in timeout handler"

    invoke-static {v1, v4, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v2}, Lagb;->t(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    const-wide/16 v3, 0x3e8

    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catch_4
    :try_start_8
    const-string p0, "waiting in timeout_handler was interrupted, EXIT"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    invoke-static {v0}, Lagb;->b(Lagb;)V

    invoke-static {v0}, Lagb;->f(Lagb;)V

    return-void

    :goto_8
    invoke-static {v0}, Lagb;->b(Lagb;)V

    invoke-static {v0}, Lagb;->f(Lagb;)V

    throw p0

    :pswitch_3
    :try_start_9
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Liif;

    iget-object v0, v0, Liif;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Liif;

    invoke-virtual {p0}, Liif;->a()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v1, Liif;

    iget-object v3, v1, Liif;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Liif;

    invoke-virtual {p0}, Liif;->a()V

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_6
    :pswitch_4
    :try_start_d
    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_e
    sget-object v3, Lk66;->a:Lk66;

    invoke-static {v3, v0}, Le9i;->f0(Lvt4;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Ll19;

    invoke-virtual {v0}, Ll19;->S0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    iput-object v0, p0, Lp0;->b:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_6

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Ll19;

    iget-object v3, v0, Ll19;->d:Lxt4;

    invoke-static {v3, v0}, Le9i;->A0(Lxt4;Lvt4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Ll19;

    iget-object v1, v0, Ll19;->d:Lxt4;

    invoke-static {v1, v0, p0}, Le9i;->z0(Lxt4;Lvt4;Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_a
    return-void

    :catchall_7
    move-exception v0

    iget-object p0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast p0, Ll19;

    iget-object v1, p0, Ll19;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    sget-object v2, Ll19;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    monitor-exit v1

    throw v0

    :catchall_8
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_5
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    sget-object v1, Lqg5;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v3, Lmzj;

    iget-object v4, v3, Lmzj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast p0, Lqg5;

    iget-object p0, p0, Lqg5;->a:Lkq7;

    filled-new-array {v3}, [Lmzj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkq7;->c([Lmzj;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lrb5;

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfe;

    iget-object v3, v2, Llfe;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lrb5;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v6, v0, Lsee;->c:J

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lmb5;

    invoke-direct {v6, v0, v2, v3, v4}, Lmb5;-><init>(Lrb5;Llfe;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lrb5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lb20;

    iget-object v1, v0, Lb20;->e:Ld20;

    iget v2, v1, Ld20;->g:I

    iget v3, v0, Lb20;->c:I

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lb20;->b:Ljava/util/List;

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lnl5;

    iget-object v0, v0, Lb20;->d:Ljava/lang/Runnable;

    iget-object v3, v1, Ld20;->f:Ljava/util/List;

    iput-object v2, v1, Ld20;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld20;->f:Ljava/util/List;

    iget-object v2, v1, Ld20;->a:La89;

    invoke-virtual {p0, v2}, Lnl5;->a(La89;)V

    invoke-virtual {v1, v3, v0}, Ld20;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ld35;

    iget-object p0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast p0, Lq0;

    invoke-interface {v0, p0}, Ld35;->b(Lt25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
