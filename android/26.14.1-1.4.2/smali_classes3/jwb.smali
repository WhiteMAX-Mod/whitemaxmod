.class public final Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp5;

.field public final b:Lhp5;

.field public final c:Lxyd;

.field public final d:Ldq9;

.field public final e:Lhp5;

.field public final f:Lhp5;

.field public final g:Lhp5;

.field public final h:Lhp5;

.field public final i:Lhp5;

.field public final j:Lhp5;

.field public final k:Lhp5;

.field public final l:Lhp5;

.field public final m:Lhp5;

.field public final n:Lhp5;

.field public final o:Lhp5;

.field public final p:Lhp5;

.field public final q:Lhp5;

.field public final r:Lhp5;

.field public final s:Lhp5;


# direct methods
.method public constructor <init>(Lhp5;Lhp5;Lxyd;Ldq9;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwb;->a:Lhp5;

    iput-object p2, p0, Ljwb;->b:Lhp5;

    iput-object p3, p0, Ljwb;->c:Lxyd;

    iput-object p4, p0, Ljwb;->d:Ldq9;

    iput-object p5, p0, Ljwb;->e:Lhp5;

    iput-object p6, p0, Ljwb;->f:Lhp5;

    iput-object p7, p0, Ljwb;->g:Lhp5;

    iput-object p8, p0, Ljwb;->h:Lhp5;

    iput-object p9, p0, Ljwb;->i:Lhp5;

    iput-object p10, p0, Ljwb;->j:Lhp5;

    iput-object p11, p0, Ljwb;->k:Lhp5;

    iput-object p12, p0, Ljwb;->l:Lhp5;

    iput-object p13, p0, Ljwb;->m:Lhp5;

    iput-object p14, p0, Ljwb;->n:Lhp5;

    iput-object p15, p0, Ljwb;->o:Lhp5;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljwb;->p:Lhp5;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljwb;->q:Lhp5;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljwb;->r:Lhp5;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljwb;->s:Lhp5;

    return-void
.end method


# virtual methods
.method public final a(Lhwb;Lsh5;)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jwb"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Ljwb;->m:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladb;

    invoke-virtual {v2, v0}, Ladb;->q(Lhwb;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, Ljwb;->s:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0e;

    invoke-virtual {v2}, Lg0e;->w()Lmm6;

    move-result-object v4

    check-cast v4, Lyn6;

    iget-object v5, v4, Lyn6;->Q1:Lpm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x80

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, Lg0e;->k:Lzrf;

    new-instance v6, Lyzd;

    invoke-direct {v6, v2, v0, v5}, Lyzd;-><init>(Lg0e;Lhwb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v5, v5, v6, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    iget-wide v6, v0, Lhwb;->c:J

    iget-object v12, v0, Lhwb;->i:Ljava/lang/String;

    iget-object v2, v0, Lhwb;->e:Lboa;

    iget-object v4, v1, Ljwb;->e:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ldu2;

    iget-object v9, v0, Lhwb;->d:Ltq2;

    invoke-virtual {v13, v6, v7}, Ldu2;->J(J)Lsq2;

    move-result-object v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ltq2;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-wide v10, v9, Ltq2;->j:J

    iget-object v14, v13, Ldu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v15, Lsq2;

    iget-object v5, v15, Lsq2;->b:Lcv2;

    invoke-virtual {v5}, Lcv2;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v15, Lsq2;->b:Lcv2;

    move-object/from16 v17, v4

    iget-wide v4, v5, Lcv2;->l:J

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

    iget-object v11, v9, Ltq2;->b:Ljava/lang/String;

    const-string v14, "ACTIVE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    iget-object v11, v10, Lsq2;->b:Lcv2;

    iget-object v11, v11, Lcv2;->c:Lzu2;

    sget-object v14, Lzu2;->g:Lzu2;

    if-ne v11, v14, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget-object v14, v1, Ljwb;->c:Lxyd;

    if-nez v10, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13, v10}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v10

    move-wide/from16 v18, v6

    invoke-virtual {v10}, Lnkb;->g()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lsh5;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v14, Lxyd;->a:Lpg9;

    invoke-virtual {v10}, Lx6g;->k()J

    move-result-wide v21

    iget-wide v7, v9, Ltq2;->a:J

    sget-object v26, Lsh5;->e:Lsh5;

    new-instance v20, Lymg;

    const/16 v25, 0x0

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v26}, Lymg;-><init>(JJILsh5;)V

    move-object/from16 v7, v20

    iget-object v8, v1, Ljwb;->p:Lhp5;

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltok;

    invoke-virtual {v8, v7}, Ltok;->a(Lxkg;)V

    iget-object v7, v1, Ljwb;->q:Lhp5;

    invoke-virtual {v7}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx2;

    const/4 v8, 0x6

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v8, v10}, Lfx2;->a(IF)V

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v10, 0x0

    invoke-static {v3, v10, v8, v7}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v6}, Ldu2;->M(J)Lsq2;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v6

    :goto_3
    iget-object v5, v1, Ljwb;->b:Lhp5;

    if-nez v10, :cond_8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    move-wide/from16 v6, v18

    invoke-virtual {v0, v6, v7}, Lv8c;->f(J)J

    return-void

    :cond_8
    move-wide/from16 v6, v18

    iget-object v8, v10, Lsq2;->b:Lcv2;

    move-object/from16 v18, v5

    iget-wide v4, v8, Lcv2;->a:J

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

    invoke-direct {v5, v6, v7, v10, v2}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLsq2;Lboa;)V

    invoke-static {v3, v4, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v4, v1, Ljwb;->f:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupa;

    move-wide/from16 v20, v6

    iget-wide v6, v10, Lsq2;->a:J

    move-object/from16 v22, v9

    iget-wide v8, v2, Lboa;->a:J

    move-object/from16 v24, v10

    move/from16 v23, v11

    iget-wide v10, v2, Lboa;->f:J

    move-wide/from16 v25, v10

    iget-wide v10, v2, Lboa;->a:J

    move-object/from16 v27, v4

    iget-object v4, v2, Lboa;->e:Lfua;

    move-wide/from16 v28, v10

    iget-wide v10, v2, Lboa;->d:J

    iget-object v15, v2, Lboa;->h:Lt50;

    invoke-virtual {v5, v6, v7, v8, v9}, Lupa;->d(JJ)Z

    move-result v5

    iget-object v6, v14, Lxyd;->a:Lpg9;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    cmp-long v6, v10, v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_b

    cmp-long v6, v10, v8

    if-nez v6, :cond_a

    invoke-virtual/range {v24 .. v24}, Lsq2;->P()Z

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
    if-eqz v22, :cond_f

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lnkb;->i()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lnkb;->g()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Ldu2;->M(J)Lsq2;

    move-result-object v6

    if-nez v6, :cond_e

    :goto_6
    move-object v14, v1

    goto/16 :goto_19

    :cond_e
    :goto_7
    move-wide/from16 v57, v20

    move-wide/from16 v20, v8

    move-wide/from16 v7, v57

    goto :goto_9

    :goto_8
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    move-object/from16 v6, v24

    goto :goto_7

    :goto_9
    iget-object v9, v6, Lsq2;->c:Laoa;

    move/from16 v22, v5

    iget-object v5, v6, Lsq2;->b:Lcv2;

    move-wide/from16 v31, v10

    iget-wide v10, v6, Lsq2;->a:J

    move-object/from16 v24, v12

    sget-object v12, Lfua;->c:Lfua;

    move-object/from16 v38, v9

    iget-object v9, v1, Ljwb;->j:Lhp5;

    sget-object v43, Leua;->c:Leua;

    move-object/from16 v33, v9

    iget-object v9, v1, Ljwb;->g:Lhp5;

    move-object/from16 v45, v9

    iget-object v9, v1, Ljwb;->d:Ldq9;

    if-ne v4, v12, :cond_1c

    iget-wide v4, v5, Lcv2;->a:J

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu2;

    invoke-virtual {v2, v4, v5}, Ldu2;->J(J)Lsq2;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, v1, Ljwb;->o:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    iget-wide v4, v2, Lsq2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lsq2;->x()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v7, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lupa;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v5, v10, v11}, Lupa;->g(JJ)Lwpa;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    check-cast v8, Lwpa;

    iget-wide v10, v8, Lhr0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lupa;

    iget-wide v7, v2, Lsq2;->a:J

    const/16 v44, 0x0

    move-object/from16 v42, v0

    move-wide/from16 v40, v7

    invoke-virtual/range {v39 .. v44}, Lupa;->t(JLjava/util/List;Leua;Z)V

    invoke-virtual/range {p2 .. p2}, Lsh5;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v7, v2, Lsq2;->b:Lcv2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v10, v8}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Lcv2;->m:I

    iget-wide v10, v7, Lcv2;->a:J

    if-lez v8, :cond_18

    invoke-virtual {v2}, Lsq2;->t()J

    move-result-wide v37

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v8

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwpa;

    iget-wide v13, v13, Lwpa;->c:J

    cmp-long v13, v13, v37

    if-lez v13, :cond_15

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_16
    if-eq v8, v12, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v8, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu2;

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Ldu2;->n0(IJ)V

    invoke-virtual/range {v33 .. v33}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lt7f;

    iget-wide v2, v7, Lcv2;->a:J

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x0

    const/16 v44, 0x78

    const-wide/16 v39, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 v35, v2

    invoke-static/range {v34 .. v44}, Lt7f;->d(Lt7f;JJJZZZI)V

    :cond_17
    if-nez v12, :cond_18

    invoke-virtual/range {v45 .. v45}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkc;

    invoke-virtual {v2, v10, v11}, Lvkc;->a(J)V

    :cond_18
    iget-wide v2, v7, Lcv2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_2
    check-cast v7, Lwpa;

    iget-wide v7, v7, Lhr0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v7, v2

    if-nez v7, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu2;

    invoke-virtual {v2, v4, v5}, Ldu2;->H(J)V

    goto :goto_d

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_d
    new-instance v2, Lns3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkc;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3}, Lvkc;->f(JLjava/lang/String;)V

    :goto_e
    new-instance v2, Lhgb;

    move-object/from16 v3, p2

    invoke-direct {v2, v4, v5, v0, v3}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    invoke-virtual {v9, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-object/from16 v9, v43

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lupa;

    move-object/from16 v17, v2

    move-wide/from16 v1, v28

    invoke-virtual {v5, v10, v11, v1, v2}, Lupa;->g(JJ)Lwpa;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v5, "onNotifMessage: insert new message"

    invoke-static {v3, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Lupa;

    move-wide/from16 v28, v1

    iget-wide v1, v6, Lsq2;->a:J

    iget-object v5, v0, Lhwb;->e:Lboa;

    iget-object v9, v14, Lxyd;->a:Lpg9;

    invoke-virtual {v9}, Lx6g;->s()J

    move-result-wide v50

    move-wide/from16 v47, v1

    move-object/from16 v49, v5

    invoke-virtual/range {v46 .. v51}, Lupa;->e(JLboa;J)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupa;

    invoke-virtual {v5, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v5

    goto :goto_f

    :cond_1d
    move-wide/from16 v28, v1

    iget-wide v1, v5, Lhr0;->a:J

    move-wide/from16 v34, v1

    iget-object v1, v5, Lwpa;->j:Leua;

    invoke-virtual/range {p2 .. p2}, Lsh5;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-ne v1, v9, :cond_1e

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v2, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v10, v11, v2}, Lupa;->c(JLjava/util/List;)V

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lupa;

    iget-wide v1, v6, Lsq2;->a:J

    iget-object v5, v0, Lhwb;->e:Lboa;

    iget-object v9, v14, Lxyd;->a:Lpg9;

    invoke-virtual {v9}, Lx6g;->s()J

    move-result-wide v50

    move-wide/from16 v47, v1

    move-object/from16 v49, v5

    invoke-virtual/range {v46 .. v51}, Lupa;->e(JLboa;J)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupa;

    invoke-virtual {v5, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v5

    iget-wide v1, v5, Lhr0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v5, Lwpa;->j:Leua;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v2, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    :cond_1e
    :goto_f
    invoke-virtual {v6}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lsq2;->M()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    if-eqz v23, :cond_21

    :cond_20
    sget-object v1, Lzu2;->a:Lzu2;

    invoke-virtual {v13, v10, v11, v1}, Ldu2;->t(JLzu2;)Lsq2;

    invoke-virtual/range {v18 .. v18}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    invoke-virtual {v1, v7, v8}, Lv8c;->f(J)J

    :cond_21
    if-eqz v37, :cond_23

    cmp-long v1, v25, v20

    if-eqz v1, :cond_23

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    move-wide/from16 v7, v25

    invoke-virtual {v1, v7, v8, v10, v11}, Lupa;->i(JJ)Lwpa;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-wide v1, v5, Lwpa;->b:J

    cmp-long v1, v1, v20

    if-nez v1, :cond_23

    :cond_22
    :goto_10
    move-object/from16 v14, p0

    goto/16 :goto_19

    :cond_23
    if-nez v5, :cond_24

    goto :goto_10

    :cond_24
    move-object/from16 v1, p0

    iget-object v2, v1, Ljwb;->h:Lhp5;

    if-eqz v22, :cond_34

    const-string v7, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_26

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly40;

    iget-object v9, v8, Ly40;->a:Lt60;

    sget-object v7, Lt60;->c:Lt60;

    if-ne v9, v7, :cond_26

    check-cast v8, Las4;

    iget-object v7, v8, Las4;->p:Lboa;

    if-eqz v7, :cond_26

    iget-wide v7, v7, Lboa;->a:J

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lupa;

    invoke-virtual {v9, v10, v11, v7, v8}, Lupa;->g(JJ)Lwpa;

    move-result-object v9

    move-wide/from16 v22, v7

    if-eqz v9, :cond_25

    iget-wide v7, v9, Lhr0;->a:J

    move-wide/from16 v32, v7

    :goto_11
    move-wide/from16 v34, v22

    goto :goto_12

    :cond_25
    move-wide/from16 v32, v20

    goto :goto_11

    :cond_26
    move-wide/from16 v32, v20

    move-wide/from16 v34, v32

    :goto_12
    iget-object v8, v1, Ljwb;->a:Lhp5;

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh35;

    invoke-virtual {v7}, Lh35;->c()Luza;

    move-result-object v7

    iget-object v9, v0, Lhwb;->e:Lboa;

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    iget-wide v7, v6, Lsq2;->a:J

    move-object/from16 v46, v21

    check-cast v46, Lcrf;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v50, 0x0

    move-wide/from16 v48, v7

    move-object/from16 v47, v9

    invoke-virtual/range {v46 .. v53}, Lcrf;->D(Lboa;JJZZ)I

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lupa;

    iget-object v8, v1, Ljwb;->i:Lhp5;

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Lr6g;

    const/16 v36, 0x0

    move-object/from16 v30, v15

    invoke-static/range {v30 .. v36}, Lgr9;->f(Lt50;Lr6g;JJLgg4;)Luv0;

    move-result-object v8

    move-object/from16 v9, v30

    invoke-virtual {v7, v5, v8}, Lupa;->r(Lwpa;Luv0;)V

    invoke-virtual/range {v27 .. v27}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lupa;

    move-object v8, v2

    iget-wide v1, v5, Lhr0;->a:J

    invoke-virtual {v7, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v15

    if-nez v15, :cond_27

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message after update is null"

    const/4 v10, 0x0

    invoke-static {v3, v10, v1, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v1, v15, Lwpa;->q:Lwpa;

    iget-wide v2, v15, Lhr0;->a:J

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    iget-wide v7, v15, Lwpa;->h:J

    invoke-virtual {v13, v7, v8}, Ldu2;->M(J)Lsq2;

    move-result-object v7

    invoke-virtual {v5, v7, v15}, Lru/ok/tamtam/messages/b;->c(Lsq2;Lwpa;)V

    iget-object v5, v14, Lxyd;->e:Lyn6;

    invoke-virtual {v5}, Lyn6;->K()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v15}, Lwpa;->B()Z

    move-result v5

    if-eqz v5, :cond_28

    move-object/from16 v5, v17

    iget-object v5, v5, Lboa;->i:Lgsa;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lgsa;->c:Lboa;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lboa;->e:Lfua;

    if-ne v5, v12, :cond_28

    invoke-virtual/range {v20 .. v20}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh35;

    invoke-virtual {v5}, Lh35;->c()Luza;

    move-result-object v5

    iget-wide v7, v1, Lhr0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    check-cast v5, Lcrf;

    invoke-virtual {v5, v10, v11, v7}, Lcrf;->z(JLjava/util/Collection;)V

    new-instance v5, Lhgb;

    iget-wide v7, v1, Lhr0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-direct {v5, v10, v11, v1, v7}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v5}, Ldq9;->c(Ljava/lang/Object;)V

    new-instance v31, Lq5j;

    const/16 v36, 0x0

    move-wide/from16 v34, v2

    move-wide/from16 v32, v10

    invoke-direct/range {v31 .. v36}, Lq5j;-><init>(JJZ)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    move-object/from16 v7, p2

    move-wide/from16 v34, v2

    move-wide/from16 v32, v10

    move-object/from16 v1, v40

    :goto_13
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    goto/16 :goto_10

    :cond_29
    new-instance v31, Lq5j;

    const/16 v36, 0x0

    invoke-direct/range {v31 .. v36}, Lq5j;-><init>(JJZ)V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2a
    move-wide/from16 v2, v32

    if-eqz v38, :cond_2b

    move-object/from16 v10, v38

    iget-object v5, v10, Laoa;->a:Lwpa;

    iget-wide v7, v5, Lhr0;->a:J

    cmp-long v5, v7, v34

    if-nez v5, :cond_2b

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v3, v15, v7}, Ldu2;->l0(JLwpa;Z)Lsq2;

    new-instance v5, Lns3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8, v7}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v5}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_2b
    if-nez v37, :cond_2c

    iget-object v5, v14, Lxyd;->a:Lpg9;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Lwpa;->A(J)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v14

    move-object v14, v13

    new-instance v13, Ltt2;

    const/16 v18, 0x1

    move-wide/from16 v16, v2

    move-object v12, v5

    invoke-direct/range {v13 .. v18}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v5, v15

    const/4 v8, 0x1

    invoke-virtual {v14, v2, v3, v8, v13}, Ldu2;->s(JZLgg4;)Lsq2;

    goto :goto_14

    :cond_2c
    move-object v12, v14

    move-object v5, v15

    move-object v14, v13

    :goto_14
    if-eqz v37, :cond_2d

    invoke-virtual {v5}, Lwpa;->o()J

    move-result-wide v17

    move-object v13, v14

    iget-wide v14, v6, Lsq2;->a:J

    iget-object v8, v6, Lsq2;->b:Lcv2;

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Ldu2;->j0(JLcv2;J)V

    move-object v14, v13

    :cond_2d
    new-instance v31, Lq5j;

    const/16 v36, 0x0

    move-wide/from16 v32, v2

    invoke-direct/range {v31 .. v36}, Lq5j;-><init>(JJZ)V

    move-object/from16 v8, v31

    invoke-virtual {v1, v8}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object v8, Lfua;->b:Lfua;

    if-eq v4, v8, :cond_30

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40;

    if-nez v4, :cond_2f

    goto :goto_15

    :cond_2f
    iget-object v4, v4, Ly40;->a:Lt60;

    sget-object v7, Lt60;->c:Lt60;

    if-ne v4, v7, :cond_31

    :cond_30
    new-instance v46, Lmg8;

    iget-wide v7, v6, Lsq2;->a:J

    iget-wide v9, v5, Lhr0;->a:J

    iget-boolean v0, v0, Lhwb;->f:Z

    sget-object v52, Lsh5;->e:Lsh5;

    invoke-virtual {v5}, Lwpa;->G()Z

    move-result v53

    iget-wide v4, v5, Lwpa;->e:J

    move/from16 v51, v0

    move-wide/from16 v54, v4

    move-wide/from16 v47, v7

    move-wide/from16 v49, v9

    invoke-direct/range {v46 .. v55}, Lmg8;-><init>(JJZLsh5;ZJ)V

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_31
    :goto_15
    if-nez v37, :cond_33

    invoke-virtual {v6}, Lsq2;->P()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v12, Lxyd;->a:Lpg9;

    invoke-virtual {v6, v0}, Lsq2;->g0(Lqw3;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lsq2;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    invoke-virtual/range {v45 .. v45}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    move-object/from16 v4, v39

    iget-wide v4, v4, Lcv2;->a:J

    move-object/from16 v13, v24

    invoke-virtual {v0, v4, v5, v13}, Lvkc;->f(JLjava/lang/String;)V

    :cond_33
    iget-object v0, v6, Lsq2;->e:Laoa;

    if-eqz v0, :cond_22

    iget-object v0, v0, Laoa;->a:Lwpa;

    iget-wide v0, v0, Lwpa;->b:J

    cmp-long v0, v28, v0

    if-nez v0, :cond_22

    invoke-virtual {v14, v2, v3}, Ldu2;->o0(J)V

    goto/16 :goto_10

    :cond_34
    move-object/from16 v7, p2

    move-object v8, v2

    move-object v12, v14

    move-object/from16 v10, v38

    move-object/from16 v4, v39

    move-object/from16 v1, v40

    move-object v14, v13

    move-object/from16 v13, v24

    const-string v2, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v8, v5, Lwpa;->h:J

    invoke-virtual {v14, v8, v9}, Ldu2;->M(J)Lsq2;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Lru/ok/tamtam/messages/b;->c(Lsq2;Lwpa;)V

    iget-object v2, v4, Lcv2;->n:Luu2;

    invoke-virtual {v2, v7}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v8, v4, Lcv2;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v3, v8, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lwpa;->T(J)Z

    move-result v2

    invoke-virtual {v7}, Lsh5;->b()Z

    move-result v8

    if-eqz v8, :cond_35

    if-eqz v10, :cond_35

    invoke-virtual {v6}, Lsq2;->t()J

    move-result-wide v8

    iget-object v10, v10, Laoa;->a:Lwpa;

    iget-wide v10, v10, Lwpa;->c:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual/range {v33 .. v33}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lt7f;

    iget-wide v8, v4, Lcv2;->a:J

    iget-wide v10, v5, Lwpa;->c:J

    iget-wide v14, v5, Lwpa;->b:J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x78

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v14

    invoke-static/range {v20 .. v30}, Lt7f;->d(Lt7f;JJJZZZI)V

    :cond_35
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v14, p0

    move-object v15, v5

    :goto_16
    move-object v2, v6

    goto :goto_17

    :cond_36
    move-object/from16 v14, p0

    iget-object v2, v14, Ljwb;->r:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lp4j;

    iget-wide v8, v6, Lsq2;->a:J

    iget-wide v10, v0, Lhwb;->g:J

    iget v2, v0, Lhwb;->j:I

    move-object/from16 v54, v5

    iget-wide v4, v0, Lhwb;->k:J

    move/from16 v47, v2

    move-wide/from16 v52, v4

    move-wide/from16 v48, v8

    move-wide/from16 v50, v10

    invoke-virtual/range {v46 .. v54}, Lp4j;->a(IJJJLwpa;)Lsq2;

    move-result-object v6

    move-object/from16 v15, v54

    goto :goto_16

    :goto_17
    if-eqz v2, :cond_3b

    iget-wide v4, v2, Lsq2;->a:J

    iget-object v6, v2, Lsq2;->b:Lcv2;

    iget-object v8, v6, Lcv2;->n:Luu2;

    invoke-virtual {v8, v7}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v9, v8}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lns3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Ldq9;->c(Ljava/lang/Object;)V

    new-instance v3, Lmg8;

    move-wide v8, v4

    move-object v5, v3

    iget-wide v3, v2, Lsq2;->a:J

    move-object v11, v2

    move-object v2, v5

    move-object v10, v6

    iget-wide v5, v15, Lhr0;->a:J

    iget-boolean v7, v0, Lhwb;->f:Z

    move-wide/from16 v16, v8

    invoke-virtual {v15}, Lwpa;->G()Z

    move-result v9

    move-object/from16 v18, v10

    move-object v8, v11

    iget-wide v10, v15, Lwpa;->e:J

    move-object/from16 v24, v13

    move-object/from16 v54, v15

    move-object/from16 v56, v18

    move-object v15, v1

    move-wide/from16 v0, v31

    move-object/from16 v57, v8

    move-object/from16 v8, p2

    move-wide/from16 v58, v16

    move-object/from16 v17, v57

    move-object/from16 v16, v12

    move-wide/from16 v12, v58

    invoke-direct/range {v2 .. v11}, Lmg8;-><init>(JJZLsh5;ZJ)V

    invoke-virtual {v15, v2}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lsh5;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v14, Ljwb;->k:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg8;

    invoke-virtual/range {v54 .. v54}, Lwpa;->G()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_37

    goto :goto_18

    :cond_37
    const-string v3, "pg8"

    const-string v4, "onIncomingMessage: chatId = "

    invoke-static {v12, v13, v4, v3}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13, v0, v1}, Lpg8;->e(JJ)V

    :cond_38
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lsh5;->b()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v5, v16

    iget-object v0, v5, Lxyd;->a:Lpg9;

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, Lsq2;->g0(Lqw3;)Z

    move-result v0

    if-nez v0, :cond_3a

    if-nez v37, :cond_3a

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhwb;->f:Z

    if-eqz v0, :cond_39

    invoke-virtual {v8}, Lsq2;->T()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v14, Ljwb;->l:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    invoke-virtual {v0}, Lyk5;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual/range {v45 .. v45}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    move-object/from16 v10, v56

    iget-wide v1, v10, Lcv2;->a:J

    move-object/from16 v13, v24

    invoke-virtual {v0, v1, v2, v13}, Lvkc;->f(JLjava/lang/String;)V

    :cond_3a
    invoke-virtual/range {v54 .. v54}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v14, Ljwb;->n:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40;

    move-object/from16 v15, v54

    invoke-virtual {v0, v15}, Lz40;->a(Lwpa;)V

    :cond_3b
    :goto_19
    return-void
.end method
