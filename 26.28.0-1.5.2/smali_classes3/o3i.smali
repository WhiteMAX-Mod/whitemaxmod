.class public final Lo3i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lx3i;

.field public f:Lny8;

.field public g:Lhr2;

.field public h:Lh41;

.field public i:Ls3i;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx3i;

.field public final synthetic r:Lny8;


# direct methods
.method public constructor <init>(Lx3i;Lny8;Llq4;)V
    .locals 0

    iput-object p1, p0, Lo3i;->q:Lx3i;

    iput-object p2, p0, Lo3i;->r:Lny8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance v0, Lo3i;

    iget-object v1, p0, Lo3i;->q:Lx3i;

    iget-object p0, p0, Lo3i;->r:Lny8;

    invoke-direct {v0, v1, p0, p2}, Lo3i;-><init>(Lx3i;Lny8;Llq4;)V

    iput-object p1, v0, Lo3i;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo3i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo3i;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lo3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->f:Lje9;

    iget-object v5, v0, Lo3i;->p:Ljava/lang/Object;

    check-cast v5, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v0, Lo3i;->o:I

    const/4 v9, 0x0

    const-string v10, "TransparentLogic"

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget v7, v0, Lo3i;->n:I

    iget v15, v0, Lo3i;->l:I

    const/16 v21, 0x2f

    iget v8, v0, Lo3i;->k:I

    iget v9, v0, Lo3i;->j:I

    iget-object v12, v0, Lo3i;->h:Lh41;

    iget-object v14, v0, Lo3i;->g:Lhr2;

    iget-object v11, v0, Lo3i;->f:Lny8;

    iget-object v13, v0, Lo3i;->e:Lx3i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move v4, v7

    const/4 v1, 0x0

    const/16 v22, 0x1

    move-object v7, v6

    move-object v6, v2

    move-object v2, v10

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_25

    :pswitch_1
    const/16 v21, 0x2f

    iget v7, v0, Lo3i;->l:I

    iget v8, v0, Lo3i;->k:I

    iget v9, v0, Lo3i;->j:I

    iget-object v11, v0, Lo3i;->h:Lh41;

    iget-object v14, v0, Lo3i;->g:Lhr2;

    iget-object v12, v0, Lo3i;->f:Lny8;

    iget-object v13, v0, Lo3i;->e:Lx3i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v10

    move-object v1, v11

    const/16 v18, 0x0

    move-object v11, v6

    move-object v6, v2

    const/4 v2, 0x1

    goto/16 :goto_17

    :pswitch_2
    const/16 v21, 0x2f

    iget v7, v0, Lo3i;->l:I

    iget v8, v0, Lo3i;->k:I

    iget v9, v0, Lo3i;->j:I

    iget-object v11, v0, Lo3i;->h:Lh41;

    iget-object v14, v0, Lo3i;->g:Lhr2;

    iget-object v12, v0, Lo3i;->f:Lny8;

    iget-object v13, v0, Lo3i;->e:Lx3i;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move-object/from16 p1, v4

    move-object/from16 v25, v10

    const/4 v15, 0x0

    move-object v2, v1

    goto/16 :goto_e

    :pswitch_3
    const/16 v21, 0x2f

    iget v7, v0, Lo3i;->n:I

    iget v8, v0, Lo3i;->m:I

    iget v9, v0, Lo3i;->l:I

    iget v11, v0, Lo3i;->k:I

    iget v12, v0, Lo3i;->j:I

    iget-object v13, v0, Lo3i;->i:Ls3i;

    iget-object v14, v0, Lo3i;->h:Lh41;

    iget-object v15, v0, Lo3i;->g:Lhr2;

    move-object/from16 v23, v3

    iget-object v3, v0, Lo3i;->f:Lny8;

    move-object/from16 v16, v3

    iget-object v3, v0, Lo3i;->e:Lx3i;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object v2, v4

    move v1, v8

    move v8, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v4, p1

    move v15, v9

    move v9, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v14, v15

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v3

    const/16 v21, 0x2f

    iget v3, v0, Lo3i;->l:I

    iget v7, v0, Lo3i;->k:I

    iget v8, v0, Lo3i;->j:I

    iget-object v9, v0, Lo3i;->h:Lh41;

    iget-object v14, v0, Lo3i;->g:Lhr2;

    iget-object v11, v0, Lo3i;->f:Lny8;

    iget-object v12, v0, Lo3i;->e:Lx3i;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v23, v3

    const/16 v21, 0x2f

    iget v3, v0, Lo3i;->l:I

    iget v7, v0, Lo3i;->k:I

    iget v8, v0, Lo3i;->j:I

    iget-object v9, v0, Lo3i;->h:Lh41;

    iget-object v14, v0, Lo3i;->g:Lhr2;

    iget-object v11, v0, Lo3i;->f:Lny8;

    iget-object v12, v0, Lo3i;->e:Lx3i;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v13, v12

    move v12, v3

    move-object v3, v13

    move-object/from16 v13, p1

    goto :goto_4

    :pswitch_6
    move-object/from16 v23, v3

    const/16 v21, 0x2f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3i;->q:Lx3i;

    iget-object v3, v3, Lx3i;->s:Lp41;

    new-instance v7, Lp3i;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lp3i;-><init>(ZI)V

    invoke-interface {v3, v7}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lo3i;->q:Lx3i;

    iget-object v14, v3, Lx3i;->s:Lp41;

    iget-object v7, v0, Lo3i;->r:Lny8;

    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lh41;

    invoke-direct {v8, v14}, Lh41;-><init>(Lp41;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    :try_start_7
    iput-object v5, v0, Lo3i;->p:Ljava/lang/Object;

    iput-object v3, v0, Lo3i;->e:Lx3i;

    iput-object v7, v0, Lo3i;->f:Lny8;

    iput-object v14, v0, Lo3i;->g:Lhr2;

    iput-object v8, v0, Lo3i;->h:Lh41;

    const/4 v13, 0x0

    iput-object v13, v0, Lo3i;->i:Ls3i;

    iput v9, v0, Lo3i;->j:I

    iput v11, v0, Lo3i;->k:I

    iput v12, v0, Lo3i;->l:I

    const/4 v13, 0x1

    iput v13, v0, Lo3i;->o:I

    invoke-virtual {v8, v0}, Lh41;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_0

    :goto_3
    move-object v7, v6

    goto/16 :goto_1b

    :cond_0
    move/from16 v28, v11

    move-object v11, v7

    move/from16 v7, v28

    move/from16 v28, v9

    move-object v9, v8

    move/from16 v8, v28

    :goto_4
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v9}, Lh41;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls3i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    sget-object v15, Lx3i;->w:[Lzv8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v25, v4

    goto :goto_5

    :cond_2
    invoke-virtual {v15, v2}, La4c;->b(Lje9;)Z

    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v16, :cond_1

    move-object/from16 v24, v1

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v4

    const-string v4, "actions.consumeEach "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v10, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    iget-object v1, v3, Lx3i;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    check-cast v1, Lrnf;

    iget v1, v1, Lrnf;->q:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    :try_start_c
    instance-of v1, v13, Lp3i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v1, :cond_8

    :try_start_d
    move-object v1, v13

    check-cast v1, Lp3i;

    iget-boolean v1, v1, Lp3i;->b:Z

    if-eqz v1, :cond_8

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf8;

    iget-object v1, v1, Lye8;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lgf8;

    if-eqz v4, :cond_3

    check-cast v1, Lgf8;

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_4

    iget-object v1, v1, Lgf8;->a:Ljava/lang/String;

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_6

    const-string v1, "Can\'t show informer because id is null"

    invoke-static {v10, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v1, v24

    move-object/from16 v15, v25

    const/4 v13, 0x0

    const/16 v22, 0x1

    move-object v6, v2

    move-object v2, v10

    goto/16 :goto_23

    :cond_6
    iput-object v5, v0, Lo3i;->p:Ljava/lang/Object;

    iput-object v3, v0, Lo3i;->e:Lx3i;

    iput-object v11, v0, Lo3i;->f:Lny8;

    iput-object v14, v0, Lo3i;->g:Lhr2;

    iput-object v9, v0, Lo3i;->h:Lh41;

    const/4 v13, 0x0

    iput-object v13, v0, Lo3i;->i:Ls3i;

    iput v8, v0, Lo3i;->j:I

    iput v7, v0, Lo3i;->k:I

    iput v12, v0, Lo3i;->l:I

    const/4 v4, 0x0

    iput v4, v0, Lo3i;->m:I

    const/4 v4, 0x2

    iput v4, v0, Lo3i;->o:I

    invoke-static {v3, v1, v0}, Lx3i;->a(Lx3i;Ljava/lang/String;Lo3i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne v1, v6, :cond_7

    goto/16 :goto_3

    :cond_7
    move/from16 v28, v12

    move-object v12, v3

    move/from16 v3, v28

    :goto_8
    move-object v1, v12

    move v12, v3

    move-object v3, v1

    move-object v1, v11

    move v11, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v8

    move-object v8, v1

    move-object/from16 v17, v6

    move-object/from16 v1, v24

    move-object/from16 v15, v25

    const/4 v13, 0x0

    const/16 v22, 0x1

    move-object v6, v2

    move-object v2, v10

    goto/16 :goto_24

    :cond_8
    :try_start_e
    instance-of v1, v13, Lp3i;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v1, :cond_9

    :try_start_f
    move-object v1, v13

    check-cast v1, Lp3i;

    iget-boolean v1, v1, Lp3i;->a:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    :try_start_10
    iget-object v4, v3, Lx3i;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb9;

    iget-object v15, v4, Lxb9;->c1:Lgvb;

    sget-object v16, Lxb9;->g1:[Lzv8;

    move-object/from16 v26, v2

    aget-object v2, v16, v21

    invoke-virtual {v15, v4, v2}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move/from16 p1, v1

    iget-wide v1, v3, Lx3i;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    add-long/2addr v15, v1

    cmp-long v1, v19, v15

    if-ltz v1, :cond_b

    :cond_a
    move-object/from16 v2, v25

    goto :goto_b

    :cond_b
    if-nez p1, :cond_a

    :try_start_11
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_c

    move-object/from16 v2, v25

    goto :goto_a

    :cond_c
    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "actions.consumeEach: !isTimeValid() && !isForceCheck"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v10, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_d
    :goto_a
    move-object v15, v2

    move-object/from16 v17, v6

    move-object v2, v10

    move-object/from16 v1, v24

    move-object/from16 v6, v26

    const/4 v13, 0x0

    const/16 v22, 0x1

    goto/16 :goto_23

    :goto_b
    :try_start_12
    iput-object v5, v0, Lo3i;->p:Ljava/lang/Object;

    iput-object v3, v0, Lo3i;->e:Lx3i;

    iput-object v11, v0, Lo3i;->f:Lny8;

    iput-object v14, v0, Lo3i;->g:Lhr2;

    iput-object v9, v0, Lo3i;->h:Lh41;

    iput-object v13, v0, Lo3i;->i:Ls3i;

    iput v8, v0, Lo3i;->j:I

    iput v7, v0, Lo3i;->k:I

    iput v12, v0, Lo3i;->l:I

    const/4 v4, 0x0

    iput v4, v0, Lo3i;->m:I

    move/from16 v1, p1

    iput v1, v0, Lo3i;->n:I

    const/4 v4, 0x3

    iput v4, v0, Lo3i;->o:I

    const/4 v15, 0x1

    invoke-virtual {v3, v15, v0}, Lx3i;->d(ZLnq4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-ne v4, v6, :cond_e

    goto/16 :goto_3

    :cond_e
    move v15, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move v9, v8

    move v8, v7

    move v7, v1

    const/4 v1, 0x0

    :goto_c
    :try_start_13
    check-cast v4, Lsfa;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-nez v4, :cond_14

    if-eqz v7, :cond_11

    :try_start_14
    iget-object v4, v12, Lx3i;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb9;

    iget-object v13, v4, Lxb9;->c1:Lgvb;

    sget-object v16, Lxb9;->g1:[Lzv8;

    move-object/from16 v25, v10

    aget-object v10, v16, v21

    move-object/from16 p1, v2

    move-object/from16 v2, v24

    invoke-virtual {v13, v4, v10, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    const-string v19, "No new info"

    iput-object v5, v0, Lo3i;->p:Ljava/lang/Object;

    iput-object v12, v0, Lo3i;->e:Lx3i;

    iput-object v3, v0, Lo3i;->f:Lny8;

    iput-object v14, v0, Lo3i;->g:Lhr2;

    iput-object v11, v0, Lo3i;->h:Lh41;

    const/4 v13, 0x0

    iput-object v13, v0, Lo3i;->i:Ls3i;

    iput v9, v0, Lo3i;->j:I

    iput v8, v0, Lo3i;->k:I

    iput v15, v0, Lo3i;->l:I

    iput v1, v0, Lo3i;->m:I

    iput v7, v0, Lo3i;->n:I

    const/4 v1, 0x4

    iput v1, v0, Lo3i;->o:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v1, v12, Lx3i;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-virtual {v1}, Llk9;->S0()Llk9;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object v4, v14

    :try_start_17
    new-instance v14, Luf3;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/16 v16, 0x0

    move v7, v15

    const/16 v15, 0x8

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object v10, v4

    move-object/from16 v17, v12

    move v12, v7

    :try_start_18
    invoke-direct/range {v14 .. v20}, Luf3;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static {v1, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-ne v1, v6, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v1, v23

    :goto_d
    if-ne v1, v6, :cond_10

    goto/16 :goto_3

    :cond_10
    move v7, v12

    move-object v13, v14

    move-object v12, v3

    move-object v14, v10

    :goto_e
    move-object v3, v12

    move-object v12, v13

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v10, v4

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v10, v14

    :goto_f
    move-object v1, v0

    move-object v14, v10

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v10, v14

    goto/16 :goto_0

    :cond_11
    move-object/from16 p1, v2

    move-object/from16 v25, v10

    move-object v10, v14

    move-object/from16 v2, v24

    move-object v14, v12

    move v12, v15

    const/4 v15, 0x0

    move v7, v12

    move-object v12, v14

    move-object v14, v10

    :goto_10
    :try_start_19
    sget-object v1, Lx3i;->w:[Lzv8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_13

    move-object/from16 v4, p1

    :cond_12
    move-object/from16 v15, v25

    goto :goto_11

    :cond_13
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v10, "actions.consumeEach: no message"

    move-object/from16 v15, v25

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v15, v10, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_11
    move v1, v7

    move-object v7, v3

    move-object v3, v12

    move v12, v1

    move-object v1, v11

    move v11, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v17, v6

    move-object v2, v15

    move-object/from16 v6, v26

    const/4 v13, 0x0

    const/16 v22, 0x1

    move-object v15, v4

    goto/16 :goto_24

    :cond_14
    move/from16 p1, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v12

    move/from16 v12, p1

    move-object/from16 v27, v2

    move-object/from16 v17, v6

    move/from16 p1, v7

    move-object/from16 v2, v24

    :try_start_1a
    iget-wide v6, v4, Lsq0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v14, Lx3i;->v:Ljava/lang/Long;

    sget-object v2, Lx3i;->w:[Lzv8;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_15

    move/from16 v16, v1

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v6, v26

    goto :goto_12

    :cond_15
    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v7, :cond_16

    move/from16 v19, v8

    :try_start_1b
    iget-wide v7, v4, Lsfa;->b:J

    move/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v12

    const-string v12, "Found new message! #"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v15, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :cond_16
    move/from16 v16, v1

    move/from16 v19, v8

    move/from16 v20, v12

    :goto_12
    :try_start_1c
    instance-of v1, v13, Lp3i;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v1, :cond_22

    :try_start_1d
    sget-object v1, Ly60;->j:Ly60;

    invoke-virtual {v4, v1}, Lsfa;->k(Ly60;)Le70;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Le70;->j:Lj60;

    if-eqz v2, :cond_17

    iget-object v1, v1, Le70;->q:Lu60;

    invoke-virtual {v1}, Lu60;->h()Z

    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    iget-wide v7, v4, Lsq0;->a:J

    if-eqz v1, :cond_1c

    move-object/from16 v25, v15

    if-eqz p1, :cond_18

    const/4 v15, 0x1

    goto :goto_14

    :cond_18
    const/4 v15, 0x0

    :goto_14
    :try_start_1e
    iput-object v5, v0, Lo3i;->p:Ljava/lang/Object;

    iput-object v14, v0, Lo3i;->e:Lx3i;

    iput-object v3, v0, Lo3i;->f:Lny8;

    iput-object v10, v0, Lo3i;->g:Lhr2;

    iput-object v11, v0, Lo3i;->h:Lh41;

    const/4 v13, 0x0

    iput-object v13, v0, Lo3i;->i:Ls3i;

    iput v9, v0, Lo3i;->j:I

    move/from16 v1, v19

    iput v1, v0, Lo3i;->k:I

    move/from16 v12, v20

    iput v12, v0, Lo3i;->l:I

    move/from16 v2, v16

    iput v2, v0, Lo3i;->m:I

    move/from16 v4, p1

    iput v4, v0, Lo3i;->n:I

    const/4 v2, 0x5

    iput v2, v0, Lo3i;->o:I

    sget-object v2, Lone/me/transparent/TransparentWidget;->m:Lyr8;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v14, Lx3i;->q:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v4, v2, v7}, Lyr8;->k(Ljava/lang/Long;ZLha9;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, v14, Lx3i;->n:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->c()Llk9;

    move-result-object v7

    invoke-virtual {v7}, Llk9;->S0()Llk9;

    move-result-object v7

    move-object v8, v11

    new-instance v11, Lw3i;

    const/16 v16, 0x0

    move/from16 v20, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v18, v13

    move-object v13, v4

    invoke-direct/range {v11 .. v16}, Lw3i;-><init>(Lx3i;Landroid/os/Bundle;ZZLlq4;)V

    invoke-static {v7, v11, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v17

    if-ne v4, v11, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v4, v23

    :goto_15
    if-ne v4, v11, :cond_1a

    goto :goto_16

    :cond_1a
    move-object/from16 v4, v23

    :goto_16
    if-ne v4, v11, :cond_1b

    move-object v7, v11

    goto/16 :goto_1b

    :cond_1b
    move-object v7, v8

    move v8, v1

    move-object v1, v7

    move-object v14, v10

    move-object v13, v12

    move/from16 v7, v20

    move-object v12, v3

    :goto_17
    move/from16 v22, v2

    move/from16 v20, v7

    move-object v7, v11

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v2, v25

    move-object/from16 v15, v27

    const/4 v13, 0x0

    move-object v11, v1

    move-object/from16 v1, v24

    goto/16 :goto_21

    :cond_1c
    move/from16 v4, p1

    move-object v13, v11

    move-object v12, v14

    move-object/from16 v25, v15

    move/from16 v2, v16

    move-object/from16 v11, v17

    move/from16 v1, v19

    move/from16 v14, v20

    const/4 v15, 0x0

    const/16 v22, 0x1

    if-eqz v4, :cond_1d

    move/from16 v16, v22

    goto :goto_18

    :cond_1d
    const/16 v16, 0x0

    :goto_18
    iput-object v5, v0, Lo3i;->p:Ljava/lang/Object;

    iput-object v12, v0, Lo3i;->e:Lx3i;

    iput-object v3, v0, Lo3i;->f:Lny8;

    iput-object v10, v0, Lo3i;->g:Lhr2;

    iput-object v13, v0, Lo3i;->h:Lh41;

    iput-object v15, v0, Lo3i;->i:Ls3i;

    iput v9, v0, Lo3i;->j:I

    iput v1, v0, Lo3i;->k:I

    iput v14, v0, Lo3i;->l:I

    iput v2, v0, Lo3i;->m:I

    iput v4, v0, Lo3i;->n:I

    const/4 v2, 0x6

    iput v2, v0, Lo3i;->o:I

    sget-object v2, Lone/me/transparent/TransparentWidget;->m:Lyr8;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v12, Lx3i;->q:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v15, v2, v7}, Lyr8;->k(Ljava/lang/Long;ZLha9;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v12, Lx3i;->n:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->c()Llk9;

    move-result-object v8

    invoke-virtual {v8}, Llk9;->S0()Llk9;

    move-result-object v8

    move-object/from16 v17, v11

    new-instance v11, Lw3i;

    move/from16 v15, v16

    const/16 v16, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object v2, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    move/from16 v19, v1

    move-object/from16 v2, v25

    const/4 v1, 0x0

    invoke-direct/range {v11 .. v16}, Lw3i;-><init>(Lx3i;Landroid/os/Bundle;ZZLlq4;)V

    invoke-static {v8, v11, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-ne v8, v7, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v8, v23

    :goto_19
    if-ne v8, v7, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v8, v23

    :goto_1a
    if-ne v8, v7, :cond_20

    :goto_1b
    return-object v7

    :cond_20
    move-object v11, v3

    move-object v14, v10

    move-object v13, v12

    move-object/from16 v12, v17

    move/from16 v8, v19

    move/from16 v15, v20

    :goto_1c
    if-eqz v4, :cond_21

    :try_start_1f
    iget-object v3, v13, Lx3i;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb9;

    iget-object v4, v3, Lxb9;->c1:Lgvb;

    sget-object v10, Lxb9;->g1:[Lzv8;

    aget-object v10, v10, v21

    move-object/from16 v1, v24

    invoke-virtual {v4, v3, v10, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_1d

    :cond_21
    move-object/from16 v1, v24

    :goto_1d
    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v20, v15

    move-object/from16 v15, v27

    const/4 v13, 0x0

    goto :goto_21

    :cond_22
    move-object v12, v14

    move-object v2, v15

    move-object/from16 v7, v17

    move-object/from16 v1, v24

    const/16 v22, 0x1

    move-object/from16 v17, v11

    :try_start_20
    instance-of v8, v13, Lq3i;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v8, :cond_24

    :try_start_21
    invoke-static {v12, v4}, Lx3i;->b(Lx3i;Lsfa;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :goto_1e
    move-object/from16 v15, v27

    :cond_23
    const/4 v13, 0x0

    goto :goto_20

    :cond_24
    :try_start_22
    instance-of v8, v13, Lr3i;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v8, :cond_25

    :try_start_23
    invoke-static {v12, v4}, Lx3i;->c(Lx3i;Lsfa;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto :goto_1e

    :cond_25
    :try_start_24
    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v15, v27

    invoke-virtual {v4, v15}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unsupported action "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    const/4 v13, 0x0

    :try_start_25
    invoke-virtual {v4, v15, v2, v8, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    :goto_1f
    move-object v1, v0

    move-object v14, v10

    goto :goto_25

    :catchall_7
    move-exception v0

    const/4 v13, 0x0

    goto :goto_1f

    :goto_20
    move-object v14, v10

    move-object/from16 v11, v17

    move/from16 v8, v19

    :goto_21
    move-object/from16 v17, v11

    move v11, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    move-object v7, v3

    move-object v3, v12

    move/from16 v12, v20

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v10, v14

    :goto_22
    const/4 v13, 0x0

    move-object v1, v0

    goto :goto_25

    :catchall_9
    move-exception v0

    goto :goto_22

    :catchall_a
    move-exception v0

    goto :goto_22

    :goto_23
    move-object/from16 v28, v11

    move v11, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v9

    move v9, v8

    move-object/from16 v8, v28

    :goto_24
    move-object v10, v2

    move-object v2, v6

    move-object v4, v15

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_27
    const/4 v15, 0x0

    invoke-interface {v14, v15}, Lhr2;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v23

    :goto_25
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v0

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_28

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/CancellationException;

    goto :goto_26

    :cond_28
    move-object v9, v13

    :goto_26
    if-nez v9, :cond_29

    const-string v2, "Channel was consumed, consumer had failed"

    invoke-static {v2, v1}, Lmwl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v9

    :cond_29
    invoke-interface {v14, v9}, Lhr2;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
