.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lrz6;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, Lsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    check-cast p2, Lig8;

    iput-object p2, p0, Lsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lsf;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lxia;

    iget-wide v3, v2, Lxia;->b:J

    iget-object v5, v2, Lxia;->e:Ljava/util/List;

    iget-wide v8, v2, Lxia;->c:J

    iget-wide v10, v2, Lxia;->d:J

    iget-object v2, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v12, v0, Lc22;->a:Z

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltt9;

    iget-object v15, v14, Ltt9;->a:Lfw9;

    const-wide/16 v16, 0x0

    iget-wide v6, v15, Lum0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-gtz v5, :cond_3

    cmp-long v5, v10, v16

    if-lez v5, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltt9;

    iget-object v7, v6, Ltt9;->a:Lfw9;

    iget-wide v13, v7, Lfw9;->h:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_4

    iget-wide v13, v7, Lfw9;->c:J

    cmp-long v7, v13, v8

    if-ltz v7, :cond_4

    cmp-long v7, v13, v10

    if-gtz v7, :cond_4

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "c22"

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

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lc22;->f()V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lhja;

    iget-wide v5, v0, Lc22;->i:J

    iget-wide v9, v2, Lbn0;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_f

    iget-wide v5, v2, Lhja;->b:J

    iget-object v7, v2, Lhja;->d:Lbb4;

    iget-object v2, v2, Lhja;->e:[J

    move-wide/from16 v9, v16

    iput-wide v9, v0, Lc22;->i:J

    iget-object v9, v0, Lc22;->n:Lfo2;

    invoke-virtual {v9, v5, v6}, Lfo2;->K(J)Lkl2;

    move-result-object v9

    if-eqz v9, :cond_e

    const-string v10, "c22"

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

    invoke-static {v10, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lc22;->c:Lb22;

    iget-object v7, v7, Lb22;->a:Lwo2;

    iget-wide v10, v7, Lwo2;->a:J

    iget-object v7, v0, Lc22;->c:Lb22;

    iget-object v7, v7, Lb22;->a:Lwo2;

    iget-wide v12, v7, Lwo2;->b:J

    iget-object v7, v0, Lc22;->s:Lru/ok/tamtam/messages/a;

    iget-object v14, v0, Lc22;->m:Ldw9;

    const/4 v15, 0x1

    iget-wide v8, v9, Lkl2;->a:J

    invoke-virtual {v14, v8, v9, v2}, Ldw9;->g(J[J)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltt9;

    iget-object v9, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lso0;

    invoke-direct {v14, v4}, Lso0;-><init>(I)V

    invoke-static {v9, v8, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v9

    if-gez v9, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v9, v15

    :cond_7
    invoke-virtual {v8}, Ltt9;->m()J

    move-result-wide v16

    cmp-long v14, v16, v10

    if-gez v14, :cond_8

    invoke-virtual {v8}, Ltt9;->m()J

    move-result-wide v10

    :cond_8
    invoke-virtual {v8}, Ltt9;->m()J

    move-result-wide v16

    cmp-long v14, v16, v12

    if-lez v14, :cond_9

    invoke-virtual {v8}, Ltt9;->m()J

    move-result-wide v12

    :cond_9
    iget-object v14, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v9, v0, Lc22;->e:Ljava/util/HashSet;

    iget-object v8, v8, Ltt9;->a:Lfw9;

    move-wide/from16 v16, v5

    iget-wide v4, v8, Lum0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v16

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    move-wide/from16 v16, v5

    iget-object v4, v0, Lc22;->c:Lb22;

    new-instance v5, Lwo2;

    invoke-direct {v5, v10, v11, v12, v13}, Lwo2;-><init>(JJ)V

    iput-object v5, v4, Lb22;->a:Lwo2;

    array-length v4, v2

    :goto_4
    if-ge v3, v4, :cond_d

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lc22;->c:Lb22;

    iget-object v6, v6, Lb22;->f:Lbf8;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lbf8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v5, v0, Lc22;->c:Lb22;

    iget-object v5, v5, Lb22;->f:Lbf8;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lbf8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lc22;->c:Lb22;

    iget-object v5, v5, Lb22;->f:Lbf8;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lbf8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lc22;->c:Lb22;

    iget-object v5, v5, Lb22;->f:Lbf8;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lbf8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lc22;->f()V

    goto :goto_5

    :cond_e
    move-wide/from16 v16, v5

    iget-object v2, v0, Lc22;->c:Lb22;

    iget-object v2, v2, Lb22;->f:Lbf8;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lbf8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0}, Lc22;->h()V

    invoke-virtual {v0}, Lc22;->b()V

    :cond_f
    return-void

    :pswitch_1
    const/4 v15, 0x1

    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lvv7;

    iget-wide v4, v2, Lvv7;->c:J

    invoke-virtual {v0}, Lc22;->e()V

    const-string v2, "c22"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNewMessage hasPrev="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lc22;->c:Lb22;

    iget-boolean v7, v7, Lb22;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lc22;->c:Lb22;

    iget-boolean v6, v6, Lb22;->e:Z

    if-nez v6, :cond_12

    :try_start_0
    iget-object v6, v0, Lc22;->k:Lts8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v5, v15}, Lts8;->a(JZ)Ltt9;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, Ltt9;->a:Lfw9;

    invoke-virtual {v5}, Lfw9;->H()Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Lwo2;

    iget-object v6, v0, Lc22;->c:Lb22;

    iget-object v6, v6, Lb22;->a:Lwo2;

    iget-wide v6, v6, Lwo2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-nez v6, :cond_10

    iget-object v6, v4, Ltt9;->a:Lfw9;

    iget-wide v6, v6, Lfw9;->c:J

    goto :goto_6

    :cond_10
    iget-object v6, v0, Lc22;->c:Lb22;

    iget-object v6, v6, Lb22;->a:Lwo2;

    iget-wide v6, v6, Lwo2;->a:J

    :goto_6
    iget-object v8, v4, Ltt9;->a:Lfw9;

    iget-wide v8, v8, Lfw9;->c:J

    invoke-direct {v5, v6, v7, v8, v9}, Lwo2;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lc22;->c:Lb22;

    iget-object v7, v7, Lb22;->a:Lwo2;

    invoke-static {v7}, Ldqa;->R(Lwo2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n  to: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ldqa;->R(Lwo2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc22;->c:Lb22;

    iput-object v5, v2, Lb22;->a:Lwo2;

    invoke-virtual {v0}, Lc22;->h()V

    iget-boolean v2, v0, Lc22;->a:Z

    if-eqz v2, :cond_11

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc22;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lc22;->f()V

    :cond_11
    invoke-virtual {v0}, Lc22;->i()V

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v3, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void

    :pswitch_2
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lgja;

    iget-wide v3, v2, Lbn0;->a:J

    iget-wide v5, v0, Lc22;->i:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_15

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lc22;->i:J

    iget-object v3, v2, Lan0;->b:Lzzg;

    iget-object v3, v3, Lrzg;->b:Ljava/lang/String;

    invoke-static {v3}, Lb80;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "c22"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lgja;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lgja;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lc22;->c:Lb22;

    iget-object v5, v5, Lb22;->f:Lbf8;

    iget-wide v6, v2, Lgja;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lbf8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lc22;->h()V

    :cond_15
    return-void

    :pswitch_3
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Ly6i;

    const-string v4, "\n  to: "

    const-string v5, " to: "

    const-string v6, "c22"

    iget-wide v7, v0, Lc22;->g:J

    iget-wide v9, v2, Lbn0;->a:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_16

    iget-wide v7, v0, Lc22;->h:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_19

    :cond_16
    iget-object v7, v2, Ly6i;->g:Lbf8;

    invoke-virtual {v7}, Lbf8;->b()I

    move-result v7

    if-lez v7, :cond_19

    iget-object v7, v2, Ly6i;->g:Lbf8;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMissedMessages size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbf8;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lc22;->c:Lb22;

    iget-object v8, v8, Lb22;->f:Lbf8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbf8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Lbf8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Lc22;->h()V

    :cond_19
    iget-wide v7, v0, Lc22;->g:J

    iget-wide v9, v2, Lbn0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_22

    iget-wide v7, v2, Ly6i;->b:J

    iget-wide v9, v2, Ly6i;->c:J

    iget-wide v11, v2, Ly6i;->d:J

    iget-wide v14, v2, Ly6i;->e:J

    iget-boolean v2, v2, Ly6i;->f:Z

    move-wide/from16 v19, v14

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lc22;->g:J

    new-instance v15, Lwo2;

    move-wide/from16 v16, v13

    iget-object v13, v0, Lc22;->c:Lb22;

    iget-object v13, v13, Lb22;->a:Lwo2;

    iget-wide v13, v13, Lwo2;->a:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v7, v0, Lc22;->c:Lb22;

    iget-object v7, v7, Lb22;->a:Lwo2;

    iget-wide v7, v7, Lwo2;->a:J

    :goto_a
    iget-object v13, v0, Lc22;->c:Lb22;

    iget-object v13, v13, Lb22;->a:Lwo2;

    iget-wide v13, v13, Lwo2;->b:J

    cmp-long v13, v9, v13

    if-lez v13, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v9, v0, Lc22;->c:Lb22;

    iget-object v9, v9, Lb22;->a:Lwo2;

    iget-wide v9, v9, Lwo2;->b:J

    :goto_b
    invoke-direct {v15, v7, v8, v9, v10}, Lwo2;-><init>(JJ)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onSync: chunk change \nfrom: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lc22;->c:Lb22;

    iget-object v8, v8, Lb22;->a:Lwo2;

    invoke-static {v8}, Ldqa;->R(Lwo2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ldqa;->R(Lwo2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onSync: hasPrev change from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lc22;->c:Lb22;

    iget-boolean v7, v7, Lb22;->e:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lc22;->c:Lb22;

    iput-object v15, v4, Lb22;->a:Lwo2;

    iget-object v4, v0, Lc22;->c:Lb22;

    iput-boolean v2, v4, Lb22;->e:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lc22;->c:Lb22;

    iput-wide v11, v2, Lb22;->b:J

    :cond_1c
    iget-object v2, v0, Lc22;->c:Lb22;

    iget-wide v7, v2, Lb22;->c:J

    cmp-long v2, v7, v16

    if-nez v2, :cond_1d

    const-string v2, "onSync: set backwardMarker to: "

    move-wide/from16 v7, v19

    invoke-static {v7, v8, v2, v6}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc22;->c:Lb22;

    iput-wide v7, v2, Lb22;->c:J

    :cond_1d
    invoke-virtual {v0}, Lc22;->h()V

    iget-boolean v2, v0, Lc22;->a:Z

    if-nez v2, :cond_1e

    new-instance v2, La22;

    invoke-direct {v2, v0, v3}, La22;-><init>(Lc22;I)V

    invoke-virtual {v0, v2}, Lc22;->g(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1e
    iget-object v2, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v16, 0x0

    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt9;

    iget-object v4, v4, Ltt9;->a:Lfw9;

    iget-wide v7, v4, Lfw9;->c:J

    cmp-long v4, v7, v16

    if-lez v4, :cond_1f

    move-wide/from16 v16, v7

    goto :goto_c

    :cond_20
    const-wide/16 v7, 0x1

    add-long v7, v16, v7

    iget-object v2, v0, Lc22;->c:Lb22;

    iget-object v2, v2, Lb22;->a:Lwo2;

    iget-wide v9, v2, Lwo2;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onSync: load from db"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc22;->m:Ldw9;

    invoke-virtual {v2, v7, v8, v9, v10}, Ldw9;->i(JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc22;->a(ILjava/util/List;)V

    :goto_d
    invoke-virtual {v0}, Lc22;->f()V

    iget-object v2, v0, Lc22;->c:Lb22;

    iget-boolean v2, v2, Lb22;->e:Z

    if-eqz v2, :cond_21

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v6, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz12;

    const/4 v14, 0x2

    invoke-direct {v2, v0, v14}, Lz12;-><init>(Lc22;I)V

    invoke-virtual {v0, v2}, Lc22;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_21
    invoke-virtual {v0}, Lc22;->i()V

    goto/16 :goto_10

    :cond_22
    iget-wide v7, v0, Lc22;->h:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_25

    iget-wide v7, v2, Ly6i;->b:J

    iget-wide v9, v2, Ly6i;->c:J

    iget-wide v11, v2, Ly6i;->e:J

    iget-boolean v2, v2, Ly6i;->f:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lc22;->h:J

    new-instance v15, Lwo2;

    cmp-long v18, v7, v13

    if-eqz v18, :cond_23

    iget-object v13, v0, Lc22;->c:Lb22;

    iget-object v13, v13, Lb22;->a:Lwo2;

    iget-wide v13, v13, Lwo2;->a:J

    cmp-long v13, v7, v13

    if-gez v13, :cond_23

    goto :goto_e

    :cond_23
    iget-object v7, v0, Lc22;->c:Lb22;

    iget-object v7, v7, Lb22;->a:Lwo2;

    iget-wide v7, v7, Lwo2;->a:J

    :goto_e
    iget-object v13, v0, Lc22;->c:Lb22;

    iget-object v13, v13, Lb22;->a:Lwo2;

    iget-wide v13, v13, Lwo2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-nez v13, :cond_24

    goto :goto_f

    :cond_24
    iget-object v9, v0, Lc22;->c:Lb22;

    iget-object v9, v9, Lb22;->a:Lwo2;

    iget-wide v9, v9, Lwo2;->b:J

    :goto_f
    invoke-direct {v15, v7, v8, v9, v10}, Lwo2;-><init>(JJ)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lc22;->c:Lb22;

    iget-object v8, v8, Lb22;->a:Lwo2;

    invoke-static {v8}, Ldqa;->R(Lwo2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ldqa;->R(Lwo2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onLoadNext: hasNext change from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lc22;->c:Lb22;

    iget-boolean v7, v7, Lb22;->d:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lc22;->c:Lb22;

    iput-object v15, v4, Lb22;->a:Lwo2;

    iget-object v4, v0, Lc22;->c:Lb22;

    iput-boolean v2, v4, Lb22;->d:Z

    iget-object v2, v0, Lc22;->c:Lb22;

    iput-wide v11, v2, Lb22;->c:J

    invoke-virtual {v0}, Lc22;->h()V

    new-instance v2, Lwk;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v4}, Lwk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lc22;->g(Ljava/lang/Runnable;)V

    :cond_25
    :goto_10
    return-void

    :pswitch_4
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v0, Lc22;->f:Ljava/util/HashSet;

    iget-object v3, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v3, Lan0;

    iget-wide v3, v3, Lbn0;->a:J

    iget-wide v5, v0, Lc22;->g:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_26

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lc22;->g:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v2, Lz12;

    const/4 v14, 0x2

    invoke-direct {v2, v0, v14}, Lz12;-><init>(Lc22;I)V

    invoke-virtual {v0, v2}, Lc22;->g(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_26
    const-wide/16 v9, 0x0

    iget-wide v5, v0, Lc22;->h:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    iput-wide v9, v0, Lc22;->h:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lc22;->c()V

    :cond_27
    :goto_11
    return-void

    :pswitch_5
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcw1;->v(Lcw1;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CONFIRM_STOP_RECORD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v0, Lau1;->D:Lcx5;

    sget-object v2, Lrr1;->F:Lrr1;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_28
    return-void

    :pswitch_7
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lum1;

    iget-object v0, v1, Lsf;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    const-string v6, "Released, notify awaiting..."

    iget-object v7, v2, Lum1;->j:Ljava/lang/String;

    iget-object v8, v2, Lum1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v8, v7, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lum1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_29

    invoke-interface {v8, v7, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_13

    :cond_29
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v8, v7, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lum1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v10, :cond_2a

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lum1;->b:Lzij;

    invoke-virtual {v0, v2}, Lzij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v3, "Error on call dependent release callback"

    invoke-interface {v8, v7, v3, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lum1;->g:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v10, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v10}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v5, v2, Lum1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v2, Lum1;->e:Landroid/opengl/EGLDisplay;

    iput-object v5, v2, Lum1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v8, v7, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lum1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v8, v7, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_13
    return-void

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_2a
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_14
    invoke-interface {v8, v7, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lz81;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lug2;

    :try_start_6
    invoke-virtual {v2}, Lug2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzc;

    iput-object v2, v0, Lz81;->b:Ltzc;

    iget-object v0, v0, Lz81;->c:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_9
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lz41;->H0:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    const-string v3, "handleSignalingNotification, "

    const-string v4, "OKRTCCall"

    iget-object v5, v0, Lesf;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_7
    iget-object v0, v0, Lesf;->b:Lzud;

    invoke-interface {v0}, Lzud;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lelk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_17

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void

    :pswitch_a
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmv0;

    iget-object v0, v1, Lsf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljqa;

    :try_start_8
    iget-object v0, v2, Lmv0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loqa;

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_19

    :cond_2c
    :goto_18
    invoke-virtual {v2, v5, v3}, Lmv0;->d(Loqa;Ljqa;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1b

    :goto_19
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v3, v0}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2d
    invoke-interface {v3, v0}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1a
    iget-boolean v0, v2, Lmv0;->e:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v3}, Lmv0;->c(Ljqa;)V

    invoke-virtual {v2}, Lmv0;->f()V

    :cond_2f
    :goto_1b
    return-void

    :pswitch_b
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lqcc;

    sget-object v3, Lcom/vk/push/core/ipc/BaseIPCClient;->Companion:Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v4, "Sleeping 1000 ms before next bind attempt"

    const/4 v14, 0x2

    invoke-static {v3, v4, v5, v14, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v3, v2, Lqcc;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/AppInfo;

    iget-object v2, v2, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v2}, Lcom/vk/push/core/ipc/BaseIPCClient;->d(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;)Lin0;

    move-result-object v2

    sget-object v4, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bindService to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x2

    invoke-static {v4, v3, v5, v14, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v2, :cond_30

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v3, "Failed to bind again. Giving up."

    invoke-static {v2, v3, v5, v14, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lkn0;

    const/4 v15, 0x1

    invoke-direct {v2, v0, v15}, Lkn0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    iget-object v3, v0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lsf;

    invoke-direct {v4, v0, v2}, Lsf;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lrz6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_30
    return-void

    :pswitch_c
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lig8;

    iget-object v3, v0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    monitor-enter v3

    :try_start_9
    iget-object v4, v0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :cond_31
    iget-object v0, v0, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v3

    return-void

    :goto_1d
    monitor-exit v3

    throw v0

    :pswitch_d
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Laa;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    iget v3, v0, Laa;->a:I

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    iput v3, v0, Laa;->a:I

    if-nez v3, :cond_32

    invoke-virtual {v0, v2}, Laa;->G(Ljava/lang/Object;)V

    :cond_32
    return-void

    :pswitch_e
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Laa;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lec4;

    iget-object v3, v0, Laa;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lec4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Laa;->f:Ljava/lang/Object;

    new-instance v3, Lsf;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v2}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Laa;->c:Ljava/lang/Object;

    check-cast v0, Lsxg;

    iget-object v2, v0, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v0, v3}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :goto_1e
    return-void

    :pswitch_f
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    iget-object v3, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v3, Lpa0;

    if-nez v3, :cond_34

    goto :goto_1f

    :cond_34
    iget-object v0, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Li3g;

    iget-object v0, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v0, Lta0;

    iget-object v0, v0, Lta0;->h:Lk60;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Lk60;->m(Landroid/media/AudioDeviceInfo;)V

    :cond_35
    :goto_1f
    return-void

    :pswitch_10
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRouting;

    invoke-interface {v2}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v3, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lsf;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, v2}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_36
    return-void

    :pswitch_11
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lzf;

    iget-wide v3, v0, Lha0;->t:D

    iget-object v0, v2, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iput-wide v3, v0, Lr4e;->g0:D

    return-void

    :pswitch_12
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object v3, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v3, Lq02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget v4, v0, Lha0;->g:I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    if-eqz v4, :cond_37

    const/4 v15, 0x1

    if-eq v4, v15, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v0, v5}, Lha0;->b(Lzs5;)V

    iget-object v4, v0, Lha0;->e:Lq40;

    iget-object v4, v4, Lq40;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v4, v0, Lha0;->d:Lzz0;

    iget-object v6, v4, Lzz0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_20

    :cond_38
    iget-object v6, v4, Lzz0;->d:Lf6f;

    new-instance v7, Lxz0;

    invoke-direct {v7, v4, v2}, Lxz0;-><init>(Lzz0;I)V

    invoke-virtual {v6, v7}, Lf6f;->execute(Ljava/lang/Runnable;)V

    :goto_20
    invoke-virtual {v0}, Lha0;->e()V

    invoke-virtual {v0, v2}, Lha0;->d(I)V

    :goto_21
    invoke-virtual {v3, v5}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_22

    :catchall_5
    move-exception v0

    invoke-virtual {v3, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_22
    return-void

    :pswitch_13
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lzs5;

    iget v3, v0, Lha0;->g:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3a

    const/4 v14, 0x2

    if-eq v3, v14, :cond_39

    goto :goto_23

    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3a
    iget-object v3, v0, Lha0;->l:Lzs5;

    if-eq v3, v2, :cond_3b

    invoke-virtual {v0, v2}, Lha0;->b(Lzs5;)V

    :cond_3b
    :goto_23
    return-void

    :pswitch_14
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_3c

    iget-object v0, v0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lxa2;

    invoke-virtual {v0, v2}, Lxa2;->accept(Ljava/lang/Object;)V

    :cond_3c
    return-void

    :pswitch_15
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lpk3;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->G:Lqvc;

    invoke-static {v0, v2}, Lqvc;->d(Lqvc;Lpk3;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-object v3, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v4

    new-instance v5, Lxu4;

    invoke-direct {v5, v4, v3, v2}, Lxu4;-><init>(Lle;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v4, v2, v5}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lg20;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lff8;

    iget-object v3, v0, Lg20;->f:Ljava/lang/Object;

    check-cast v3, Lfa9;

    invoke-interface {v3}, Lfa9;->d()V

    iget-object v0, v0, Lg20;->e:Ljava/lang/Object;

    check-cast v0, Lj20;

    iget-object v3, v0, Lj20;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    invoke-virtual {v0}, Lj20;->b()V

    invoke-virtual {v2}, Lff8;->run()V

    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_19
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6f;

    iget-object v0, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v2}, Lj6f;->a()V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v2}, Lj6f;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lbe;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lel;->b:Lybi;

    iget v5, v2, Lbe;->b:I

    iget-object v2, v2, Lbe;->c:Ljava/lang/Object;

    check-cast v2, Lm9k;

    iget-object v6, v4, Lybi;->b:Ljava/lang/Object;

    check-cast v6, Lz41;

    iget-object v7, v6, Lz41;->k0:Lso1;

    invoke-virtual {v7}, Lso1;->s()I

    move-result v7

    const/4 v15, 0x1

    if-le v7, v15, :cond_3d

    iget-object v4, v4, Lybi;->c:Ljava/lang/Object;

    check-cast v4, Lgdj;

    invoke-virtual {v4, v5}, Lgdj;->g0(I)Leo1;

    move-result-object v4

    goto :goto_24

    :cond_3d
    invoke-virtual {v6}, Lz41;->v()Leo1;

    move-result-object v4

    :goto_24
    if-nez v4, :cond_3e

    iget-object v6, v0, Lel;->a:Lfk;

    iget-object v6, v6, Lfk;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    instance-of v6, v2, Lkk;

    if-eqz v6, :cond_3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lkk;

    iget-object v2, v2, Lkk;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Lel;->a(Ljava/lang/Integer;Leo1;[F)V

    goto/16 :goto_25

    :cond_3f
    instance-of v6, v2, Lmk;

    if-eqz v6, :cond_42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lmk;

    iget v2, v2, Lmk;->a:I

    iget-object v5, v0, Lel;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_40

    invoke-virtual {v0, v4}, Lel;->b(Leo1;)Lfl;

    :cond_40
    iget-object v0, v0, Lel;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lsoh;->M(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_41

    const/16 v8, 0x8

    :cond_41
    const/16 v7, 0x30

    invoke-static {v6, v8, v7}, Lung;->T0(Ljava/lang/String;IC)Ljava/lang/String;

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

    invoke-interface {v0, v6, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_42
    instance-of v4, v2, Lnk;

    if-nez v4, :cond_44

    instance-of v2, v2, Lok;

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lel;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_43

    const-string v4, "animoji error"

    :cond_43
    invoke-interface {v0, v3, v4, v2}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_25
    return-void

    :pswitch_1b
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Leo1;

    iget-object v0, v0, Lel;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    iget-object v2, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v2, Lar7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lar7;->j(Lbr7;)V

    return-void

    nop

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
