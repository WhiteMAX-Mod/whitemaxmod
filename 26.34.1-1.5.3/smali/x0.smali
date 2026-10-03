.class public final Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lx0;->a:B

    iput-object p1, p0, Lx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7c;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lx0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwsg;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lx0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v4, v0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lq7c;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lq7c;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v8, v0, Lq7c;->A:Z

    if-nez v8, :cond_1

    iget v8, v0, Lq7c;->z:I

    if-ge v8, v4, :cond_1

    iget-object v8, v0, Lq7c;->a:Ljava/lang/String;

    const-string v9, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lq7c;->z:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v9, v0, Lq7c;->z:I

    invoke-direct {v8, v9, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v8, v6}, Lq7c;->s(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lq7c;->A:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v4, Lq7c;

    iget-object v4, v4, Lq7c;->a:Ljava/lang/String;

    const-string v8, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v9, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v9, Lq7c;

    iget v9, v9, Lq7c;->z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v8, v0, Lq7c;->w:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v9, 0x10

    if-lez v0, :cond_8

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lggd;

    if-eqz v10, :cond_6

    iget v11, v10, Lggd;->a:I

    if-ne v11, v7, :cond_6

    iget-object v11, v10, Lggd;->b:Lfgd;

    if-eqz v11, :cond_6

    if-eqz v5, :cond_3

    sget-object v10, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Lya6;->d:Lya6;

    invoke-static {v12, v13, v10}, Lw65;->Z(JLya6;)J

    move-result-wide v12

    iput-wide v12, v11, Lfgd;->d:J

    goto :goto_1

    :cond_3
    iget-object v12, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v12, Lq7c;

    iget-boolean v12, v12, Lq7c;->D:Z

    if-eqz v12, :cond_4

    iget-wide v11, v10, Lggd;->c:J

    invoke-static {v11, v12}, Lra6;->k(J)J

    move-result-wide v11

    goto :goto_2

    :cond_4
    iget-wide v11, v11, Lfgd;->d:J

    invoke-static {v11, v12}, Lra6;->k(J)J

    move-result-wide v11

    :goto_2
    sub-long v11, v2, v11

    invoke-virtual {v1, v10}, Lx0;->b(Lggd;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_6

    iget-object v15, v1, Lx0;->c:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Lq7c;

    sget-object v17, Ln1a;->d:Ln1a;

    iget-object v15, v10, Lggd;->b:Lfgd;

    iget-object v15, v15, Lfgd;->c:Lyxi;

    invoke-interface {v15}, Lyxi;->p()J

    move-result-wide v18

    iget-object v15, v10, Lggd;->b:Lfgd;

    iget-object v15, v15, Lfgd;->a:Loyi;

    invoke-virtual {v15}, Loyi;->k()S

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

    invoke-virtual/range {v16 .. v23}, Lq7c;->m(Ln1a;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v7, Lq7c;

    iget-object v7, v7, Lq7c;->p:Lc27;

    invoke-virtual {v7}, Lc27;->c()V

    iget-object v7, v1, Lx0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lx0;->b:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lw65;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->v:Ljava/util/ArrayList;

    iget-object v5, v1, Lx0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lw65;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v5, Layi;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Layi;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_4
    iget-object v0, v1, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v8, v1, Lx0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-ge v7, v0, :cond_b

    :try_start_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    iget-object v0, v0, Lggd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->c:Lyxi;

    invoke-interface {v0, v5}, Lyxi;->g(Lfyi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v8, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v8, Lq7c;

    iget-object v8, v8, Lq7c;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v10, v11, v8, v12, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iput-object v0, v1, Lx0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_6
    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legd;

    iget-object v7, v7, Legd;->b:Lggd;

    invoke-virtual {v1, v7}, Lx0;->b(Lggd;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Legd;

    iget-wide v9, v9, Legd;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_e

    iget-object v9, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v9, Lq7c;

    iget-object v9, v9, Lq7c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iget-object v0, v0, Legd;->b:Lggd;

    iget-object v0, v0, Lggd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->a:Loyi;

    invoke-virtual {v0}, Loyi;->k()S

    move-result v14

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq7c;

    sget-object v10, Ln1a;->d:Ln1a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iget-object v0, v0, Legd;->a:Lyxi;

    invoke-interface {v0}, Lyxi;->p()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-virtual/range {v9 .. v16}, Lq7c;->m(Ln1a;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->p:Lc27;

    invoke-virtual {v0}, Lc27;->c()V

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    new-instance v1, Layi;

    const-string v2, "read_timeout="

    const-string v3, ", code="

    invoke-static {v14, v7, v8, v2, v3}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Layi;-><init>(Ljava/lang/String;)V

    sget-object v2, Ls06;->f:Ls06;

    sget-object v3, Lg2a;->d:Lg2a;

    iget-object v5, v0, Lq7c;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-boolean v8, v0, Lq7c;->B:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleSessionTimeout(error:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", conn="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", checkStateBeforeDisconnect="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-static {v9, v8, v10}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-boolean v5, v0, Lq7c;->B:Z

    iget-object v7, v0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_12

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    iget-object v4, v4, Legd;->a:Lyxi;

    invoke-interface {v4, v1}, Lyxi;->g(Lfyi;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Lq7c;->t(I)Z

    invoke-virtual {v0, v2}, Lq7c;->r(Ls06;)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legd;

    iget-object v9, v0, Lq7c;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v10, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v7, Legd;->b:Lggd;

    iget-object v11, v11, Lggd;->b:Lfgd;

    if-eqz v11, :cond_14

    iget-object v11, v11, Lfgd;->a:Loyi;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Loyi;->k()S

    move-result v11

    sget-object v12, Le9d;->c:Lbtd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbtd;->g(S)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    iget-object v12, v7, Legd;->a:Lyxi;

    invoke-interface {v12}, Lyxi;->p()J

    move-result-wide v12

    const-string v14, "handleSessionTimeout(): fail requestId = "

    const-string v15, ", opcode = "

    invoke-static {v12, v13, v14, v15, v11}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", seq="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v3, v9, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    iget-object v7, v7, Legd;->a:Lyxi;

    invoke-interface {v7, v1}, Lyxi;->g(Lfyi;)V

    goto :goto_9

    :cond_16
    iget-object v3, v0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v4, v3, :cond_17

    invoke-virtual {v0, v6}, Lq7c;->t(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v2}, Lq7c;->r(Ls06;)V

    new-instance v2, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Layi;)V

    invoke-virtual {v0, v2, v6}, Lq7c;->s(Ljava/lang/Exception;Z)V

    goto :goto_c

    :cond_17
    iget-object v1, v0, Lq7c;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lq7c;->k()Z

    move-result v5

    iget-object v0, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-static {v6, v4, v2, v3, v1}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-void

    :goto_d
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lggd;)J
    .locals 3

    iget-object p1, p1, Lggd;->b:Lfgd;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lq7c;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lq7c;->p:Lc27;

    iget-object p0, p0, Lc27;->b:Ljq4;

    iget-object p1, p1, Lfgd;->a:Loyi;

    invoke-virtual {p1}, Loyi;->k()S

    move-result p1

    iget-object v0, p0, Ljq4;->g:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Ljq4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "use TYPE_MOBILE_SLOW timeout"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Liq4;->d:Liq4;

    invoke-virtual {p0, p1}, Ljq4;->e(Liq4;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Ljq4;->f()J

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-object p0, p0, Lq7c;->p:Lc27;

    iget-object p0, p0, Lc27;->b:Ljq4;

    invoke-virtual {p0}, Ljq4;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public final run()V
    .locals 5

    iget-byte v0, p0, Lx0;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Llym;

    iget-object v0, v0, Llym;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v1, Llym;

    iget-object v1, v1, Llym;->c:Lwmc;

    iget-object p0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lnw7;->i(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lwmc;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    iget-object v2, v0, Lq7c;->a:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lx0;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "exception in timeout handler"

    invoke-static {v2, v4, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v1}, Lq7c;->s(Ljava/lang/Exception;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const-wide/16 v3, 0x3e8

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    :try_start_5
    const-string p0, "waiting in timeout_handler was interrupted, EXIT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    invoke-virtual {v0}, Lq7c;->c()V

    invoke-virtual {v0}, Lq7c;->p()V

    return-void

    :goto_2
    invoke-virtual {v0}, Lq7c;->c()V

    invoke-virtual {v0}, Lq7c;->p()V

    throw p0

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lwsg;

    iget-object v0, v0, Lwsg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object p0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast p0, Lwsg;

    invoke-virtual {p0}, Lwsg;->a()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v1, Lwsg;

    iget-object v2, v1, Lwsg;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object p0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast p0, Lwsg;

    invoke-virtual {p0}, Lwsg;->a()V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_1
    :pswitch_2
    :try_start_a
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_b
    sget-object v2, Lyl6;->a:Lyl6;

    invoke-static {v2, v0}, Lub0;->H(Lo65;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lko9;

    invoke-virtual {v0}, Lko9;->L0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iput-object v0, p0, Lx0;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lko9;

    iget-object v2, v0, Lko9;->d:Lq65;

    invoke-static {v2, v0}, Lokd;->C(Lq65;Lo65;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lko9;

    iget-object v1, v0, Lko9;->d:Lq65;

    invoke-static {v1, v0, p0}, Lokd;->B(Lq65;Lo65;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_4
    return-void

    :catchall_6
    move-exception v0

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lko9;

    iget-object v1, p0, Lko9;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    sget-object v2, Lko9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    monitor-exit v1

    throw v0

    :catchall_7
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_3
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    sget-object v1, Lvt5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v3, Lvml;

    iget-object v4, v3, Lvml;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lvt5;

    iget-object p0, p0, Lvt5;->a:Li98;

    filled-new-array {v3}, [Lvml;

    move-result-object v0

    invoke-virtual {p0, v0}, Li98;->e([Lvml;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Lf40;

    iget-object v1, v0, Lf40;->e:Lh40;

    iget v2, v1, Lh40;->g:I

    iget v3, v0, Lf40;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lf40;->b:Ljava/util/List;

    iget-object p0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast p0, Lkz5;

    iget-object v0, v0, Lf40;->d:Ljava/lang/Runnable;

    iget-object v3, v1, Lh40;->f:Ljava/util/List;

    iput-object v2, v1, Lh40;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lh40;->f:Ljava/util/List;

    iget-object v2, v1, Lh40;->a:Lbv9;

    invoke-virtual {p0, v2}, Lkz5;->a(Lbv9;)V

    invoke-virtual {v1, v3, v0}, Lh40;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lgg5;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Ly0;

    invoke-interface {v0, p0}, Lgg5;->c(Ly0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
