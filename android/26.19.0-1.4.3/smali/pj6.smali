.class public final Lpj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpj6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj6;->a:Ljava/lang/String;

    iput-object p1, p0, Lpj6;->b:Lfa8;

    iput-object p2, p0, Lpj6;->c:Lfa8;

    iput-object p3, p0, Lpj6;->d:Lfa8;

    iput-object p5, p0, Lpj6;->e:Lfa8;

    iput-object p6, p0, Lpj6;->f:Lfa8;

    iput-object p7, p0, Lpj6;->g:Lfa8;

    iput-object p8, p0, Lpj6;->h:Lfa8;

    new-instance p1, Lms;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lms;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lpj6;->i:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v7, Lqo8;->d:Lqo8;

    sget-object v2, Lqo8;->f:Lqo8;

    sget-object v8, Lfbh;->a:Lfbh;

    instance-of v4, v1, Loj6;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Loj6;

    iget v5, v4, Loj6;->m:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loj6;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Loj6;

    invoke-direct {v4, v3, v1}, Loj6;-><init>(Lpj6;Ljc4;)V

    :goto_0
    iget-object v1, v4, Loj6;->k:Ljava/lang/Object;

    sget-object v9, Lig4;->a:Lig4;

    iget v5, v4, Loj6;->m:I

    const-string v10, "ms"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    iget v0, v4, Loj6;->j:I

    iget-wide v5, v4, Loj6;->i:J

    iget-object v2, v4, Loj6;->g:Ljava/util/Iterator;

    iget-object v12, v4, Loj6;->f:Lhzd;

    iget-object v11, v4, Loj6;->e:Ljava/lang/Long;

    iget-object v13, v4, Loj6;->d:Lizd;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v4

    move-wide v4, v5

    move-object/from16 v21, v8

    move-object v1, v10

    move-object v6, v11

    move-object v11, v13

    const/4 v8, 0x3

    move-object v13, v2

    move-object v10, v9

    move-object v2, v15

    move-object v15, v12

    move-object v12, v7

    const/16 v7, 0xa

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Loj6;->j:I

    iget-wide v5, v4, Loj6;->i:J

    iget-object v2, v4, Loj6;->h:Ljava/util/List;

    iget-object v11, v4, Loj6;->g:Ljava/util/Iterator;

    iget-object v12, v4, Loj6;->f:Lhzd;

    iget-object v13, v4, Loj6;->e:Ljava/lang/Long;

    iget-object v14, v4, Loj6;->d:Lizd;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    move-object v15, v12

    move v12, v0

    move-object v10, v2

    move-object v2, v9

    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_3
    iget-object v0, v4, Loj6;->d:Lizd;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v3, Lpj6;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj4;

    invoke-virtual {v1, v0}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v1

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh6;

    if-nez v1, :cond_7

    iget-object v1, v3, Lpj6;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v21, v8

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "folder not found: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_7
    new-instance v0, Lizd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lizd;->a:J

    iget-object v5, v3, Lpj6;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp2;

    invoke-virtual {v1}, Leh6;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, Ls73;->d:Ls73;

    goto :goto_2

    :cond_8
    new-instance v17, Lt73;

    iget-object v6, v1, Leh6;->a:Ljava/lang/String;

    iget-object v11, v1, Leh6;->e:Ljava/util/Set;

    iget-object v12, v1, Leh6;->d:Ljava/util/Set;

    iget-object v13, v1, Leh6;->p:Ljava/util/Set;

    iget-object v14, v1, Leh6;->q:Ljava/util/Set;

    iget-object v1, v1, Leh6;->g:Ljava/util/Map;

    move-object/from16 v23, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v23}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v1, v17

    :goto_2
    iput-object v0, v4, Loj6;->d:Lizd;

    const/4 v6, 0x1

    iput v6, v4, Loj6;->m:I

    iget-object v11, v5, Lqp2;->c:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmn2;

    invoke-virtual {v11, v15}, Lmn2;->L(Loc3;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lvu;

    invoke-direct {v12, v6, v11}, Lvu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v12, v1}, Lqp2;->a(Lgxe;Lu73;)Lgxe;

    move-result-object v1

    invoke-static {v1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v9, :cond_9

    move-object v10, v9

    goto/16 :goto_f

    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lqk2;

    iget-object v12, v11, Lqk2;->b:Llo2;

    iget v12, v12, Llo2;->m:I

    if-lez v12, :cond_a

    iget-object v11, v11, Lqk2;->c:Lyn9;

    if-eqz v11, :cond_a

    iget-object v11, v11, Lyn9;->a:Lmq9;

    if-eqz v11, :cond_a

    iget-wide v11, v11, Lmq9;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lpj6;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "all chats are read"

    invoke-virtual {v1, v2, v0, v4, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqk2;

    iget-object v12, v12, Lqk2;->b:Llo2;

    iget v12, v12, Llo2;->m:I

    add-int/2addr v11, v12

    goto :goto_5

    :cond_e
    iget-object v6, v3, Lpj6;->h:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljo8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lnxb;

    const-string v13, "countChats"

    invoke-direct {v12, v13, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lnxb;

    const-string v13, "countMessages"

    invoke-direct {v11, v13, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Llb4;->K([Lnxb;)Lou;

    move-result-object v1

    const-string v11, "folder_context_menu_readall"

    const/16 v12, 0x8

    const-string v13, "CONTEXT_MENU"

    invoke-static {v6, v13, v11, v1, v12}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Lpj6;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 v17, v12

    iget-wide v12, v0, Lizd;->a:J

    sub-long v12, v17, v12

    const-string v14, "Loaded "

    const-string v15, " unread chats in "

    invoke-static {v11, v12, v13, v14, v15}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v1, v11, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v1, v3, Lpj6;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk2;

    iget-object v6, v6, Lqk2;->c:Lyn9;

    invoke-virtual {v6}, Lyn9;->n()J

    move-result-wide v13

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqk2;

    iget-object v13, v13, Lqk2;->c:Lyn9;

    invoke-virtual {v13}, Lyn9;->n()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_12

    move-object v6, v15

    goto :goto_7

    :cond_13
    :goto_8
    if-nez v6, :cond_15

    iget-object v0, v3, Lpj6;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Max mark is null"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_15
    const/16 v1, 0x64

    invoke-static {v5, v1, v1}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lhzd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-wide v4, v11

    move-object v11, v0

    move v12, v1

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v11, Lizd;->a:J

    iget-object v1, v3, Lpj6;->i:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf4;

    if-nez v1, :cond_16

    iget-object v1, v14, Ljc4;->b:Lxf4;

    :cond_16
    invoke-static {v1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lbp;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v6

    const/16 v6, 0x18

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v7, p1

    move-object v10, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v0, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v2, v9

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_a

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    move-object v10, v0

    move-object v9, v2

    move-object v8, v6

    iput-object v11, v14, Loj6;->d:Lizd;

    iput-object v8, v14, Loj6;->e:Ljava/lang/Long;

    iput-object v15, v14, Loj6;->f:Lhzd;

    iput-object v13, v14, Loj6;->g:Ljava/util/Iterator;

    iput-object v10, v14, Loj6;->h:Ljava/util/List;

    iput-wide v4, v14, Loj6;->i:J

    iput v12, v14, Loj6;->j:I

    const/4 v0, 0x2

    iput v0, v14, Loj6;->m:I

    invoke-static {v9, v14}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_18

    move-object v10, v2

    goto/16 :goto_f

    :cond_18
    move-wide v5, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v8

    :goto_b
    iget-object v1, v3, Lpj6;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_19

    move-object/from16 v22, v2

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move/from16 v20, v12

    goto :goto_c

    :cond_19
    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget v9, v15, Lhzd;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v18, v1

    iget-wide v0, v14, Lizd;->a:J

    sub-long v0, v22, v0

    move-object/from16 v22, v2

    const-string v2, "batch["

    move/from16 v20, v12

    const-string v12, "]: updated local unread state in "

    invoke-static {v9, v0, v1, v2, v12}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v2, v0, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v22, v2

    move/from16 v20, v12

    move-object/from16 v1, v19

    :goto_c
    iget-object v0, v3, Lpj6;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqk2;

    move-object/from16 p1, v7

    move-object v12, v8

    invoke-virtual {v9}, Lqk2;->w()J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lgz5;->y(JLjava/util/ArrayList;)V

    move-object/from16 v7, p1

    move-object v8, v12

    goto :goto_d

    :cond_1b
    move-object v12, v8

    invoke-virtual {v0, v2}, Lyeb;->b(Ljava/util/ArrayList;)V

    sget-object v0, Lrze;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lpj6;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ltui;

    iget-object v0, v3, Lpj6;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v24

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk2;

    iget-wide v8, v8, Lqk2;->a:J

    invoke-static {v8, v9, v0}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_e

    :cond_1c
    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v28

    invoke-static/range {v23 .. v28}, Lnze;->a(Ltui;JJLoga;)V

    iput-object v14, v4, Loj6;->d:Lizd;

    iput-object v11, v4, Loj6;->e:Ljava/lang/Long;

    iput-object v15, v4, Loj6;->f:Lhzd;

    iput-object v13, v4, Loj6;->g:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v4, Loj6;->h:Ljava/util/List;

    iput-wide v5, v4, Loj6;->i:J

    move/from16 v0, v20

    iput v0, v4, Loj6;->j:I

    const/4 v8, 0x3

    iput v8, v4, Loj6;->m:I

    invoke-static {v4}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v22

    if-ne v9, v10, :cond_1d

    :goto_f
    return-object v10

    :cond_1d
    move-object/from16 v29, v14

    move-object v14, v4

    move-wide v4, v5

    move-object v6, v11

    move-object/from16 v11, v29

    :goto_10
    iget v9, v15, Lhzd;->a:I

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v15, Lhzd;->a:I

    move-object v9, v10

    move-object v7, v12

    move-object/from16 v8, v21

    move v12, v0

    move-object v10, v1

    goto/16 :goto_9

    :goto_11
    return-object v21
.end method
