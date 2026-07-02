.class public final Lqp2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lyp2;


# direct methods
.method public constructor <init>(ILyp2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqp2;->e:I

    .line 1
    iput p1, p0, Lqp2;->g:I

    iput-object p2, p0, Lqp2;->h:Lyp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyp2;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqp2;->e:I

    .line 2
    iput-object p1, p0, Lqp2;->h:Lyp2;

    iput p2, p0, Lqp2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lqp2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqp2;

    iget v0, p0, Lqp2;->g:I

    iget-object v1, p0, Lqp2;->h:Lyp2;

    invoke-direct {p1, v0, v1, p2}, Lqp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqp2;

    iget-object v0, p0, Lqp2;->h:Lyp2;

    iget v1, p0, Lqp2;->g:I

    invoke-direct {p1, v0, v1, p2}, Lqp2;-><init>(Lyp2;ILkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqp2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqp2;->e:I

    const-string v4, ":profile/change-owner?chat_id="

    iget v10, v0, Lqp2;->g:I

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lvi4;->a:Lvi4;

    iget-object v13, v0, Lqp2;->h:Lyp2;

    sget-object v14, Lzqh;->a:Lzqh;

    const/4 v15, 0x0

    const/16 v2, 0x38

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v13, Lyp2;->H:Lf17;

    iget-object v7, v13, Lwk5;->e:Ljmf;

    iget-object v8, v13, Lwk5;->a:Lui4;

    iget-boolean v3, v13, Lyp2;->L:Z

    iget v9, v0, Lqp2;->f:I

    packed-switch v9, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v12, v14

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget v9, Lxmb;->t:I

    if-ne v10, v9, :cond_2

    invoke-virtual {v13}, Lyp2;->r()Lkl2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkl2;->h()Z

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly5d;

    sget v3, Lanb;->U:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lm14;

    sget v8, Lxmb;->s:I

    sget v9, Lanb;->S:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v2}, Lm14;-><init>(ILu5h;II)V

    new-instance v8, Lm14;

    sget v9, Lxmb;->r:I

    sget v10, Lanb;->T:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v2}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3, v8}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v4, v15, v2, v3}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    iput v5, v0, Lqp2;->f:I

    invoke-virtual {v7, v1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_1
    iput v6, v0, Lqp2;->f:I

    invoke-static {v13, v3, v0}, Lyp2;->o(Lyp2;ZLqp2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_2
    sget v9, Lxmb;->p:I

    if-ne v10, v9, :cond_4

    invoke-virtual {v13}, Lyp2;->r()Lkl2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkl2;->h()Z

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly5d;

    sget v3, Lanb;->M:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lanb;->L:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lm14;

    sget v9, Lxmb;->o:I

    sget v10, Lanb;->K:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v3, v9, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v9, Lxmb;->n:I

    sget v10, Lanb;->J:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v5, v9, v11, v6, v2}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3, v5}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v4, v8, v2, v3}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    const/4 v2, 0x3

    iput v2, v0, Lqp2;->f:I

    invoke-virtual {v7, v1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lqp2;->f:I

    invoke-static {v13, v3, v0}, Lyp2;->o(Lyp2;ZLqp2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_4
    sget v2, Lxmb;->s:I

    if-eq v10, v2, :cond_5

    sget v2, Lxmb;->o:I

    if-ne v10, v2, :cond_6

    :cond_5
    const/4 v1, 0x5

    goto/16 :goto_5

    :cond_6
    sget v2, Lxmb;->l:I

    if-ne v10, v2, :cond_8

    const/4 v2, 0x6

    iput v2, v0, Lqp2;->f:I

    sget-object v1, Lyp2;->O:[Lre8;

    invoke-virtual {v13}, Lyp2;->s()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lrp2;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3, v15, v3}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v14

    :goto_1
    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_8
    sget v2, Lxmb;->k:I

    if-ne v10, v2, :cond_a

    const/4 v2, 0x7

    iput v2, v0, Lqp2;->f:I

    sget-object v1, Lyp2;->O:[Lre8;

    invoke-virtual {v13}, Lyp2;->s()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lrp2;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v5, v15, v3}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v14

    :goto_2
    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_a
    sget v2, Lxmb;->B:I

    sget-object v3, Lxi4;->b:Lxi4;

    if-eq v10, v2, :cond_b

    sget v2, Lxmb;->x:I

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_c
    sget v2, Lxmb;->z:I

    if-eq v10, v2, :cond_f

    sget v2, Lxmb;->v:I

    if-ne v10, v2, :cond_d

    goto :goto_3

    :cond_d
    sget v2, Lxmb;->f0:I

    if-ne v10, v2, :cond_e

    sget-object v2, Lyp2;->O:[Lre8;

    invoke-virtual {v13}, Lyp2;->s()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v4, Lrp2;

    invoke-direct {v4, v13, v5, v15, v6}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v2, v3, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    sget-object v3, Lyp2;->O:[Lre8;

    aget-object v3, v3, v6

    invoke-virtual {v1, v13, v3, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget v2, Lxmb;->e0:I

    if-eq v10, v2, :cond_0

    sget v2, Lxmb;->d0:I

    if-ne v10, v2, :cond_0

    sget-object v2, Lyp2;->O:[Lre8;

    invoke-virtual {v13}, Lyp2;->s()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v4, Lrp2;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5, v15, v6}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v2, v3, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    sget-object v3, Lyp2;->O:[Lre8;

    aget-object v3, v3, v6

    invoke-virtual {v1, v13, v3, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    :goto_3
    iget-object v1, v13, Lwk5;->d:Ljmf;

    sget-object v2, Lb5d;->b:Lb5d;

    iget-wide v5, v13, Lyp2;->p:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    iput v2, v0, Lqp2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto :goto_6

    :goto_4
    iput v1, v0, Lqp2;->f:I

    sget-object v1, Lyp2;->O:[Lre8;

    invoke-virtual {v13}, Lyp2;->s()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lsp2;

    invoke-direct {v2, v5, v13, v15}, Lsp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v3, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v13, Lyp2;->F:Lf17;

    sget-object v3, Lyp2;->O:[Lre8;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-virtual {v2, v13, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    if-ne v14, v12, :cond_0

    goto :goto_6

    :goto_5
    iput v1, v0, Lqp2;->f:I

    invoke-static {v13, v3, v0}, Lyp2;->o(Lyp2;ZLqp2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    :goto_6
    return-object v12

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v7, v13, Lyp2;->p:J

    iget-object v1, v13, Lwk5;->d:Ljmf;

    iget-object v3, v13, Lwk5;->e:Ljmf;

    iget v9, v0, Lqp2;->f:I

    packed-switch v9, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v9, v13, Lwk5;->k:Lj6g;

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk5;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lhk5;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v9, v15

    :goto_7
    if-nez v9, :cond_11

    const-string v9, ""

    :cond_11
    invoke-virtual {v13}, Lyp2;->r()Lkl2;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lkl2;->h()Z

    move-result v11

    if-ne v11, v5, :cond_12

    move v11, v5

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    sget v15, Lxmb;->q:I

    if-ne v10, v15, :cond_17

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v13}, Lyp2;->r()Lkl2;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lkl2;->h()Z

    move-result v4

    if-ne v4, v5, :cond_13

    move v7, v5

    goto :goto_9

    :cond_13
    move/from16 v7, v16

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lanb;->X:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v1, v4}, Lr5h;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_14

    sget v1, Lanb;->V:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v1}, Lp5h;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    if-eqz v7, :cond_15

    new-instance v4, Lm14;

    sget v9, Lxmb;->z:I

    sget v10, Lanb;->D0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v4, Lm14;

    sget v9, Lxmb;->t:I

    if-eqz v7, :cond_16

    sget v7, Lanb;->W:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v7}, Lp5h;-><init>(I)V

    goto :goto_b

    :cond_16
    sget v7, Lanb;->Q:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v7}, Lp5h;-><init>(I)V

    :goto_b
    invoke-direct {v4, v9, v10, v5, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm14;

    sget v7, Lxmb;->r:I

    sget v9, Lanb;->R:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v4, v7, v10, v6, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Ly5d;

    const/16 v4, 0x8

    invoke-direct {v2, v8, v15, v1, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    iput v5, v0, Lqp2;->f:I

    invoke-virtual {v3, v2, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_17
    sget v15, Lxmb;->i:I

    if-ne v10, v15, :cond_19

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    iget-boolean v4, v13, Lyp2;->M:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lanb;->H:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lr5h;

    invoke-static {v7}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v1, v7}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v7, Lm14;

    sget v9, Lxmb;->l:I

    sget v10, Lanb;->f:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v7, v9, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_18

    new-instance v4, Lm14;

    sget v7, Lxmb;->k:I

    sget v9, Lanb;->e:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v4, v7, v10, v5, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v4, Lm14;

    sget v5, Lxmb;->j:I

    sget v7, Lanb;->c:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Ly5d;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5, v1, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    iput v6, v0, Lqp2;->f:I

    invoke-virtual {v3, v2, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_19
    sget v15, Lxmb;->y:I

    if-ne v10, v15, :cond_1b

    if-eqz v11, :cond_1a

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly5d;

    sget v2, Lgme;->d1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v2, Lm14;

    sget v4, Lxmb;->z:I

    sget v7, Lanb;->D0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    const/16 v7, 0x20

    const/4 v9, 0x3

    invoke-direct {v2, v4, v8, v9, v7}, Lm14;-><init>(ILu5h;II)V

    new-instance v4, Lm14;

    sget v8, Lxmb;->A:I

    sget v9, Lanb;->C0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v4, v8, v10, v6, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v2, v4}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xa

    const/4 v15, 0x0

    invoke-direct {v1, v5, v15, v2, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    :goto_c
    const/4 v2, 0x3

    goto :goto_d

    :cond_1a
    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly5d;

    sget v4, Lgme;->b1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v8, Lgme;->d1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lr5h;

    invoke-static {v9}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v8, Lm14;

    sget v9, Lxmb;->B:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v4}, Lp5h;-><init>(I)V

    invoke-direct {v8, v9, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    new-instance v4, Lm14;

    sget v5, Lxmb;->A:I

    sget v9, Lanb;->C0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v9}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v11, v6, v2}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v8, v4}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v7, v10, v2, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    goto :goto_c

    :goto_d
    iput v2, v0, Lqp2;->f:I

    invoke-virtual {v3, v1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_1b
    sget v15, Lxmb;->m:I

    if-ne v10, v15, :cond_21

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v13}, Lyp2;->r()Lkl2;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lkl2;->h()Z

    move-result v4

    if-ne v4, v5, :cond_1d

    invoke-virtual {v13}, Lyp2;->r()Lkl2;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lkl2;->b:Lfp2;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lfp2;->b()I

    move-result v4

    goto :goto_e

    :cond_1c
    move/from16 v4, v16

    :goto_e
    if-le v4, v5, :cond_1d

    move v7, v5

    goto :goto_f

    :cond_1d
    move/from16 v7, v16

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lanb;->P:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v1, v4}, Lr5h;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_1e

    sget v1, Lanb;->N:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v1}, Lp5h;-><init>(I)V

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    if-eqz v7, :cond_1f

    new-instance v4, Lm14;

    sget v9, Lxmb;->v:I

    sget v10, Lanb;->z0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v4, Lm14;

    sget v9, Lxmb;->p:I

    if-eqz v7, :cond_20

    sget v7, Lanb;->O:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v7}, Lp5h;-><init>(I)V

    goto :goto_11

    :cond_20
    sget v7, Lanb;->I:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v7}, Lp5h;-><init>(I)V

    :goto_11
    invoke-direct {v4, v9, v10, v5, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm14;

    sget v5, Lxmb;->n:I

    sget v7, Lanb;->J:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v2}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Ly5d;

    const/16 v4, 0x8

    invoke-direct {v2, v8, v15, v1, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput v1, v0, Lqp2;->f:I

    invoke-virtual {v3, v2, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_21
    sget v15, Lxmb;->u:I

    if-ne v10, v15, :cond_23

    if-eqz v11, :cond_22

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly5d;

    sget v4, Lanb;->B0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v4, Lanb;->A0:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lr5h;

    invoke-static {v8}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v4, Lm14;

    sget v8, Lxmb;->v:I

    sget v10, Lanb;->z0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v4, v8, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v8, Lxmb;->w:I

    sget v10, Lanb;->y0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v5, v8, v11, v6, v2}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v4, v5}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v7, v9, v2, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    :goto_12
    const/4 v2, 0x5

    goto :goto_13

    :cond_22
    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly5d;

    sget v4, Lanb;->B0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v4, Lanb;->A0:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lr5h;

    invoke-static {v8}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v4, Lm14;

    sget v8, Lxmb;->x:I

    sget v10, Lanb;->x0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v4, v8, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v8, Lxmb;->w:I

    sget v10, Lanb;->y0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v5, v8, v11, v6, v2}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v4, v5}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v7, v9, v2, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    goto :goto_12

    :goto_13
    iput v2, v0, Lqp2;->f:I

    invoke-virtual {v3, v1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_23
    sget v11, Lxmb;->h:I

    if-ne v10, v11, :cond_24

    invoke-virtual {v13}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly5d;

    sget v4, Lanb;->G:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lr5h;

    invoke-static {v7}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Lr5h;-><init>(ILjava/util/List;)V

    sget v4, Lanb;->F:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    new-instance v4, Lm14;

    sget v9, Lxmb;->k:I

    sget v10, Lanb;->e:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v2}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v9, Lxmb;->j:I

    sget v10, Lanb;->c:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-direct {v5, v9, v11, v6, v2}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v4, v5}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v8, v7, v2, v4}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    const/4 v2, 0x6

    iput v2, v0, Lqp2;->f:I

    invoke-virtual {v3, v1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_24
    sget v2, Lxmb;->D:I

    if-ne v10, v2, :cond_25

    sget-object v2, Lb5d;->b:Lb5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/member_permissions?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput v2, v0, Lqp2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_25
    sget v2, Lxmb;->A0:I

    if-ne v10, v2, :cond_26

    sget-object v2, Lb5d;->b:Lb5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/reactions?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    iput v4, v0, Lqp2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto :goto_15

    :cond_26
    sget v2, Lxmb;->g:I

    if-ne v10, v2, :cond_27

    new-instance v2, Ld5d;

    sget-object v3, Ls4d;->b:Ls4d;

    invoke-direct {v2, v7, v8, v3}, Ld5d;-><init>(JLs4d;)V

    const/16 v3, 0x9

    iput v3, v0, Lqp2;->f:I

    invoke-virtual {v1, v2, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto :goto_15

    :cond_27
    sget v2, Lxmb;->n0:I

    if-ne v10, v2, :cond_28

    new-instance v2, Lg5d;

    invoke-direct {v2, v7, v8}, Lg5d;-><init>(J)V

    const/16 v4, 0xa

    iput v4, v0, Lqp2;->f:I

    invoke-virtual {v1, v2, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto :goto_15

    :cond_28
    sget v2, Lxmb;->C:I

    if-ne v10, v2, :cond_29

    sget-object v2, Lb5d;->b:Lb5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    iput v2, v0, Lqp2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto :goto_15

    :cond_29
    :goto_14
    move-object v12, v14

    :goto_15
    return-object v12

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
