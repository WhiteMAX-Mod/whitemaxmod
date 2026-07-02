.class public final Lyq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo2;

.field public final b:Ldw9;

.field public final c:Lbxc;

.field public final d:Ljcj;

.field public final e:Ltlb;

.field public final f:Ll11;

.field public final g:Lk2h;


# direct methods
.method public constructor <init>(Lfo2;Ldw9;Lbxc;Ljcj;Ltlb;Ll11;Lk2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq2;->a:Lfo2;

    iput-object p2, p0, Lyq2;->b:Ldw9;

    iput-object p3, p0, Lyq2;->c:Lbxc;

    iput-object p4, p0, Lyq2;->d:Ljcj;

    iput-object p5, p0, Lyq2;->e:Ltlb;

    iput-object p6, p0, Lyq2;->f:Ll11;

    iput-object p7, p0, Lyq2;->g:Lk2h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    sget-object v2, Lpbc;->i:Lpbc;

    iget-object v3, p0, Lyq2;->g:Lk2h;

    invoke-virtual {v3, v0, v1, v2}, Lk2h;->g(JLpbc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxq2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lxq2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lb80;->o(Ljava/lang/Iterable;Lhvc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJJIJIJLsq2;Lb45;Z)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, p13

    iget-object v10, v0, Lsq2;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "yq2"

    const-string v2, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s, interactive=%b"

    invoke-static {v11, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v1, Lyq2;->a:Lfo2;

    invoke-virtual {v13, v3, v4}, Lfo2;->N(J)Lkl2;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-wide v5, v14, Lkl2;->a:J

    iget-object v0, v14, Lkl2;->b:Lfp2;

    iget-wide v7, v0, Lfp2;->f:J

    iget-wide v2, v0, Lfp2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "onChatHistory, chat create time = %s"

    invoke-static {v11, v7, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v1, Lyq2;->c:Lbxc;

    if-eqz p15, :cond_1

    iget-object v7, v15, Lbxc;->a:Lkt8;

    invoke-virtual {v7}, Ljwe;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "validateMessages: exception"

    const-string v9, "dw9"

    move-object/from16 p13, v13

    iget-object v13, v1, Lyq2;->b:Ldw9;

    const/4 v12, 0x1

    move-object/from16 v16, v10

    iget-object v10, v1, Lyq2;->f:Ll11;

    if-eqz v7, :cond_b

    if-ne v7, v12, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-wide v4, v4, Lut9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v19, 0x0

    if-lez p7, :cond_4

    cmp-long v3, p8, v19

    if-gtz v3, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p8

    :goto_2
    sget-object v5, Lkw9;->b:Ljava/util/List;

    move-object v5, v2

    iget-object v2, v1, Lyq2;->b:Ldw9;

    move-object/from16 v25, v5

    move-object v12, v8

    move-wide/from16 v5, p5

    move-wide v7, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v2 .. v9}, Ldw9;->j(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5, v9, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "forward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v4, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v25, v2

    move-object v12, v8

    :goto_3
    if-lez p10, :cond_6

    cmp-long v2, p11, v19

    if-gtz v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p11

    :goto_4
    sget-object v2, Lkw9;->b:Ljava/util/List;

    iget-object v2, v1, Lyq2;->b:Ldw9;

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Ldw9;->j(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v5, v6, v9, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "backward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v6, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move-wide/from16 v3, p3

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "no outdated delayed messages to clean up"

    invoke-static {v11, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v3, v4, v0}, Ldw9;->c(JLjava/util/List;)V

    new-instance v2, Lxia;

    sget-object v5, Lb45;->f:Lb45;

    invoke-direct {v2, v3, v4, v0, v5}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v10, v2}, Ll11;->c(Ljava/lang/Object;)V

    const-string v2, "clean up outdated delayed messages: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-wide v6, v14, Lkl2;->a:J

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v8

    iget-object v0, v13, Ldw9;->i:Liga;

    if-nez v0, :cond_8

    move-object/from16 v2, v16

    goto :goto_7

    :cond_8
    move-object/from16 v2, v16

    :try_start_0
    invoke-virtual {v0, v2}, Liga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v5, v25

    invoke-static {v5, v12, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v13, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbie;

    invoke-virtual {v5}, Lbie;->f()Lhr4;

    move-result-object v0

    move-object/from16 v16, v2

    new-instance v2, Lohe;

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    invoke-direct/range {v2 .. v10}, Lohe;-><init>(Ljava/util/List;Ljava/lang/Long;Lbie;JJZ)V

    move-object/from16 v25, v3

    invoke-virtual {v0, v2}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object v11, v10

    move-object/from16 v25, v16

    :goto_8
    move-object/from16 v7, p14

    move-object v9, v11

    move-object/from16 v4, v25

    :goto_9
    move-object v2, v14

    goto/16 :goto_10

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p14

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v7, p14

    move-object v12, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v25, v16

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_a
    move-wide/from16 v26, v2

    goto :goto_c

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lut9;

    move-wide/from16 v26, v2

    iget-wide v2, v4, Lut9;->b:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lfp2;->f:J

    cmp-long v2, v19, v2

    if-ltz v2, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-wide/from16 v2, v26

    goto :goto_b

    :cond_e
    move-object v0, v10

    goto :goto_a

    :goto_c
    invoke-virtual {v1, v0}, Lyq2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v3, v14, Lkl2;->a:J

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v15, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v22

    iget-object v0, v13, Ldw9;->i:Liga;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    :try_start_1
    invoke-virtual {v0, v2}, Liga;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v8, v12, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v13, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbie;

    invoke-virtual/range {v19 .. v19}, Lbie;->f()Lhr4;

    move-result-object v0

    new-instance v16, Lohe;

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v24}, Lohe;-><init>(Ljava/util/List;Ljava/lang/Long;Lbie;JJZ)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    :goto_e
    new-instance v0, Laaf;

    invoke-direct {v0, v5, v6}, Laaf;-><init>(J)V

    iget-object v2, v1, Lyq2;->d:Ljcj;

    invoke-virtual {v2, v0}, Ljcj;->a(Lq7f;)V

    new-instance v0, Lw8f;

    invoke-direct {v0, v5, v6, v7}, Lw8f;-><init>(JLb45;)V

    invoke-virtual {v2, v0}, Ljcj;->a(Lq7f;)V

    iget-object v0, v15, Lbxc;->a:Lkt8;

    iget-object v2, v15, Lbxc;->c:Lp1i;

    invoke-virtual {v14, v0, v2}, Lkl2;->g0(Lhj3;Lp1i;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lyq2;->e:Ltlb;

    move-wide/from16 v2, v26

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ltlb;->f(JLjava/lang/String;)V

    goto :goto_f

    :cond_11
    move-wide/from16 v2, v26

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v11, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    move-object/from16 v17, v2

    :goto_f
    move-object/from16 v4, v17

    goto/16 :goto_9

    :goto_10
    iget-wide v14, v2, Lkl2;->a:J

    move-object v3, v2

    new-instance v2, Lco2;

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-object v1, v3

    move-object v13, v7

    move-object/from16 v28, v9

    const/16 v16, 0x1

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move-object/from16 v3, p13

    invoke-direct/range {v2 .. v15}, Lco2;-><init>(Lfo2;Ljava/util/List;JIJIJLb45;J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v14, v15, v0, v2}, Lfo2;->v(JZLu54;)Lkl2;

    invoke-virtual/range {p14 .. p14}, Lb45;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lwq2;

    invoke-direct {v2, v0, v1}, Lwq2;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v5, p3

    invoke-virtual {v3, v5, v6, v0, v2}, Lfo2;->v(JZLu54;)Lkl2;

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    new-instance v2, Ltq2;

    iget-wide v5, v1, Lkl2;->a:J

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-wide v7, v0, Lut9;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-wide v9, v0, Lut9;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-wide v3, v1, Lut9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    move-wide/from16 v3, p1

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Ltq2;-><init>(JJJJILb45;Ljava/util/List;)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v2}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object/from16 v14, v28

    new-instance v2, Ltq2;

    iget-wide v5, v1, Lkl2;->a:J

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v11

    sget-object v13, Lgr5;->a:Lgr5;

    move-wide/from16 v9, p5

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Ltq2;-><init>(JJJJILb45;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
