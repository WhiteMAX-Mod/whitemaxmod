.class public final Laq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn2;

.field public final b:Lr3a;

.field public final c:Ln8d;

.field public final d:Lskj;

.field public final e:Lwxb;

.field public final f:La79;

.field public final g:Ludh;


# direct methods
.method public constructor <init>(Lbn2;Lr3a;Ln8d;Lskj;Lwxb;La79;Ludh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq2;->a:Lbn2;

    iput-object p2, p0, Laq2;->b:Lr3a;

    iput-object p3, p0, Laq2;->c:Ln8d;

    iput-object p4, p0, Laq2;->d:Lskj;

    iput-object p5, p0, Laq2;->e:Lwxb;

    iput-object p6, p0, Laq2;->f:La79;

    iput-object p7, p0, Laq2;->g:Ludh;

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

    sget-object v2, Ljlc;->v0:Ljlc;

    iget-object v3, p0, Laq2;->g:Ludh;

    invoke-virtual {v3, v0, v1, v2}, Ludh;->h(JLjlc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmm2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-static {p1, v1}, Lexe;->w(Ljava/lang/Iterable;Lk7d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJJIJIJLvp2;Ll65;)V
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

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

    iget-object v10, v0, Lvp2;->c:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "aq2"

    const-string v2, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v11, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v1, Laq2;->a:Lbn2;

    invoke-virtual {v13, v3, v4}, Lbn2;->M(J)Lrj2;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-wide v5, v14, Lrj2;->a:J

    iget-object v0, v14, Lrj2;->b:Lao2;

    iget-wide v7, v0, Lao2;->f:J

    move-object v15, v10

    iget-wide v9, v0, Lao2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onChatHistory, chat create time = %s"

    invoke-static {v11, v7, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v7, "validateMessages: exception"

    const-string v8, "r3a"

    move-wide/from16 v16, v9

    iget-object v10, v1, Laq2;->c:Ln8d;

    iget-object v9, v1, Laq2;->b:Lr3a;

    move-object/from16 v18, v13

    const/4 v13, 0x1

    move-object/from16 p13, v15

    iget-object v15, v1, Laq2;->f:La79;

    if-eqz v2, :cond_a

    if-ne v2, v13, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lf2a;

    iget-wide v2, v2, Lf2a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p3

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v2

    const-wide/16 v20, 0x0

    if-lez p7, :cond_3

    cmp-long v2, p8, v20

    if-gtz v2, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p8

    :goto_1
    sget-object v4, Ly3a;->b:Ljava/util/List;

    move-object v4, v8

    move-wide/from16 v24, v2

    move-object v3, v7

    move-wide/from16 v7, v24

    iget-object v2, v1, Laq2;->b:Lr3a;

    move-object v13, v3

    move-object/from16 v22, v14

    move-object/from16 v12, v17

    move-object v14, v4

    move-wide/from16 v16, v5

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v2 .. v9}, Lr3a;->j(JJJLjava/util/ArrayList;)Ljava/util/List;

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

    invoke-static {v11, v4, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    move-object v13, v7

    move-object/from16 v22, v14

    move-object/from16 v12, v17

    move-wide/from16 v16, v5

    move-object v14, v8

    :goto_2
    if-lez p10, :cond_5

    cmp-long v2, p11, v20

    if-gtz v2, :cond_4

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p11

    :goto_3
    sget-object v2, Ly3a;->b:Ljava/util/List;

    iget-object v2, v1, Laq2;->b:Lr3a;

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lr3a;->j(JJJLjava/util/ArrayList;)Ljava/util/List;

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

    invoke-static {v11, v6, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p3

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "no outdated delayed messages to clean up"

    invoke-static {v11, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v3, v4, v0}, Lr3a;->c(JLjava/util/List;)V

    new-instance v2, Ljta;

    sget-object v5, Ll65;->X:Ll65;

    invoke-direct {v2, v3, v4, v0, v5}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v15, v2}, La79;->c(Ljava/lang/Object;)V

    const-string v2, "clean up outdated delayed messages: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v7

    iget-object v0, v12, Lr3a;->h:Lmlj;

    if-nez v0, :cond_7

    move-object/from16 v2, p13

    goto :goto_6

    :cond_7
    move-object/from16 v2, p13

    :try_start_0
    invoke-virtual {v0, v2}, Lmlj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v14, v13, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v12, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    iget-object v5, v0, Lsxe;->a:Lyzb;

    invoke-virtual {v5}, Lyzb;->l()Lbxe;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    move-object v3, v2

    new-instance v2, Lfb0;

    const/4 v9, 0x1

    move-object v4, v0

    move-wide/from16 v5, v16

    invoke-direct/range {v2 .. v9}, Lfb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    move-object/from16 v20, v3

    invoke-virtual {v10, v2}, Lbxe;->v(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    move-object/from16 v20, p13

    :goto_7
    move-object/from16 v12, p14

    move-object/from16 v10, v20

    move-object/from16 v4, v22

    :goto_8
    move-object v2, v15

    goto/16 :goto_e

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v20, p13

    move-object/from16 v3, p14

    move-object v13, v7

    move-object v12, v9

    move-object/from16 v22, v14

    move-object v14, v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2a;

    iget-wide v8, v7, Lf2a;->b:J

    move-object/from16 p13, v4

    iget-wide v3, v0, Lao2;->f:J

    cmp-long v3, v8, v3

    if-ltz v3, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v4, p13

    move-object/from16 v3, p14

    goto :goto_9

    :cond_d
    move-object v0, v2

    :goto_a
    invoke-virtual {v1, v0}, Laq2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v7

    iget-object v0, v12, Lr3a;->h:Lmlj;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    :try_start_1
    invoke-virtual {v0, v3}, Lmlj;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v14, v13, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v12, Lr3a;->a:Lzr4;

    iget-object v4, v0, Lzr4;->c:Lsxe;

    iget-object v0, v4, Lsxe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lfb0;

    const/4 v9, 0x1

    move-object/from16 v12, p14

    move-wide/from16 v13, v16

    invoke-direct/range {v2 .. v9}, Lfb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v2}, Lbxe;->v(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_f
    move-object/from16 v12, p14

    move-wide/from16 v13, v16

    :goto_c
    new-instance v0, Laqf;

    invoke-direct {v0, v5, v6}, Laqf;-><init>(J)V

    iget-object v2, v1, Laq2;->d:Lskj;

    invoke-virtual {v2, v0}, Lskj;->a(Ldof;)V

    new-instance v0, Lbpf;

    invoke-direct {v0, v5, v6, v12}, Lbpf;-><init>(JLl65;)V

    invoke-virtual {v2, v0}, Lskj;->a(Ldof;)V

    iget-object v0, v10, Ln8d;->a:Lgy8;

    iget-object v2, v10, Ln8d;->c:Liai;

    move-object/from16 v4, v22

    invoke-virtual {v4, v0, v2}, Lrj2;->Z(Lgy8;Liai;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Laq2;->e:Lwxb;

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v14, v2}, Lwxb;->e(JLjava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v11, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v12, p14

    move-object/from16 v4, v22

    :goto_d
    move-object v10, v3

    goto/16 :goto_8

    :goto_e
    iget-wide v14, v4, Lrj2;->a:J

    move-object v3, v2

    new-instance v2, Lim2;

    move-wide/from16 v5, p5

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move-object/from16 v23, v3

    move-object v1, v4

    move-object v4, v10

    move-object v13, v12

    move-object/from16 v3, v18

    const/16 v19, 0x1

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v15}, Lim2;-><init>(Lbn2;Ljava/util/List;JIJIJLl65;J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v14, v15, v0, v2}, Lbn2;->s(JZLo64;)Lrj2;

    invoke-virtual/range {p14 .. p14}, Ll65;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ltm2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Ltm2;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v5, p3

    invoke-virtual {v3, v5, v6, v0, v2}, Lbn2;->s(JZLo64;)Lrj2;

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    new-instance v2, Lwp2;

    iget-wide v5, v1, Lrj2;->a:J

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2a;

    iget-wide v7, v0, Lf2a;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2a;

    iget-wide v9, v0, Lf2a;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2a;

    iget-wide v3, v1, Lf2a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    move-wide/from16 v3, p1

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Lwp2;-><init>(JJJJILl65;Ljava/util/List;)V

    move-object/from16 v14, v23

    invoke-virtual {v14, v2}, La79;->c(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object/from16 v14, v23

    new-instance v2, Lwp2;

    iget-wide v5, v1, Lrj2;->a:J

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v11

    sget-object v13, Lxr5;->a:Lxr5;

    move-wide/from16 v9, p5

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Lwp2;-><init>(JJJJILl65;Ljava/util/List;)V

    invoke-virtual {v14, v2}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method
