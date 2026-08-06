.class public final Lov2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lwv2;


# direct methods
.method public constructor <init>(ILwv2;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov2;->e:I

    iput p1, p0, Lov2;->g:I

    iput-object p2, p0, Lov2;->h:Lwv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lwv2;ILgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov2;->e:I

    .line 12
    iput-object p1, p0, Lov2;->h:Lwv2;

    iput p2, p0, Lov2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lov2;->e:I

    iget-object v0, p0, Lov2;->h:Lwv2;

    iget p0, p0, Lov2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lov2;

    invoke-direct {p1, p0, v0, p2}, Lov2;-><init>(ILwv2;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lov2;

    invoke-direct {p1, v0, p0, p2}, Lov2;-><init>(Lwv2;ILgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lov2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lov2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lov2;

    invoke-virtual {p0, v1}, Lov2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lov2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lov2;

    invoke-virtual {p0, v1}, Lov2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lov2;->e:I

    const v11, 0x7f09080f

    const v12, 0x7f090811

    iget v13, v0, Lov2;->g:I

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Ldr4;->a:Ldr4;

    iget-object v2, v0, Lov2;->h:Lwv2;

    sget-object v3, Lkzh;->a:Lkzh;

    const/16 v4, 0x38

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lwv2;->I:Ln6g;

    iget-object v7, v2, Lxu5;->e:Lppf;

    iget-object v9, v2, Lxu5;->a:Lcr4;

    iget-boolean v8, v2, Lwv2;->N:Z

    iget v10, v0, Lov2;->f:I

    packed-switch v10, :pswitch_data_1

    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v15, v3

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const v10, 0x7f090810

    if-ne v13, v12, :cond_2

    invoke-virtual {v2}, Lwv2;->r()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfr2;->i()Z

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyfd;

    new-instance v2, Lxbh;

    const v8, 0x7f1109c3

    invoke-direct {v2, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lk94;

    new-instance v9, Lxbh;

    const v12, 0x7f1109c1

    invoke-direct {v9, v12}, Lxbh;-><init>(I)V

    invoke-direct {v8, v10, v9, v6, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v9, Lk94;

    new-instance v10, Lxbh;

    const v12, 0x7f1109c2

    invoke-direct {v10, v12}, Lxbh;-><init>(I)V

    invoke-direct {v9, v11, v10, v5, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v8, v9}, [Lk94;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v4, v5}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    iput v6, v0, Lov2;->f:I

    invoke-virtual {v7, v1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_1
    iput v5, v0, Lov2;->f:I

    invoke-static {v2, v8, v0}, Lwv2;->o(Lwv2;ZLov2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_2
    const v11, 0x7f09080c

    const v12, 0x7f09080d

    if-ne v13, v12, :cond_4

    invoke-virtual {v2}, Lwv2;->r()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfr2;->i()Z

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyfd;

    new-instance v2, Lxbh;

    const v8, 0x7f1109bb

    invoke-direct {v2, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lxbh;

    const v9, 0x7f1109ba

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    new-instance v9, Lk94;

    new-instance v10, Lxbh;

    const v12, 0x7f1109b8

    invoke-direct {v10, v12}, Lxbh;-><init>(I)V

    invoke-direct {v9, v11, v10, v6, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v10, Lxbh;

    const v11, 0x7f1109b7

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const v11, 0x7f09080b

    invoke-direct {v6, v11, v10, v5, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v9, v6}, [Lk94;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v1, v2, v8, v4, v5}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    const/4 v2, 0x3

    iput v2, v0, Lov2;->f:I

    invoke-virtual {v7, v1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lov2;->f:I

    invoke-static {v2, v8, v0}, Lwv2;->o(Lwv2;ZLov2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_4
    if-eq v13, v10, :cond_f

    if-ne v13, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f090809

    if-ne v13, v4, :cond_7

    const/4 v4, 0x6

    iput v4, v0, Lov2;->f:I

    sget-object v1, Lwv2;->Q:[Lfq8;

    invoke-virtual {v2}, Lwv2;->s()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v4, Lpv2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v8, v5}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    invoke-static {v1, v4, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_7
    const v4, 0x7f090808

    if-ne v13, v4, :cond_9

    const/4 v1, 0x7

    iput v1, v0, Lov2;->f:I

    sget-object v1, Lwv2;->Q:[Lfq8;

    invoke-virtual {v2}, Lwv2;->s()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v4, Lpv2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    invoke-static {v1, v4, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f090819

    if-eq v13, v4, :cond_a

    const v4, 0x7f090815

    if-ne v13, v4, :cond_b

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_b
    const v4, 0x7f090817

    if-eq v13, v4, :cond_e

    const v4, 0x7f090813

    if-ne v13, v4, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0x7f090839

    if-ne v13, v0, :cond_d

    sget-object v0, Lwv2;->Q:[Lfq8;

    invoke-virtual {v2}, Lwv2;->s()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lpv2;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    invoke-static {v9, v0, v5, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v4, Lwv2;->Q:[Lfq8;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f090838

    if-eq v13, v0, :cond_0

    const v0, 0x7f090837

    if-ne v13, v0, :cond_0

    sget-object v0, Lwv2;->Q:[Lfq8;

    invoke-virtual {v2}, Lwv2;->s()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lpv2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    invoke-static {v9, v0, v5, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v4, Lwv2;->Q:[Lfq8;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_3
    iget-object v1, v2, Lxu5;->d:Lppf;

    sget-object v4, Lafd;->b:Lafd;

    iget-wide v5, v2, Lwv2;->p:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls25;

    invoke-direct {v4, v2}, Ls25;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    iput v2, v0, Lov2;->f:I

    invoke-virtual {v1, v4, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto :goto_6

    :goto_4
    iput v1, v0, Lov2;->f:I

    sget-object v0, Lwv2;->Q:[Lfq8;

    invoke-virtual {v2}, Lwv2;->s()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lqv2;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v2, v8}, Lqv2;-><init>(ILwv2;Lgn4;)V

    invoke-static {v9, v0, v5, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v2, Lwv2;->G:Ln6g;

    sget-object v4, Lwv2;->Q:[Lfq8;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v1, v2, v4, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    if-ne v3, v15, :cond_0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x5

    iput v1, v0, Lov2;->f:I

    invoke-static {v2, v8, v0}, Lwv2;->o(Lwv2;ZLov2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_6
    return-object v15

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v7, v2, Lwv2;->p:J

    iget-object v1, v2, Lxu5;->d:Lppf;

    iget-object v9, v2, Lxu5;->e:Lppf;

    iget v10, v0, Lov2;->f:I

    packed-switch v10, :pswitch_data_2

    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v10, v2, Lxu5;->k:Ll9g;

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhu5;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lhu5;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-virtual {v2}, Lwv2;->r()Lfr2;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lfr2;->i()Z

    move-result v14

    if-ne v14, v6, :cond_12

    move v14, v6

    goto :goto_8

    :cond_12
    move/from16 v14, v16

    :goto_8
    const v5, 0x7f09080e

    const v11, 0x7f090817

    const v12, 0x7f1109e7

    if-ne v13, v5, :cond_17

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v1

    invoke-virtual {v2}, Lwv2;->r()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lfr2;->i()Z

    move-result v2

    if-ne v2, v6, :cond_13

    move v8, v6

    goto :goto_9

    :cond_13
    move/from16 v8, v16

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1109c6

    invoke-direct {v2, v5, v1}, Lzbh;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_14

    new-instance v1, Lxbh;

    const v5, 0x7f1109c4

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    if-eqz v8, :cond_15

    new-instance v7, Lk94;

    new-instance v10, Lxbh;

    invoke-direct {v10, v12}, Lxbh;-><init>(I)V

    invoke-direct {v7, v11, v10, v6, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v7, Lk94;

    if-eqz v8, :cond_16

    new-instance v8, Lxbh;

    const v10, 0x7f1109c5

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    :goto_b
    const v10, 0x7f090811

    goto :goto_c

    :cond_16
    new-instance v8, Lxbh;

    const v10, 0x7f1109bf

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    goto :goto_b

    :goto_c
    invoke-direct {v7, v10, v8, v6, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v10, 0x7f1109c0

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f09080f

    const/4 v11, 0x2

    invoke-direct {v7, v10, v8, v11, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v7}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    new-instance v5, Lyfd;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    iput v6, v0, Lov2;->f:I

    invoke-virtual {v9, v5, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_17
    const v5, 0x7f090806

    const v12, 0x7f11098c

    const v11, 0x7f11098f

    if-ne v13, v5, :cond_19

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v1

    iget-boolean v2, v2, Lwv2;->O:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v7, 0x7f1109b5

    invoke-direct {v5, v7, v1}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v10, 0x7f110990

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f090809

    invoke-direct {v7, v10, v8, v6, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v7}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, v11}, Lxbh;-><init>(I)V

    const v8, 0x7f090808

    invoke-direct {v2, v8, v7, v6, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Lk94;

    new-instance v6, Lxbh;

    invoke-direct {v6, v12}, Lxbh;-><init>(I)V

    const v7, 0x7f090807

    const/4 v11, 0x2

    invoke-direct {v2, v7, v6, v11, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v2, Lyfd;

    const/16 v4, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v1, v4}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    iput v11, v0, Lov2;->f:I

    invoke-virtual {v9, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_19
    const v5, 0x7f090816

    if-ne v13, v5, :cond_1b

    const v1, 0x7f090818

    const v5, 0x7f1109e6

    const v7, 0x7f11060a

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyfd;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lzbh;

    invoke-static {v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f1109e7

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const/16 v8, 0x20

    const/4 v10, 0x3

    const v11, 0x7f090817

    invoke-direct {v4, v11, v7, v10, v8}, Lk94;-><init>(ILcch;II)V

    new-instance v7, Lk94;

    new-instance v10, Lxbh;

    invoke-direct {v10, v5}, Lxbh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v7, v1, v10, v11, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v4, v7}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v6, v5, v1, v4}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    :goto_d
    const/4 v10, 0x3

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyfd;

    new-instance v8, Lxbh;

    const v11, 0x7f110608

    invoke-direct {v8, v11}, Lxbh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lzbh;

    invoke-static {v10}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v7, v10}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v7, Lk94;

    new-instance v10, Lxbh;

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const v11, 0x7f090819

    invoke-direct {v7, v11, v10, v6, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v10, Lxbh;

    invoke-direct {v10, v5}, Lxbh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v10, v11, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v7, v6}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v8, v12, v1, v5}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    goto :goto_d

    :goto_e
    iput v10, v0, Lov2;->f:I

    invoke-virtual {v9, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_1b
    const v5, 0x7f09080a

    const v12, 0x7f090813

    const v11, 0x7f1109e3

    if-ne v13, v5, :cond_21

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v1

    invoke-virtual {v2}, Lwv2;->r()Lfr2;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lfr2;->i()Z

    move-result v5

    if-ne v5, v6, :cond_1d

    invoke-virtual {v2}, Lwv2;->r()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lfr2;->b:Lcv2;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcv2;->b()I

    move-result v5

    goto :goto_f

    :cond_1c
    move/from16 v5, v16

    :goto_f
    if-le v5, v6, :cond_1d

    move v8, v6

    goto :goto_10

    :cond_1d
    move/from16 v8, v16

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1109be

    invoke-direct {v2, v5, v1}, Lzbh;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_1e

    new-instance v1, Lxbh;

    const v5, 0x7f1109bc

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    if-eqz v8, :cond_1f

    new-instance v7, Lk94;

    new-instance v10, Lxbh;

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    invoke-direct {v7, v12, v10, v6, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v7, Lk94;

    if-eqz v8, :cond_20

    new-instance v8, Lxbh;

    const v10, 0x7f1109bd

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    :goto_12
    const v12, 0x7f09080d

    goto :goto_13

    :cond_20
    new-instance v8, Lxbh;

    const v10, 0x7f1109b6

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    goto :goto_12

    :goto_13
    invoke-direct {v7, v12, v8, v6, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v11, 0x7f1109b7

    invoke-direct {v7, v11}, Lxbh;-><init>(I)V

    const/4 v8, 0x2

    const v11, 0x7f09080b

    invoke-direct {v6, v11, v7, v8, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v6}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    new-instance v5, Lyfd;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput v1, v0, Lov2;->f:I

    invoke-virtual {v9, v5, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_21
    const v5, 0x7f090812

    if-ne v13, v5, :cond_23

    const v1, 0x7f090814

    const v5, 0x7f1109e2

    const v7, 0x7f1109e4

    const v8, 0x7f1109e5

    if-eqz v14, :cond_22

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyfd;

    new-instance v13, Lxbh;

    invoke-direct {v13, v8}, Lxbh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lzbh;

    invoke-static {v8}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    invoke-direct {v8, v11}, Lxbh;-><init>(I)V

    invoke-direct {v7, v12, v8, v6, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v8, Lxbh;

    invoke-direct {v8, v5}, Lxbh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v8, v11, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v7, v6}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v13, v10, v1, v5}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyfd;

    new-instance v11, Lxbh;

    invoke-direct {v11, v8}, Lxbh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lzbh;

    invoke-static {v8}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v12, 0x7f1109e1

    invoke-direct {v8, v12}, Lxbh;-><init>(I)V

    const v12, 0x7f090815

    invoke-direct {v7, v12, v8, v6, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v8, Lxbh;

    invoke-direct {v8, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v6, v1, v8, v5, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v7, v6}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v11, v10, v1, v5}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    :goto_14
    const/4 v1, 0x5

    iput v1, v0, Lov2;->f:I

    invoke-virtual {v9, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_23
    const v5, 0x7f090805

    if-ne v13, v5, :cond_24

    invoke-virtual {v2}, Lxu5;->c()Lzu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyfd;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lzbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v7, 0x7f1109b4

    invoke-direct {v5, v7, v2}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v2, Lxbh;

    const v7, 0x7f1109b3

    invoke-direct {v2, v7}, Lxbh;-><init>(I)V

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v10, 0x7f11098f

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f090808

    invoke-direct {v7, v10, v8, v6, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v8, Lxbh;

    const v10, 0x7f11098c

    invoke-direct {v8, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f090807

    const/4 v11, 0x2

    invoke-direct {v6, v10, v8, v11, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v7, v6}, [Lk94;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x8

    invoke-direct {v1, v5, v2, v4, v7}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    const/4 v4, 0x6

    iput v4, v0, Lov2;->f:I

    invoke-virtual {v9, v1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_24
    const v4, 0x7f09081b

    if-ne v13, v4, :cond_25

    sget-object v2, Lafd;->b:Lafd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/member_permissions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls25;

    invoke-direct {v4, v2}, Ls25;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput v2, v0, Lov2;->f:I

    invoke-virtual {v1, v4, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_25
    const v4, 0x7f090851

    if-ne v13, v4, :cond_26

    sget-object v2, Lafd;->b:Lafd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/edit/reactions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls25;

    invoke-direct {v4, v2}, Ls25;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    iput v5, v0, Lov2;->f:I

    invoke-virtual {v1, v4, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_26
    const v4, 0x7f090804

    if-ne v13, v4, :cond_27

    new-instance v2, Lcfd;

    sget-object v4, Lred;->b:Lred;

    invoke-direct {v2, v7, v8, v4}, Lcfd;-><init>(JLred;)V

    const/16 v4, 0x9

    iput v4, v0, Lov2;->f:I

    invoke-virtual {v1, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_27
    const v4, 0x7f090843

    if-ne v13, v4, :cond_28

    new-instance v2, Lffd;

    invoke-direct {v2, v7, v8}, Lffd;-><init>(J)V

    const/16 v4, 0xa

    iput v4, v0, Lov2;->f:I

    invoke-virtual {v1, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_28
    const v4, 0x7f09081a

    if-ne v13, v4, :cond_29

    sget-object v2, Lafd;->b:Lafd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls25;

    invoke-direct {v4, v2}, Ls25;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    iput v2, v0, Lov2;->f:I

    invoke-virtual {v1, v4, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_29
    const v0, 0x7f09081c

    if-ne v13, v0, :cond_2a

    invoke-virtual {v2}, Lwv2;->t()V

    :cond_2a
    :goto_15
    move-object v15, v3

    :goto_16
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
