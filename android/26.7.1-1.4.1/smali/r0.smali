.class public final Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr0;->a:I

    iput-object p1, p0, Lr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lr0;->a:I

    iput-object p1, p0, Lr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v4, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lj6b;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lj6b;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lj6b;->E:Z

    if-nez v9, :cond_1

    iget v9, v0, Lj6b;->D:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lj6b;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lj6b;->D:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lj6b;->D:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lj6b;->r(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lj6b;->E:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v4, Lj6b;

    iget-object v4, v4, Lj6b;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v10, Lj6b;

    iget v10, v10, Lj6b;->D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v9, v0, Lj6b;->z:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v10, 0x10

    if-lez v0, :cond_7

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhdc;

    if-eqz v11, :cond_5

    iget v12, v11, Lhdc;->a:I

    if-ne v12, v7, :cond_5

    iget-object v12, v11, Lhdc;->b:Lgdc;

    if-eqz v12, :cond_5

    if-eqz v5, :cond_3

    sget v11, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v11, Lol5;->c:Lol5;

    invoke-static {v13, v14, v11}, Lluj;->S(JLol5;)J

    move-result-wide v13

    iput-wide v13, v12, Lgdc;->d:J

    goto :goto_1

    :cond_3
    iget-wide v12, v12, Lgdc;->d:J

    invoke-static {v12, v13}, Lil5;->g(J)J

    move-result-wide v12

    sub-long v12, v2, v12

    invoke-virtual {v1, v11}, Lr0;->b(Lhdc;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    iget-object v7, v1, Lr0;->c:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lj6b;

    sget-object v18, Loz8;->d:Loz8;

    iget-object v7, v11, Lhdc;->b:Lgdc;

    iget-object v7, v7, Lgdc;->c:Lv9h;

    invoke-interface {v7}, Lv9h;->o()J

    move-result-wide v19

    iget-object v7, v11, Lhdc;->b:Lgdc;

    iget-object v7, v7, Lgdc;->a:Ln2;

    invoke-virtual {v7}, Ln2;->m()S

    move-result v22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send timeout: diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " requestTimeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v17 .. v24}, Lj6b;->n(Loz8;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v7, Lj6b;

    iget-object v7, v7, Lj6b;->s:Lz5b;

    check-cast v7, Lh66;

    invoke-virtual {v7}, Lh66;->e()V

    iget-object v7, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lr0;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    iget-object v7, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->y:Ljava/util/ArrayList;

    iget-object v5, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v5, Lz9h;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Lz9h;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_3
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    iget-object v0, v0, Lhdc;->b:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lv9h;

    invoke-interface {v0, v5}, Lv9h;->e(Lfah;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v8, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v8, Lj6b;

    iget-object v8, v8, Lj6b;->a:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, La09;->X:La09;

    invoke-virtual {v9, v11}, Lawb;->b(La09;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v9, v11, v8, v12, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x40

    if-le v0, v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lr0;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_5
    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdc;

    iget-object v7, v7, Lfdc;->b:Lhdc;

    invoke-virtual {v1, v7}, Lr0;->b(Lhdc;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdc;

    iget-wide v9, v9, Lfdc;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_12

    iget-object v9, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v9, Lj6b;

    iget-object v9, v9, Lj6b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_12

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj6b;

    sget-object v8, Loz8;->d:Loz8;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    iget-object v0, v0, Lfdc;->a:Lv9h;

    invoke-interface {v0}, Lv9h;->o()J

    move-result-wide v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    iget-object v0, v0, Lfdc;->b:Lhdc;

    iget-object v0, v0, Lhdc;->b:Lgdc;

    iget-object v0, v0, Lgdc;->a:Ln2;

    invoke-virtual {v0}, Ln2;->m()S

    move-result v12

    const/4 v13, 0x0

    const-string v14, "read timeout"

    invoke-virtual/range {v7 .. v14}, Lj6b;->n(Loz8;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->s:Lz5b;

    check-cast v0, Lh66;

    invoke-virtual {v0}, Lh66;->e()V

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    new-instance v2, Lz9h;

    const-string v3, "read_timeout"

    invoke-direct {v2, v3}, Lz9h;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lj6b;->F:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdc;

    iget-object v5, v5, Lfdc;->a:Lv9h;

    invoke-interface {v5, v2}, Lv9h;->e(Lfah;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Lj6b;->s(I)Z

    goto/16 :goto_9

    :cond_e
    iget-object v3, v0, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdc;

    iget-object v5, v5, Lfdc;->a:Lv9h;

    invoke-interface {v5, v2}, Lv9h;->e(Lfah;)V

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v4, v2, :cond_10

    invoke-virtual {v0, v6}, Lj6b;->s(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lj6b;->q()V

    goto :goto_9

    :cond_10
    iget-object v2, v0, Lj6b;->a:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v5, La09;->X:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lj6b;->l()Z

    move-result v6

    iget-object v0, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSessionTimeout, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", curr_conn="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected_conn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v2, v0, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_13
    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lhdc;)J
    .locals 5

    iget-object p1, p1, Lhdc;->b:Lgdc;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->s:Lz5b;

    check-cast v0, Lh66;

    iget-object v0, v0, Lh66;->b:Ls44;

    iget-object p1, p1, Lgdc;->a:Ln2;

    invoke-virtual {p1}, Ln2;->m()S

    move-result p1

    iget-object v1, v0, Ls44;->Y:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Ls44;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lr44;->d:Lr44;

    invoke-virtual {v0, p1}, Ls44;->h(Lr44;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Ls44;->i()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast p1, Lj6b;

    iget-object p1, p1, Lj6b;->s:Lz5b;

    check-cast p1, Lh66;

    iget-object p1, p1, Lh66;->b:Ls44;

    invoke-virtual {p1}, Ls44;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Ludk;

    iget-object v0, v0, Ludk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Ludk;

    iget-object v1, v1, Ludk;->c:Lflb;

    iget-object v2, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lluj;->s(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lflb;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Lukj;

    :try_start_1
    iget-object v2, v1, Lukj;->C0:Lssf;

    invoke-virtual {v2}, Ly1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu8;

    if-nez v2, :cond_0

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v2

    sget-object v3, Lukj;->E0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lukj;->d:Lgkj;

    iget-object v5, v5, Lgkj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzua;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v3

    sget-object v4, Lukj;->E0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lukj;->d:Lgkj;

    iget-object v6, v6, Lgkj;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lukj;->Y:Ldu8;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1}, Lukj;->b()V

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v3

    sget-object v4, Lukj;->E0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lzua;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v3

    sget-object v4, Lukj;->E0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lzua;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Lukj;->b()V

    throw v0

    :pswitch_1
    const-string v0, "Starting work for "

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Lukj;

    iget-object v1, v1, Lukj;->C0:Lssf;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ld1;

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Lzt8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Lukj;->E0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lukj;

    iget-object v0, v0, Lukj;->d:Lgkj;

    iget-object v0, v0, Lgkj;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lukj;

    iget-object v1, v0, Lukj;->C0:Lssf;

    iget-object v0, v0, Lukj;->o:Leu8;

    invoke-virtual {v0}, Leu8;->c()Lssf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lssf;->k(Lzt8;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Lukj;

    iget-object v1, v1, Lukj;->C0:Lssf;

    invoke-virtual {v1, v0}, Lssf;->j(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Lddh;

    :try_start_4
    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddh;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v0, v1}, Lddh;->b(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    invoke-virtual {v0}, Lddh;->a()V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iget-object v1, v0, Lj6b;->a:Ljava/lang/String;

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {p0}, Lr0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v2

    :try_start_7
    const-string v3, "exception in timeout handler"

    invoke-static {v1, v3, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lj6b;->r(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    const-wide/16 v2, 0x3e8

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catch_6
    :try_start_9
    const-string v2, "waiting in timeout_handler was interrupted, EXIT"

    invoke-static {v1, v2}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    invoke-static {v0}, Lj6b;->a(Lj6b;)V

    invoke-static {v0}, Lj6b;->d(Lj6b;)V

    return-void

    :goto_9
    invoke-static {v0}, Lj6b;->a(Lj6b;)V

    invoke-static {v0}, Lj6b;->d(Lj6b;)V

    throw v1

    :pswitch_4
    :try_start_a
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Ljmf;

    invoke-virtual {v1}, Ljmf;->a()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Ljmf;

    iget-object v1, v1, Ljmf;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v2, Ljmf;

    invoke-virtual {v2}, Ljmf;->a()V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_5
    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lrmb;->b(Lrmb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lihb;

    iget-object v0, v0, Lj3;->a:Lwib;

    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Lz12;

    invoke-interface {v0, v1}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lra9;

    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Lz12;

    invoke-virtual {v0, v1}, Lra9;->e(Ljb9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    :try_start_e
    invoke-virtual {v0}, Lcx3;->reportFullyDrawn()V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    return-void

    :pswitch_9
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    sget-object v1, Lq65;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v3, Lgkj;

    iget-object v4, v3, Lgkj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lq65;

    iget-object v0, v0, Lq65;->a:Lud7;

    filled-new-array {v3}, [Lgkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud7;->e([Lgkj;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_f
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    return-void

    :pswitch_b
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lgd3;

    iget-object v1, v0, Lgd3;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu98;

    const-string v2, "show"

    const-string v3, "main"

    const-string v4, "invite_friends"

    invoke-virtual {v1, v2, v3, v4}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lgd3;->X:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lgd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lyle;)V

    :cond_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lt00;

    iget-object v1, v0, Lt00;->o:Lv00;

    iget v2, v1, Lv00;->g:I

    iget v3, v0, Lt00;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lt00;->b:Ljava/util/List;

    iget-object v3, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v3, Lqa5;

    iget-object v0, v0, Lt00;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lv00;->f:Ljava/util/List;

    iput-object v2, v1, Lv00;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lv00;->f:Ljava/util/List;

    iget-object v2, v1, Lv00;->a:Lvt8;

    invoke-virtual {v3, v2}, Lqa5;->a(Lvt8;)V

    invoke-virtual {v1, v4, v0}, Lv00;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Lss4;

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Ls0;

    invoke-interface {v0, v1}, Lss4;->a(Lgs4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
