.class public final Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0;->a:I

    iput-object p2, p0, Lu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Lu0;->a:I

    iput-object p1, p0, Lu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v4, v0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Le1b;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Le1b;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v8, v0, Le1b;->A:Z

    if-nez v8, :cond_1

    iget v8, v0, Le1b;->z:I

    if-ge v8, v4, :cond_1

    iget-object v8, v0, Le1b;->a:Ljava/lang/String;

    const-string v9, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Le1b;->z:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v9, v0, Le1b;->z:I

    invoke-direct {v8, v9, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v8, v6}, Le1b;->t(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Le1b;->A:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v4, Le1b;

    iget-object v4, v4, Le1b;->a:Ljava/lang/String;

    const-string v8, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v9, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v9, Le1b;

    iget v9, v9, Le1b;->z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v8, v0, Le1b;->w:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v9, 0x10

    if-lez v0, :cond_8

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4c;

    if-eqz v10, :cond_6

    iget v11, v10, Lx4c;->a:I

    if-ne v11, v7, :cond_6

    iget-object v11, v10, Lx4c;->b:Lw4c;

    if-eqz v11, :cond_6

    if-eqz v5, :cond_3

    sget-object v10, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Loo5;->c:Loo5;

    invoke-static {v12, v13, v10}, Lqhf;->C0(JLoo5;)J

    move-result-wide v12

    iput-wide v12, v11, Lw4c;->d:J

    goto :goto_1

    :cond_3
    iget-object v12, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v12, Le1b;

    iget-boolean v12, v12, Le1b;->D:Z

    if-eqz v12, :cond_4

    iget-wide v11, v10, Lx4c;->c:J

    invoke-static {v11, v12}, Lio5;->j(J)J

    move-result-wide v11

    goto :goto_2

    :cond_4
    iget-wide v11, v11, Lw4c;->d:J

    invoke-static {v11, v12}, Lio5;->j(J)J

    move-result-wide v11

    :goto_2
    sub-long v11, v2, v11

    invoke-virtual {v1, v10}, Lu0;->b(Lx4c;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_6

    iget-object v15, v1, Lu0;->c:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Le1b;

    sget-object v17, Ll09;->d:Ll09;

    iget-object v15, v10, Lx4c;->b:Lw4c;

    iget-object v15, v15, Lw4c;->c:Lnvg;

    invoke-interface {v15}, Lnvg;->d()J

    move-result-wide v18

    iget-object v15, v10, Lx4c;->b:Lw4c;

    iget-object v15, v15, Lw4c;->a:Ldwg;

    invoke-virtual {v15}, Ldwg;->k()S

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

    invoke-virtual/range {v16 .. v23}, Le1b;->p(Ll09;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v7, Le1b;

    iget-object v7, v7, Le1b;->p:Ldc6;

    invoke-virtual {v7}, Ldc6;->c()V

    iget-object v7, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lu0;->b:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v7, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lqgb;->A(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->v:Ljava/util/ArrayList;

    iget-object v5, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lqgb;->A(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v5, Lpvg;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Lpvg;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_4
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v8, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-ge v7, v0, :cond_b

    :try_start_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4c;

    iget-object v0, v0, Lx4c;->b:Lw4c;

    iget-object v0, v0, Lw4c;->c:Lnvg;

    invoke-interface {v0, v5}, Lnvg;->c(Luvg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v8, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v8, Le1b;

    iget-object v8, v8, Le1b;->a:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lb19;->f:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v10, v11, v8, v12, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iput-object v0, v1, Lu0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_6
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lv4c;

    iget-object v7, v7, Lv4c;->b:Lx4c;

    invoke-virtual {v1, v7}, Lu0;->b(Lx4c;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4c;

    iget-wide v9, v9, Lv4c;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_18

    iget-object v9, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v9, Le1b;

    iget-object v9, v9, Le1b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_18

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    iget-object v0, v0, Lv4c;->b:Lx4c;

    iget-object v0, v0, Lx4c;->b:Lw4c;

    iget-object v0, v0, Lw4c;->a:Ldwg;

    invoke-virtual {v0}, Ldwg;->k()S

    move-result v14

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Le1b;

    sget-object v10, Ll09;->d:Ll09;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    iget-object v0, v0, Lv4c;->a:Lnvg;

    invoke-interface {v0}, Lnvg;->d()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-virtual/range {v9 .. v16}, Le1b;->p(Ll09;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->p:Ldc6;

    invoke-virtual {v0}, Ldc6;->c()V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    new-instance v1, Lpvg;

    const-string v2, "read_timeout="

    const-string v3, ", code="

    invoke-static {v14, v2, v3, v7, v8}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpvg;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcf5;->f:Lcf5;

    sget-object v3, Lb19;->d:Lb19;

    iget-object v5, v0, Le1b;->a:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    const/4 v8, 0x0

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v3}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, v0, Le1b;->B:Z

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

    invoke-static {v10, v9, v11}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v5, v9, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-boolean v5, v0, Le1b;->B:Z

    iget-object v7, v0, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lv4c;

    iget-object v4, v4, Lv4c;->a:Lnvg;

    invoke-interface {v4, v1}, Lnvg;->c(Luvg;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Le1b;->u(I)Z

    invoke-virtual {v0, v2}, Le1b;->s(Lcf5;)V

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

    check-cast v7, Lv4c;

    iget-object v10, v0, Le1b;->a:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lv4c;->b:Lx4c;

    iget-object v12, v12, Lx4c;->b:Lw4c;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lw4c;->a:Ldwg;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ldwg;->k()S

    move-result v12

    sget-object v13, Lkzb;->c:Lsm0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lsm0;->b(S)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_13
    move-object v12, v8

    :goto_b
    iget-object v13, v7, Lv4c;->a:Lnvg;

    invoke-interface {v13}, Lnvg;->d()J

    move-result-wide v13

    const-string v15, "handleSessionTimeout(): fail requestId = "

    const-string v6, ", opcode = "

    invoke-static {v15, v6, v13, v14, v12}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", seq="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v10, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iget-object v6, v7, Lv4c;->a:Lnvg;

    invoke-interface {v6, v1}, Lnvg;->c(Luvg;)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    iget-object v3, v0, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v4, v3, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Le1b;->u(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Le1b;->s(Lcf5;)V

    new-instance v2, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Lpvg;)V

    invoke-virtual {v0, v2, v5}, Le1b;->t(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_16
    iget-object v1, v0, Le1b;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Le1b;->n()Z

    move-result v5

    iget-object v0, v0, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {v2, v3, v1, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public b(Lx4c;)J
    .locals 4

    iget-object p1, p1, Lx4c;->b:Lw4c;

    iget-object p0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p0, Le1b;

    if-eqz p1, :cond_3

    iget-object p0, p0, Le1b;->p:Ldc6;

    iget-object p0, p0, Ldc6;->b:Lw84;

    iget-object p1, p1, Lw4c;->a:Ldwg;

    invoke-virtual {p1}, Ldwg;->k()S

    move-result p1

    iget-object v0, p0, Lw84;->g:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lw84;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "use TYPE_MOBILE_SLOW timeout"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lv84;->d:Lv84;

    invoke-virtual {p0, p1}, Lw84;->b(Lv84;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lw84;->c()J

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-object p0, p0, Le1b;->p:Ldc6;

    iget-object p0, p0, Ldc6;->b:Lw84;

    invoke-virtual {p0}, Lw84;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lu0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ly6l;

    iget-object v0, v0, Ly6l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Ly6l;

    iget-object v1, v1, Ly6l;->c:Lyeb;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lyeb;->onFailure(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lz32;

    invoke-virtual {v0}, Lz32;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p0, Lwf2;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lx1l;->a(Lwf2;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v0}, Lr98;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lav8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    iget-object p0, p0, Lu0;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lwf2;

    if-eqz v3, :cond_2

    invoke-static {v4}, Lx1l;->a(Lwf2;)V

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
    invoke-virtual {v4, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

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

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void

    :catch_2
    move v2, v1

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lnxg;

    :try_start_4
    iget-object p0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnxg;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-virtual {v0, p0}, Lnxg;->b(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    invoke-virtual {v0}, Lnxg;->a()V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v1, v0, Le1b;->a:Ljava/lang/String;

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Le1b;->o()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {p0}, Lu0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_5
    move-exception v3

    :try_start_7
    const-string v4, "exception in timeout handler"

    invoke-static {v1, v4, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v2}, Le1b;->t(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    const-wide/16 v3, 0x3e8

    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catch_6
    :try_start_9
    const-string p0, "waiting in timeout_handler was interrupted, EXIT"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    invoke-static {v0}, Le1b;->b(Le1b;)V

    invoke-static {v0}, Le1b;->f(Le1b;)V

    return-void

    :goto_9
    invoke-static {v0}, Le1b;->b(Le1b;)V

    invoke-static {v0}, Le1b;->f(Le1b;)V

    throw p0

    :pswitch_4
    :try_start_a
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ltye;

    iget-object v0, v0, Ltye;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object p0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast p0, Ltye;

    invoke-virtual {p0}, Ltye;->a()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Ltye;

    iget-object v3, v1, Ltye;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-object p0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast p0, Ltye;

    invoke-virtual {p0}, Ltye;->a()V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_5
    move-exception p0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :cond_6
    :pswitch_5
    :try_start_e
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_f
    sget-object v3, Lpx5;->a:Lpx5;

    invoke-static {v3, v0}, Lq47;->G(Ltn4;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lgq8;

    invoke-virtual {v0}, Lgq8;->T0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    iput-object v0, p0, Lu0;->b:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_6

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lgq8;

    iget-object v3, v0, Lgq8;->d:Lvn4;

    invoke-static {v3, v0}, Limh;->Z(Lvn4;Ltn4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lgq8;

    iget-object v1, v0, Lgq8;->d:Lvn4;

    invoke-static {v1, v0, p0}, Limh;->Y(Lvn4;Ltn4;Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_b
    return-void

    :catchall_7
    move-exception v0

    iget-object p0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p0, Lgq8;

    iget-object v1, p0, Lgq8;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    sget-object v2, Lgq8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    monitor-exit v1

    throw v0

    :catchall_8
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_6
    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    sget-object v1, Ll95;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v3, Lobj;

    iget-object v4, v3, Lobj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p0, Ll95;

    iget-object p0, p0, Ll95;->a:Lzf7;

    filled-new-array {v3}, [Lobj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzf7;->c([Lobj;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lt10;

    iget-object v1, v0, Lt10;->e:Lv10;

    iget v2, v1, Lv10;->g:I

    iget v3, v0, Lt10;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lt10;->b:Ljava/util/List;

    iget-object p0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast p0, Lbe5;

    iget-object v0, v0, Lt10;->d:Ljava/lang/Runnable;

    iget-object v3, v1, Lv10;->f:Ljava/util/List;

    iput-object v2, v1, Lv10;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lv10;->f:Ljava/util/List;

    iget-object v2, v1, Lv10;->a:Lwu8;

    invoke-virtual {p0, v2}, Lbe5;->a(Lwu8;)V

    invoke-virtual {v1, v3, v0}, Lv10;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-object p0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p0, Lv0;

    invoke-interface {v0, p0}, Liw4;->b(Lyv4;)V

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
