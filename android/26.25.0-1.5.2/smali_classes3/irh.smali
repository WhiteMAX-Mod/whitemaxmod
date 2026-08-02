.class public final Lirh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lrrh;

.field public f:Lks8;

.field public g:Lvo2;

.field public h:Lg31;

.field public i:Lmrh;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrrh;

.field public final synthetic r:Lks8;


# direct methods
.method public constructor <init>(Lrrh;Lks8;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lirh;->q:Lrrh;

    iput-object p2, p0, Lirh;->r:Lks8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance v0, Lirh;

    iget-object v1, p0, Lirh;->q:Lrrh;

    iget-object p0, p0, Lirh;->r:Lks8;

    invoke-direct {v0, v1, p0, p2}, Lirh;-><init>(Lrrh;Lks8;Lgn4;)V

    iput-object p1, v0, Lirh;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lirh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lirh;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lirh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->f:Lq79;

    iget-object v5, v0, Lirh;->p:Ljava/lang/Object;

    check-cast v5, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v0, Lirh;->o:I

    const/4 v9, 0x0

    const-string v10, "TransparentLogic"

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget v7, v0, Lirh;->n:I

    iget v15, v0, Lirh;->l:I

    const/16 v21, 0x30

    iget v8, v0, Lirh;->k:I

    iget v9, v0, Lirh;->j:I

    iget-object v12, v0, Lirh;->h:Lg31;

    iget-object v14, v0, Lirh;->g:Lvo2;

    iget-object v11, v0, Lirh;->f:Lks8;

    iget-object v13, v0, Lirh;->e:Lrrh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v16, v10

    const/16 v22, 0x3

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_2c

    :pswitch_1
    const/16 v21, 0x30

    iget v7, v0, Lirh;->l:I

    iget v8, v0, Lirh;->k:I

    iget v9, v0, Lirh;->j:I

    iget-object v11, v0, Lirh;->h:Lg31;

    iget-object v14, v0, Lirh;->g:Lvo2;

    iget-object v12, v0, Lirh;->f:Lks8;

    iget-object v13, v0, Lirh;->e:Lrrh;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object v1, v14

    const/16 v22, 0x3

    move-object v14, v10

    goto/16 :goto_18

    :pswitch_2
    const/16 v21, 0x30

    iget v7, v0, Lirh;->l:I

    iget v8, v0, Lirh;->k:I

    iget v9, v0, Lirh;->j:I

    iget-object v11, v0, Lirh;->h:Lg31;

    iget-object v14, v0, Lirh;->g:Lvo2;

    iget-object v12, v0, Lirh;->f:Lks8;

    iget-object v13, v0, Lirh;->e:Lrrh;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move-object/from16 p1, v4

    move-object/from16 v25, v10

    const/16 v16, 0x0

    const/16 v22, 0x3

    move-object v2, v1

    goto/16 :goto_f

    :pswitch_3
    const/16 v21, 0x30

    iget v7, v0, Lirh;->n:I

    iget v8, v0, Lirh;->m:I

    iget v9, v0, Lirh;->l:I

    iget v11, v0, Lirh;->k:I

    iget v12, v0, Lirh;->j:I

    iget-object v13, v0, Lirh;->i:Lmrh;

    iget-object v14, v0, Lirh;->h:Lg31;

    iget-object v15, v0, Lirh;->g:Lvo2;

    move-object/from16 v23, v3

    iget-object v3, v0, Lirh;->f:Lks8;

    move-object/from16 v17, v3

    iget-object v3, v0, Lirh;->e:Lrrh;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object v2, v4

    move v1, v8

    move v4, v9

    move v8, v11

    move v9, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v11, v17

    move-object/from16 v15, p1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v14, v15

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v3

    const/16 v21, 0x30

    iget v3, v0, Lirh;->l:I

    iget v7, v0, Lirh;->k:I

    iget v8, v0, Lirh;->j:I

    iget-object v9, v0, Lirh;->h:Lg31;

    iget-object v14, v0, Lirh;->g:Lvo2;

    iget-object v11, v0, Lirh;->f:Lks8;

    iget-object v12, v0, Lirh;->e:Lrrh;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v23, v3

    const/16 v21, 0x30

    iget v3, v0, Lirh;->l:I

    iget v7, v0, Lirh;->k:I

    iget v8, v0, Lirh;->j:I

    iget-object v9, v0, Lirh;->h:Lg31;

    iget-object v14, v0, Lirh;->g:Lvo2;

    iget-object v11, v0, Lirh;->f:Lks8;

    iget-object v12, v0, Lirh;->e:Lrrh;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v13, v12

    move v12, v3

    move-object v3, v13

    move-object/from16 v13, p1

    goto :goto_3

    :pswitch_6
    move-object/from16 v23, v3

    const/16 v21, 0x30

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lirh;->q:Lrrh;

    iget-object v3, v3, Lrrh;->s:Lo31;

    new-instance v7, Ljrh;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Ljrh;-><init>(ZI)V

    invoke-interface {v3, v7}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lirh;->q:Lrrh;

    iget-object v14, v3, Lrrh;->s:Lo31;

    iget-object v7, v0, Lirh;->r:Lks8;

    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg31;

    invoke-direct {v8, v14}, Lg31;-><init>(Lo31;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    :try_start_7
    iput-object v5, v0, Lirh;->p:Ljava/lang/Object;

    iput-object v3, v0, Lirh;->e:Lrrh;

    iput-object v7, v0, Lirh;->f:Lks8;

    iput-object v14, v0, Lirh;->g:Lvo2;

    iput-object v8, v0, Lirh;->h:Lg31;

    const/4 v13, 0x0

    iput-object v13, v0, Lirh;->i:Lmrh;

    iput v9, v0, Lirh;->j:I

    iput v11, v0, Lirh;->k:I

    iput v12, v0, Lirh;->l:I

    const/4 v13, 0x1

    iput v13, v0, Lirh;->o:I

    invoke-virtual {v8, v0}, Lg31;->b(Lin4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    if-ne v13, v6, :cond_0

    goto/16 :goto_20

    :cond_0
    move/from16 v33, v11

    move-object v11, v7

    move/from16 v7, v33

    move/from16 v33, v9

    move-object v9, v8

    move/from16 v8, v33

    :goto_3
    :try_start_8
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v9}, Lg31;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmrh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    sget-object v15, Lrrh;->w:[Lfq8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v25, v4

    goto :goto_4

    :cond_2
    invoke-virtual {v15, v2}, Lrwb;->b(Lq79;)Z

    move-result v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    if-eqz v17, :cond_1

    move-object/from16 v24, v1

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v4

    const-string v4, "actions.consumeEach "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v10, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    :try_start_c
    iget-object v1, v3, Lrrh;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    check-cast v1, Lzdf;

    iget v1, v1, Lzdf;->q:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    const/4 v4, 0x3

    if-ne v1, v4, :cond_26

    :try_start_d
    instance-of v1, v13, Ljrh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    if-eqz v1, :cond_7

    :try_start_e
    move-object v1, v13

    check-cast v1, Ljrh;

    iget-boolean v1, v1, Ljrh;->b:Z

    if-eqz v1, :cond_7

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo98;

    iget-object v1, v1, Lm98;->i:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lt98;

    if-eqz v4, :cond_3

    check-cast v1, Lt98;

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_4

    iget-object v1, v1, Lt98;->a:Ljava/lang/String;

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_5

    const-string v1, "Can\'t show informer because id is null"

    invoke-static {v10, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v2

    move-object v1, v14

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    :goto_7
    const/4 v13, 0x0

    const/16 v22, 0x3

    :goto_8
    move-object v14, v10

    goto/16 :goto_2a

    :cond_5
    iput-object v5, v0, Lirh;->p:Ljava/lang/Object;

    iput-object v3, v0, Lirh;->e:Lrrh;

    iput-object v11, v0, Lirh;->f:Lks8;

    iput-object v14, v0, Lirh;->g:Lvo2;

    iput-object v9, v0, Lirh;->h:Lg31;

    const/4 v13, 0x0

    iput-object v13, v0, Lirh;->i:Lmrh;

    iput v8, v0, Lirh;->j:I

    iput v7, v0, Lirh;->k:I

    iput v12, v0, Lirh;->l:I

    const/4 v4, 0x0

    iput v4, v0, Lirh;->m:I

    const/4 v4, 0x2

    iput v4, v0, Lirh;->o:I

    invoke-static {v3, v1, v0}, Lrrh;->a(Lrrh;Ljava/lang/String;Lirh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne v1, v6, :cond_6

    goto/16 :goto_20

    :cond_6
    move/from16 v33, v12

    move-object v12, v3

    move/from16 v3, v33

    :goto_9
    move-object v1, v12

    move v12, v3

    move-object v3, v1

    move-object v1, v11

    move v11, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v8

    move-object v8, v1

    move-object/from16 v26, v2

    move-object v1, v14

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    const/4 v13, 0x0

    const/16 v22, 0x3

    move-object v14, v10

    goto/16 :goto_2b

    :cond_7
    :try_start_f
    instance-of v1, v13, Ljrh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    if-eqz v1, :cond_8

    :try_start_10
    move-object v1, v13

    check-cast v1, Ljrh;

    iget-boolean v1, v1, Ljrh;->a:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    :goto_a
    :try_start_11
    iget-object v4, v3, Lrrh;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf59;

    iget-object v15, v4, Lf59;->d1:Laob;

    sget-object v17, Lf59;->h1:[Lfq8;

    move-object/from16 v26, v2

    aget-object v2, v17, v21

    invoke-virtual {v15, v4, v2}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move/from16 p1, v1

    iget-wide v1, v3, Lrrh;->b:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    add-long v17, v17, v1

    cmp-long v1, v19, v17

    if-ltz v1, :cond_a

    :cond_9
    move-object/from16 v2, v25

    goto :goto_c

    :cond_a
    if-nez p1, :cond_9

    :try_start_12
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_b

    move-object/from16 v2, v25

    goto :goto_b

    :cond_b
    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "actions.consumeEach: !isTimeValid() && !isForceCheck"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v10, v4, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_c
    :goto_b
    move-object v1, v14

    move-object/from16 v4, v24

    goto/16 :goto_7

    :goto_c
    :try_start_13
    iput-object v5, v0, Lirh;->p:Ljava/lang/Object;

    iput-object v3, v0, Lirh;->e:Lrrh;

    iput-object v11, v0, Lirh;->f:Lks8;

    iput-object v14, v0, Lirh;->g:Lvo2;

    iput-object v9, v0, Lirh;->h:Lg31;

    iput-object v13, v0, Lirh;->i:Lmrh;

    iput v8, v0, Lirh;->j:I

    iput v7, v0, Lirh;->k:I

    iput v12, v0, Lirh;->l:I

    const/4 v4, 0x0

    iput v4, v0, Lirh;->m:I

    move/from16 v1, p1

    iput v1, v0, Lirh;->n:I

    const/4 v15, 0x3

    iput v15, v0, Lirh;->o:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Lrrh;->d(ZLin4;)Ljava/lang/Object;

    move-result-object v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    if-ne v15, v6, :cond_d

    goto/16 :goto_20

    :cond_d
    move v4, v12

    move-object v12, v9

    move v9, v8

    move v8, v7

    move v7, v1

    const/4 v1, 0x0

    :goto_d
    :try_start_14
    check-cast v15, Ls8a;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-nez v15, :cond_13

    if-eqz v7, :cond_10

    :try_start_15
    iget-object v13, v3, Lrrh;->j:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf59;

    iget-object v15, v13, Lf59;->d1:Laob;

    sget-object v17, Lf59;->h1:[Lfq8;

    move-object/from16 v25, v10

    aget-object v10, v17, v21

    move-object/from16 p1, v2

    move-object/from16 v2, v24

    invoke-virtual {v15, v13, v10, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    const-string v17, "No new info"

    iput-object v5, v0, Lirh;->p:Ljava/lang/Object;

    iput-object v3, v0, Lirh;->e:Lrrh;

    iput-object v11, v0, Lirh;->f:Lks8;

    iput-object v14, v0, Lirh;->g:Lvo2;

    iput-object v12, v0, Lirh;->h:Lg31;

    const/4 v13, 0x0

    iput-object v13, v0, Lirh;->i:Lmrh;

    iput v9, v0, Lirh;->j:I

    iput v8, v0, Lirh;->k:I

    iput v4, v0, Lirh;->l:I

    iput v1, v0, Lirh;->m:I

    iput v7, v0, Lirh;->n:I

    const/4 v1, 0x4

    iput v1, v0, Lirh;->o:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v1, v3, Lrrh;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object v15, v14

    :try_start_18
    new-instance v14, Ltc3;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v22, v15

    move-object v15, v3

    move-object/from16 v3, v22

    const/16 v22, 0x3

    :try_start_19
    invoke-direct/range {v14 .. v20}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object v10, v15

    invoke-static {v1, v14, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-ne v1, v6, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v1, v23

    :goto_e
    if-ne v1, v6, :cond_f

    goto/16 :goto_20

    :cond_f
    move-object v7, v12

    move-object v12, v11

    move-object v11, v7

    move-object v14, v3

    move v7, v4

    move-object v13, v10

    :goto_f
    move-object v3, v12

    move-object v12, v11

    move-object v11, v3

    move v4, v7

    move-object v3, v13

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v3, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v3, v14

    :goto_10
    move-object v1, v0

    move-object v14, v3

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v3, v14

    goto/16 :goto_0

    :cond_10
    move-object/from16 p1, v2

    move-object/from16 v25, v10

    move-object/from16 v2, v24

    const/16 v16, 0x0

    const/16 v22, 0x3

    move-object v10, v3

    move-object v3, v14

    move-object v3, v10

    :goto_11
    :try_start_1a
    sget-object v1, Lrrh;->w:[Lfq8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_12

    move-object/from16 v7, p1

    :cond_11
    move-object/from16 v15, v25

    goto :goto_12

    :cond_12
    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "actions.consumeEach: no message"

    move-object/from16 v15, v25

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v15, v10, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :goto_12
    move v1, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v11

    move v11, v8

    move-object v8, v12

    move v12, v1

    move-object v1, v14

    move-object v14, v15

    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_13
    move-object/from16 v25, v2

    move-object/from16 v16, v14

    const/16 v22, 0x3

    move-object v14, v10

    move-object v10, v3

    :try_start_1b
    iget-wide v2, v15, Lxp0;->a:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    move-object/from16 v18, v6

    :try_start_1c
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iput-object v6, v10, Lrrh;->v:Ljava/lang/Long;

    sget-object v2, Lrrh;->w:[Lfq8;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 p1, v7

    move-object/from16 v6, v26

    goto :goto_13

    :cond_14
    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v3, :cond_15

    move/from16 v19, v4

    :try_start_1e
    iget-wide v3, v15, Ls8a;->b:J

    move/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v1

    const-string v1, "Found new message! #"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v14, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, v16

    goto/16 :goto_1

    :cond_15
    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 p1, v7

    :goto_13
    :try_start_1f
    instance-of v1, v13, Ljrh;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v1, :cond_21

    :try_start_20
    sget-object v1, Lm60;->j:Lm60;

    invoke-virtual {v15, v1}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Ls60;->j:Lx50;

    if-eqz v2, :cond_16

    iget-object v1, v1, Ls60;->q:Li60;

    invoke-virtual {v1}, Li60;->h()Z

    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    iget-wide v2, v15, Lxp0;->a:J

    const-string v4, "is_primary"

    const-string v7, "message_id"

    if-eqz v1, :cond_1b

    if-eqz p1, :cond_17

    const/16 v31, 0x1

    goto :goto_15

    :cond_17
    const/16 v31, 0x0

    :goto_15
    :try_start_21
    iput-object v5, v0, Lirh;->p:Ljava/lang/Object;

    iput-object v10, v0, Lirh;->e:Lrrh;

    iput-object v11, v0, Lirh;->f:Lks8;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v1, v16

    :try_start_22
    iput-object v1, v0, Lirh;->g:Lvo2;

    iput-object v12, v0, Lirh;->h:Lg31;

    const/4 v13, 0x0

    iput-object v13, v0, Lirh;->i:Lmrh;

    iput v9, v0, Lirh;->j:I

    iput v8, v0, Lirh;->k:I

    move/from16 v13, v19

    iput v13, v0, Lirh;->l:I

    move/from16 v15, v20

    iput v15, v0, Lirh;->m:I

    move/from16 v15, p1

    iput v15, v0, Lirh;->n:I

    const/4 v15, 0x5

    iput v15, v0, Lirh;->o:I

    sget-object v15, Lone/me/transparent/TransparentWidget;->m:Lhm8;

    move-object/from16 v26, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liec;

    invoke-direct {v2, v7, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Liec;

    invoke-direct {v6, v4, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6}, [Liec;

    move-result-object v2

    invoke-static {v2}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v29

    iget-object v2, v10, Lrrh;->n:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    invoke-virtual {v2}, Lqd9;->S0()Lqd9;

    move-result-object v2

    new-instance v27, Lqrh;

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v10

    invoke-direct/range {v27 .. v32}, Lqrh;-><init>(Lrrh;Landroid/os/Bundle;ZZLgn4;)V

    move-object/from16 v3, v27

    invoke-static {v2, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object/from16 v6, v18

    if-ne v2, v6, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v2, v23

    :goto_16
    if-ne v2, v6, :cond_19

    goto :goto_17

    :cond_19
    move-object/from16 v2, v23

    :goto_17
    if-ne v2, v6, :cond_1a

    goto/16 :goto_20

    :cond_1a
    move-object v7, v12

    move-object v12, v11

    move-object v11, v7

    move v7, v13

    move-object v13, v10

    :goto_18
    move-object v2, v12

    move-object v12, v11

    move-object v11, v2

    move v15, v7

    move-object v3, v13

    move-object/from16 v4, v24

    :goto_19
    move-object/from16 v2, v25

    const/4 v13, 0x0

    goto/16 :goto_29

    :goto_1a
    move-object v14, v1

    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    move-object v1, v0

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_1a

    :cond_1b
    move-object/from16 v26, v6

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    move/from16 v13, v19

    move/from16 v15, v20

    move-object/from16 v16, v14

    move/from16 v14, p1

    if-eqz v14, :cond_1c

    const/16 v31, 0x1

    goto :goto_1d

    :cond_1c
    const/16 v31, 0x0

    :goto_1d
    :try_start_23
    iput-object v5, v0, Lirh;->p:Ljava/lang/Object;

    iput-object v10, v0, Lirh;->e:Lrrh;

    iput-object v11, v0, Lirh;->f:Lks8;

    iput-object v1, v0, Lirh;->g:Lvo2;

    iput-object v12, v0, Lirh;->h:Lg31;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :try_start_24
    iput-object v1, v0, Lirh;->i:Lmrh;

    iput v9, v0, Lirh;->j:I

    iput v8, v0, Lirh;->k:I

    iput v13, v0, Lirh;->l:I

    iput v15, v0, Lirh;->m:I

    iput v14, v0, Lirh;->n:I

    const/4 v1, 0x6

    iput v1, v0, Lirh;->o:I

    sget-object v1, Lone/me/transparent/TransparentWidget;->m:Lhm8;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liec;

    invoke-direct {v1, v7, v15}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Liec;

    invoke-direct {v3, v4, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v29

    iget-object v1, v10, Lrrh;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v1

    new-instance v27, Lqrh;

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v10

    invoke-direct/range {v27 .. v32}, Lqrh;-><init>(Lrrh;Landroid/os/Bundle;ZZLgn4;)V

    move-object/from16 v2, v27

    invoke-static {v1, v2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-ne v1, v6, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object/from16 v1, v23

    :goto_1e
    if-ne v1, v6, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object/from16 v1, v23

    :goto_1f
    if-ne v1, v6, :cond_1f

    :goto_20
    return-object v6

    :cond_1f
    move v15, v13

    move v7, v14

    move-object/from16 v14, v18

    move-object v13, v10

    :goto_21
    if-eqz v7, :cond_20

    :try_start_25
    iget-object v1, v13, Lrrh;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59;

    iget-object v2, v1, Lf59;->d1:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    aget-object v3, v3, v21

    move-object/from16 v4, v24

    invoke-virtual {v2, v1, v3, v4}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto :goto_22

    :cond_20
    move-object/from16 v4, v24

    :goto_22
    move-object v3, v13

    move-object v1, v14

    move-object/from16 v14, v16

    goto/16 :goto_19

    :goto_23
    move-object v1, v0

    move-object/from16 v14, v18

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    goto :goto_23

    :catchall_a
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_23

    :catchall_b
    move-exception v0

    move-object/from16 v18, v16

    goto :goto_23

    :cond_21
    move-object/from16 v26, v6

    move-object/from16 v6, v18

    move-object/from16 v4, v24

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    :try_start_26
    instance-of v1, v13, Lkrh;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-eqz v1, :cond_22

    :try_start_27
    invoke-static {v10, v15}, Lrrh;->b(Lrrh;Ls8a;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :goto_24
    move-object/from16 v14, v16

    move-object/from16 v2, v25

    :goto_25
    const/4 v13, 0x0

    goto :goto_28

    :cond_22
    :try_start_28
    instance-of v1, v13, Llrh;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-eqz v1, :cond_23

    :try_start_29
    invoke-static {v10, v15}, Lrrh;->c(Lrrh;Ls8a;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    goto :goto_24

    :cond_23
    :try_start_2a
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_24

    goto :goto_24

    :cond_24
    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unsupported action "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    move-object/from16 v14, v16

    const/4 v13, 0x0

    :try_start_2b
    invoke-virtual {v1, v2, v14, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_28

    :catchall_c
    move-exception v0

    :goto_26
    move-object v1, v0

    move-object/from16 v14, v18

    goto/16 :goto_2c

    :catchall_d
    move-exception v0

    :goto_27
    const/4 v13, 0x0

    goto :goto_26

    :cond_25
    move-object/from16 v14, v16

    goto :goto_25

    :goto_28
    move-object v3, v10

    move-object/from16 v1, v18

    move/from16 v15, v19

    :goto_29
    move-object v7, v11

    move v11, v8

    move-object v8, v12

    move v12, v15

    goto :goto_2b

    :catchall_e
    move-exception v0

    move-object/from16 v18, v16

    goto :goto_27

    :catchall_f
    move-exception v0

    move-object/from16 v18, v16

    goto :goto_27

    :catchall_10
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_1b

    :catchall_11
    move-exception v0

    move-object v1, v14

    goto/16 :goto_1b

    :catchall_12
    move-exception v0

    move-object v1, v14

    const/4 v13, 0x0

    move-object v14, v1

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v26, v2

    move/from16 v22, v4

    move-object v1, v14

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    const/4 v13, 0x0

    goto/16 :goto_8

    :goto_2a
    move-object/from16 v33, v11

    move v11, v7

    move-object/from16 v7, v33

    move-object/from16 v33, v9

    move v9, v8

    move-object/from16 v8, v33

    :goto_2b
    move-object v10, v14

    move-object v14, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_27
    move-object v1, v14

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvo2;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v23

    :catchall_13
    move-exception v0

    goto/16 :goto_1b

    :catchall_14
    move-exception v0

    goto/16 :goto_1b

    :goto_2c
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_15
    move-exception v0

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_28

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/CancellationException;

    goto :goto_2d

    :cond_28
    move-object v9, v13

    :goto_2d
    if-nez v9, :cond_29

    const-string v2, "Channel was consumed, consumer had failed"

    invoke-static {v2, v1}, Lyhl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v9

    :cond_29
    invoke-interface {v14, v9}, Lvo2;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

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
