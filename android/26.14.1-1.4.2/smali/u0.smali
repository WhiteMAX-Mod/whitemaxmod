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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu0;->a:I

    iput-object p1, p0, Lu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lu0;->a:I

    iput-object p1, p0, Lu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwsb;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v4, v0, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lwsb;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lwsb;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lwsb;->D:Z

    if-nez v9, :cond_1

    iget v9, v0, Lwsb;->C:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lwsb;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lwsb;->C:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lwsb;->C:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lwsb;->s(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lwsb;->D:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v4, Lwsb;

    iget-object v4, v4, Lwsb;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v10, Lwsb;

    iget v10, v10, Lwsb;->C:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v9, v0, Lwsb;->z:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v10, 0x10

    if-lez v0, :cond_7

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La2d;

    if-eqz v11, :cond_5

    iget v12, v11, La2d;->a:I

    if-ne v12, v7, :cond_5

    iget-object v12, v11, La2d;->b:Lz1d;

    if-eqz v12, :cond_5

    if-eqz v5, :cond_3

    sget v11, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v11, Ljx5;->c:Ljx5;

    invoke-static {v13, v14, v11}, Lyyk;->Y(JLjx5;)J

    move-result-wide v13

    iput-wide v13, v12, Lz1d;->d:J

    goto :goto_1

    :cond_3
    iget-wide v12, v12, Lz1d;->d:J

    invoke-static {v12, v13}, Ldx5;->g(J)J

    move-result-wide v12

    sub-long v12, v2, v12

    invoke-virtual {v1, v11}, Lu0;->b(La2d;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    iget-object v7, v1, Lu0;->c:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lwsb;

    sget-object v18, Lzh9;->d:Lzh9;

    iget-object v7, v11, La2d;->b:Lz1d;

    iget-object v7, v7, Lz1d;->c:Lm8i;

    invoke-interface {v7}, Lm8i;->r()J

    move-result-wide v19

    iget-object v7, v11, La2d;->b:Lz1d;

    iget-object v7, v7, Lz1d;->a:Lq2;

    invoke-virtual {v7}, Lq2;->q()S

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

    invoke-virtual/range {v17 .. v24}, Lwsb;->o(Lzh9;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v7, Lwsb;

    iget-object v7, v7, Lwsb;->s:Lmsb;

    check-cast v7, Lyi6;

    invoke-virtual {v7}, Lyi6;->c()V

    iget-object v7, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lu0;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-object v7, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->y:Ljava/util/ArrayList;

    iget-object v5, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v5, Lp8i;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Lp8i;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_3
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2d;

    iget-object v0, v0, La2d;->b:Lz1d;

    iget-object v0, v0, Lz1d;->c:Lm8i;

    invoke-interface {v0, v5}, Lm8i;->j(Lu8i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v8, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v8, Lwsb;

    iget-object v8, v8, Lwsb;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, Lli9;->f:Lli9;

    invoke-virtual {v9, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v9, v11, v8, v12, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x40

    if-le v0, v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lu0;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_5
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1d;

    iget-object v7, v7, Ly1d;->b:La2d;

    invoke-virtual {v1, v7}, Lu0;->b(La2d;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1d;

    iget-wide v9, v9, Ly1d;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_17

    iget-object v9, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v9, Lwsb;

    iget-object v9, v9, Lwsb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1d;

    iget-object v0, v0, Ly1d;->b:La2d;

    iget-object v0, v0, La2d;->b:Lz1d;

    iget-object v0, v0, Lz1d;->a:Lq2;

    invoke-virtual {v0}, Lq2;->q()S

    move-result v14

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwsb;

    sget-object v10, Lzh9;->d:Lzh9;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1d;

    iget-object v0, v0, Ly1d;->a:Lm8i;

    invoke-interface {v0}, Lm8i;->r()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-virtual/range {v9 .. v16}, Lwsb;->o(Lzh9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->s:Lmsb;

    check-cast v0, Lyi6;

    invoke-virtual {v0}, Lyi6;->c()V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    new-instance v2, Lp8i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "read_timeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lp8i;-><init>(Ljava/lang/String;)V

    sget-object v3, Lym5;->f:Lym5;

    sget-object v5, Lli9;->d:Lli9;

    iget-object v7, v0, Lwsb;->a:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v5}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, v0, Lwsb;->E:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleSessionTimeout(error:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", conn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", checkStateBeforeDisconnect="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v10, v9, v11}, Lpc2;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v7, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-boolean v7, v0, Lwsb;->E:Z

    if-nez v7, :cond_10

    iget-object v4, v0, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1d;

    iget-object v7, v7, Ly1d;->a:Lm8i;

    invoke-interface {v7, v2}, Lm8i;->j(Lu8i;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Lwsb;->t(I)Z

    invoke-virtual {v0, v3}, Lwsb;->r(Lym5;)V

    goto/16 :goto_c

    :cond_10
    iget-object v7, v0, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1d;

    iget-object v10, v0, Lwsb;->a:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v11, v5}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v8, Ly1d;->b:La2d;

    iget-object v12, v12, La2d;->b:Lz1d;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lz1d;->a:Lq2;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lq2;->q()S

    move-result v12

    sget-object v13, Laxc;->c:Lldb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lldb;->f(S)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    iget-object v13, v8, Ly1d;->a:Lm8i;

    invoke-interface {v13}, Lm8i;->r()J

    move-result-wide v13

    const-string v15, "handleSessionTimeout(): fail requestId = "

    const-string v6, ", opcode = "

    invoke-static {v13, v14, v15, v6, v12}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", seq="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v10, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-object v6, v8, Ly1d;->a:Lm8i;

    invoke-interface {v6, v2}, Lm8i;->j(Lu8i;)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    iget-object v5, v0, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lwsb;->t(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0, v3}, Lwsb;->r(Lym5;)V

    new-instance v3, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {v3, v2}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Lp8i;)V

    invoke-virtual {v0, v3, v5}, Lwsb;->s(Ljava/lang/Exception;Z)V

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lwsb;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lwsb;->m()Z

    move-result v6

    iget-object v0, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

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

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v2, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    move v5, v6

    const/4 v9, 0x0

    move v6, v5

    goto/16 :goto_6

    :cond_18
    :goto_c
    return-void

    :goto_d
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(La2d;)J
    .locals 5

    iget-object p1, p1, La2d;->b:Lz1d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->s:Lmsb;

    check-cast v0, Lyi6;

    iget-object v0, v0, Lyi6;->b:Lke4;

    iget-object p1, p1, Lz1d;->a:Lq2;

    invoke-virtual {p1}, Lq2;->q()S

    move-result p1

    iget-object v1, v0, Lke4;->g:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lke4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lje4;->d:Lje4;

    invoke-virtual {v0, p1}, Lke4;->j(Lje4;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lke4;->k()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p1, Lwsb;

    iget-object p1, p1, Lwsb;->s:Lmsb;

    check-cast p1, Lyi6;

    iget-object p1, p1, Lyi6;->b:Lke4;

    invoke-virtual {p1}, Lke4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 9

    iget v0, p0, Lu0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Llil;

    iget-object v0, v0, Llil;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Llil;

    iget-object v1, v1, Llil;->c:Ly7c;

    iget-object v2, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lpm0;->n(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ly7c;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Lvok;

    :try_start_1
    iget-object v2, v1, Lvok;->p:Lvpg;

    invoke-virtual {v2}, Lb2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb9;

    if-nez v2, :cond_0

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v2

    sget-object v3, Lvok;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lvok;->d:Lhok;

    iget-object v5, v5, Lhok;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbh9;->l(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v3

    sget-object v4, Lvok;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lvok;->d:Lhok;

    iget-object v6, v6, Lhok;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lvok;->g:Lzb9;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1}, Lvok;->b()V

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v3

    sget-object v4, Lvok;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lbh9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v3

    sget-object v4, Lvok;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lbh9;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Lvok;->b()V

    throw v0

    :pswitch_1
    const-string v0, "Starting work for "

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Lvok;

    iget-object v1, v1, Lvok;->p:Lvpg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lvb9;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    sget-object v2, Lvok;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lvok;

    iget-object v0, v0, Lvok;->d:Lhok;

    iget-object v0, v0, Lhok;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lvok;

    iget-object v1, v0, Lvok;->p:Lvpg;

    iget-object v0, v0, Lvok;->e:Lac9;

    invoke-virtual {v0}, Lac9;->c()Lvpg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvpg;->k(Lvb9;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Lvok;

    iget-object v1, v1, Lvok;->p:Lvpg;

    invoke-virtual {v1, v0}, Lvpg;->j(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lpbi;

    :try_start_4
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbi;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v0, v1}, Lpbi;->b(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    invoke-virtual {v0}, Lpbi;->a()V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v2, v0, Lwsb;->a:Ljava/lang/String;

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {p0}, Lu0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v3

    :try_start_7
    const-string v4, "exception in timeout handler"

    invoke-static {v2, v4, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v1}, Lwsb;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    const-wide/16 v3, 0x3e8

    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catch_6
    :try_start_9
    const-string v1, "waiting in timeout_handler was interrupted, EXIT"

    invoke-static {v2, v1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    invoke-static {v0}, Lwsb;->b(Lwsb;)V

    invoke-static {v0}, Lwsb;->e(Lwsb;)V

    return-void

    :goto_9
    invoke-static {v0}, Lwsb;->b(Lwsb;)V

    invoke-static {v0}, Lwsb;->e(Lwsb;)V

    throw v1

    :pswitch_4
    :try_start_a
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lyig;

    iget-object v0, v0, Lyig;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lyig;

    invoke-virtual {v1}, Lyig;->a()V

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

    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lyig;

    iget-object v1, v1, Lyig;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v2, Lyig;

    invoke-virtual {v2}, Lyig;->a()V

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
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ln4c;

    iget-object v0, v0, Lm3;->a:Lj3c;

    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lt72;

    invoke-virtual {v0, v1}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    :try_start_e
    invoke-virtual {v0}, Le64;->reportFullyDrawn()V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    return-void

    :pswitch_7
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v0

    sget-object v1, Lxh5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v3, Lhok;

    iget-object v4, v3, Lhok;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    iget-object v0, v0, Lxh5;->a:Ldt7;

    filled-new-array {v3}, [Lhok;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt7;->e([Lhok;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Llff;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Luc5;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v0, Ltef;->c:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lpc5;

    invoke-direct {v7, v0, v3, v4, v5}, Lpc5;-><init>(Luc5;Llff;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Luc5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_f
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_c

    :cond_6
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lik3;

    iget-object v2, v0, Lik3;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry2;

    sget-object v3, Lry2;->i:Lry2;

    invoke-virtual {v2, v1}, Lry2;->y(I)V

    iget-boolean v1, v0, Lik3;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lxef;)V

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ls10;

    iget-object v1, v0, Ls10;->e:Lu10;

    iget v2, v1, Lu10;->g:I

    iget v3, v0, Ls10;->c:I

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Ls10;->b:Ljava/util/List;

    iget-object v3, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v3, Lam5;

    iget-object v0, v0, Ls10;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lu10;->f:Ljava/util/List;

    iput-object v2, v1, Lu10;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu10;->f:Ljava/util/List;

    iget-object v2, v1, Lu10;->a:Lrb9;

    invoke-virtual {v3, v2}, Lam5;->a(Lrb9;)V

    invoke-virtual {v1, v4, v0}, Lu10;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, La45;

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Lv0;

    invoke-interface {v0, v1}, La45;->a(Lo35;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
