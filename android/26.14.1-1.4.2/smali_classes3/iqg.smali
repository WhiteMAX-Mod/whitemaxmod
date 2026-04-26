.class public final Liqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liqg;->f:Lrqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Liqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liqg;

    iget-object v0, p0, Liqg;->f:Lrqg;

    invoke-direct {p1, v0, p2}, Liqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Liqg;->f:Lrqg;

    iget-object v2, v1, Lrqg;->n:Lt29;

    iget-object v3, v1, Lrqg;->V0:Lt29;

    iget-object v4, v1, Lrqg;->o:Lt29;

    iget v5, v0, Liqg;->e:I

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v5, Lrqg;->X0:[Lf09;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm6;

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Lyn6;->N()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lrqg;->x()Lxyd;

    move-result-object v5

    iget-object v5, v5, Lxyd;->a:Lpg9;

    invoke-virtual {v5}, Lx6g;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzv0;

    iget-boolean v10, v1, Lrqg;->W0:Z

    iput v8, v0, Liqg;->e:I

    invoke-virtual {v5, v10, v8, v0}, Lzv0;->c(ZZLyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4

    move-object v13, v9

    goto/16 :goto_12

    :cond_4
    :goto_0
    iput-boolean v8, v1, Lrqg;->W0:Z

    :cond_5
    iget-object v5, v1, Lrqg;->O0:Lglh;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v10

    iget-object v11, v1, Lrqg;->s:Lgh6;

    iget-object v12, v11, Lgh6;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v10, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm6;

    check-cast v12, Lyn6;

    invoke-virtual {v12}, Lyn6;->J()Z

    move-result v12

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v13

    sget-object v14, Lypg;->e:Lypg;

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v14, Lypg;->f:Lypg;

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v14, Lypg;->g:Lypg;

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v14, Lypg;->h:Lypg;

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v14, Lypg;->i:Lypg;

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_6

    sget-object v12, Lypg;->p:Lypg;

    invoke-virtual {v13, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v12, Lypg;->b:Lypg;

    invoke-virtual {v13, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v12

    invoke-virtual {v10, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lgh6;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v10, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrqg;->x()Lxyd;

    move-result-object v12

    iget-object v12, v12, Lxyd;->a:Lpg9;

    invoke-virtual {v12}, Lx6g;->o()Z

    move-result v12

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v13

    sget-object v14, Lypg;->c:Lypg;

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_7

    sget-object v12, Lypg;->d:Lypg;

    invoke-virtual {v13, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v13}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v12

    invoke-virtual {v10, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm6;

    check-cast v12, Lyn6;

    iget-object v13, v12, Lyn6;->l2:Ltm6;

    sget-object v14, Lyn6;->L2:[Lf09;

    const/16 v15, 0x92

    aget-object v14, v14, v15

    invoke-virtual {v13, v12, v14}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    iget-object v12, v11, Lgh6;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v10, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    iget-object v11, v11, Lgh6;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v10

    invoke-static {v10}, Lj04;->s0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lh3;->getSize()I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v19, Lsug;->b:Lsug;

    sget-object v28, Ljug;->a:Ljug;

    const/4 v14, 0x0

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lypg;

    iget-object v15, v1, Lrqg;->g:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxt;

    invoke-virtual {v15}, Lxt;->e()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmm6;

    check-cast v15, Lyn6;

    invoke-virtual {v15}, Lyn6;->N()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v1}, Lrqg;->x()Lxyd;

    move-result-object v15

    iget-object v15, v15, Lxyd;->a:Lpg9;

    invoke-virtual {v15}, Lx6g;->w()Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_a
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzv0;

    iget-object v15, v15, Lzv0;->f:Lb8f;

    iget-object v15, v15, Lb8f;->a:Lzkh;

    invoke-interface {v15}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    invoke-virtual {v1}, Lrqg;->x()Lxyd;

    move-result-object v15

    iget-object v15, v15, Lxyd;->a:Lpg9;

    invoke-virtual {v15}, Lx6g;->w()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v1, Lrqg;->i:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laad;

    invoke-virtual {v15}, Laad;->c()Z

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    move v14, v8

    :cond_d
    invoke-virtual {v1}, Lrqg;->x()Lxyd;

    move-result-object v15

    iget-object v15, v15, Lxyd;->a:Lpg9;

    iget-object v7, v15, Lx6g;->a0:Lf6i;

    sget-object v16, Lx6g;->m0:[Lf09;

    const/16 v17, 0x30

    aget-object v13, v16, v17

    invoke-virtual {v7, v15, v13}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lpvf;->i0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->p2:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    :goto_3
    move-object v13, v9

    :goto_4
    move-object/from16 v8, v20

    goto/16 :goto_8

    :pswitch_1
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->u:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lonc;->b:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto :goto_3

    :pswitch_2
    iget-wide v13, v11, Lypg;->a:J

    sget v11, Lqpc;->f:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v11}, Lbfi;-><init>(I)V

    sget v11, Lonc;->A:I

    invoke-static {v11}, Lljl;->a(I)Lf39;

    move-result-object v39

    if-eqz v7, :cond_e

    :goto_5
    move-object/from16 v37, v19

    goto :goto_6

    :cond_e
    sget-object v19, Lsug;->f:Lsug;

    goto :goto_5

    :goto_6
    new-instance v32, Lfvg;

    const/16 v42, 0x0

    const/16 v43, 0x1d0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v33, v13

    move-object/from16 v36, v15

    invoke-direct/range {v32 .. v43}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object v13, v9

    move-object/from16 v8, v32

    goto/16 :goto_8

    :pswitch_3
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->a:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->k1:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto :goto_3

    :pswitch_4
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->k:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->d0:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_3

    :pswitch_5
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->j:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->u1:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_3

    :pswitch_6
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->c:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->i:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_3

    :pswitch_7
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lpvf;->x2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->T:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_3

    :pswitch_8
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->g:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->y1:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_3

    :pswitch_9
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->d:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Llvf;->r:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_3

    :pswitch_a
    iget-wide v13, v11, Lypg;->a:J

    sget v7, Lqpc;->i:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->q1:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_3

    :pswitch_b
    move-object v13, v9

    iget-wide v8, v11, Lypg;->a:J

    sget v11, Lqpc;->h:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v11}, Lbfi;-><init>(I)V

    sget v11, Lbvf;->H1:I

    invoke-static {v11}, Lljl;->a(I)Lf39;

    move-result-object v27

    if-eqz v14, :cond_f

    sget-object v11, Lgug;->a:Lgug;

    move-object/from16 v29, v11

    goto :goto_7

    :cond_f
    const/16 v29, 0x0

    :goto_7
    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x118

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_4

    :pswitch_c
    move-object v13, v9

    iget-wide v8, v11, Lypg;->a:J

    sget v11, Lqpc;->s:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v11}, Lbfi;-><init>(I)V

    sget v11, Llvf;->S:I

    invoke-static {v11}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_4

    :pswitch_d
    move-object v13, v9

    iget-wide v8, v11, Lypg;->a:J

    sget v11, Lqpc;->b:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v11}, Lbfi;-><init>(I)V

    sget v11, Lbvf;->D0:I

    invoke-static {v11}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_4

    :pswitch_e
    move-object v13, v9

    iget-wide v8, v11, Lypg;->a:J

    sget v11, Lqpc;->e:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v11}, Lbfi;-><init>(I)V

    sget v11, Lbvf;->Y:I

    invoke-static {v11}, Lljl;->a(I)Lf39;

    move-result-object v27

    new-instance v20, Lfvg;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_10
    move-object v13, v9

    invoke-virtual {v1}, Lrqg;->x()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->e:Lyn6;

    iget-object v3, v3, Lyn6;->Y:Lzlf;

    invoke-virtual {v3}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsg;

    iget v8, v4, Lrsg;->a:I

    iget-object v9, v4, Lrsg;->c:Ljava/lang/String;

    iget-object v10, v4, Lrsg;->d:Lqsg;

    iget-object v11, v4, Lrsg;->b:Ljava/lang/String;

    const/high16 v15, -0x80000000

    add-int/2addr v15, v8

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_14

    :cond_13
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    goto :goto_c

    :cond_14
    new-instance v9, Ljsg;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_16

    const/4 v7, 0x1

    if-ne v10, v7, :cond_15

    const/4 v10, 0x2

    goto :goto_a

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    const/4 v10, 0x1

    :goto_a
    const/16 v7, 0x62

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v26, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v2

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v27, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v9, v10, v11, v2, v3}, Ljsg;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v26 .. v26}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb8;

    iget-object v3, v9, Ljsg;->e:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc8;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lqb8;->e(Lhc8;Lpbb;)Lv0;

    new-instance v2, Lmsg;

    int-to-long v7, v8

    invoke-direct {v2, v7, v8, v15, v9}, Lmsg;-><init>(JILlsg;)V

    invoke-virtual {v12, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    :cond_17
    :goto_b
    const/4 v10, 0x1

    goto :goto_e

    :goto_c
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    new-instance v2, Lmsg;

    int-to-long v7, v8

    new-instance v3, Lksg;

    new-instance v11, Lffi;

    invoke-direct {v11, v9}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1a

    if-ne v9, v10, :cond_19

    const/4 v9, 0x2

    goto :goto_d

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    move v9, v10

    :goto_d
    invoke-direct {v3, v11, v9}, Lksg;-><init>(Lffi;I)V

    invoke-direct {v2, v7, v8, v15, v3}, Lmsg;-><init>(JILlsg;)V

    invoke-virtual {v12, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    :goto_e
    iget-object v2, v4, Lrsg;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v14

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpg;

    invoke-virtual {v4}, Lzpg;->hashCode()I

    move-result v7

    iget-object v8, v4, Lzpg;->b:Ljava/lang/String;

    iget-object v9, v1, Lrqg;->U0:Lfkb;

    invoke-virtual {v9, v7, v4}, Lfkb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lg39;

    iget-object v11, v4, Lzpg;->a:Ljava/lang/String;

    iget-object v4, v4, Lzpg;->c:Ljava/lang/Long;

    invoke-static {v8}, Ltvh;->z0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    invoke-static {v14, v4}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v4

    invoke-direct {v9, v4, v11}, Lg39;-><init>(Lpk0;Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb8;

    iget-object v11, v9, Lg39;->c:Ln5i;

    invoke-virtual {v11}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhc8;

    const/4 v14, 0x0

    invoke-virtual {v4, v11, v14}, Lqb8;->e(Lhc8;Lpbb;)Lv0;

    int-to-long v10, v7

    new-instance v7, Lffi;

    invoke-direct {v7, v8}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lfvg;

    const/16 v24, 0x0

    const/16 v25, 0x190

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move/from16 v17, v15

    move-object/from16 v22, v28

    move-wide v15, v10

    invoke-direct/range {v14 .. v25}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v12, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v17

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    move v14, v3

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_9

    :goto_11
    iput v1, v0, Liqg;->e:I

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v12}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v13, :cond_1d

    :goto_12
    return-object v13

    :cond_1d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
