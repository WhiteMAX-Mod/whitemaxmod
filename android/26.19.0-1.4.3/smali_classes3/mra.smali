.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk75;

.field public final b:Lk75;

.field public final c:Lepc;

.field public final d:Ln11;

.field public final e:Lk75;

.field public final f:Lk75;

.field public final g:Lk75;

.field public final h:Lk75;

.field public final i:Lk75;

.field public final j:Lk75;

.field public final k:Lk75;

.field public final l:Lk75;

.field public final m:Lk75;

.field public final n:Lk75;

.field public final o:Lk75;

.field public final p:Lk75;

.field public final q:Lk75;

.field public final r:Lk75;

.field public final s:Lk75;


# direct methods
.method public constructor <init>(Lk75;Lk75;Lepc;Ln11;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->a:Lk75;

    iput-object p2, p0, Lmra;->b:Lk75;

    iput-object p3, p0, Lmra;->c:Lepc;

    iput-object p4, p0, Lmra;->d:Ln11;

    iput-object p5, p0, Lmra;->e:Lk75;

    iput-object p6, p0, Lmra;->f:Lk75;

    iput-object p7, p0, Lmra;->g:Lk75;

    iput-object p8, p0, Lmra;->h:Lk75;

    iput-object p9, p0, Lmra;->i:Lk75;

    iput-object p10, p0, Lmra;->j:Lk75;

    iput-object p11, p0, Lmra;->k:Lk75;

    iput-object p12, p0, Lmra;->l:Lk75;

    iput-object p13, p0, Lmra;->m:Lk75;

    iput-object p14, p0, Lmra;->n:Lk75;

    iput-object p15, p0, Lmra;->o:Lk75;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmra;->p:Lk75;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmra;->q:Lk75;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmra;->r:Lk75;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmra;->s:Lk75;

    return-void
.end method


# virtual methods
.method public final a(Lkra;Lc05;)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mra"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lmra;->m:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9a;

    invoke-virtual {v2, v0}, Ll9a;->q(Lkra;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, Lmra;->s:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqc;

    iget-object v4, v2, Laqc;->r:Llgc;

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, Laqc;->m:Lmbe;

    new-instance v6, Lqpa;

    const/16 v7, 0x1b

    invoke-direct {v6, v2, v0, v5, v7}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v4, v5, v5, v6, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    iget-wide v6, v0, Lkra;->c:J

    iget-object v12, v0, Lkra;->i:Ljava/lang/String;

    iget-object v2, v0, Lkra;->e:Lzn9;

    iget-object v4, v1, Lmra;->e:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lmn2;

    iget-object v9, v0, Lkra;->d:Lrk2;

    invoke-virtual {v13, v6, v7}, Lmn2;->M(J)Lqk2;

    move-result-object v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lrk2;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-wide v10, v9, Lrk2;->j:J

    iget-object v14, v13, Lmn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqk2;

    iget-object v5, v15, Lqk2;->b:Llo2;

    invoke-virtual {v5}, Llo2;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v15, Lqk2;->b:Llo2;

    move-object/from16 v17, v4

    iget-wide v4, v5, Llo2;->l:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    move-object v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :cond_2
    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v17, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    :goto_1
    const/4 v4, 0x1

    if-eqz v9, :cond_5

    iget-object v11, v9, Lrk2;->b:Ljava/lang/String;

    const-string v14, "ACTIVE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    iget-object v11, v10, Lqk2;->b:Llo2;

    iget-object v11, v11, Llo2;->c:Lio2;

    sget-object v14, Lio2;->h:Lio2;

    if-ne v11, v14, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget-object v14, v1, Lmra;->c:Lepc;

    if-nez v10, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v10

    move-wide/from16 v18, v6

    invoke-virtual {v10}, Loga;->g()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lc05;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v14, Lepc;->a:Lrm8;

    invoke-virtual {v10}, Lhoe;->g()J

    move-result-wide v21

    iget-wide v7, v9, Lrk2;->a:J

    sget-object v26, Lc05;->e:Lc05;

    new-instance v20, Ll1f;

    const/16 v25, 0x0

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v26}, Ll1f;-><init>(JJILc05;)V

    move-object/from16 v7, v20

    iget-object v8, v1, Lmra;->p:Lk75;

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltui;

    invoke-virtual {v8, v7}, Ltui;->a(Lhze;)V

    iget-object v7, v1, Lmra;->q:Lk75;

    invoke-virtual {v7}, Lk75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq2;

    const/4 v8, 0x6

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v8, v10}, Lgq2;->a(IF)V

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v10, 0x0

    invoke-static {v3, v10, v8, v7}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v6}, Lmn2;->P(J)Lqk2;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v6

    :goto_3
    iget-object v5, v1, Lmra;->b:Lk75;

    if-nez v10, :cond_8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    move-wide/from16 v6, v18

    invoke-virtual {v0, v6, v7}, Lv2b;->g(J)J

    return-void

    :cond_8
    move-wide/from16 v6, v18

    iget-object v8, v10, Lqk2;->b:Llo2;

    move-object/from16 v18, v5

    iget-wide v4, v8, Llo2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " chat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v5, v6, v7, v10, v2}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLqk2;Lzn9;)V

    invoke-static {v3, v4, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v4, v1, Lmra;->f:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq9;

    move-wide/from16 v20, v6

    iget-wide v6, v10, Lqk2;->a:J

    move-object/from16 v22, v9

    iget-wide v8, v2, Lzn9;->a:J

    move-object/from16 v24, v10

    move/from16 v23, v11

    iget-wide v10, v2, Lzn9;->f:J

    move-wide/from16 v25, v10

    iget-wide v10, v2, Lzn9;->a:J

    move-object/from16 v27, v4

    iget-object v4, v2, Lzn9;->e:Lvu9;

    move-wide/from16 v28, v10

    iget-wide v10, v2, Lzn9;->d:J

    iget-object v15, v2, Lzn9;->h:Lj30;

    invoke-virtual {v5, v6, v7, v8, v9}, Lkq9;->d(JJ)Z

    move-result v5

    iget-object v6, v14, Lepc;->a:Lrm8;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v6

    cmp-long v6, v10, v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_b

    cmp-long v6, v10, v8

    if-nez v6, :cond_a

    invoke-virtual/range {v24 .. v24}, Lqk2;->V()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const/16 v37, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v37, 0x1

    :goto_5
    if-eqz v22, :cond_d

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v6

    invoke-virtual {v6}, Loga;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    move-wide/from16 v56, v20

    move-wide/from16 v20, v8

    move-wide/from16 v7, v56

    move v9, v5

    invoke-virtual {v6}, Loga;->g()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lmn2;->P(J)Lqk2;

    move-result-object v5

    if-nez v5, :cond_e

    goto/16 :goto_16

    :cond_d
    move-wide/from16 v56, v20

    move-wide/from16 v20, v8

    move-wide/from16 v7, v56

    move v9, v5

    move-object/from16 v5, v24

    :cond_e
    iget-object v6, v5, Lqk2;->c:Lyn9;

    move/from16 v22, v9

    iget-object v9, v5, Lqk2;->b:Llo2;

    move-wide/from16 v31, v10

    iget-wide v10, v5, Lqk2;->a:J

    move-object/from16 v24, v12

    sget-object v12, Lvu9;->c:Lvu9;

    move-object/from16 v38, v6

    iget-object v6, v1, Lmra;->j:Lk75;

    sget-object v43, Luu9;->c:Luu9;

    move-object/from16 v33, v6

    iget-object v6, v1, Lmra;->g:Lk75;

    move-object/from16 v45, v6

    iget-object v6, v1, Lmra;->d:Ln11;

    if-ne v4, v12, :cond_1b

    iget-wide v4, v9, Llo2;->a:J

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    invoke-virtual {v2, v4, v5}, Lmn2;->M(J)Lqk2;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v0, v1, Lmra;->o:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v2}, Lpab;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_f
    iget-wide v4, v2, Lqk2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lqk2;->B()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v8, v7}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq9;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v4, v5, v10, v11}, Lkq9;->g(JJ)Lmq9;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    check-cast v9, Lmq9;

    iget-wide v9, v9, Lxm0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lkq9;

    iget-wide v8, v2, Lqk2;->a:J

    const/16 v44, 0x0

    move-object/from16 v42, v0

    move-wide/from16 v40, v8

    invoke-virtual/range {v39 .. v44}, Lkq9;->t(JLjava/util/List;Luu9;Z)V

    invoke-virtual/range {p2 .. p2}, Lc05;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v8, v2, Lqk2;->b:Llo2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v10, v9}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v8, Llo2;->m:I

    iget-wide v10, v8, Llo2;->a:J

    if-lez v9, :cond_17

    invoke-virtual {v2}, Lqk2;->v()J

    move-result-wide v37

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v9

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmq9;

    iget-wide v13, v13, Lmq9;->c:J

    cmp-long v13, v13, v37

    if-lez v13, :cond_14

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_15
    if-eq v9, v12, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v9, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lmn2;->n0(IJ)V

    invoke-virtual/range {v33 .. v33}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lyrd;

    iget-wide v2, v8, Llo2;->a:J

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x0

    const/16 v44, 0x78

    const-wide/16 v39, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 v35, v2

    invoke-static/range {v34 .. v44}, Lyrd;->d(Lyrd;JJJZZZI)V

    :cond_16
    if-nez v12, :cond_17

    invoke-virtual/range {v45 .. v45}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeb;

    invoke-virtual {v2, v10, v11}, Lyeb;->a(J)V

    :cond_17
    iget-wide v2, v8, Llo2;->j:J

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Lmq9;

    iget-wide v8, v8, Lxm0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v8, v8, v2

    if-nez v8, :cond_19

    invoke-virtual/range {v17 .. v17}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    invoke-virtual {v2, v4, v5}, Lmn2;->K(J)V

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_9
    new-instance v2, Lyd3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v6, v2}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeb;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3}, Lyeb;->f(JLjava/lang/String;)V

    :goto_a
    new-instance v2, Lkca;

    move-object/from16 v3, p2

    invoke-direct {v2, v4, v5, v0, v3}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    invoke-virtual {v6, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v40, v6

    move-object/from16 v39, v9

    move-object/from16 v6, v43

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lkq9;

    move-object/from16 v17, v2

    move-wide/from16 v1, v28

    invoke-virtual {v9, v10, v11, v1, v2}, Lkq9;->g(JJ)Lmq9;

    move-result-object v9

    if-nez v9, :cond_1c

    const-string v6, "onNotifMessage: insert new message"

    invoke-static {v3, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v46, v6

    check-cast v46, Lkq9;

    move-wide/from16 v28, v1

    iget-wide v1, v5, Lqk2;->a:J

    iget-object v6, v0, Lkra;->e:Lzn9;

    iget-object v9, v14, Lepc;->a:Lrm8;

    invoke-virtual {v9}, Lhoe;->p()J

    move-result-wide v50

    const/16 v52, 0x0

    move-wide/from16 v47, v1

    move-object/from16 v49, v6

    invoke-virtual/range {v46 .. v52}, Lkq9;->e(JLzn9;JLjava/lang/Long;)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    invoke-virtual {v6, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v9

    goto :goto_b

    :cond_1c
    move-wide/from16 v28, v1

    iget-wide v1, v9, Lxm0;->a:J

    move-wide/from16 v34, v1

    iget-object v1, v9, Lmq9;->j:Luu9;

    invoke-virtual/range {p2 .. p2}, Lc05;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-ne v1, v6, :cond_1d

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v2, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v10, v11, v2}, Lkq9;->c(JLjava/util/List;)V

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lkq9;

    iget-wide v1, v5, Lqk2;->a:J

    iget-object v6, v0, Lkra;->e:Lzn9;

    iget-object v9, v14, Lepc;->a:Lrm8;

    invoke-virtual {v9}, Lhoe;->p()J

    move-result-wide v50

    const/16 v52, 0x0

    move-wide/from16 v47, v1

    move-object/from16 v49, v6

    invoke-virtual/range {v46 .. v52}, Lkq9;->e(JLzn9;JLjava/lang/Long;)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    invoke-virtual {v6, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v9

    iget-wide v1, v9, Lxm0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v9, Lmq9;->j:Luu9;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v2, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    :cond_1d
    :goto_b
    invoke-virtual {v5}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Lqk2;->S()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    if-eqz v23, :cond_20

    :cond_1f
    sget-object v1, Lio2;->a:Lio2;

    invoke-virtual {v13, v10, v11, v1}, Lmn2;->w(JLio2;)Lqk2;

    invoke-virtual/range {v18 .. v18}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    invoke-virtual {v1, v7, v8}, Lv2b;->g(J)J

    :cond_20
    if-eqz v37, :cond_21

    cmp-long v1, v25, v20

    if-eqz v1, :cond_21

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    move-wide/from16 v6, v25

    invoke-virtual {v1, v6, v7, v10, v11}, Lkq9;->i(JJ)Lmq9;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-wide v1, v9, Lmq9;->b:J

    cmp-long v1, v1, v20

    if-nez v1, :cond_21

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_21
    if-nez v9, :cond_22

    goto :goto_c

    :cond_22
    move-object/from16 v1, p0

    iget-object v2, v1, Lmra;->h:Lk75;

    if-eqz v22, :cond_32

    const-string v6, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_24

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls20;

    iget-object v8, v6, Ls20;->a:Lf40;

    sget-object v7, Lf40;->c:Lf40;

    if-ne v8, v7, :cond_24

    check-cast v6, Llc4;

    iget-object v6, v6, Llc4;->p:Lzn9;

    if-eqz v6, :cond_24

    iget-wide v6, v6, Lzn9;->a:J

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq9;

    invoke-virtual {v8, v10, v11, v6, v7}, Lkq9;->g(JJ)Lmq9;

    move-result-object v8

    move-wide/from16 v22, v6

    if-eqz v8, :cond_23

    iget-wide v6, v8, Lxm0;->a:J

    move-wide/from16 v32, v6

    :goto_d
    move-wide/from16 v34, v22

    goto :goto_e

    :cond_23
    move-wide/from16 v32, v20

    goto :goto_d

    :cond_24
    move-wide/from16 v32, v20

    move-wide/from16 v34, v32

    :goto_e
    iget-object v6, v1, Lmra;->a:Lk75;

    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lon4;

    invoke-virtual {v7}, Lon4;->c()Llz9;

    move-result-object v7

    iget-object v8, v0, Lkra;->e:Lzn9;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    iget-wide v6, v5, Lqk2;->a:J

    move-object/from16 v46, v21

    check-cast v46, Lqae;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    move-wide/from16 v48, v6

    move-object/from16 v47, v8

    invoke-virtual/range {v46 .. v54}, Lqae;->F(Lzn9;JJZLjava/lang/Long;Z)I

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    iget-object v7, v1, Lmra;->i:Lk75;

    invoke-virtual {v7}, Lk75;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lboe;

    const/16 v36, 0x0

    move-object/from16 v30, v15

    invoke-static/range {v30 .. v36}, Lfw8;->f(Lj30;Lboe;JJLa34;)Lc40;

    move-result-object v7

    move-object/from16 v8, v30

    invoke-virtual {v6, v9, v7}, Lkq9;->r(Lmq9;Lc40;)V

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    move-object/from16 v21, v14

    iget-wide v14, v9, Lxm0;->a:J

    invoke-virtual {v6, v14, v15}, Lkq9;->n(J)Lmq9;

    move-result-object v15

    if-nez v15, :cond_25

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message after update is null"

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v3, v15, Lmq9;->q:Lmq9;

    move-object v6, v8

    iget-wide v7, v15, Lxm0;->a:J

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    move-object v9, v6

    move-wide/from16 v34, v7

    iget-wide v6, v15, Lmq9;->h:J

    invoke-virtual {v13, v6, v7}, Lmn2;->P(J)Lqk2;

    move-result-object v6

    invoke-virtual {v2, v6, v15}, Lru/ok/tamtam/messages/b;->e(Lqk2;Lmq9;)V

    invoke-virtual/range {v21 .. v21}, Lepc;->b()Ligc;

    move-result-object v2

    invoke-virtual {v2}, Ligc;->y()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v15}, Lmq9;->D()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v2, v17

    iget-object v2, v2, Lzn9;->i:Lws9;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lws9;->c:Lzn9;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lzn9;->e:Lvu9;

    if-ne v2, v12, :cond_26

    invoke-virtual/range {v20 .. v20}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2}, Lon4;->c()Llz9;

    move-result-object v2

    iget-wide v6, v3, Lxm0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v2, Lqae;

    invoke-virtual {v2, v10, v11, v6}, Lqae;->B(JLjava/util/Collection;)V

    new-instance v2, Lkca;

    iget-wide v6, v3, Lxm0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v8, p2

    invoke-direct {v2, v10, v11, v3, v8}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    move-object/from16 v6, v40

    invoke-virtual {v6, v2}, Ln11;->c(Ljava/lang/Object;)V

    new-instance v31, Lleh;

    const/16 v36, 0x0

    move-wide/from16 v32, v10

    invoke-direct/range {v31 .. v36}, Lleh;-><init>(JJZ)V

    move-object/from16 v2, v31

    invoke-virtual {v6, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    move-object/from16 v8, p2

    move-wide/from16 v32, v10

    move-object/from16 v6, v40

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v7, 0x1

    if-eq v2, v7, :cond_27

    goto/16 :goto_16

    :cond_27
    new-instance v31, Lleh;

    const/16 v36, 0x0

    invoke-direct/range {v31 .. v36}, Lleh;-><init>(JJZ)V

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Ln11;->c(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_28
    if-eqz v38, :cond_29

    move-object/from16 v7, v38

    iget-object v2, v7, Lyn9;->a:Lmq9;

    iget-wide v2, v2, Lxm0;->a:J

    cmp-long v2, v2, v34

    if-nez v2, :cond_29

    move-object/from16 v16, v15

    iget-wide v14, v5, Lqk2;->a:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v21

    invoke-virtual/range {v13 .. v18}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    move-object/from16 v15, v16

    new-instance v2, Lyd3;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v6, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_29
    move-object/from16 v12, v21

    :goto_10
    if-nez v37, :cond_2a

    iget-object v2, v12, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lmq9;->C(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v14, v13

    new-instance v13, Lcn2;

    const/16 v18, 0x1

    move-wide/from16 v16, v32

    invoke-direct/range {v13 .. v18}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v10, v13

    move-object v13, v14

    move-object v8, v15

    move-wide/from16 v2, v16

    const/4 v11, 0x1

    invoke-virtual {v13, v2, v3, v11, v10}, Lmn2;->v(JZLa34;)Lqk2;

    goto :goto_11

    :cond_2a
    move-object v8, v15

    move-wide/from16 v2, v32

    :goto_11
    if-eqz v37, :cond_2b

    invoke-virtual {v8}, Lmq9;->p()J

    move-result-wide v17

    iget-wide v14, v5, Lqk2;->a:J

    iget-object v10, v5, Lqk2;->b:Llo2;

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Lmn2;->j0(JLlo2;J)V

    :cond_2b
    new-instance v31, Lleh;

    const/16 v36, 0x0

    move-wide/from16 v32, v2

    invoke-direct/range {v31 .. v36}, Lleh;-><init>(JJZ)V

    move-object/from16 v10, v31

    invoke-virtual {v6, v10}, Ln11;->c(Ljava/lang/Object;)V

    sget-object v10, Lvu9;->b:Lvu9;

    if-eq v4, v10, :cond_2e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20;

    if-nez v4, :cond_2d

    goto :goto_12

    :cond_2d
    iget-object v4, v4, Ls20;->a:Lf40;

    sget-object v7, Lf40;->c:Lf40;

    if-ne v4, v7, :cond_2f

    :cond_2e
    new-instance v14, Lwp7;

    iget-wide v9, v5, Lqk2;->a:J

    move-wide v15, v9

    iget-wide v9, v8, Lxm0;->a:J

    iget-boolean v0, v0, Lkra;->f:Z

    sget-object v20, Lc05;->e:Lc05;

    invoke-virtual {v8}, Lmq9;->I()Z

    move-result v21

    iget-wide v7, v8, Lmq9;->e:J

    move/from16 v19, v0

    move-wide/from16 v22, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v23}, Lwp7;-><init>(JJZLc05;ZJ)V

    invoke-virtual {v6, v14}, Ln11;->c(Ljava/lang/Object;)V

    :cond_2f
    :goto_12
    if-nez v37, :cond_31

    invoke-virtual {v5}, Lqk2;->V()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v12, Lepc;->a:Lrm8;

    invoke-virtual {v5, v0}, Lqk2;->m0(Lrh3;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Lqk2;->P()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-virtual/range {v45 .. v45}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    move-object/from16 v4, v39

    iget-wide v6, v4, Llo2;->a:J

    move-object/from16 v14, v24

    invoke-virtual {v0, v6, v7, v14}, Lyeb;->f(JLjava/lang/String;)V

    :cond_31
    iget-object v0, v5, Lqk2;->e:Lyn9;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lyn9;->a:Lmq9;

    iget-wide v4, v0, Lmq9;->b:J

    cmp-long v0, v28, v4

    if-nez v0, :cond_39

    invoke-virtual {v13, v2, v3}, Lmn2;->o0(J)V

    goto/16 :goto_16

    :cond_32
    move-object/from16 v8, p2

    move-object v12, v14

    move-object/from16 v14, v24

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    const-string v10, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v10, v9, Lmq9;->h:J

    invoke-virtual {v13, v10, v11}, Lmn2;->P(J)Lqk2;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Lru/ok/tamtam/messages/b;->e(Lqk2;Lmq9;)V

    iget-object v2, v4, Llo2;->n:Ldo2;

    invoke-virtual {v2, v8}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v10, v4, Llo2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v10, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v3, v10, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lmq9;->V(J)Z

    move-result v2

    invoke-virtual {v8}, Lc05;->c()Z

    move-result v10

    if-eqz v10, :cond_33

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Lqk2;->v()J

    move-result-wide v10

    iget-object v7, v7, Lyn9;->a:Lmq9;

    move-wide v15, v10

    iget-wide v10, v7, Lmq9;->c:J

    cmp-long v7, v15, v10

    if-nez v7, :cond_33

    if-eqz v2, :cond_33

    invoke-virtual/range {v33 .. v33}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lyrd;

    iget-wide v10, v4, Llo2;->a:J

    move-wide/from16 v21, v10

    iget-wide v10, v9, Lmq9;->c:J

    move-wide/from16 v23, v10

    iget-wide v10, v9, Lmq9;->b:J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x78

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v25, v10

    invoke-static/range {v20 .. v30}, Lyrd;->d(Lyrd;JJJZZZI)V

    :cond_33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_34

    move-object v13, v9

    :goto_13
    move-object v15, v5

    goto :goto_14

    :cond_34
    iget-object v2, v1, Lmra;->r:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lhdh;

    iget-wide v4, v5, Lqk2;->a:J

    iget-wide v10, v0, Lkra;->g:J

    iget v2, v0, Lkra;->j:I

    move-wide/from16 v47, v4

    iget-wide v4, v0, Lkra;->k:J

    const/16 v55, 0x1

    move/from16 v52, v2

    move-wide/from16 v53, v4

    move-object/from16 v49, v9

    move-wide/from16 v50, v10

    invoke-virtual/range {v46 .. v55}, Lhdh;->a(JLmq9;JIJZ)Lqk2;

    move-result-object v5

    move-object/from16 v13, v49

    goto :goto_13

    :goto_14
    if-eqz v15, :cond_39

    iget-wide v4, v15, Lqk2;->a:J

    iget-object v2, v15, Lqk2;->b:Llo2;

    iget-object v7, v2, Llo2;->n:Ldo2;

    invoke-virtual {v7, v8}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v9, v7}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lyd3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x1

    invoke-direct {v3, v7, v11}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v6, v3}, Ln11;->c(Ljava/lang/Object;)V

    move-object v3, v2

    new-instance v2, Lwp7;

    move-wide v9, v4

    move-object v5, v3

    iget-wide v3, v15, Lqk2;->a:J

    move-object v7, v5

    move-object/from16 v40, v6

    iget-wide v5, v13, Lxm0;->a:J

    move-object v11, v7

    iget-boolean v7, v0, Lkra;->f:Z

    move-wide/from16 v16, v9

    invoke-virtual {v13}, Lmq9;->I()Z

    move-result v9

    move-object/from16 v18, v11

    iget-wide v10, v13, Lmq9;->e:J

    move-object/from16 v21, v12

    move-object/from16 v49, v13

    move-object/from16 v24, v14

    move-wide/from16 v12, v16

    move-object/from16 v14, v40

    invoke-direct/range {v2 .. v11}, Lwp7;-><init>(JJZLc05;ZJ)V

    invoke-virtual {v14, v2}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lc05;->c()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lmra;->k:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp7;

    invoke-virtual/range {v49 .. v49}, Lmq9;->I()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_35

    goto :goto_15

    :cond_35
    const-string v3, "zp7"

    const-string v4, "onIncomingMessage: chatId = "

    invoke-static {v12, v13, v4, v3}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v3, v31

    invoke-virtual {v2, v12, v13, v3, v4}, Lzp7;->e(JJ)V

    :cond_36
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lc05;->c()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v12, v21

    iget-object v2, v12, Lepc;->a:Lrm8;

    invoke-virtual {v15, v2}, Lqk2;->m0(Lrh3;)Z

    move-result v2

    if-nez v2, :cond_38

    if-nez v37, :cond_38

    iget-boolean v0, v0, Lkra;->f:Z

    if-eqz v0, :cond_37

    invoke-virtual {v15}, Lqk2;->Z()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lmra;->l:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc35;

    invoke-virtual {v0}, Lc35;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual/range {v45 .. v45}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    move-object/from16 v3, v18

    iget-wide v2, v3, Llo2;->a:J

    move-object/from16 v14, v24

    invoke-virtual {v0, v2, v3, v14}, Lyeb;->f(JLjava/lang/String;)V

    :cond_38
    invoke-virtual/range {v49 .. v49}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lmra;->n:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    move-object/from16 v13, v49

    invoke-virtual {v0, v13}, Lt20;->a(Lmq9;)V

    :cond_39
    :goto_16
    return-void
.end method
