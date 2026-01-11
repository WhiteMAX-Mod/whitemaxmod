.class public final Ln73;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lp83;

.field public Y:Lp83;

.field public Z:I

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Lp83;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(ILp83;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ln73;->s0:I

    iput-object p2, p0, Ln73;->t0:Lp83;

    iput-wide p3, p0, Ln73;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln73;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln73;

    iget-object v2, p0, Ln73;->t0:Lp83;

    iget-wide v3, p0, Ln73;->u0:J

    iget v1, p0, Ln73;->s0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln73;-><init>(ILp83;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln73;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Ln73;->X:Lp83;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, p0, Ln73;->X:Lp83;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Ln73;->Y:Lp83;

    iget-object v1, p0, Ln73;->X:Lp83;

    :try_start_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :pswitch_8
    iget v0, p0, Ln73;->o:I

    iget-object v6, p0, Ln73;->Y:Lp83;

    iget-object v7, p0, Ln73;->X:Lp83;

    :try_start_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :pswitch_9
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget p1, Lj7d;->oneme_chat_action_add_to_folder:I

    iget-wide v6, p0, Ln73;->u0:J

    iget-object v0, p0, Ln73;->t0:Lp83;

    iget v8, p0, Ln73;->s0:I

    if-eq v8, p1, :cond_34

    sget p1, Lj7d;->oneme_chat_action_remove_from_folder:I

    if-ne v8, p1, :cond_0

    goto/16 :goto_c

    :cond_0
    if-ne v8, p1, :cond_1

    iget-object p1, v0, Lp83;->V0:Lyl5;

    new-instance v0, Lrob;

    invoke-direct {v0, v6, v7}, Lrob;-><init>(J)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    sget p1, Lj7d;->oneme_chat_action_delete_channel:I

    if-ne v8, p1, :cond_4

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p1}, Lud2;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lxd2;->d(Lud2;)Lk8f;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd2;->e(Lud2;)Lk8f;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lp83;->W0:Lyl5;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_4
    sget p1, Lj7d;->oneme_chat_action_delete_chat:I

    if-ne v8, p1, :cond_8

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p1}, Lud2;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lxd2;->g(Lud2;)Lk8f;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lud2;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lxd2;->f(Lud2;)Lk8f;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lxd2;->e(Lud2;)Lk8f;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Lp83;->W0:Lyl5;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_8
    sget p1, Lj7d;->oneme_chat_action_leave:I

    if-ne v8, p1, :cond_d

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p1}, Lud2;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lud2;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lxd2;->i(Lud2;)Lk8f;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lxd2;->k(Lud2;)Lk8f;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lud2;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lxd2;->h(Lud2;)Lk8f;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lxd2;->j(Lud2;)Lk8f;

    move-result-object p1

    :goto_2
    iget-object v0, v0, Lp83;->W0:Lyl5;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_d
    sget p1, Lj7d;->oneme_chat_action_close_chat:I

    if-ne v8, p1, :cond_e

    iget-object p1, v0, Lp83;->W0:Lyl5;

    invoke-static {v6, v7}, Lxd2;->c(J)Lk8f;

    move-result-object v0

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_e
    sget p1, Lj7d;->oneme_chat_action_close_channel:I

    if-ne v8, p1, :cond_f

    iget-object p1, v0, Lp83;->W0:Lyl5;

    invoke-static {v6, v7}, Lxd2;->b(J)Lk8f;

    move-result-object v0

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_f
    sget p1, Lj7d;->oneme_chat_action_block:I

    if-ne v8, p1, :cond_11

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_35

    iget-object v0, v0, Lp83;->W0:Lyl5;

    invoke-static {p1}, Lxd2;->a(Lud2;)Lk8f;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    sget p1, Lj7d;->oneme_chat_action_add_favorite:I

    const/4 v9, 0x5

    sget-object v10, Lbc4;->a:Lbc4;

    if-ne v8, p1, :cond_18

    sget-object p1, Lp83;->g1:[Lp38;

    iget-object p1, v0, Lp83;->u0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    check-cast p1, Lncc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v9

    invoke-virtual {p1, v8, v11, v12}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-virtual {v0}, Lp83;->x()Lux5;

    move-result-object v8

    check-cast v8, Loy5;

    iget-object v8, v8, Loy5;->o0:Lgy5;

    invoke-virtual {v8}, Lgy5;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object v6

    iget-object v6, v6, Lpkd;->a:Laof;

    invoke-interface {v6}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud2;

    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    :try_start_4
    iget-object v7, v0, Lp83;->L0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9;

    iget-object v8, v0, Lp83;->c:Ljava/lang/String;

    iget-object v6, v6, Lud2;->b:Lzh2;

    iget-wide v11, v6, Lzh2;->a:J

    iput-object v0, p0, Ln73;->X:Lp83;

    iput-object v0, p0, Ln73;->Y:Lp83;

    iput p1, p0, Ln73;->o:I

    iput v4, p0, Ln73;->Z:I

    invoke-virtual {v7, v11, v12, p0, v8}, Lr9;->A(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v10, :cond_13

    goto/16 :goto_b

    :cond_13
    move-object v7, v0

    move v0, p1

    move-object p1, v6

    move-object v6, v7

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v7, Lp83;->W0:Lyl5;

    new-instance v0, Lyde;

    invoke-direct {v0, v4}, Lyde;-><init>(Z)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_14
    sget p1, Ll5e;->X:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Ldhg;-><init>(ILjava/util/List;)V

    iget-object p1, v7, Lp83;->W0:Lyl5;

    new-instance v0, Lr9f;

    invoke-direct {v0, v4, v3, v2}, Lr9f;-><init>(Lghg;Lbhg;I)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_d

    :catchall_2
    move-object v6, v0

    :catchall_3
    iget-object p1, v6, Lp83;->W0:Lyl5;

    new-instance v0, Lr9f;

    sget v2, Ll5e;->b2:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Ll5e;->a2:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    invoke-direct {v0, v3, v4, v1}, Lr9f;-><init>(Lghg;Lbhg;I)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_4
    throw p1

    :cond_15
    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object v8

    invoke-virtual {v8}, Lca3;->j()Lch2;

    move-result-object v8

    invoke-virtual {v8}, Lch2;->Q()I

    move-result v8

    if-ge v8, p1, :cond_17

    :try_start_6
    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    iput-object v0, p0, Ln73;->X:Lp83;

    iput-object v0, p0, Ln73;->Y:Lp83;

    iput v1, p0, Ln73;->Z:I

    invoke-virtual {p1, v6, v7, p0}, Lca3;->e(JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v1, v0

    :goto_5
    iget-object p1, v1, Lp83;->W0:Lyl5;

    new-instance v1, Lyde;

    invoke-direct {v1, v4}, Lyde;-><init>(Z)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_d

    :goto_6
    iget-object v0, v0, Lp83;->e1:Ljava/lang/String;

    const-string v1, "Failed add to favourite"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_7
    throw p1

    :cond_17
    sget v1, Ll5e;->X:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ldhg;-><init>(ILjava/util/List;)V

    iget-object p1, v0, Lp83;->W0:Lyl5;

    new-instance v0, Lr9f;

    invoke-direct {v0, v4, v3, v2}, Lr9f;-><init>(Lghg;Lbhg;I)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_18
    sget p1, Lj7d;->oneme_chat_action_remove_favorite:I

    const/4 v3, 0x4

    if-ne v8, p1, :cond_1b

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->x()Lux5;

    move-result-object p1

    check-cast p1, Loy5;

    iget-object p1, p1, Loy5;->o0:Lgy5;

    invoke-virtual {p1}, Lgy5;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_19

    goto/16 :goto_d

    :cond_19
    :try_start_7
    iget-object v2, v0, Lp83;->M0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrud;

    iget-object v3, v0, Lp83;->c:Ljava/lang/String;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v6, p1, Lzh2;->a:J

    iput-object v0, p0, Ln73;->X:Lp83;

    const/4 p1, 0x3

    iput p1, p0, Ln73;->Z:I

    invoke-virtual {v2, v6, v7, p0, v3}, Lrud;->A(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p1, v10, :cond_35

    goto/16 :goto_b

    :catchall_4
    iget-object p1, v0, Lp83;->W0:Lyl5;

    new-instance v0, Lr9f;

    sget v2, Ll5e;->b2:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Ll5e;->a2:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    invoke-direct {v0, v3, v4, v1}, Lr9f;-><init>(Lghg;Lbhg;I)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_8
    throw p1

    :cond_1a
    :try_start_8
    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    iput-object v0, p0, Ln73;->X:Lp83;

    iput v3, p0, Ln73;->Z:I

    invoke-virtual {p1, v6, v7, p0}, Lca3;->u(JLl84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p1, v10, :cond_35

    goto/16 :goto_b

    :goto_9
    iget-object v0, v0, Lp83;->e1:Ljava/lang/String;

    const-string v1, "Failed remove from favourite"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_a
    throw p1

    :cond_1b
    sget p1, Lj7d;->oneme_chat_action_mark_as_unread:I

    if-ne v8, p1, :cond_1c

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_35

    iget-object v0, v0, Lp83;->A0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    invoke-virtual {v0, p1}, Likd;->c(Lud2;)V

    return-object v5

    :cond_1c
    sget p1, Lj7d;->oneme_chat_action_mark_as_read:I

    if-ne v8, p1, :cond_1e

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v0, v0, Lp83;->A0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    invoke-virtual {v0, p1}, Likd;->b(Lud2;)V

    return-object v5

    :cond_1e
    sget p1, Lj7d;->oneme_chat_action_unmute:I

    if-ne v8, p1, :cond_1f

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->u()Lch2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_35

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lch2;->v(Lud2;J)V

    iget-object p1, p1, Lch2;->q:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    iget-wide v0, v0, Lud2;->a:J

    invoke-virtual {p1, v0, v1}, Lo2b;->l(J)J

    return-object v5

    :cond_1f
    sget p1, Lj7d;->oneme_chat_action_mute:I

    if-ne v8, p1, :cond_21

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v0, v0, Lp83;->W0:Lyl5;

    invoke-static {p1}, Lxd2;->l(Lud2;)Lk8f;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_21
    sget p1, Lj7d;->oneme_chat_action_select:I

    if-ne v8, p1, :cond_22

    iget-object p1, v0, Lp83;->W0:Lyl5;

    invoke-static {}, Lxd2;->m()Lk8f;

    move-result-object v0

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_22
    sget p1, Ly4e;->a:I

    if-ne v8, p1, :cond_23

    iget-object p1, v0, Lp83;->V0:Lyl5;

    sget-object v0, Le93;->c:Le93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v5

    :cond_23
    sget p1, Lj7d;->oneme_chat_action_clear_chat_history:I

    if-ne v8, p1, :cond_24

    iget-object p1, v0, Lp83;->W0:Lyl5;

    new-instance v2, Lg8f;

    sget v3, Lu7b;->g:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    new-instance v3, Lh73;

    invoke-direct {v3, v0, v6, v7, v1}, Lh73;-><init>(Lp83;JI)V

    invoke-direct {v2, v4, v3}, Lg8f;-><init>(Lbhg;Loq6;)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_24
    sget p1, Lj7d;->oneme_chat_action_suspend_bot:I

    if-ne v8, p1, :cond_25

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0, v6, v7}, Lp83;->B(J)V

    return-object v5

    :cond_25
    sget p1, Lj7d;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v8, p1, :cond_26

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0, v6, v7}, Lp83;->z(J)V

    return-object v5

    :cond_26
    sget p1, Lj7d;->oneme_chat_action_move_rights_and_leave:I

    if-ne v8, p1, :cond_29

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    iget-object v0, v0, Lp83;->V0:Lyl5;

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_27

    goto/16 :goto_d

    :cond_27
    invoke-virtual {p1}, Lud2;->O()Z

    move-result p1

    if-eqz p1, :cond_28

    new-instance p1, Lv8a;

    invoke-direct {p1, v6, v7}, Lv8a;-><init>(J)V

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_28
    sget-object p1, Le93;->c:Le93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v5

    :cond_29
    sget p1, Lj7d;->oneme_confirm_delete:I

    if-ne v8, p1, :cond_2a

    sget-object p1, Lp83;->g1:[Lp38;

    iget-object p1, v0, Lp83;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmud;

    invoke-static {p1, v6, v7}, Lmud;->a(Lmud;J)V

    return-object v5

    :cond_2a
    sget p1, Lj7d;->oneme_confirm_delete_for_all:I

    if-ne v8, p1, :cond_2b

    sget-object p1, Lp83;->g1:[Lp38;

    iget-object p1, v0, Lp83;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmud;

    invoke-static {p1, v6, v7}, Lmud;->a(Lmud;J)V

    return-object v5

    :cond_2b
    sget p1, Lj7d;->oneme_confirm_leave:I

    if-ne v8, p1, :cond_2c

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->u()Lch2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lch2;->X(J)V

    return-object v5

    :cond_2c
    sget p1, Lj7d;->oneme_confirm_block:I

    if-ne v8, p1, :cond_2e

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object p1

    if-nez p1, :cond_2d

    goto/16 :goto_d

    :cond_2d
    iget-object v1, v0, Lp83;->W0:Lyl5;

    new-instance v2, Lg8f;

    sget v3, Lu7b;->C:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    new-instance v3, Lla;

    const/16 v6, 0xd

    invoke-direct {v3, v0, v6, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Lg8f;-><init>(Lbhg;Loq6;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, v0, Lp83;->x0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy3;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v1

    iput v9, p0, Ln73;->Z:I

    invoke-virtual {v0, v1, v2}, Liy3;->a(J)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_2e
    sget p1, Lj7d;->oneme_confirm_mute_1_hour:I

    if-ne v8, p1, :cond_2f

    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->X:Lwa5;

    invoke-static {v4, p1}, Lfnj;->h(ILwa5;)J

    move-result-wide v3

    iput v2, p0, Ln73;->Z:I

    invoke-static {v0, v6, v7, v3, v4}, Lp83;->t(Lp83;JJ)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_2f
    sget p1, Lj7d;->oneme_confirm_mute_4_hour:I

    if-ne v8, p1, :cond_30

    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->X:Lwa5;

    invoke-static {v3, p1}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    const/4 p1, 0x7

    iput p1, p0, Ln73;->Z:I

    invoke-static {v0, v6, v7, v1, v2}, Lp83;->t(Lp83;JJ)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_30
    sget p1, Lj7d;->oneme_confirm_mute_1_day:I

    if-ne v8, p1, :cond_31

    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->Y:Lwa5;

    invoke-static {v4, p1}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    const/16 p1, 0x8

    iput p1, p0, Ln73;->Z:I

    invoke-static {v0, v6, v7, v1, v2}, Lp83;->t(Lp83;JJ)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_31
    sget p1, Lj7d;->oneme_confirm_mute_infinite:I

    if-ne v8, p1, :cond_33

    const/16 p1, 0x9

    iput p1, p0, Ln73;->Z:I

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->u()Lch2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_32

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lch2;->v(Lud2;J)V

    iget-object p1, p1, Lch2;->q:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    iget-wide v0, v0, Lud2;->a:J

    invoke-virtual {p1, v0, v1}, Lo2b;->l(J)J

    :cond_32
    if-ne v5, v10, :cond_35

    :goto_b
    return-object v10

    :cond_33
    sget p1, Lj7d;->oneme_chat_action_clear_saved_messages:I

    if-ne v8, p1, :cond_35

    iget-object p1, v0, Lp83;->W0:Lyl5;

    new-instance v0, Lzd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_34
    :goto_c
    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v0}, Lp83;->v()Lca3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_36

    :cond_35
    :goto_d
    return-object v5

    :cond_36
    iget-object v0, v0, Lp83;->V0:Lyl5;

    new-instance v1, Lrob;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v2, p1, Lzh2;->a:J

    invoke-direct {v1, v2, v3}, Lrob;-><init>(J)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
