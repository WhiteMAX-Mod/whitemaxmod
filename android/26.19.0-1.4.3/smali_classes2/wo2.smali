.class public final Lwo2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ldp2;


# direct methods
.method public constructor <init>(ILdp2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwo2;->e:I

    .line 1
    iput p1, p0, Lwo2;->g:I

    iput-object p2, p0, Lwo2;->h:Ldp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldp2;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwo2;->e:I

    .line 2
    iput-object p1, p0, Lwo2;->h:Ldp2;

    iput p2, p0, Lwo2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwo2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lwo2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwo2;

    iget v0, p0, Lwo2;->g:I

    iget-object v1, p0, Lwo2;->h:Ldp2;

    invoke-direct {p1, v0, v1, p2}, Lwo2;-><init>(ILdp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwo2;

    iget-object v0, p0, Lwo2;->h:Ldp2;

    iget v1, p0, Lwo2;->g:I

    invoke-direct {p1, v0, v1, p2}, Lwo2;-><init>(Ldp2;ILkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwo2;->e:I

    const-string v4, ":profile/change-owner?chat_id="

    iget v10, v0, Lwo2;->g:I

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lig4;->a:Lig4;

    iget-object v13, v0, Lwo2;->h:Ldp2;

    sget-object v14, Lfbh;->a:Lfbh;

    const/4 v15, 0x0

    const/16 v2, 0x38

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v13, Ldp2;->F:Lucb;

    iget-object v7, v13, Lpg5;->e:Lwdf;

    iget-object v8, v13, Lpg5;->a:Lhg4;

    iget-boolean v3, v13, Ldp2;->I:Z

    iget v9, v0, Lwo2;->f:I

    packed-switch v9, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v12, v14

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget v9, Lcgb;->t:I

    if-ne v10, v9, :cond_2

    invoke-virtual {v13}, Ldp2;->q()Lqk2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqk2;->h()Z

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxc;

    sget v3, Lfgb;->T:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v8, Lcgb;->s:I

    sget v9, Lfgb;->R:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v2}, Lty3;-><init>(ILzqg;II)V

    new-instance v8, Lty3;

    sget v9, Lcgb;->r:I

    sget v10, Lfgb;->S:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v2}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3, v8}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v4, v15, v2, v3}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    iput v5, v0, Lwo2;->f:I

    invoke-virtual {v7, v1, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_1
    iput v6, v0, Lwo2;->f:I

    invoke-static {v13, v3, v0}, Ldp2;->o(Ldp2;ZLwo2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_2
    sget v9, Lcgb;->p:I

    if-ne v10, v9, :cond_4

    invoke-virtual {v13}, Ldp2;->q()Lqk2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqk2;->h()Z

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxc;

    sget v3, Lfgb;->L:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lfgb;->K:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v9, Lcgb;->o:I

    sget v10, Lfgb;->J:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v3, v9, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v9, Lcgb;->n:I

    sget v10, Lfgb;->I:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v5, v9, v11, v6, v2}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3, v5}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v4, v8, v2, v3}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    const/4 v2, 0x3

    iput v2, v0, Lwo2;->f:I

    invoke-virtual {v7, v1, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lwo2;->f:I

    invoke-static {v13, v3, v0}, Ldp2;->o(Ldp2;ZLwo2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_4
    sget v2, Lcgb;->s:I

    if-eq v10, v2, :cond_5

    sget v2, Lcgb;->o:I

    if-ne v10, v2, :cond_6

    :cond_5
    const/4 v1, 0x5

    goto/16 :goto_5

    :cond_6
    sget v2, Lcgb;->l:I

    if-ne v10, v2, :cond_8

    const/4 v2, 0x6

    iput v2, v0, Lwo2;->f:I

    sget-object v1, Ldp2;->L:[Lf88;

    invoke-virtual {v13}, Ldp2;->r()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lxo2;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3, v15, v3}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v14

    :goto_1
    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_8
    sget v2, Lcgb;->k:I

    if-ne v10, v2, :cond_a

    const/4 v2, 0x7

    iput v2, v0, Lwo2;->f:I

    sget-object v1, Ldp2;->L:[Lf88;

    invoke-virtual {v13}, Ldp2;->r()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lxo2;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v5, v15, v3}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v14

    :goto_2
    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_a
    sget v2, Lcgb;->B:I

    sget-object v3, Lkg4;->b:Lkg4;

    if-eq v10, v2, :cond_b

    sget v2, Lcgb;->x:I

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_c
    sget v2, Lcgb;->z:I

    if-eq v10, v2, :cond_f

    sget v2, Lcgb;->v:I

    if-ne v10, v2, :cond_d

    goto :goto_3

    :cond_d
    sget v2, Lcgb;->f0:I

    if-ne v10, v2, :cond_e

    sget-object v2, Ldp2;->L:[Lf88;

    invoke-virtual {v13}, Ldp2;->r()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v4, Lxo2;

    invoke-direct {v4, v13, v5, v15, v6}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v2, v3, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    sget-object v3, Ldp2;->L:[Lf88;

    aget-object v3, v3, v6

    invoke-virtual {v1, v13, v3, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget v2, Lcgb;->e0:I

    if-eq v10, v2, :cond_0

    sget v2, Lcgb;->d0:I

    if-ne v10, v2, :cond_0

    sget-object v2, Ldp2;->L:[Lf88;

    invoke-virtual {v13}, Ldp2;->r()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v4, Lxo2;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5, v15, v6}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v2, v3, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    sget-object v3, Ldp2;->L:[Lf88;

    aget-object v3, v3, v6

    invoke-virtual {v1, v13, v3, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    :goto_3
    iget-object v1, v13, Lpg5;->d:Lwdf;

    sget-object v2, Lbxc;->b:Lbxc;

    iget-wide v5, v13, Ldp2;->o:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgr4;

    invoke-direct {v3, v2}, Lgr4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    iput v2, v0, Lwo2;->f:I

    invoke-virtual {v1, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto :goto_6

    :goto_4
    iput v1, v0, Lwo2;->f:I

    sget-object v1, Ldp2;->L:[Lf88;

    invoke-virtual {v13}, Ldp2;->r()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lyo2;

    invoke-direct {v2, v5, v13, v15}, Lyo2;-><init>(ILdp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v3, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, v13, Ldp2;->D:Lucb;

    sget-object v3, Ldp2;->L:[Lf88;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-virtual {v2, v13, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    if-ne v14, v12, :cond_0

    goto :goto_6

    :goto_5
    iput v1, v0, Lwo2;->f:I

    invoke-static {v13, v3, v0}, Ldp2;->o(Ldp2;ZLwo2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    :goto_6
    return-object v12

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v7, v13, Ldp2;->o:J

    iget-object v1, v13, Lpg5;->d:Lwdf;

    iget-object v3, v13, Lpg5;->e:Lwdf;

    iget v9, v0, Lwo2;->f:I

    packed-switch v9, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v9, v13, Lpg5;->j:Ljwf;

    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag5;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lag5;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v9, v15

    :goto_7
    if-nez v9, :cond_11

    const-string v9, ""

    :cond_11
    invoke-virtual {v13}, Ldp2;->q()Lqk2;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lqk2;->h()Z

    move-result v11

    if-ne v11, v5, :cond_12

    move v11, v5

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    sget v15, Lcgb;->q:I

    if-ne v10, v15, :cond_17

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v13}, Ldp2;->q()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lqk2;->h()Z

    move-result v4

    if-ne v4, v5, :cond_13

    move v7, v5

    goto :goto_9

    :cond_13
    move/from16 v7, v16

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfgb;->W:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v1, v4}, Lwqg;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_14

    sget v1, Lfgb;->U:I

    new-instance v15, Luqg;

    invoke-direct {v15, v1}, Luqg;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    if-eqz v7, :cond_15

    new-instance v4, Lty3;

    sget v9, Lcgb;->z:I

    sget v10, Lfgb;->A0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v4, Lty3;

    sget v9, Lcgb;->t:I

    if-eqz v7, :cond_16

    sget v7, Lfgb;->V:I

    new-instance v10, Luqg;

    invoke-direct {v10, v7}, Luqg;-><init>(I)V

    goto :goto_b

    :cond_16
    sget v7, Lfgb;->P:I

    new-instance v10, Luqg;

    invoke-direct {v10, v7}, Luqg;-><init>(I)V

    :goto_b
    invoke-direct {v4, v9, v10, v5, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lty3;

    sget v7, Lcgb;->r:I

    sget v9, Lfgb;->Q:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v4, v7, v10, v6, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Lzxc;

    const/16 v4, 0x8

    invoke-direct {v2, v8, v15, v1, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    iput v5, v0, Lwo2;->f:I

    invoke-virtual {v3, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_17
    sget v15, Lcgb;->i:I

    if-ne v10, v15, :cond_19

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    iget-boolean v4, v13, Ldp2;->J:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfgb;->G:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lwqg;

    invoke-static {v7}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v1, v7}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v7, Lty3;

    sget v9, Lcgb;->l:I

    sget v10, Lfgb;->f:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v7, v9, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_18

    new-instance v4, Lty3;

    sget v7, Lcgb;->k:I

    sget v9, Lfgb;->e:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v4, v7, v10, v5, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v4, Lty3;

    sget v5, Lcgb;->j:I

    sget v7, Lfgb;->c:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Lzxc;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5, v1, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    iput v6, v0, Lwo2;->f:I

    invoke-virtual {v3, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_19
    sget v15, Lcgb;->y:I

    if-ne v10, v15, :cond_1b

    if-eqz v11, :cond_1a

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxc;

    sget v2, Lvee;->d1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v2, Lty3;

    sget v4, Lcgb;->z:I

    sget v7, Lfgb;->A0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/16 v7, 0x20

    const/4 v9, 0x3

    invoke-direct {v2, v4, v8, v9, v7}, Lty3;-><init>(ILzqg;II)V

    new-instance v4, Lty3;

    sget v8, Lcgb;->A:I

    sget v9, Lfgb;->z0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v4, v8, v10, v6, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v2, v4}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xa

    const/4 v15, 0x0

    invoke-direct {v1, v5, v15, v2, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    :goto_c
    const/4 v2, 0x3

    goto :goto_d

    :cond_1a
    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxc;

    sget v4, Lvee;->b1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v8, Lvee;->d1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lwqg;

    invoke-static {v9}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v8, Lty3;

    sget v9, Lcgb;->B:I

    new-instance v11, Luqg;

    invoke-direct {v11, v4}, Luqg;-><init>(I)V

    invoke-direct {v8, v9, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    new-instance v4, Lty3;

    sget v5, Lcgb;->A:I

    sget v9, Lfgb;->z0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v9}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v11, v6, v2}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v8, v4}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v7, v10, v2, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    goto :goto_c

    :goto_d
    iput v2, v0, Lwo2;->f:I

    invoke-virtual {v3, v1, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_1b
    sget v15, Lcgb;->m:I

    if-ne v10, v15, :cond_21

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v13}, Ldp2;->q()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lqk2;->h()Z

    move-result v4

    if-ne v4, v5, :cond_1d

    invoke-virtual {v13}, Ldp2;->q()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lqk2;->b:Llo2;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Llo2;->c()I

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

    sget v1, Lfgb;->O:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v1, v4}, Lwqg;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_1e

    sget v1, Lfgb;->M:I

    new-instance v15, Luqg;

    invoke-direct {v15, v1}, Luqg;-><init>(I)V

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    if-eqz v7, :cond_1f

    new-instance v4, Lty3;

    sget v9, Lcgb;->v:I

    sget v10, Lfgb;->w0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v4, Lty3;

    sget v9, Lcgb;->p:I

    if-eqz v7, :cond_20

    sget v7, Lfgb;->N:I

    new-instance v10, Luqg;

    invoke-direct {v10, v7}, Luqg;-><init>(I)V

    goto :goto_11

    :cond_20
    sget v7, Lfgb;->H:I

    new-instance v10, Luqg;

    invoke-direct {v10, v7}, Luqg;-><init>(I)V

    :goto_11
    invoke-direct {v4, v9, v10, v5, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lty3;

    sget v5, Lcgb;->n:I

    sget v7, Lfgb;->I:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v2}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Lzxc;

    const/16 v4, 0x8

    invoke-direct {v2, v8, v15, v1, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput v1, v0, Lwo2;->f:I

    invoke-virtual {v3, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_21
    sget v15, Lcgb;->u:I

    if-ne v10, v15, :cond_23

    if-eqz v11, :cond_22

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxc;

    sget v4, Lfgb;->y0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lfgb;->x0:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lwqg;

    invoke-static {v8}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v4, Lty3;

    sget v8, Lcgb;->v:I

    sget v10, Lfgb;->w0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v4, v8, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v8, Lcgb;->w:I

    sget v10, Lfgb;->v0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v5, v8, v11, v6, v2}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v4, v5}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v7, v9, v2, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    :goto_12
    const/4 v2, 0x5

    goto :goto_13

    :cond_22
    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxc;

    sget v4, Lfgb;->y0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lfgb;->x0:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lwqg;

    invoke-static {v8}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v4, Lty3;

    sget v8, Lcgb;->x:I

    sget v10, Lfgb;->u0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v4, v8, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v8, Lcgb;->w:I

    sget v10, Lfgb;->v0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v5, v8, v11, v6, v2}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v4, v5}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v7, v9, v2, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    goto :goto_12

    :goto_13
    iput v2, v0, Lwo2;->f:I

    invoke-virtual {v3, v1, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_23
    sget v11, Lcgb;->h:I

    if-ne v10, v11, :cond_24

    invoke-virtual {v13}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxc;

    sget v4, Lfgb;->F:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lwqg;

    invoke-static {v7}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Lwqg;-><init>(ILjava/util/List;)V

    sget v4, Lfgb;->E:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    new-instance v4, Lty3;

    sget v9, Lcgb;->k:I

    sget v10, Lfgb;->e:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v2}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v9, Lcgb;->j:I

    sget v10, Lfgb;->c:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v5, v9, v11, v6, v2}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v4, v5}, [Lty3;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {v1, v8, v7, v2, v4}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    const/4 v2, 0x6

    iput v2, v0, Lwo2;->f:I

    invoke-virtual {v3, v1, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_24
    sget v2, Lcgb;->D:I

    if-ne v10, v2, :cond_25

    sget-object v2, Lbxc;->b:Lbxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/member_permissions?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgr4;

    invoke-direct {v3, v2}, Lgr4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput v2, v0, Lwo2;->f:I

    invoke-virtual {v1, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto/16 :goto_15

    :cond_25
    sget v2, Lcgb;->z0:I

    if-ne v10, v2, :cond_26

    sget-object v2, Lbxc;->b:Lbxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/reactions?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgr4;

    invoke-direct {v3, v2}, Lgr4;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    iput v4, v0, Lwo2;->f:I

    invoke-virtual {v1, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto :goto_15

    :cond_26
    sget v2, Lcgb;->g:I

    if-ne v10, v2, :cond_27

    new-instance v2, Ldxc;

    sget-object v3, Lswc;->b:Lswc;

    invoke-direct {v2, v7, v8, v3}, Ldxc;-><init>(JLswc;)V

    const/16 v3, 0x9

    iput v3, v0, Lwo2;->f:I

    invoke-virtual {v1, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto :goto_15

    :cond_27
    sget v2, Lcgb;->m0:I

    if-ne v10, v2, :cond_28

    new-instance v2, Lgxc;

    invoke-direct {v2, v7, v8}, Lgxc;-><init>(J)V

    const/16 v4, 0xa

    iput v4, v0, Lwo2;->f:I

    invoke-virtual {v1, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    goto :goto_15

    :cond_28
    sget v2, Lcgb;->C:I

    if-ne v10, v2, :cond_29

    sget-object v2, Lbxc;->b:Lbxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgr4;

    invoke-direct {v3, v2}, Lgr4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    iput v2, v0, Lwo2;->f:I

    invoke-virtual {v1, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
