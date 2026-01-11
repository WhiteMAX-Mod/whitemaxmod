.class public final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg35;

.field public final b:Lg35;

.field public final c:Lpfc;

.field public final d:Ljy0;

.field public final e:Lg35;

.field public final f:Lg35;

.field public final g:Lg35;

.field public final h:Lg35;

.field public final i:Lg35;

.field public final j:Lg35;

.field public final k:Lg35;

.field public final l:Lg35;

.field public final m:Lg35;

.field public final n:Lg35;

.field public final o:Lg35;


# direct methods
.method public constructor <init>(Lg35;Lg35;Lpfc;Ljy0;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Lg35;

    iput-object p2, p0, Lbqa;->b:Lg35;

    iput-object p3, p0, Lbqa;->c:Lpfc;

    iput-object p4, p0, Lbqa;->d:Ljy0;

    iput-object p5, p0, Lbqa;->e:Lg35;

    iput-object p6, p0, Lbqa;->f:Lg35;

    iput-object p7, p0, Lbqa;->g:Lg35;

    iput-object p8, p0, Lbqa;->h:Lg35;

    iput-object p9, p0, Lbqa;->i:Lg35;

    iput-object p10, p0, Lbqa;->j:Lg35;

    iput-object p11, p0, Lbqa;->k:Lg35;

    iput-object p12, p0, Lbqa;->l:Lg35;

    iput-object p13, p0, Lbqa;->m:Lg35;

    iput-object p14, p0, Lbqa;->n:Lg35;

    iput-object p15, p0, Lbqa;->o:Lg35;

    return-void
.end method


# virtual methods
.method public final a(Lzpa;Llw4;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bqa"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lbqa;->m:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7a;

    invoke-virtual {v2, v0}, Ll7a;->q(Lzpa;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v4, v0, Lzpa;->c:J

    iget-object v12, v0, Lzpa;->s0:Ljava/lang/String;

    iget-object v2, v0, Lzpa;->o:Lrl9;

    iget-object v6, v1, Lbqa;->e:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lch2;

    iget-object v7, v0, Lzpa;->d:Lvd2;

    invoke-virtual {v13, v4, v5}, Lch2;->J(J)Lud2;

    move-result-object v9

    if-nez v9, :cond_3

    if-eqz v7, :cond_3

    iget v11, v7, Lvd2;->Y0:I

    const/4 v14, 0x2

    if-ne v11, v14, :cond_3

    iget-wide v14, v7, Lvd2;->t0:J

    iget-object v9, v13, Lch2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud2;

    iget-object v10, v11, Lud2;->b:Lzh2;

    invoke-virtual {v10}, Lzh2;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v11, Lud2;->b:Lzh2;

    move-object/from16 v17, v9

    iget-wide v9, v10, Lzh2;->l:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1

    move-object v9, v11

    goto :goto_1

    :cond_0
    move-object/from16 v17, v9

    :cond_1
    move-object/from16 v9, v17

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    const/4 v10, 0x1

    if-eqz v7, :cond_4

    iget-object v14, v7, Lvd2;->b:Ljava/lang/String;

    const-string v15, "ACTIVE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v9, :cond_4

    iget-object v14, v9, Lud2;->b:Lzh2;

    iget-object v14, v14, Lzh2;->c:Lwh2;

    sget-object v15, Lwh2;->Y:Lwh2;

    if-ne v14, v15, :cond_4

    move v14, v10

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-nez v9, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Lch2;->j0(Ljava/util/List;)Lwea;

    move-result-object v9

    move-object/from16 v21, v12

    invoke-virtual {v9}, Lwea;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v15, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v10, 0x0

    invoke-static {v3, v10, v15, v9}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v11, v12}, Lch2;->M(J)Lud2;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object/from16 v21, v12

    :goto_3
    iget-object v10, v1, Lbqa;->b:Lg35;

    if-nez v9, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-virtual {v0, v4, v5}, Lo2b;->e(J)J

    return-void

    :cond_6
    iget-object v11, v1, Lbqa;->f:Lg35;

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn9;

    move-object v15, v6

    move-object/from16 v17, v7

    iget-wide v6, v9, Lud2;->a:J

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    iget-wide v9, v2, Lrl9;->a:J

    move-object/from16 v23, v11

    iget-object v11, v2, Lrl9;->o:Lxq9;

    move/from16 v24, v14

    move-object/from16 v25, v15

    iget-wide v14, v2, Lrl9;->a:J

    move-wide/from16 v26, v4

    iget-wide v4, v2, Lrl9;->d:J

    move-wide/from16 v28, v4

    iget-object v4, v2, Lrl9;->Z:Lh00;

    invoke-virtual {v12, v6, v7, v9, v10}, Lbn9;->e(JJ)Z

    move-result v5

    iget-object v6, v1, Lbqa;->c:Lpfc;

    iget-object v7, v6, Lpfc;->a:Ldj8;

    iget-object v12, v6, Lpfc;->a:Ldj8;

    invoke-virtual {v7}, Lcfe;->s()J

    move-result-wide v6

    cmp-long v6, v28, v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_8

    cmp-long v6, v28, v9

    if-nez v6, :cond_7

    invoke-virtual/range {v18 .. v18}, Lud2;->K()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v17, :cond_b

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13, v7}, Lch2;->j0(Ljava/util/List;)Lwea;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lwea;->i()Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-wide/from16 v30, v9

    invoke-virtual {v7}, Lwea;->g()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lch2;->M(J)Lud2;

    move-result-object v9

    if-nez v9, :cond_c

    goto/16 :goto_18

    :goto_6
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v0}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    move-wide/from16 v30, v9

    move-object/from16 v9, v18

    :cond_c
    iget-object v7, v9, Lud2;->c:Lql9;

    iget-object v10, v9, Lud2;->b:Lzh2;

    move/from16 v18, v5

    move/from16 v39, v6

    iget-wide v5, v9, Lud2;->a:J

    move-object/from16 v40, v12

    sget-object v12, Lxq9;->c:Lxq9;

    move-object/from16 v41, v7

    iget-object v7, v1, Lbqa;->j:Lg35;

    move-object/from16 v42, v7

    iget-object v7, v1, Lbqa;->g:Lg35;

    move-object/from16 v43, v7

    iget-object v7, v1, Lbqa;->d:Ljy0;

    if-ne v11, v12, :cond_19

    iget-wide v4, v10, Lzh2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2;

    invoke-virtual {v2, v4, v5}, Lch2;->J(J)Lud2;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v0, v1, Lbqa;->o:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Liab;

    invoke-virtual {v0, v2}, Liab;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_d
    iget-wide v4, v2, Lud2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lud2;->u()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v9, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbn9;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v4, v5, v11, v12}, Lbn9;->h(JJ)Ldn9;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    check-cast v10, Ldn9;

    iget-wide v10, v10, Lhk0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbn9;

    iget-object v9, v9, Lbn9;->a:Lii4;

    iget-object v9, v9, Lii4;->c:Lt1e;

    invoke-virtual {v9}, Lt1e;->d()Lmv9;

    move-result-object v9

    sget-object v10, Lwq9;->c:Lwq9;

    invoke-virtual {v9, v4, v5, v0, v10}, Lmv9;->e(JLjava/util/List;Lwq9;)V

    invoke-virtual {v8}, Llw4;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v9, v2, Lud2;->b:Lzh2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v11, v10}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v9, Lzh2;->m:I

    iget-wide v11, v9, Lzh2;->a:J

    if-lez v10, :cond_15

    invoke-virtual {v2}, Lud2;->q()J

    move-result-wide v29

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v10

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldn9;

    iget-wide v14, v14, Ldn9;->c:J

    cmp-long v14, v14, v29

    if-lez v14, :cond_12

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_13
    if-eq v10, v13, :cond_14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v10, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v10, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2;

    const/4 v3, 0x0

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lch2;->s0(IJ)V

    invoke-virtual/range {v42 .. v42}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Likd;

    iget-wide v2, v9, Lzh2;->a:J

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v35, 0x0

    const/16 v36, 0x78

    const-wide/16 v31, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v27, v2

    invoke-static/range {v26 .. v36}, Likd;->e(Likd;JJJZZZI)J

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual/range {v43 .. v43}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    invoke-virtual {v2, v11, v12}, Lkeb;->a(J)V

    :cond_15
    iget-wide v2, v9, Lzh2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_2
    check-cast v9, Ldn9;

    iget-wide v9, v9, Lhk0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v9, v9, v2

    if-nez v9, :cond_17

    invoke-virtual/range {v25 .. v25}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2;

    invoke-virtual {v2, v4, v5}, Lch2;->H(J)V

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    :goto_a
    new-instance v2, Lra3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    const/4 v10, 0x0

    invoke-virtual {v2, v11, v12, v10}, Lkeb;->e(JLjava/lang/String;)V

    :goto_b
    new-instance v2, Lraa;

    invoke-direct {v2, v4, v5, v0, v8}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v7, v2}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_19
    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn9;

    invoke-virtual {v12, v5, v6, v14, v15}, Lbn9;->h(JJ)Ldn9;

    move-result-object v12

    if-nez v12, :cond_1a

    const-string v12, "onNotifMessage: insert new message"

    invoke-static {v3, v12}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Lbn9;

    move-wide/from16 v44, v14

    iget-wide v14, v9, Lud2;->a:J

    iget-object v12, v0, Lzpa;->o:Lrl9;

    invoke-virtual/range {v40 .. v40}, Lcfe;->s()J

    move-result-wide v35

    move-object/from16 v37, v12

    move-wide/from16 v33, v14

    invoke-virtual/range {v32 .. v37}, Lbn9;->f(JJLrl9;)J

    move-result-wide v14

    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn9;

    invoke-virtual {v12, v14, v15}, Lbn9;->l(J)Ldn9;

    move-result-object v12

    goto :goto_c

    :cond_1a
    move-wide/from16 v44, v14

    :goto_c
    invoke-virtual {v9}, Lud2;->S()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v9}, Lud2;->H()Z

    move-result v14

    if-eqz v14, :cond_1c

    :cond_1b
    if-eqz v24, :cond_1d

    :cond_1c
    sget-object v14, Lwh2;->a:Lwh2;

    invoke-virtual {v13, v5, v6, v14}, Lch2;->s(JLwh2;)Lud2;

    invoke-virtual/range {v20 .. v20}, Lg35;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2b;

    move-wide/from16 v34, v5

    move-wide/from16 v5, v26

    invoke-virtual {v14, v5, v6}, Lo2b;->e(J)J

    goto :goto_d

    :cond_1d
    move-wide/from16 v34, v5

    :goto_d
    if-eqz v39, :cond_20

    iget-wide v5, v2, Lrl9;->X:J

    cmp-long v5, v5, v30

    if-eqz v5, :cond_20

    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn9;

    iget-wide v14, v2, Lrl9;->X:J

    iget-object v2, v5, Lbn9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lt1e;

    invoke-virtual {v2}, Lt1e;->d()Lmv9;

    move-result-object v5

    iget-object v6, v5, Lmv9;->a:Le1e;

    new-instance v32, Lvu9;

    const/16 v38, 0x1

    move-object/from16 v33, v5

    move-wide/from16 v36, v14

    invoke-direct/range {v32 .. v38}, Lvu9;-><init>(Lmv9;JJI)V

    move-object/from16 v5, v32

    move-wide/from16 v14, v34

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v12, v8, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn9;

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v5}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v2

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1f

    iget-wide v5, v2, Ldn9;->b:J

    cmp-long v5, v5, v30

    if-nez v5, :cond_1f

    goto/16 :goto_18

    :cond_1f
    move-object v12, v2

    goto :goto_f

    :cond_20
    move-wide/from16 v14, v34

    :goto_f
    if-nez v12, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v2, v1, Lbqa;->h:Lg35;

    if-eqz v18, :cond_30

    const-string v5, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_23

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz;

    iget-object v6, v5, Lmz;->a:Li10;

    sget-object v8, Li10;->c:Li10;

    if-ne v6, v8, :cond_23

    check-cast v5, Ln84;

    iget-object v5, v5, Ln84;->z0:Lrl9;

    if-eqz v5, :cond_23

    iget-wide v5, v5, Lrl9;->a:J

    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn9;

    invoke-virtual {v8, v14, v15, v5, v6}, Lbn9;->h(JJ)Ldn9;

    move-result-object v8

    move-object/from16 v18, v4

    move-wide/from16 v24, v5

    if-eqz v8, :cond_22

    iget-wide v4, v8, Lhk0;->a:J

    move-wide/from16 v30, v4

    :cond_22
    move-wide/from16 v32, v24

    goto :goto_10

    :cond_23
    move-object/from16 v18, v4

    move-wide/from16 v32, v30

    :goto_10
    iget-object v4, v1, Lbqa;->a:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->c:Lt1e;

    iget-object v5, v0, Lzpa;->o:Lrl9;

    move-object/from16 v46, v4

    move-object/from16 v51, v5

    iget-wide v4, v9, Lud2;->a:J

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    move-wide/from16 v47, v4

    invoke-virtual/range {v46 .. v52}, Lt1e;->v(JJLrl9;Z)I

    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn9;

    iget-object v5, v1, Lbqa;->i:Lg35;

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Luee;

    const/16 v34, 0x0

    move-object/from16 v28, v18

    invoke-static/range {v28 .. v34}, Let8;->f(Lh00;Luee;JJLwx3;)Lcf9;

    move-result-object v5

    move-object/from16 v6, v28

    invoke-virtual {v4, v12, v5}, Lbn9;->q(Ldn9;Lcf9;)V

    invoke-virtual/range {v23 .. v23}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn9;

    move-wide/from16 v34, v14

    iget-wide v14, v12, Lhk0;->a:J

    invoke-virtual {v4, v14, v15}, Lbn9;->l(J)Ldn9;

    move-result-object v15

    if-nez v15, :cond_24

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message after update is null"

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v0}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_24
    iget-wide v3, v15, Lhk0;->a:J

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrec;

    move-wide/from16 v16, v3

    iget-wide v3, v15, Ldn9;->Z:J

    invoke-virtual {v13, v3, v4}, Lch2;->M(J)Lud2;

    move-result-object v3

    invoke-virtual {v2, v3, v15}, Lrec;->b(Lud2;Ldn9;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v12, 0x1

    if-eq v2, v12, :cond_25

    goto/16 :goto_18

    :cond_25
    new-instance v32, Ly5h;

    const/16 v37, 0x0

    move-wide/from16 v33, v34

    move-wide/from16 v35, v16

    invoke-direct/range {v32 .. v37}, Ly5h;-><init>(JJZ)V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_26
    move-wide/from16 v2, v34

    move-wide/from16 v35, v16

    if-eqz v41, :cond_27

    move-object/from16 v4, v41

    iget-object v4, v4, Lql9;->a:Ldn9;

    iget-wide v4, v4, Lhk0;->a:J

    cmp-long v4, v4, v35

    if-nez v4, :cond_27

    const/4 v8, 0x0

    invoke-virtual {v13, v2, v3, v15, v8}, Lch2;->p0(JLdn9;Z)Lud2;

    new-instance v4, Lra3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v4}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_27
    if-nez v39, :cond_28

    invoke-virtual/range {v40 .. v40}, Lcfe;->s()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ldn9;->x(J)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v14, v13

    new-instance v13, Lvg2;

    const/16 v18, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lvg2;-><init>(Lch2;Ljava/lang/Object;JI)V

    move-object v5, v13

    move-object v13, v14

    move-object v4, v15

    const/4 v12, 0x1

    invoke-virtual {v13, v2, v3, v12, v5}, Lch2;->r(JZLwx3;)Lud2;

    goto :goto_11

    :cond_28
    move-object v4, v15

    :goto_11
    if-eqz v39, :cond_29

    invoke-virtual {v4}, Ldn9;->m()J

    move-result-wide v17

    iget-wide v14, v9, Lud2;->a:J

    iget-object v5, v9, Lud2;->b:Lzh2;

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lch2;->o0(JLzh2;J)V

    :cond_29
    new-instance v32, Ly5h;

    const/16 v37, 0x0

    move-wide/from16 v33, v2

    invoke-direct/range {v32 .. v37}, Ly5h;-><init>(JJZ)V

    move-object/from16 v5, v32

    invoke-virtual {v7, v5}, Ljy0;->c(Ljava/lang/Object;)V

    sget-object v5, Lxq9;->b:Lxq9;

    if-eq v11, v5, :cond_2c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz;

    if-nez v5, :cond_2b

    goto :goto_12

    :cond_2b
    iget-object v5, v5, Lmz;->a:Li10;

    sget-object v6, Li10;->c:Li10;

    if-ne v5, v6, :cond_2d

    :cond_2c
    new-instance v22, Lkn7;

    iget-wide v5, v9, Lud2;->a:J

    iget-wide v11, v4, Lhk0;->a:J

    iget-boolean v0, v0, Lzpa;->X:Z

    sget-object v28, Llw4;->o:Llw4;

    invoke-virtual {v4}, Ldn9;->D()Z

    move-result v29

    iget-wide v14, v4, Ldn9;->o:J

    move/from16 v27, v0

    move-wide/from16 v23, v5

    move-wide/from16 v25, v11

    move-wide/from16 v30, v14

    invoke-direct/range {v22 .. v31}, Lkn7;-><init>(JJZLlw4;ZJ)V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_2d
    :goto_12
    if-nez v39, :cond_2f

    invoke-virtual {v9}, Lud2;->K()Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v5, v40

    invoke-virtual {v9, v5}, Lud2;->b0(Lte3;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Lud2;->F()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-virtual/range {v43 .. v43}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    iget-wide v5, v10, Lzh2;->a:J

    move-object/from16 v11, v21

    invoke-virtual {v0, v5, v6, v11}, Lkeb;->e(JLjava/lang/String;)V

    :cond_2f
    iget-object v0, v9, Lud2;->o:Lql9;

    if-eqz v0, :cond_3b

    iget-wide v4, v4, Ldn9;->b:J

    cmp-long v0, v44, v4

    if-nez v0, :cond_3b

    invoke-virtual {v13, v2, v3}, Lch2;->t0(J)V

    goto/16 :goto_18

    :cond_30
    move-object/from16 v11, v21

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    const/4 v8, 0x0

    const-string v6, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrec;

    iget-wide v14, v12, Ldn9;->Z:J

    invoke-virtual {v13, v14, v15}, Lch2;->M(J)Lud2;

    move-result-object v6

    invoke-virtual {v2, v6, v12}, Lrec;->b(Lud2;Ldn9;)V

    iget-object v2, v10, Lzh2;->n:Lsh2;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v14, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v14, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v9

    invoke-virtual {v5}, Lcfe;->s()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ldn9;->N(J)Z

    move-result v8

    if-nez v17, :cond_31

    if-nez v8, :cond_31

    const/16 v18, 0x1

    goto :goto_13

    :cond_31
    const/16 v18, 0x0

    :goto_13
    if-eqz v4, :cond_32

    invoke-virtual {v2}, Lud2;->q()J

    move-result-wide v15

    iget-object v9, v4, Lql9;->a:Ldn9;

    move/from16 v17, v8

    iget-wide v8, v9, Ldn9;->c:J

    cmp-long v8, v15, v8

    if-nez v8, :cond_33

    if-eqz v17, :cond_33

    invoke-virtual/range {v42 .. v42}, Lg35;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Likd;

    iget-wide v8, v10, Lzh2;->a:J

    move-wide/from16 v45, v8

    iget-wide v8, v12, Ldn9;->c:J

    move-wide/from16 v47, v8

    iget-wide v8, v12, Ldn9;->b:J

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v53, 0x0

    const/16 v54, 0x78

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 v49, v8

    invoke-static/range {v44 .. v54}, Likd;->e(Likd;JJJZZZI)J

    goto :goto_14

    :cond_32
    move/from16 v17, v8

    :cond_33
    :goto_14
    invoke-virtual {v6}, Llw4;->c()Z

    move-result v8

    if-eqz v8, :cond_34

    if-eqz v4, :cond_34

    invoke-virtual {v2}, Lud2;->q()J

    move-result-wide v8

    iget-object v4, v4, Lql9;->a:Ldn9;

    move-object/from16 v40, v5

    iget-wide v4, v4, Ldn9;->c:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_35

    if-eqz v17, :cond_35

    invoke-virtual/range {v42 .. v42}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Likd;

    iget-wide v4, v10, Lzh2;->a:J

    iget-wide v8, v12, Ldn9;->c:J

    move-wide/from16 v45, v4

    iget-wide v4, v12, Ldn9;->b:J

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v53, 0x0

    const/16 v54, 0x78

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 v49, v4

    move-wide/from16 v47, v8

    invoke-static/range {v44 .. v54}, Likd;->e(Likd;JJJZZZI)J

    goto :goto_15

    :cond_34
    move-object/from16 v40, v5

    :cond_35
    :goto_15
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_36

    move-object v13, v2

    move-object v2, v14

    move/from16 v16, v39

    goto :goto_16

    :cond_36
    iget-wide v4, v2, Lud2;->a:J

    iget-wide v8, v0, Lzpa;->Y:J

    move-wide/from16 v19, v8

    move-object/from16 v17, v12

    move-object v2, v14

    move/from16 v16, v39

    move-wide v14, v4

    invoke-virtual/range {v13 .. v20}, Lch2;->a0(JZLdn9;ZJ)Lud2;

    move-result-object v9

    move-object v13, v9

    :goto_16
    if-eqz v13, :cond_3b

    iget-wide v14, v13, Lud2;->a:J

    iget-object v4, v13, Lud2;->b:Lzh2;

    iget-object v5, v4, Lzh2;->n:Lsh2;

    invoke-virtual {v5, v6}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lra3;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljy0;->c(Ljava/lang/Object;)V

    new-instance v2, Lkn7;

    move-object v5, v4

    iget-wide v3, v13, Lud2;->a:J

    move-object v8, v5

    iget-wide v5, v12, Lhk0;->a:J

    move-object v9, v7

    iget-boolean v7, v0, Lzpa;->X:Z

    move-object v10, v9

    invoke-virtual {v12}, Ldn9;->D()Z

    move-result v9

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    iget-wide v10, v12, Ldn9;->o:J

    move-object/from16 v55, v8

    move-object/from16 v18, v12

    move-object/from16 v0, v17

    move-object/from16 v8, p2

    move-object/from16 v17, v13

    move-wide/from16 v12, v28

    invoke-direct/range {v2 .. v11}, Lkn7;-><init>(JJZLlw4;ZJ)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Llw4;->c()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lbqa;->k:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn7;

    invoke-virtual/range {v18 .. v18}, Ldn9;->D()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_37

    goto :goto_17

    :cond_37
    const-string v2, "mn7"

    const-string v3, "onIncomingMessage: chatId = "

    invoke-static {v14, v15, v3, v2}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v12, v13}, Lmn7;->e(JJ)V

    :cond_38
    :goto_17
    invoke-virtual/range {p2 .. p2}, Llw4;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v2, v17

    move-object/from16 v5, v40

    invoke-virtual {v2, v5}, Lud2;->b0(Lte3;)Z

    move-result v0

    if-nez v0, :cond_3a

    if-nez v16, :cond_3a

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lzpa;->X:Z

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Lud2;->O()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, Lbqa;->l:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Lgz4;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual/range {v43 .. v43}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    move-object/from16 v5, v55

    iget-wide v2, v5, Lzh2;->a:J

    move-object/from16 v11, v21

    invoke-virtual {v0, v2, v3, v11}, Lkeb;->e(JLjava/lang/String;)V

    :cond_3a
    invoke-virtual/range {v18 .. v18}, Ldn9;->t()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lbqa;->n:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz;

    move-object/from16 v12, v18

    invoke-virtual {v0, v12}, Lnz;->a(Ldn9;)V

    :cond_3b
    :goto_18
    return-void
.end method
