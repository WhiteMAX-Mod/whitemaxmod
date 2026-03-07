.class public final Lftf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lotf;

.field public o:I


# direct methods
.method public constructor <init>(Lotf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lftf;->X:Lotf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lftf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lftf;

    iget-object v0, p0, Lftf;->X:Lotf;

    invoke-direct {p1, v0, p2}, Lftf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lftf;->X:Lotf;

    iget-object v2, v1, Lotf;->z0:Lxk8;

    iget-object v3, v1, Lotf;->P0:Lxk8;

    iget-object v4, v1, Lotf;->A0:Lxk8;

    iget v5, v0, Lftf;->o:I

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v5, Lotf;->R0:[Lki8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    invoke-virtual {v5}, Lqa6;->z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms0;

    iget-boolean v10, v1, Lotf;->Q0:Z

    iput v8, v0, Lftf;->o:I

    invoke-virtual {v5, v10, v0}, Lms0;->a(ZLuh4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3

    move-object v13, v9

    goto/16 :goto_11

    :cond_3
    :goto_0
    iput-boolean v8, v1, Lotf;->Q0:Z

    :cond_4
    iget-object v5, v1, Lotf;->I0:Llng;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v10

    iget-object v11, v1, Lotf;->D0:Liv9;

    iget-object v12, v11, Liv9;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v10, v12}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp96;

    check-cast v12, Lqa6;

    invoke-virtual {v12}, Lqa6;->F()Z

    move-result v12

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v13

    sget-object v14, Lvsf;->o:Lvsf;

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v14, Lvsf;->X:Lvsf;

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    sget-object v12, Lvsf;->Y:Lvsf;

    invoke-virtual {v13, v12}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v12, Lvsf;->Z:Lvsf;

    invoke-virtual {v13, v12}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v12, Lvsf;->v0:Lvsf;

    invoke-virtual {v13, v12}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v12, Lvsf;->b:Lvsf;

    invoke-virtual {v13, v12}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v12

    invoke-virtual {v10, v12}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Liv9;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v10, v12}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lotf;->v()Ln8d;

    move-result-object v12

    iget-object v12, v12, Ln8d;->a:Lgy8;

    invoke-virtual {v12}, Lqbf;->o()Z

    move-result v12

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v13

    sget-object v14, Lvsf;->c:Lvsf;

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_6

    sget-object v12, Lvsf;->d:Lvsf;

    invoke-virtual {v13, v12}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v13}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v12

    invoke-virtual {v10, v12}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Liv9;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v10

    invoke-static {v10}, Lkr3;->X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v10}, Le3;->getSize()I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v19, Lkxf;->b:Lkxf;

    sget-object v28, Laxf;->a:Laxf;

    const/4 v14, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvsf;

    iget-object v15, v1, Lotf;->X:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lct;

    invoke-virtual {v15}, Lct;->e()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp96;

    check-cast v15, Lqa6;

    invoke-virtual {v15}, Lqa6;->z()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms0;

    iget-object v15, v15, Lms0;->f:Lcfe;

    iget-object v15, v15, Lcfe;->a:Leng;

    invoke-interface {v15}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move v14, v8

    :cond_8
    invoke-virtual {v1}, Lotf;->v()Ln8d;

    move-result-object v15

    iget-object v15, v15, Ln8d;->a:Lgy8;

    iget-object v7, v15, Lqbf;->a0:Ls7h;

    sget-object v16, Lqbf;->i0:[Lki8;

    const/16 v17, 0x30

    aget-object v13, v16, v17

    invoke-virtual {v7, v15, v13}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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
    iget-wide v14, v11, Lvsf;->a:J

    sget v11, Lj2c;->f:I

    new-instance v13, Logh;

    invoke-direct {v13, v11}, Logh;-><init>(I)V

    sget v11, Lk0c;->y:I

    invoke-static {v11}, Lvck;->a(I)Lkl8;

    move-result-object v20

    if-eqz v7, :cond_9

    :goto_2
    move-object/from16 v17, v13

    move-object/from16 v18, v19

    goto :goto_3

    :cond_9
    sget-object v19, Lkxf;->X:Lkxf;

    goto :goto_2

    :goto_3
    new-instance v13, Lxxf;

    const/16 v23, 0x0

    const/16 v24, 0x1d0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object v8, v13

    move-object v13, v9

    goto/16 :goto_7

    :pswitch_1
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Lj2c;->a:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->f1:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    :goto_4
    move-object v13, v9

    :goto_5
    move-object/from16 v8, v20

    goto/16 :goto_7

    :pswitch_2
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Lj2c;->k:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->Z:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto :goto_4

    :pswitch_3
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Lj2c;->j:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->p1:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto :goto_4

    :pswitch_4
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Lj2c;->c:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->i:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto :goto_4

    :pswitch_5
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Ls1f;->u2:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->P:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_4

    :pswitch_6
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Lj2c;->g:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->t1:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_4

    :pswitch_7
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Lj2c;->d:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Lo1f;->r:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_4

    :pswitch_8
    iget-wide v13, v11, Lvsf;->a:J

    sget v7, Lj2c;->i:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->l1:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_4

    :pswitch_9
    move-object v13, v9

    iget-wide v8, v11, Lvsf;->a:J

    sget v11, Lj2c;->h:I

    new-instance v15, Logh;

    invoke-direct {v15, v11}, Logh;-><init>(I)V

    sget v11, Le1f;->C1:I

    invoke-static {v11}, Lvck;->a(I)Lkl8;

    move-result-object v27

    if-eqz v14, :cond_a

    sget-object v11, Lxwf;->a:Lxwf;

    move-object/from16 v29, v11

    goto :goto_6

    :cond_a
    const/16 v29, 0x0

    :goto_6
    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x118

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_5

    :pswitch_a
    move-object v13, v9

    iget-wide v8, v11, Lvsf;->a:J

    sget v11, Lj2c;->t:I

    new-instance v14, Logh;

    invoke-direct {v14, v11}, Logh;-><init>(I)V

    sget v11, Lo1f;->R:I

    invoke-static {v11}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_5

    :pswitch_b
    move-object v13, v9

    iget-wide v8, v11, Lvsf;->a:J

    sget v11, Lj2c;->b:I

    new-instance v14, Logh;

    invoke-direct {v14, v11}, Logh;-><init>(I)V

    sget v11, Le1f;->z0:I

    invoke-static {v11}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_5

    :pswitch_c
    move-object v13, v9

    iget-wide v8, v11, Lvsf;->a:J

    sget v11, Lj2c;->e:I

    new-instance v14, Logh;

    invoke-direct {v14, v11}, Logh;-><init>(I)V

    sget v11, Le1f;->U:I

    invoke-static {v11}, Lvck;->a(I)Lkl8;

    move-result-object v27

    new-instance v20, Lxxf;

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v31}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    goto/16 :goto_5

    :goto_7
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_b
    move-object v13, v9

    invoke-virtual {v1}, Lotf;->v()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->e:Lqa6;

    iget-object v3, v3, Lqa6;->H:Lnse;

    invoke-virtual {v3}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_10

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvf;

    iget v8, v4, Lkvf;->a:I

    iget-object v9, v4, Lkvf;->c:Ljava/lang/String;

    iget-object v10, v4, Lkvf;->d:Ljvf;

    iget-object v11, v4, Lkvf;->b:Ljava/lang/String;

    const/high16 v15, -0x80000000

    add-int/2addr v15, v8

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    goto :goto_b

    :cond_f
    new-instance v9, Lcvf;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_11

    const/4 v7, 0x1

    if-ne v10, v7, :cond_10

    const/4 v10, 0x2

    goto :goto_9

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    const/4 v10, 0x1

    :goto_9
    const/16 v7, 0x62

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v26, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v2

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v27, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v9, v10, v11, v2, v3}, Lcvf;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v26 .. v26}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv7;

    iget-object v3, v9, Lcvf;->e:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv7;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ldv7;->e(Lrv7;Lroa;)Ls0;

    new-instance v2, Lfvf;

    int-to-long v7, v8

    invoke-direct {v2, v7, v8, v15, v9}, Lfvf;-><init>(JILevf;)V

    invoke-virtual {v12, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    :cond_12
    :goto_a
    const/4 v10, 0x1

    goto :goto_d

    :goto_b
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    new-instance v2, Lfvf;

    int-to-long v7, v8

    new-instance v3, Ldvf;

    new-instance v11, Lsgh;

    invoke-direct {v11, v9}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_15

    if-ne v9, v10, :cond_14

    const/4 v9, 0x2

    goto :goto_c

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    move v9, v10

    :goto_c
    invoke-direct {v3, v11, v9}, Ldvf;-><init>(Lsgh;I)V

    invoke-direct {v2, v7, v8, v15, v3}, Lfvf;-><init>(JILevf;)V

    invoke-virtual {v12, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    :goto_d
    iget-object v2, v4, Lkvf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v14

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwsf;

    invoke-virtual {v4}, Lwsf;->hashCode()I

    move-result v7

    iget-object v8, v4, Lwsf;->b:Ljava/lang/String;

    iget-object v9, v1, Lotf;->O0:Lvxa;

    invoke-virtual {v9, v7, v4}, Lvxa;->f(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lll8;

    iget-object v11, v4, Lwsf;->a:Ljava/lang/String;

    iget-object v4, v4, Lwsf;->c:Ljava/lang/Long;

    invoke-static {v8}, Lsxg;->V0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_16
    const/4 v14, 0x0

    :goto_f
    invoke-static {v14, v4}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v4

    invoke-direct {v9, v4, v11}, Lll8;-><init>(Loi0;Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldv7;

    iget-object v11, v9, Lll8;->c:Lb7h;

    invoke-virtual {v11}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrv7;

    const/4 v14, 0x0

    invoke-virtual {v4, v11, v14}, Ldv7;->e(Lrv7;Lroa;)Ls0;

    int-to-long v10, v7

    new-instance v7, Lsgh;

    invoke-direct {v7, v8}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lxxf;

    const/16 v24, 0x0

    const/16 v25, 0x190

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move/from16 v17, v15

    move-object/from16 v22, v28

    move-wide v15, v10

    invoke-direct/range {v14 .. v25}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v12, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    move v14, v3

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_8

    :goto_10
    iput v1, v0, Lftf;->o:I

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v12}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v13, :cond_18

    :goto_11
    return-object v13

    :cond_18
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
