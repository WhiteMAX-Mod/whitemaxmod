.class public final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp5;

.field public final b:Ldp5;

.field public final c:Lzed;

.field public final d:Lt51;

.field public final e:Ldp5;

.field public final f:Ldp5;

.field public final g:Ldp5;

.field public final h:Ldp5;

.field public final i:Ldp5;

.field public final j:Ldp5;

.field public final k:Ldp5;

.field public final l:Ldp5;

.field public final m:Ldp5;

.field public final n:Ldp5;

.field public final o:Ldp5;

.field public final p:Ldp5;

.field public final q:Ldp5;

.field public final r:Ldp5;

.field public final s:Ldp5;


# direct methods
.method public constructor <init>(Ldp5;Ldp5;Lzed;Lt51;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckb;->a:Ldp5;

    iput-object p2, p0, Lckb;->b:Ldp5;

    iput-object p3, p0, Lckb;->c:Lzed;

    iput-object p4, p0, Lckb;->d:Lt51;

    iput-object p5, p0, Lckb;->e:Ldp5;

    iput-object p6, p0, Lckb;->f:Ldp5;

    iput-object p7, p0, Lckb;->g:Ldp5;

    iput-object p8, p0, Lckb;->h:Ldp5;

    iput-object p9, p0, Lckb;->i:Ldp5;

    iput-object p10, p0, Lckb;->j:Ldp5;

    iput-object p11, p0, Lckb;->k:Ldp5;

    iput-object p12, p0, Lckb;->l:Ldp5;

    iput-object p13, p0, Lckb;->m:Ldp5;

    iput-object p14, p0, Lckb;->n:Ldp5;

    iput-object p15, p0, Lckb;->o:Ldp5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lckb;->p:Ldp5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lckb;->q:Ldp5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lckb;->r:Ldp5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lckb;->s:Ldp5;

    return-void
.end method


# virtual methods
.method public final a(Lakb;Lmg5;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ckb"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lckb;->m:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0b;

    invoke-virtual {v2, v1}, La0b;->q(Lakb;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lckb;->s:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfd;

    iget-object v12, v1, Lakb;->j:Ljava/lang/String;

    iget-object v14, v1, Lakb;->f:Lgda;

    iget-wide v4, v1, Lakb;->c:J

    iget-object v6, v2, Lyfd;->p:Li5d;

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v2, Lyfd;->m:Lite;

    new-instance v11, Ll0d;

    invoke-direct {v11, v2, v1, v9, v7}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x3

    invoke-static {v6, v9, v10, v11, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    iget-object v2, v0, Lckb;->e:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw2;

    iget-object v11, v1, Lakb;->d:Lst2;

    invoke-virtual {v6, v4, v5}, Lqw2;->K(J)Lrt2;

    move-result-object v13

    if-nez v13, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lst2;->a()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-wide v9, v11, Lst2;->j:J

    iget-object v13, v6, Lqw2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lrt2;

    iget-object v7, v15, Lrt2;->b:Lnx2;

    invoke-virtual {v7}, Lnx2;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v15, Lrt2;->b:Lnx2;

    move-wide/from16 v18, v9

    iget-wide v9, v7, Lnx2;->l:J

    cmp-long v7, v9, v18

    if-nez v7, :cond_2

    move-object v13, v15

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v9

    :cond_2
    move-wide/from16 v9, v18

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    iget-object v9, v11, Lst2;->b:Ljava/lang/String;

    const-string v10, "ACTIVE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v13, :cond_5

    iget-object v9, v13, Lrt2;->b:Lnx2;

    iget-object v9, v9, Lnx2;->c:Lkx2;

    sget-object v10, Lkx2;->h:Lkx2;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lckb;->c:Lzed;

    if-nez v13, :cond_7

    if-eqz v11, :cond_7

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v13}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    move-result-object v13

    invoke-virtual {v13}, Lm8b;->g()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lmg5;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v10, Lzed;->a:Lxb9;

    invoke-virtual {v13}, Ls7f;->g()J

    move-result-wide v25

    move-object/from16 v31, v12

    iget-wide v12, v11, Lst2;->a:J

    sget-object v30, Lmg5;->e:Lmg5;

    new-instance v24, Lulf;

    const/16 v29, 0x0

    move-wide/from16 v27, v12

    invoke-direct/range {v24 .. v30}, Lulf;-><init>(JJILmg5;)V

    move-object/from16 v12, v24

    iget-object v13, v0, Lckb;->p:Ldp5;

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwzj;

    invoke-interface {v13, v12}, Lwzj;->c(Lmjf;)V

    iget-object v12, v0, Lckb;->q:Ldp5;

    invoke-virtual {v12}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llz2;

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v15, 0x6

    invoke-virtual {v12, v15, v13}, Llz2;->a(IF)V

    goto :goto_3

    :cond_6
    move-object/from16 v31, v12

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    invoke-static {v3, v13, v12}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Lqw2;->N(J)Lrt2;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object/from16 v31, v12

    :goto_4
    iget-object v7, v0, Lckb;->b:Ldp5;

    if-nez v13, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v1, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    invoke-virtual {v0, v4, v5}, Lpvb;->f(J)J

    return-void

    :cond_8
    iget-object v8, v13, Lrt2;->b:Lnx2;

    move-object v12, v7

    iget-wide v7, v8, Lnx2;->a:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " chat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v8, v4, v5, v13, v14}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLrt2;Lgda;)V

    invoke-static {v3, v7, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v7, v0, Lckb;->f:Ldp5;

    invoke-virtual {v7}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqfa;

    move-object v15, v11

    move-object/from16 v16, v12

    iget-wide v11, v13, Lrt2;->a:J

    move-wide/from16 v26, v11

    iget-wide v11, v14, Lgda;->a:J

    move-wide/from16 v28, v11

    iget-wide v11, v14, Lgda;->a:J

    move-object/from16 v18, v2

    iget-object v2, v14, Lgda;->e:Lxja;

    move-wide/from16 v19, v4

    iget-wide v4, v14, Lgda;->d:J

    move-wide/from16 v32, v4

    iget-object v4, v14, Lgda;->h:Lb50;

    iget-object v5, v8, Lqfa;->b:Ln25;

    invoke-virtual {v5}, Ln25;->c()Luoa;

    move-result-object v5

    check-cast v5, Lose;

    invoke-virtual {v5}, Lose;->h()Lwna;

    move-result-object v5

    check-cast v5, Ltoa;

    iget-object v5, v5, Ltoa;->a:Lrre;

    new-instance v24, Lx14;

    const/16 v25, 0x7

    invoke-direct/range {v24 .. v29}, Lx14;-><init>(IJJ)V

    move/from16 v21, v9

    move-object/from16 v8, v24

    const/4 v9, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x1

    invoke-static {v5, v7, v9, v8}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v7, v10, Lzed;->a:Lxb9;

    iget-object v8, v10, Lzed;->a:Lxb9;

    invoke-virtual {v7}, Ls7f;->t()J

    move-result-wide v25

    cmp-long v7, v32, v25

    const-wide/16 v25, 0x0

    if-eqz v7, :cond_c

    cmp-long v7, v32, v25

    if-nez v7, :cond_b

    invoke-virtual {v13}, Lrt2;->Z()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const/16 v27, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v27, 0x1

    :goto_7
    if-eqz v15, :cond_f

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    move-result-object v7

    invoke-virtual {v7}, Lm8b;->i()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v0, "fail to store chat"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object v9, v8

    invoke-virtual {v7}, Lm8b;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lqw2;->N(J)Lrt2;

    move-result-object v13

    if-nez v13, :cond_e

    goto/16 :goto_1a

    :cond_e
    :goto_8
    move-object v7, v13

    goto :goto_9

    :cond_f
    move-object v9, v8

    goto :goto_8

    :goto_9
    iget-object v8, v7, Lrt2;->c:Lfda;

    iget-object v13, v7, Lrt2;->b:Lnx2;

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    iget-wide v8, v7, Lrt2;->a:J

    sget-object v15, Lxja;->c:Lxja;

    move/from16 v30, v5

    iget-object v5, v0, Lckb;->j:Ldp5;

    sget-object v38, Lwja;->c:Lwja;

    move-object/from16 v41, v5

    iget-object v5, v0, Lckb;->g:Ldp5;

    move-object/from16 v42, v5

    iget-object v5, v0, Lckb;->d:Lt51;

    if-ne v2, v15, :cond_1c

    iget-wide v1, v13, Lnx2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw2;

    invoke-virtual {v6, v1, v2}, Lqw2;->K(J)Lrt2;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lckb;->o:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lt1c;

    invoke-virtual {v0, v1}, Lt1c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_10
    iget-wide v6, v1, Lrt2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqfa;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v6, v7, v9, v10}, Lqfa;->f(JJ)Lsfa;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    check-cast v8, Lsfa;

    iget-wide v8, v8, Lsq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lqfa;

    iget-wide v8, v1, Lrt2;->a:J

    const/16 v39, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v35, v8

    invoke-virtual/range {v34 .. v39}, Lqfa;->q(JLjava/util/List;Lwja;Z)V

    invoke-virtual/range {p2 .. p2}, Lmg5;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v4, v1, Lrt2;->b:Lnx2;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v9, v8}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v4, Lnx2;->m:I

    iget-wide v9, v4, Lnx2;->a:J

    if-lez v8, :cond_18

    invoke-virtual {v1}, Lrt2;->z()J

    move-result-wide v27

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v8

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsfa;

    iget-wide v12, v12, Lsfa;->c:J

    cmp-long v12, v12, v27

    if-lez v12, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_c

    :cond_16
    if-eq v8, v11, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v8, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw2;

    const/4 v3, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3, v6, v7}, Lqw2;->j0(IJ)V

    invoke-virtual/range {v41 .. v41}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Li8e;

    iget-wide v12, v4, Lnx2;->a:J

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x78

    const-wide/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v25, v12

    invoke-static/range {v24 .. v34}, Li8e;->d(Li8e;JJJZZZI)V

    :cond_17
    if-nez v11, :cond_18

    invoke-virtual/range {v42 .. v42}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    invoke-virtual {v1, v9, v10}, Lh5c;->b(J)V

    :cond_18
    iget-wide v3, v4, Lnx2;->j:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lsfa;

    iget-wide v11, v1, Lsq0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v11, v3

    if-nez v1, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v0, v6, v7}, Lqw2;->I(J)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_d
    new-instance v0, Lwo3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v5, v0}, Lt51;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Lh5c;->g(JLjava/lang/String;)V

    :goto_e
    new-instance v0, Lj3b;

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v2, v1}, Lj3b;-><init>(JLjava/util/List;Lmg5;)V

    invoke-virtual {v5, v0}, Lt51;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1c
    move-object/from16 v43, v5

    move-object/from16 v17, v13

    move-object/from16 v13, v38

    const/16 v18, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v44, v15

    move-object/from16 v15, v34

    check-cast v15, Lqfa;

    invoke-virtual {v15, v8, v9, v11, v12}, Lqfa;->f(JJ)Lsfa;

    move-result-object v15

    if-nez v15, :cond_1d

    const-string v13, "onNotifMessage: insert new message"

    invoke-static {v3, v13}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Lqfa;

    move-wide/from16 v45, v11

    iget-wide v11, v7, Lrt2;->a:J

    iget-object v13, v1, Lakb;->f:Lgda;

    invoke-virtual/range {v28 .. v28}, Ls7f;->t()J

    move-result-wide v38

    const/16 v40, 0x0

    move-wide/from16 v35, v11

    move-object/from16 v37, v13

    invoke-virtual/range {v34 .. v40}, Lqfa;->d(JLgda;JLjava/lang/Long;)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqfa;

    invoke-virtual {v13, v11, v12}, Lqfa;->l(J)Lsfa;

    move-result-object v15

    goto :goto_f

    :cond_1d
    move-wide/from16 v45, v11

    iget-wide v11, v15, Lsq0;->a:J

    move-wide/from16 v34, v11

    iget-object v11, v15, Lsfa;->j:Lwja;

    invoke-virtual {v5}, Lmg5;->a()Z

    move-result v12

    if-eqz v12, :cond_1e

    if-ne v11, v13, :cond_1e

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12, v11, v2}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v12, v11}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqfa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v11, v8, v9, v12}, Lqfa;->c(JLjava/util/List;)V

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Lqfa;

    iget-wide v11, v7, Lrt2;->a:J

    iget-object v13, v1, Lakb;->f:Lgda;

    invoke-virtual/range {v28 .. v28}, Ls7f;->t()J

    move-result-wide v38

    const/16 v40, 0x0

    move-wide/from16 v35, v11

    move-object/from16 v37, v13

    invoke-virtual/range {v34 .. v40}, Lqfa;->d(JLgda;JLjava/lang/Long;)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqfa;

    invoke-virtual {v13, v11, v12}, Lqfa;->l(J)Lsfa;

    move-result-object v15

    iget-wide v11, v15, Lsq0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v15, Lsfa;->j:Lwja;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v12, v11}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v30, 0x0

    :cond_1e
    :goto_f
    invoke-virtual {v7}, Lrt2;->h0()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v7}, Lrt2;->W()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1f
    if-eqz v21, :cond_21

    :cond_20
    sget-object v11, Lkx2;->a:Lkx2;

    invoke-virtual {v6, v8, v9, v11}, Lqw2;->w(JLkx2;)Lrt2;

    invoke-virtual/range {v16 .. v16}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpvb;

    move-wide/from16 v12, v19

    invoke-virtual {v11, v12, v13}, Lpvb;->f(J)J

    :cond_21
    if-eqz v27, :cond_23

    iget-wide v11, v14, Lgda;->f:J

    cmp-long v11, v11, v25

    if-eqz v11, :cond_23

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqfa;

    iget-wide v12, v14, Lgda;->f:J

    iget-object v11, v11, Lqfa;->b:Ln25;

    invoke-virtual {v11}, Ln25;->c()Luoa;

    move-result-object v11

    check-cast v11, Lose;

    invoke-virtual {v11}, Lose;->h()Lwna;

    move-result-object v15

    check-cast v15, Ltoa;

    move-wide/from16 v35, v8

    iget-object v8, v15, Ltoa;->a:Lrre;

    new-instance v34, Lkoa;

    const/16 v40, 0x0

    move-wide/from16 v37, v12

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v40}, Lkoa;-><init>(JJLtoa;I)V

    move-object/from16 v16, v14

    move-object/from16 v9, v34

    move-wide/from16 v12, v35

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v15, v14, v9}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgga;

    if-eqz v8, :cond_22

    invoke-virtual {v11, v8}, Lose;->b(Lgga;)Lsfa;

    move-result-object v9

    goto :goto_10

    :cond_22
    move-object/from16 v9, v18

    :goto_10
    if-eqz v9, :cond_24

    iget-wide v14, v9, Lsfa;->b:J

    cmp-long v8, v14, v25

    if-nez v8, :cond_24

    goto/16 :goto_1a

    :cond_23
    move-wide v12, v8

    move-object/from16 v16, v14

    move-object v9, v15

    :cond_24
    if-nez v9, :cond_25

    goto/16 :goto_1a

    :cond_25
    iget-object v8, v0, Lckb;->h:Ldp5;

    if-eqz v30, :cond_35

    const-string v11, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v11}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll40;

    iget-object v14, v11, Ll40;->a:Lw50;

    sget-object v15, Lw50;->c:Lw50;

    if-ne v14, v15, :cond_27

    check-cast v11, Loq4;

    iget-object v11, v11, Loq4;->p:Lgda;

    if-eqz v11, :cond_27

    iget-wide v14, v11, Lgda;->a:J

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqfa;

    invoke-virtual {v11, v12, v13, v14, v15}, Lqfa;->f(JJ)Lsfa;

    move-result-object v11

    if-eqz v11, :cond_26

    move-wide/from16 v35, v12

    iget-wide v11, v11, Lsq0;->a:J

    move-wide/from16 v25, v11

    move-wide/from16 v18, v35

    :goto_11
    move-wide/from16 v36, v14

    goto :goto_12

    :cond_26
    move-wide/from16 v18, v12

    goto :goto_11

    :cond_27
    move-wide/from16 v35, v12

    move-wide/from16 v18, v35

    move-wide/from16 v36, v25

    :goto_12
    iget-object v11, v0, Lckb;->a:Ldp5;

    invoke-virtual {v11}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln25;

    invoke-virtual {v12}, Ln25;->c()Luoa;

    move-result-object v12

    iget-wide v13, v7, Lrt2;->a:J

    check-cast v12, Lose;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v17

    move-wide/from16 v32, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v34, v4

    move-object/from16 v30, v11

    move-object/from16 v40, v15

    move-object/from16 v4, v44

    move-wide/from16 v57, v13

    move-object v13, v12

    move-object/from16 v14, v16

    move-wide/from16 v11, v32

    move-wide/from16 v15, v57

    invoke-virtual/range {v13 .. v21}, Lose;->E(Lgda;JJZLjava/lang/Long;Z)I

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqfa;

    iget-object v0, v0, Lckb;->i:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lm7f;

    const/16 v38, 0x0

    move-object/from16 v32, v34

    move-wide/from16 v34, v25

    invoke-static/range {v32 .. v38}, Lpm9;->f(Lb50;Lm7f;JJLtg4;)Lc46;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Lqfa;->o(Lsfa;Lc46;)V

    invoke-virtual/range {v24 .. v24}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    move-object v13, v8

    iget-wide v8, v9, Lsq0;->a:J

    invoke-virtual {v0, v8, v9}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "message after update is null"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v3, v0, Lsfa;->q:Lsfa;

    iget-wide v8, v0, Lsq0;->a:J

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/ok/tamtam/messages/b;

    move-wide/from16 v37, v8

    iget-wide v8, v0, Lsfa;->h:J

    invoke-virtual {v6, v8, v9}, Lqw2;->N(J)Lrt2;

    move-result-object v8

    invoke-virtual {v13, v8, v0}, Lru/ok/tamtam/messages/b;->d(Lrt2;Lsfa;)V

    iget-object v8, v10, Lzed;->b:Le5d;

    invoke-virtual {v8}, Le5d;->a()Lf5d;

    move-result-object v8

    invoke-virtual {v8}, Lf5d;->s()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v0}, Lsfa;->H()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v14, Lgda;->i:Ldia;

    if-eqz v8, :cond_29

    iget-object v8, v8, Ldia;->c:Lgda;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lgda;->e:Lxja;

    if-ne v8, v4, :cond_29

    invoke-virtual/range {v30 .. v30}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln25;

    invoke-virtual {v4}, Ln25;->c()Luoa;

    move-result-object v4

    iget-wide v8, v3, Lsq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    check-cast v4, Lose;

    invoke-virtual {v4, v11, v12, v8}, Lose;->A(JLjava/util/Collection;)V

    new-instance v4, Lj3b;

    iget-wide v8, v3, Lsq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v11, v12, v3, v5}, Lj3b;-><init>(JLjava/util/List;Lmg5;)V

    move-object/from16 v8, v43

    invoke-virtual {v8, v4}, Lt51;->c(Ljava/lang/Object;)V

    new-instance v34, Lkfi;

    const/16 v39, 0x0

    move-wide/from16 v35, v11

    invoke-direct/range {v34 .. v39}, Lkfi;-><init>(JJZ)V

    move-object/from16 v3, v34

    invoke-virtual {v8, v3}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    move-wide/from16 v35, v11

    move-object/from16 v8, v43

    :goto_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v15, 0x1

    if-eq v3, v15, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    new-instance v34, Lkfi;

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v39}, Lkfi;-><init>(JJZ)V

    move-object/from16 v0, v34

    invoke-virtual {v8, v0}, Lt51;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2b
    if-eqz v29, :cond_2c

    move-object/from16 v4, v29

    iget-object v3, v4, Lfda;->a:Lsfa;

    iget-wide v3, v3, Lsq0;->a:J

    cmp-long v3, v3, v37

    if-nez v3, :cond_2c

    iget-wide v3, v7, Lrt2;->a:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v3

    move-object v15, v6

    move-object/from16 v0, v32

    invoke-virtual/range {v15 .. v20}, Lqw2;->g0(JLsfa;ZLtw2;)Lrt2;

    move-object/from16 v3, v18

    new-instance v4, Lwo3;

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v8, v4}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    move-object v3, v0

    move-object v15, v6

    move-object/from16 v0, v32

    :goto_14
    if-nez v27, :cond_2d

    invoke-virtual/range {v28 .. v28}, Ls7f;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsfa;->G(J)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v16, v15

    new-instance v15, Ljw2;

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-wide/from16 v18, v35

    invoke-direct/range {v15 .. v20}, Ljw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v4, v15

    move-object/from16 v15, v16

    move-wide/from16 v11, v18

    const/4 v5, 0x1

    invoke-virtual {v15, v11, v12, v5, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    goto :goto_15

    :cond_2d
    move-wide/from16 v11, v35

    :goto_15
    if-eqz v27, :cond_2e

    invoke-virtual {v3}, Lsfa;->s()J

    move-result-wide v19

    iget-wide v4, v7, Lrt2;->a:J

    iget-object v6, v7, Lrt2;->b:Lnx2;

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v20}, Lqw2;->f0(JLnx2;J)V

    :cond_2e
    new-instance v34, Lkfi;

    const/16 v39, 0x0

    move-wide/from16 v35, v11

    invoke-direct/range {v34 .. v39}, Lkfi;-><init>(JJZ)V

    move-object/from16 v4, v34

    invoke-virtual {v8, v4}, Lt51;->c(Ljava/lang/Object;)V

    sget-object v4, Lxja;->b:Lxja;

    if-eq v2, v4, :cond_31

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40;

    if-nez v0, :cond_30

    goto :goto_16

    :cond_30
    iget-object v0, v0, Ll40;->a:Lw50;

    sget-object v2, Lw50;->c:Lw50;

    if-ne v0, v2, :cond_32

    :cond_31
    new-instance v16, Llc8;

    iget-wide v4, v7, Lrt2;->a:J

    iget-wide v9, v3, Lsq0;->a:J

    iget-boolean v0, v1, Lakb;->g:Z

    sget-object v22, Lmg5;->e:Lmg5;

    invoke-virtual {v3}, Lsfa;->M()Z

    move-result v23

    iget-wide v1, v3, Lsfa;->e:J

    move/from16 v21, v0

    move-wide/from16 v24, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v25}, Llc8;-><init>(JJZLmg5;ZJ)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_32
    :goto_16
    if-nez v27, :cond_34

    invoke-virtual {v7}, Lrt2;->Z()Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v2, v28

    invoke-virtual {v7, v2}, Lrt2;->s0(Let3;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Lrt2;->T()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    invoke-virtual/range {v42 .. v42}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    move-object/from16 v6, v40

    iget-wide v1, v6, Lnx2;->a:J

    move-object/from16 v14, v31

    invoke-virtual {v0, v1, v2, v14}, Lh5c;->g(JLjava/lang/String;)V

    :cond_34
    iget-object v0, v7, Lrt2;->e:Lfda;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lfda;->a:Lsfa;

    iget-wide v0, v0, Lsfa;->b:J

    cmp-long v0, v45, v0

    if-nez v0, :cond_3c

    invoke-virtual {v15, v11, v12}, Lqw2;->k0(J)V

    goto/16 :goto_1a

    :cond_35
    move-object v15, v6

    move-object v13, v8

    move-object/from16 v6, v17

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v14, v31

    move-object/from16 v8, v43

    const-string v10, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v10}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/b;

    iget-wide v11, v9, Lsfa;->h:J

    invoke-virtual {v15, v11, v12}, Lqw2;->N(J)Lrt2;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lru/ok/tamtam/messages/b;->d(Lrt2;Lsfa;)V

    iget-object v10, v6, Lnx2;->n:Lfx2;

    invoke-virtual {v10, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v11, v6, Lnx2;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v3, v11, v10}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsfa;->b0(J)Z

    move-result v10

    invoke-virtual {v5}, Lmg5;->h()Z

    move-result v11

    if-eqz v11, :cond_36

    if-eqz v4, :cond_36

    invoke-virtual {v7}, Lrt2;->z()J

    move-result-wide v11

    iget-object v4, v4, Lfda;->a:Lsfa;

    move v13, v10

    move-wide v15, v11

    iget-wide v10, v4, Lsfa;->c:J

    cmp-long v4, v15, v10

    if-nez v4, :cond_36

    if-eqz v13, :cond_36

    invoke-virtual/range {v41 .. v41}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Li8e;

    iget-wide v10, v6, Lnx2;->a:J

    iget-wide v12, v9, Lsfa;->c:J

    move-wide/from16 v44, v10

    iget-wide v10, v9, Lsfa;->b:J

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v52, 0x0

    const/16 v53, 0x78

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 v48, v10

    move-wide/from16 v46, v12

    invoke-static/range {v43 .. v53}, Li8e;->d(Li8e;JJJZZZI)V

    :cond_36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_37

    move-object v15, v9

    :goto_17
    move-object v12, v7

    goto :goto_18

    :cond_37
    iget-object v4, v0, Lckb;->r:Ldp5;

    invoke-virtual {v4}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lgei;

    iget-wide v6, v7, Lrt2;->a:J

    iget-wide v10, v1, Lakb;->h:J

    iget v4, v1, Lakb;->k:I

    iget-wide v12, v1, Lakb;->l:J

    const/16 v56, 0x1

    move/from16 v53, v4

    move-wide/from16 v48, v6

    move-object/from16 v50, v9

    move-wide/from16 v51, v10

    move-wide/from16 v54, v12

    invoke-virtual/range {v47 .. v56}, Lgei;->a(JLsfa;JIJZ)Lrt2;

    move-result-object v7

    move-object/from16 v15, v50

    goto :goto_17

    :goto_18
    if-eqz v12, :cond_3c

    iget-wide v6, v12, Lrt2;->a:J

    iget-object v13, v12, Lrt2;->b:Lnx2;

    iget-object v4, v13, Lnx2;->n:Lfx2;

    invoke-virtual {v4, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v9, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lwo3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-direct {v3, v4, v9}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v8, v3}, Lt51;->c(Ljava/lang/Object;)V

    move-object v9, v2

    new-instance v2, Llc8;

    iget-wide v3, v12, Lrt2;->a:J

    move-wide v10, v6

    iget-wide v5, v15, Lsq0;->a:J

    iget-boolean v7, v1, Lakb;->g:Z

    move-object/from16 v28, v9

    invoke-virtual {v15}, Lsfa;->M()Z

    move-result v9

    move-wide/from16 v16, v10

    iget-wide v10, v15, Lsfa;->e:J

    move-object v1, v8

    move-object/from16 v31, v14

    move-object/from16 v50, v15

    move-wide/from16 v14, v32

    move-object/from16 v8, p2

    move-wide/from16 v57, v16

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-wide/from16 v12, v57

    invoke-direct/range {v2 .. v11}, Llc8;-><init>(JJZLmg5;ZJ)V

    invoke-virtual {v1, v2}, Lt51;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lmg5;->h()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lckb;->k:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc8;

    invoke-virtual/range {v50 .. v50}, Lsfa;->M()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_38

    goto :goto_19

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIncomingMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oc8"

    invoke-static {v3, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Loc8;->e(JJ)V

    :cond_39
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lmg5;->h()Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v7, v17

    move-object/from16 v9, v28

    invoke-virtual {v7, v9}, Lrt2;->s0(Let3;)Z

    move-result v1

    if-nez v1, :cond_3b

    if-nez v27, :cond_3b

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lakb;->g:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v7}, Lrt2;->d0()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lckb;->l:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    invoke-virtual {v1}, Lgue;->e()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    invoke-virtual/range {v42 .. v42}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    move-object/from16 v2, v16

    iget-wide v2, v2, Lnx2;->a:J

    move-object/from16 v14, v31

    invoke-virtual {v1, v2, v3, v14}, Lh5c;->g(JLjava/lang/String;)V

    :cond_3b
    invoke-virtual/range {v50 .. v50}, Lsfa;->C()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lckb;->n:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40;

    move-object/from16 v15, v50

    invoke-virtual {v0, v15}, Lm40;->a(Lsfa;)V

    :cond_3c
    :goto_1a
    return-void
.end method
