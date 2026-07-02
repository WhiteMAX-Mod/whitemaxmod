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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp0;->a:I

    iput-object p1, p0, Lp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lp0;->a:I

    iput-object p1, p0, Lp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzua;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v4, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lzua;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lzua;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lzua;->D:Z

    if-nez v9, :cond_1

    iget v9, v0, Lzua;->C:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lzua;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lzua;->C:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lzua;->C:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lzua;->t(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lzua;->D:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v4, Lzua;

    iget-object v4, v4, Lzua;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v10, Lzua;

    iget v10, v10, Lzua;->C:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v9, v0, Lzua;->z:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v10, 0x10

    if-lez v0, :cond_8

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4c;

    if-eqz v11, :cond_6

    iget v12, v11, Lc4c;->a:I

    if-ne v12, v7, :cond_6

    iget-object v12, v11, Lc4c;->b:Lb4c;

    if-eqz v12, :cond_6

    if-eqz v5, :cond_3

    sget-object v11, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v11, Lsi5;->d:Lsi5;

    invoke-static {v13, v14, v11}, Lfg8;->c0(JLsi5;)J

    move-result-wide v13

    iput-wide v13, v12, Lb4c;->d:J

    goto :goto_1

    :cond_3
    iget-object v13, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v13, Lzua;

    iget-boolean v13, v13, Lzua;->G:Z

    if-eqz v13, :cond_4

    iget-wide v12, v11, Lc4c;->c:J

    invoke-static {v12, v13}, Lki5;->g(J)J

    move-result-wide v12

    goto :goto_2

    :cond_4
    iget-wide v12, v12, Lb4c;->d:J

    invoke-static {v12, v13}, Lki5;->g(J)J

    move-result-wide v12

    :goto_2
    sub-long v12, v2, v12

    invoke-virtual {v1, v11}, Lp0;->b(Lc4c;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    iget-object v7, v1, Lp0;->c:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lzua;

    sget-object v18, Lzu8;->d:Lzu8;

    iget-object v7, v11, Lc4c;->b:Lb4c;

    iget-object v7, v7, Lb4c;->c:Lszg;

    invoke-interface {v7}, Lszg;->j()J

    move-result-wide v19

    iget-object v7, v11, Lc4c;->b:Lb4c;

    iget-object v7, v7, Lb4c;->a:Li0h;

    invoke-virtual {v7}, Li0h;->k()S

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

    invoke-virtual/range {v17 .. v24}, Lzua;->p(Lzu8;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v7, Lzua;

    iget-object v7, v7, Lzua;->s:Loua;

    check-cast v7, Lu56;

    invoke-virtual {v7}, Lu56;->c()V

    iget-object v7, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lp0;->b:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v7, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lb80;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->y:Ljava/util/ArrayList;

    iget-object v5, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lb80;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v5, Luzg;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Luzg;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_4
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    iget-object v0, v0, Lc4c;->b:Lb4c;

    iget-object v0, v0, Lb4c;->c:Lszg;

    invoke-interface {v0, v5}, Lszg;->d(Lzzg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v8, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v8, Lzua;

    iget-object v8, v8, Lzua;->a:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lnv8;->f:Lnv8;

    invoke-virtual {v9, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v9, v11, v8, v12, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x40

    if-le v0, v5, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lp0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_6
    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, La4c;

    iget-object v7, v7, La4c;->b:Lc4c;

    invoke-virtual {v1, v7}, Lp0;->b(Lc4c;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4c;

    iget-wide v9, v9, La4c;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_18

    iget-object v9, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v9, Lzua;

    iget-object v9, v9, Lzua;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_18

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4c;

    iget-object v0, v0, La4c;->b:Lc4c;

    iget-object v0, v0, Lc4c;->b:Lb4c;

    iget-object v0, v0, Lb4c;->a:Li0h;

    invoke-virtual {v0}, Li0h;->k()S

    move-result v14

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzua;

    sget-object v10, Lzu8;->d:Lzu8;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4c;

    iget-object v0, v0, La4c;->a:Lszg;

    invoke-interface {v0}, Lszg;->j()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-virtual/range {v9 .. v16}, Lzua;->p(Lzu8;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->s:Loua;

    check-cast v0, Lu56;

    invoke-virtual {v0}, Lu56;->c()V

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    new-instance v2, Luzg;

    const-string v3, "read_timeout="

    const-string v5, ", code="

    invoke-static {v14, v7, v8, v3, v5}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Luzg;-><init>(Ljava/lang/String;)V

    sget-object v3, Lv95;->f:Lv95;

    sget-object v5, Lnv8;->d:Lnv8;

    iget-object v7, v0, Lzua;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v5}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, v0, Lzua;->E:Z

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

    invoke-static {v10, v9, v11}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v7, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-boolean v7, v0, Lzua;->E:Z

    if-nez v7, :cond_11

    iget-object v4, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4c;

    iget-object v7, v7, La4c;->a:Lszg;

    invoke-interface {v7, v2}, Lszg;->d(Lzzg;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Lzua;->u(I)Z

    invoke-virtual {v0, v3}, Lzua;->s(Lv95;)V

    goto/16 :goto_d

    :cond_11
    iget-object v7, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La4c;

    iget-object v10, v0, Lzua;->a:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v5}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v8, La4c;->b:Lc4c;

    iget-object v12, v12, Lc4c;->b:Lb4c;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lb4c;->a:Li0h;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Li0h;->k()S

    move-result v12

    sget-object v13, Lqyb;->c:Liwa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Liwa;->b(S)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    iget-object v13, v8, La4c;->a:Lszg;

    invoke-interface {v13}, Lszg;->j()J

    move-result-wide v13

    const-string v15, "handleSessionTimeout(): fail requestId = "

    const-string v6, ", opcode = "

    invoke-static {v13, v14, v15, v6, v12}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", seq="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v10, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iget-object v6, v8, La4c;->a:Lszg;

    invoke-interface {v6, v2}, Lszg;->d(Lzzg;)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    iget-object v5, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lzua;->u(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0, v3}, Lzua;->s(Lv95;)V

    new-instance v3, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {v3, v2}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Luzg;)V

    invoke-virtual {v0, v3, v5}, Lzua;->t(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_16
    iget-object v2, v0, Lzua;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Lzua;->n()Z

    move-result v6

    iget-object v0, v0, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {v3, v5, v2, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    move v5, v6

    const/4 v9, 0x0

    move v6, v5

    goto/16 :goto_7

    :cond_19
    :goto_d
    return-void

    :goto_e
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lc4c;)J
    .locals 5

    iget-object p1, p1, Lc4c;->b:Lb4c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->s:Loua;

    check-cast v0, Lu56;

    iget-object v0, v0, Lu56;->b:Lz34;

    iget-object p1, p1, Lb4c;->a:Li0h;

    invoke-virtual {p1}, Li0h;->k()S

    move-result p1

    iget-object v1, v0, Lz34;->g:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lz34;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ly34;->d:Ly34;

    invoke-virtual {v0, p1}, Lz34;->c(Ly34;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lz34;->d()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast p1, Lzua;

    iget-object p1, p1, Lzua;->s:Loua;

    check-cast p1, Lu56;

    iget-object p1, p1, Lu56;->b:Lz34;

    invoke-virtual {p1}, Lz34;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lp0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Ldkk;

    iget-object v0, v0, Ldkk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v1, Ldkk;

    iget-object v1, v1, Ldkk;->c:La8b;

    iget-object v2, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lpy6;->k(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La8b;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v1, Llcj;

    iget-object v2, v1, Llcj;->d:Lwbj;

    :try_start_1
    iget-object v3, v1, Llcj;->p:Lpcf;

    invoke-virtual {v3}, Lw1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup8;

    if-nez v3, :cond_0

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v3

    sget-object v4, Llcj;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lwbj;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a null result. Treating it as a failure."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbu8;->r(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v4

    sget-object v5, Llcj;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lwbj;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Llcj;->g:Lup8;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1}, Llcj;->b()V

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v3

    sget-object v4, Llcj;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lbu8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v3

    sget-object v4, Llcj;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lbu8;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Llcj;->b()V

    throw v0

    :pswitch_1
    const-string v0, "Starting work for "

    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v1, Llcj;

    iget-object v1, v1, Llcj;->p:Lpcf;

    iget-object v1, v1, Lw1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lb1;

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v1, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v1, Lqp8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v1

    sget-object v2, Llcj;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Llcj;

    iget-object v0, v0, Llcj;->d:Lwbj;

    iget-object v0, v0, Lwbj;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Llcj;

    iget-object v1, v0, Llcj;->p:Lpcf;

    iget-object v0, v0, Llcj;->e:Lvp8;

    invoke-virtual {v0}, Lvp8;->c()Lpcf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpcf;->k(Lqp8;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v1, Llcj;

    iget-object v1, v1, Llcj;->p:Lpcf;

    invoke-virtual {v1, v0}, Lpcf;->j(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Lt1h;

    :try_start_4
    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1h;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v0, v1}, Lt1h;->b(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    invoke-virtual {v0}, Lt1h;->a()V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v1, v0, Lzua;->a:Ljava/lang/String;

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Lzua;->o()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {p0}, Lp0;->a()V
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

    invoke-static {v1, v4, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v2}, Lzua;->t(Ljava/lang/Exception;Z)V
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
    const-string v3, "waiting in timeout_handler was interrupted, EXIT"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    invoke-static {v0}, Lzua;->b(Lzua;)V

    invoke-static {v0}, Lzua;->f(Lzua;)V

    return-void

    :goto_9
    invoke-static {v0}, Lzua;->b(Lzua;)V

    invoke-static {v0}, Lzua;->f(Lzua;)V

    throw v1

    :pswitch_4
    :try_start_a
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Lj6f;

    iget-object v0, v0, Lj6f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v1, Lj6f;

    invoke-virtual {v1}, Lj6f;->a()V

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

    iget-object v1, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v1, Lj6f;

    iget-object v1, v1, Lj6f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v2, Lj6f;

    invoke-virtual {v2}, Lj6f;->a()V

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
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    sget-object v1, Lg45;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v3, Lwbj;

    iget-object v4, v3, Lwbj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lg45;

    iget-object v0, v0, Lg45;->a:Lwa7;

    filled-new-array {v3}, [Lwbj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa7;->e([Lwbj;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v0, Lm00;

    iget-object v1, v0, Lm00;->e:Lo00;

    iget v2, v1, Lo00;->g:I

    iget v3, v0, Lm00;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lm00;->b:Ljava/util/List;

    iget-object v3, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v3, Lx85;

    iget-object v0, v0, Lm00;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lo00;->f:Ljava/util/List;

    iput-object v2, v1, Lo00;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo00;->f:Ljava/util/List;

    iget-object v2, v1, Lo00;->a:Lmp8;

    invoke-virtual {v3, v2}, Lx85;->a(Lmp8;)V

    invoke-virtual {v1, v4, v0}, Lo00;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    check-cast v1, Lq0;

    invoke-interface {v0, v1}, Lcr4;->b(Lsq4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
