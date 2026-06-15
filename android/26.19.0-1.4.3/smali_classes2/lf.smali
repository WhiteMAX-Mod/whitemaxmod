.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llf;->a:I

    iput-object p1, p0, Llf;->b:Ljava/lang/Object;

    iput-object p3, p0, Llf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Llf;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v0, Lx12;->f:Ljava/util/HashSet;

    iget-object v3, v1, Llf;->c:Ljava/lang/Object;

    check-cast v3, Ldn0;

    iget-wide v3, v3, Len0;->a:J

    iget-wide v9, v0, Lx12;->g:J

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    iput-wide v6, v0, Lx12;->g:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lt12;

    invoke-direct {v2, v0, v8}, Lt12;-><init>(Lx12;I)V

    invoke-virtual {v0, v2}, Lx12;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-wide v8, v0, Lx12;->h:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_1

    iput-wide v6, v0, Lx12;->h:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lx12;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lkca;

    iget-wide v3, v2, Lkca;->b:J

    iget-object v5, v2, Lkca;->e:Ljava/util/List;

    iget-wide v8, v2, Lkca;->c:J

    iget-wide v10, v2, Lkca;->d:J

    iget-object v2, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v12, v0, Lx12;->a:Z

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyn9;

    iget-object v15, v14, Lyn9;->a:Lmq9;

    move-wide/from16 v16, v6

    iget-wide v6, v15, Lxm0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v6, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v6

    cmp-long v5, v8, v16

    if-gtz v5, :cond_5

    cmp-long v5, v10, v16

    if-lez v5, :cond_7

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyn9;

    iget-object v7, v6, Lyn9;->a:Lmq9;

    iget-wide v13, v7, Lmq9;->h:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_6

    iget-wide v13, v7, Lmq9;->c:J

    cmp-long v7, v13, v8

    if-ltz v7, :cond_6

    cmp-long v7, v13, v10

    if-gtz v7, :cond_6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "x12"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lx12;->f()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    move-wide/from16 v16, v6

    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Luca;

    iget-wide v5, v0, Lx12;->i:J

    iget-wide v9, v2, Len0;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_11

    iget-wide v5, v2, Luca;->b:J

    iget-object v7, v2, Luca;->d:Lm84;

    iget-object v2, v2, Luca;->e:[J

    move-wide/from16 v9, v16

    iput-wide v9, v0, Lx12;->i:J

    iget-object v9, v0, Lx12;->n:Lmn2;

    invoke-virtual {v9, v5, v6}, Lmn2;->M(J)Lqk2;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v10, "x12"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMsgGet: insert "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " messages"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lx12;->c:Lw12;

    iget-object v7, v7, Lw12;->a:Lco2;

    iget-wide v10, v7, Lco2;->a:J

    iget-object v7, v0, Lx12;->c:Lw12;

    iget-object v7, v7, Lw12;->a:Lco2;

    iget-wide v12, v7, Lco2;->b:J

    iget-object v7, v0, Lx12;->s:Lru/ok/tamtam/messages/a;

    iget-object v14, v0, Lx12;->m:Lkq9;

    move-wide/from16 v16, v5

    iget-wide v4, v9, Lqk2;->a:J

    invoke-virtual {v14, v4, v5, v2}, Lkq9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn9;

    iget-object v6, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lno0;

    invoke-direct {v7, v3}, Lno0;-><init>(I)V

    invoke-static {v6, v5, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    if-gez v6, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v6, v8

    :cond_9
    invoke-virtual {v5}, Lyn9;->n()J

    move-result-wide v18

    cmp-long v7, v18, v10

    if-gez v7, :cond_a

    invoke-virtual {v5}, Lyn9;->n()J

    move-result-wide v9

    move-wide v10, v9

    :cond_a
    invoke-virtual {v5}, Lyn9;->n()J

    move-result-wide v18

    cmp-long v7, v18, v12

    if-lez v7, :cond_b

    invoke-virtual {v5}, Lyn9;->n()J

    move-result-wide v12

    :cond_b
    iget-object v7, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Lx12;->e:Ljava/util/HashSet;

    iget-object v5, v5, Lyn9;->a:Lmq9;

    move-object v9, v4

    iget-wide v3, v5, Lxm0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lx12;->c:Lw12;

    new-instance v4, Lco2;

    invoke-direct {v4, v10, v11, v12, v13}, Lco2;-><init>(JJ)V

    iput-object v4, v3, Lw12;->a:Lco2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lx12;->c:Lw12;

    iget-object v6, v6, Lw12;->f:Lq88;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lq88;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v0, Lx12;->c:Lw12;

    iget-object v5, v5, Lw12;->f:Lq88;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lq88;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lx12;->c:Lw12;

    iget-object v5, v5, Lw12;->f:Lq88;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lq88;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lx12;->c:Lw12;

    iget-object v5, v5, Lw12;->f:Lq88;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lq88;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lx12;->f()V

    goto :goto_6

    :cond_10
    move-wide/from16 v16, v5

    iget-object v2, v0, Lx12;->c:Lw12;

    iget-object v2, v2, Lw12;->f:Lq88;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lq88;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lx12;->h()V

    invoke-virtual {v0}, Lx12;->b()V

    :cond_11
    return-void

    :pswitch_2
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lwp7;

    iget-wide v2, v2, Lwp7;->c:J

    invoke-virtual {v0}, Lx12;->e()V

    const-string v4, "x12"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lx12;->c:Lw12;

    iget-boolean v6, v6, Lw12;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lx12;->c:Lw12;

    iget-boolean v5, v5, Lw12;->e:Z

    if-nez v5, :cond_14

    :try_start_0
    iget-object v5, v0, Lx12;->k:Lzl8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v3, v8}, Lzl8;->a(JZ)Lyn9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lyn9;->a:Lmq9;

    invoke-virtual {v3}, Lmq9;->G()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lco2;

    iget-object v5, v0, Lx12;->c:Lw12;

    iget-object v5, v5, Lw12;->a:Lco2;

    iget-wide v5, v5, Lco2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_12

    iget-object v5, v2, Lyn9;->a:Lmq9;

    iget-wide v5, v5, Lmq9;->c:J

    goto :goto_7

    :cond_12
    iget-object v5, v0, Lx12;->c:Lw12;

    iget-object v5, v5, Lw12;->a:Lco2;

    iget-wide v5, v5, Lco2;->a:J

    :goto_7
    iget-object v7, v2, Lyn9;->a:Lmq9;

    iget-wide v7, v7, Lmq9;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lco2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lx12;->c:Lw12;

    iget-object v6, v6, Lw12;->a:Lco2;

    invoke-static {v6}, Lb9h;->V(Lco2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb9h;->V(Lco2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx12;->c:Lw12;

    iput-object v3, v4, Lw12;->a:Lco2;

    invoke-virtual {v0}, Lx12;->h()V

    iget-boolean v3, v0, Lx12;->a:Z

    if-eqz v3, :cond_13

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lx12;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lx12;->f()V

    :cond_13
    invoke-virtual {v0}, Lx12;->i()V

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    return-void

    :pswitch_3
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ldqh;

    const-string v3, "\n  to: "

    const-string v4, " to: "

    const-string v5, "x12"

    iget-wide v6, v0, Lx12;->g:J

    iget-wide v9, v2, Len0;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_15

    iget-wide v6, v0, Lx12;->h:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_18

    :cond_15
    iget-object v6, v2, Ldqh;->g:Lq88;

    invoke-virtual {v6}, Lq88;->b()I

    move-result v6

    if-lez v6, :cond_18

    iget-object v6, v2, Ldqh;->g:Lq88;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onMissedMessages size: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lq88;->b()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lx12;->c:Lw12;

    iget-object v7, v7, Lw12;->f:Lq88;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lq88;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12, v11}, Lq88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lx12;->h()V

    :cond_18
    iget-wide v6, v0, Lx12;->g:J

    iget-wide v9, v2, Len0;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_21

    iget-wide v6, v2, Ldqh;->b:J

    iget-wide v9, v2, Ldqh;->c:J

    iget-wide v11, v2, Ldqh;->d:J

    iget-wide v13, v2, Ldqh;->e:J

    iget-boolean v2, v2, Ldqh;->f:Z

    move-wide/from16 v19, v9

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lx12;->g:J

    new-instance v10, Lco2;

    move-wide/from16 v16, v8

    iget-object v8, v0, Lx12;->c:Lw12;

    iget-object v8, v8, Lw12;->a:Lco2;

    iget-wide v8, v8, Lco2;->a:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    iget-object v6, v0, Lx12;->c:Lw12;

    iget-object v6, v6, Lw12;->a:Lco2;

    iget-wide v6, v6, Lco2;->a:J

    :goto_a
    iget-object v8, v0, Lx12;->c:Lw12;

    iget-object v8, v8, Lw12;->a:Lco2;

    iget-wide v8, v8, Lco2;->b:J

    cmp-long v8, v19, v8

    if-lez v8, :cond_1a

    move-wide/from16 v8, v19

    goto :goto_b

    :cond_1a
    iget-object v8, v0, Lx12;->c:Lw12;

    iget-object v8, v8, Lw12;->a:Lco2;

    iget-wide v8, v8, Lco2;->b:J

    :goto_b
    invoke-direct {v10, v6, v7, v8, v9}, Lco2;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSync: chunk change \nfrom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lx12;->c:Lw12;

    iget-object v7, v7, Lw12;->a:Lco2;

    invoke-static {v7}, Lb9h;->V(Lco2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lb9h;->V(Lco2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onSync: hasPrev change from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lx12;->c:Lw12;

    iget-boolean v6, v6, Lw12;->e:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lx12;->c:Lw12;

    iput-object v10, v3, Lw12;->a:Lco2;

    iget-object v3, v0, Lx12;->c:Lw12;

    iput-boolean v2, v3, Lw12;->e:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lx12;->c:Lw12;

    iput-wide v11, v2, Lw12;->b:J

    :cond_1b
    iget-object v2, v0, Lx12;->c:Lw12;

    iget-wide v2, v2, Lw12;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1c

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v13, v14, v2, v5}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx12;->c:Lw12;

    iput-wide v13, v2, Lw12;->c:J

    :cond_1c
    invoke-virtual {v0}, Lx12;->h()V

    iget-boolean v2, v0, Lx12;->a:Z

    if-nez v2, :cond_1d

    new-instance v2, Lu12;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lu12;-><init>(Lx12;I)V

    invoke-virtual {v0, v2}, Lx12;->g(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1d
    iget-object v2, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn9;

    iget-object v3, v3, Lyn9;->a:Lmq9;

    iget-wide v8, v3, Lmq9;->c:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_1e

    move-wide v6, v8

    goto :goto_c

    :cond_1f
    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    iget-object v2, v0, Lx12;->c:Lw12;

    iget-object v2, v2, Lw12;->a:Lco2;

    iget-wide v2, v2, Lco2;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onSync: load from db"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx12;->m:Lkq9;

    invoke-virtual {v4, v6, v7, v2, v3}, Lkq9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lx12;->a(ILjava/util/List;)V

    :goto_d
    invoke-virtual {v0}, Lx12;->f()V

    iget-object v2, v0, Lx12;->c:Lw12;

    iget-boolean v2, v2, Lw12;->e:Z

    if-eqz v2, :cond_20

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v5, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt12;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt12;-><init>(Lx12;I)V

    invoke-virtual {v0, v2}, Lx12;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v0}, Lx12;->i()V

    goto/16 :goto_10

    :cond_21
    iget-wide v6, v0, Lx12;->h:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_24

    iget-wide v6, v2, Ldqh;->b:J

    iget-wide v8, v2, Ldqh;->c:J

    iget-wide v10, v2, Ldqh;->e:J

    iget-boolean v2, v2, Ldqh;->f:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lx12;->h:J

    new-instance v14, Lco2;

    cmp-long v18, v6, v12

    if-eqz v18, :cond_22

    iget-object v12, v0, Lx12;->c:Lw12;

    iget-object v12, v12, Lw12;->a:Lco2;

    iget-wide v12, v12, Lco2;->a:J

    cmp-long v12, v6, v12

    if-gez v12, :cond_22

    goto :goto_e

    :cond_22
    iget-object v6, v0, Lx12;->c:Lw12;

    iget-object v6, v6, Lw12;->a:Lco2;

    iget-wide v6, v6, Lco2;->a:J

    :goto_e
    iget-object v12, v0, Lx12;->c:Lw12;

    iget-object v12, v12, Lw12;->a:Lco2;

    iget-wide v12, v12, Lco2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-nez v12, :cond_23

    goto :goto_f

    :cond_23
    iget-object v8, v0, Lx12;->c:Lw12;

    iget-object v8, v8, Lw12;->a:Lco2;

    iget-wide v8, v8, Lco2;->b:J

    :goto_f
    invoke-direct {v14, v6, v7, v8, v9}, Lco2;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lx12;->c:Lw12;

    iget-object v7, v7, Lw12;->a:Lco2;

    invoke-static {v7}, Lb9h;->V(Lco2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lb9h;->V(Lco2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onLoadNext: hasNext change from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lx12;->c:Lw12;

    iget-boolean v6, v6, Lw12;->d:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lx12;->c:Lw12;

    iput-object v14, v3, Lw12;->a:Lco2;

    iget-object v3, v0, Lx12;->c:Lw12;

    iput-boolean v2, v3, Lw12;->d:Z

    iget-object v2, v0, Lx12;->c:Lw12;

    iput-wide v10, v2, Lw12;->c:J

    invoke-virtual {v0}, Lx12;->h()V

    new-instance v2, Lmk;

    const/4 v3, 0x5

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v3}, Lmk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lx12;->g(Ljava/lang/Runnable;)V

    :cond_24
    :goto_10
    return-void

    :pswitch_4
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ltca;

    iget-wide v3, v2, Len0;->a:J

    iget-wide v5, v0, Lx12;->i:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lx12;->i:J

    iget-object v3, v2, Ldn0;->b:Lukg;

    iget-object v3, v3, Lukg;->b:Ljava/lang/String;

    invoke-static {v3}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "x12"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Ltca;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ltca;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lx12;->c:Lw12;

    iget-object v5, v5, Lw12;->f:Lq88;

    iget-wide v6, v2, Ltca;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lq88;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_25

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v0}, Lx12;->h()V

    :cond_27
    return-void

    :pswitch_5
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lrv1;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lrv1;->v(Lrv1;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/b;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0, v2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ACTION"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v3, "cant stop foreground service"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_7
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CONFIRM_STOP_RECORD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v0, Lqt1;->B:Los5;

    sget-object v2, Lkr1;->D:Lkr1;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_28
    return-void

    :pswitch_8
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lom1;

    iget-object v0, v1, Llf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v6, v2, Lom1;->j:Ljava/lang/String;

    iget-object v7, v2, Lom1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_2
    const-string v0, "Starting release process"

    invoke-interface {v7, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lom1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_29

    invoke-interface {v7, v6, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_14

    :cond_29
    :try_start_3
    const-string v0, "Not yet released, continue"

    invoke-interface {v7, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lom1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2a

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, Lom1;->b:Lpyi;

    invoke-virtual {v0, v2}, Lpyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v7, v6, v10, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lom1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v8}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v5, v2, Lom1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v2, Lom1;->e:Landroid/opengl/EGLDisplay;

    iput-object v5, v2, Lom1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v7, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lom1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v7, v6, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_14
    return-void

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_2a
    :try_start_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_15
    invoke-interface {v7, v6, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lv81;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lhg2;

    :try_start_7
    invoke-virtual {v2}, Lhg2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrc;

    iput-object v2, v0, Lv81;->b:Lvrc;

    iget-object v0, v0, Lv81;->c:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_a
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Ly41;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Ly41;->H0:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    const-string v3, "handleSignalingNotification, "

    const-string v4, "OKRTCCall"

    iget-object v5, v0, Lnjf;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_8
    iget-object v0, v0, Lnjf;->b:Lznd;

    invoke-interface {v0}, Lznd;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lopj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_18

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :pswitch_b
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv0;

    iget-object v0, v1, Llf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkja;

    :try_start_9
    iget-object v0, v2, Ltv0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpja;

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1a

    :cond_2c
    :goto_19
    invoke-virtual {v2, v5, v3}, Ltv0;->d(Lpja;Lkja;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1c

    :goto_1a
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v3, v0}, Lkja;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2d
    invoke-interface {v3, v0}, Lkja;->onFailed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1b
    iget-boolean v0, v2, Ltv0;->e:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v3}, Ltv0;->c(Lkja;)V

    invoke-virtual {v2}, Ltv0;->f()V

    :cond_2f
    :goto_1c
    return-void

    :pswitch_c
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lin0;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lin0;->d:Lt17;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lt17;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lba;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    iget v3, v0, Lba;->a:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lba;->a:I

    if-nez v3, :cond_30

    invoke-virtual {v0, v2}, Lba;->G(Ljava/lang/Object;)V

    :cond_30
    return-void

    :pswitch_e
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lba;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lo94;

    iget-object v3, v0, Lba;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lo94;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lba;->f:Ljava/lang/Object;

    new-instance v3, Llf;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v2}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lba;->c:Ljava/lang/Object;

    check-cast v0, Ljig;

    iget-object v2, v0, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v0, v3}, Ljig;->e(Ljava/lang/Runnable;)Z

    :goto_1d
    return-void

    :pswitch_f
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lsz5;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    iget-object v3, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v3, Lra0;

    if-nez v3, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v0, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v0, Lcm5;

    iget-object v0, v0, Lcm5;->a:Ljava/lang/Object;

    check-cast v0, Lva0;

    iget-object v0, v0, Lva0;->h:Lh60;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, Lh60;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_33
    :goto_1e
    return-void

    :pswitch_10
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lsz5;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRouting;

    invoke-interface {v2}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v3, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Llf;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, v2}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_34
    return-void

    :pswitch_11
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lja0;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lfxd;

    iget-wide v3, v0, Lja0;->t:D

    iget-object v0, v2, Lfxd;->c:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iput-wide v3, v0, Lmxd;->g0:D

    return-void

    :pswitch_12
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lja0;

    iget-object v3, v1, Llf;->c:Ljava/lang/Object;

    check-cast v3, Lc02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget v4, v0, Lja0;->g:I

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_35

    if-eq v4, v6, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v0, v5}, Lja0;->b(Lpo5;)V

    iget-object v4, v0, Lja0;->e:Likf;

    iget-object v4, v4, Likf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v4, v0, Lja0;->d:Ld01;

    iget-object v7, v4, Ld01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_1f

    :cond_36
    iget-object v6, v4, Ld01;->d:Lvxe;

    new-instance v7, Lb01;

    invoke-direct {v7, v4, v2}, Lb01;-><init>(Ld01;I)V

    invoke-virtual {v6, v7}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :goto_1f
    invoke-virtual {v0}, Lja0;->e()V

    invoke-virtual {v0, v2}, Lja0;->d(I)V

    :goto_20
    invoke-virtual {v3, v5}, Lc02;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_21

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    :goto_21
    return-void

    :pswitch_13
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lja0;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lpo5;

    iget v3, v0, Lja0;->g:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v4, 0x1

    if-eq v3, v4, :cond_38

    const/4 v7, 0x2

    if-eq v3, v7, :cond_37

    goto :goto_22

    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_38
    iget-object v3, v0, Lja0;->l:Lpo5;

    if-eq v3, v2, :cond_39

    invoke-virtual {v0, v2}, Lja0;->b(Lpo5;)V

    :cond_39
    :goto_22
    return-void

    :pswitch_14
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lfxd;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_3a

    iget-object v0, v0, Lfxd;->b:Ljava/lang/Object;

    check-cast v0, Lta2;

    invoke-virtual {v0, v2}, Lta2;->accept(Ljava/lang/Object;)V

    :cond_3a
    return-void

    :pswitch_15
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lzi3;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->G:Ljoc;

    invoke-static {v0, v2}, Ljoc;->j(Ljoc;Lzi3;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iget-object v3, v1, Llf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v4, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v4

    new-instance v5, Lvr4;

    invoke-direct {v5, v4, v3, v2}, Lvr4;-><init>(Lfe;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v4, v2, v5}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lb20;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ldc8;

    iget-object v3, v0, Lb20;->f:Ljava/lang/Object;

    check-cast v3, Li29;

    invoke-interface {v3}, Li29;->m()V

    iget-object v0, v0, Lb20;->e:Ljava/lang/Object;

    check-cast v0, Lf20;

    iget-object v3, v0, Lf20;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    invoke-virtual {v0}, Lf20;->b()V

    invoke-virtual {v2}, Ldc8;->run()V

    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_19
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzxe;

    iget-object v0, v1, Llf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v2}, Lzxe;->a()V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Lzxe;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Ltk;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lvk;->b:Lb7c;

    iget v5, v2, Ltk;->b:I

    iget-object v2, v2, Ltk;->c:Ljava/lang/Object;

    check-cast v2, Lwej;

    iget-object v6, v4, Lb7c;->b:Ljava/lang/Object;

    check-cast v6, Ly41;

    iget-object v7, v6, Ly41;->k0:Lmo1;

    invoke-virtual {v7}, Lmo1;->r()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3b

    iget-object v4, v4, Lb7c;->c:Ljava/lang/Object;

    check-cast v4, Lbw8;

    invoke-virtual {v4, v5}, Lbw8;->a(I)Lyn1;

    move-result-object v4

    goto :goto_23

    :cond_3b
    invoke-virtual {v6}, Ly41;->r()Lyn1;

    move-result-object v4

    :goto_23
    if-nez v4, :cond_3c

    iget-object v6, v0, Lvk;->a:Lvj;

    iget-object v6, v6, Lvj;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v6, v2, Lak;

    if-eqz v6, :cond_3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lak;

    iget-object v2, v2, Lak;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Lvk;->a(Ljava/lang/Integer;Lyn1;[F)V

    goto/16 :goto_24

    :cond_3d
    instance-of v6, v2, Lck;

    if-eqz v6, :cond_40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lck;

    iget v2, v2, Lck;->a:I

    iget-object v5, v0, Lvk;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3e

    invoke-virtual {v0, v4}, Lvk;->b(Lyn1;)Lwk;

    :cond_3e
    iget-object v0, v0, Lvk;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lg63;->g(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_3f

    const/16 v8, 0x8

    :cond_3f
    const/16 v7, 0x30

    invoke-static {v6, v8, v7}, Lj8g;->B0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for ssrc:participant ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v0, v6, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_40
    instance-of v4, v2, Ldk;

    if-nez v4, :cond_42

    instance-of v2, v2, Lek;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvk;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, "animoji error"

    :cond_41
    invoke-interface {v0, v3, v4, v2}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_24
    return-void

    :pswitch_1b
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lyn1;

    iget-object v0, v0, Lvk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    return-void

    :pswitch_1c
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object v2, v1, Llf;->c:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcl7;->l(Ldl7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
