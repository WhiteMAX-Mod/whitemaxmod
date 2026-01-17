.class public final Lw63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ln73;

.field public Y:Ln73;

.field public Z:Ln73;

.field public o:I

.field public t0:I

.field public final synthetic u0:I

.field public final synthetic v0:Ln73;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(ILn73;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lw63;->u0:I

    iput-object p2, p0, Lw63;->v0:Ln73;

    iput-wide p3, p0, Lw63;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lw63;

    iget-object v2, p0, Lw63;->v0:Ln73;

    iget-wide v3, p0, Lw63;->w0:J

    iget v1, p0, Lw63;->u0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw63;-><init>(ILn73;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lw63;->v0:Ln73;

    iget-object v0, v2, Ln73;->Z:Lo58;

    iget-object v3, v2, Ln73;->A0:Lo58;

    iget-object v4, v2, Ln73;->P0:Lcm5;

    iget-object v5, v2, Ln73;->Q0:Lcm5;

    iget v6, v1, Lw63;->t0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb3h;->a:Lb3h;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v0, v1, Lw63;->X:Ln73;

    check-cast v0, Ley3;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_5
    iget-object v0, v1, Lw63;->Y:Ln73;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lw63;->X:Ln73;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v1, Lw63;->Z:Ln73;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lw63;->Y:Ln73;

    iget-object v0, v1, Lw63;->X:Ln73;

    check-cast v0, Lnd2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v1, Lw63;->Z:Ln73;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lw63;->Y:Ln73;

    iget-object v0, v1, Lw63;->X:Ln73;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v1, Lw63;->o:I

    iget-object v2, v1, Lw63;->Z:Ln73;

    iget-object v3, v1, Lw63;->Y:Ln73;

    iget-object v4, v1, Lw63;->X:Ln73;

    check-cast v4, Lnd2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget v6, Lg8d;->oneme_chat_action_add_to_folder:I

    iget-wide v12, v1, Lw63;->w0:J

    iget v14, v1, Lw63;->u0:I

    if-eq v14, v6, :cond_38

    sget v6, Lg8d;->oneme_chat_action_remove_from_folder:I

    if-ne v14, v6, :cond_0

    goto/16 :goto_d

    :cond_0
    if-ne v14, v6, :cond_1

    new-instance v0, Lcpb;

    invoke-direct {v0, v12, v13}, Lcpb;-><init>(J)V

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_1
    sget v6, Lg8d;->oneme_chat_action_delete_channel:I

    if-ne v14, v6, :cond_4

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v0}, Lnd2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lqd2;->d(Lnd2;)Ll9f;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lqd2;->e(Lnd2;)Ll9f;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_4
    sget v6, Lg8d;->oneme_chat_action_delete_chat:I

    if-ne v14, v6, :cond_8

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0}, Lnd2;->T()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lqd2;->g(Lnd2;)Ll9f;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lnd2;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lqd2;->f(Lnd2;)Ll9f;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lqd2;->e(Lnd2;)Ll9f;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_8
    sget v6, Lg8d;->oneme_chat_action_leave:I

    if-ne v14, v6, :cond_d

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v0}, Lnd2;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lqd2;->i(Lnd2;)Ll9f;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lqd2;->k(Lnd2;)Ll9f;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lqd2;->h(Lnd2;)Ll9f;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v0}, Lqd2;->j(Lnd2;)Ll9f;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    sget v6, Lg8d;->oneme_chat_action_close_chat:I

    if-ne v14, v6, :cond_e

    invoke-static {v12, v13}, Lqd2;->c(J)Ll9f;

    move-result-object v0

    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_e
    sget v6, Lg8d;->oneme_chat_action_close_channel:I

    if-ne v14, v6, :cond_f

    invoke-static {v12, v13}, Lqd2;->b(J)Ll9f;

    move-result-object v0

    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_f
    sget v6, Lg8d;->oneme_chat_action_block:I

    if-ne v14, v6, :cond_11

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v10

    :cond_10
    if-eqz v10, :cond_39

    invoke-static {v0}, Lqd2;->a(Lnd2;)Ll9f;

    move-result-object v0

    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_11
    sget v6, Lg8d;->oneme_chat_action_add_favorite:I

    const/4 v15, 0x5

    const-string v7, "all.chat.folder"

    sget-object v8, Lac4;->a:Lac4;

    if-ne v14, v6, :cond_18

    sget-object v0, Ln73;->a1:[Lz28;

    iget-object v0, v2, Ln73;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v14, v15

    invoke-virtual {v0, v3, v14, v15}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2}, Ln73;->v()Lwx5;

    move-result-object v3

    check-cast v3, Lpy5;

    iget-object v3, v3, Lpy5;->q0:Lhy5;

    invoke-virtual {v3}, Lhy5;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v3

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    if-nez v3, :cond_12

    goto/16 :goto_e

    :cond_12
    :try_start_4
    iget-object v4, v2, Ln73;->I0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9;

    iget-object v3, v3, Lnd2;->b:Luh2;

    iget-wide v5, v3, Luh2;->a:J

    iput-object v10, v1, Lw63;->X:Ln73;

    iput-object v2, v1, Lw63;->Y:Ln73;

    iput-object v2, v1, Lw63;->Z:Ln73;

    iput v0, v1, Lw63;->o:I

    iput v9, v1, Lw63;->t0:I

    invoke-virtual {v4, v5, v6, v1, v7}, Lo9;->A(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v3, v8, :cond_13

    goto/16 :goto_c

    :cond_13
    move-object v4, v2

    :goto_3
    :try_start_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v2, Ln73;->Q0:Lcm5;

    new-instance v2, Lwee;

    invoke-direct {v2, v9}, Lwee;-><init>(Z)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :catchall_2
    move-object v2, v4

    goto :goto_4

    :cond_14
    sget v3, Lj6e;->Z:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lnhg;-><init>(ILjava/util/List;)V

    iget-object v0, v2, Ln73;->Q0:Lcm5;

    new-instance v2, Lvaf;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v10, v3}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_e

    :catchall_3
    :goto_4
    iget-object v0, v2, Ln73;->Q0:Lcm5;

    new-instance v2, Lvaf;

    sget v3, Lj6e;->g2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lj6e;->f2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_5
    throw v0

    :cond_15
    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v3

    invoke-virtual {v3}, Lla3;->j()Lxg2;

    move-result-object v3

    invoke-virtual {v3}, Lxg2;->R()I

    move-result v3

    if-ge v3, v0, :cond_17

    :try_start_6
    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v3

    iput-object v2, v1, Lw63;->X:Ln73;

    iput-object v2, v1, Lw63;->Y:Ln73;

    iput-object v10, v1, Lw63;->Z:Ln73;

    iput v0, v1, Lw63;->o:I

    const/4 v0, 0x2

    iput v0, v1, Lw63;->t0:I

    invoke-virtual {v3, v12, v13, v1}, Lla3;->e(JLo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v8, :cond_16

    goto/16 :goto_c

    :cond_16
    move-object v3, v2

    :goto_6
    :try_start_7
    iget-object v0, v2, Ln73;->Q0:Lcm5;

    new-instance v2, Lwee;

    invoke-direct {v2, v9}, Lwee;-><init>(Z)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_7
    iget-object v2, v2, Ln73;->S0:Ljava/lang/String;

    const-string v3, "Failed add to favourite"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :goto_8
    throw v0

    :cond_17
    sget v2, Lj6e;->Z:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v0, Lvaf;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v10, v2}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_18
    sget v6, Lg8d;->oneme_chat_action_remove_favorite:I

    const/4 v9, 0x4

    const/4 v15, 0x0

    if-ne v14, v6, :cond_1b

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->v()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    iget-object v0, v0, Lpy5;->q0:Lhy5;

    invoke-virtual {v0}, Lhy5;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_19

    goto/16 :goto_e

    :cond_19
    :try_start_8
    iget-object v3, v2, Ln73;->J0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvd;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v4, v0, Luh2;->a:J

    iput-object v10, v1, Lw63;->X:Ln73;

    iput-object v2, v1, Lw63;->Y:Ln73;

    iput-object v10, v1, Lw63;->Z:Ln73;

    iput v15, v1, Lw63;->o:I

    const/4 v0, 0x3

    iput v0, v1, Lw63;->t0:I

    invoke-virtual {v3, v4, v5, v1, v7}, Lnvd;->A(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v8, :cond_39

    goto/16 :goto_c

    :catchall_5
    iget-object v0, v2, Ln73;->Q0:Lcm5;

    new-instance v2, Lvaf;

    sget v3, Lj6e;->g2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lj6e;->f2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_9
    throw v0

    :cond_1a
    :try_start_9
    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    iput-object v2, v1, Lw63;->X:Ln73;

    iput-object v10, v1, Lw63;->Y:Ln73;

    iput v15, v1, Lw63;->o:I

    iput v9, v1, Lw63;->t0:I

    invoke-virtual {v0, v12, v13, v1}, Lla3;->u(JLo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v8, :cond_39

    goto/16 :goto_c

    :goto_a
    iget-object v2, v2, Ln73;->S0:Ljava/lang/String;

    const-string v3, "Failed remove from favourite"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :goto_b
    throw v0

    :cond_1b
    sget v6, Lg8d;->oneme_chat_action_mark_as_unread:I

    if-ne v14, v6, :cond_1e

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lild;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v3, v0, Luh2;->a:J

    invoke-virtual {v2}, Lild;->a()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxg2;->K(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v2, v0}, Lild;->c(Lnd2;)V

    return-object v11

    :cond_1e
    sget v6, Lg8d;->oneme_chat_action_mark_as_read:I

    if-ne v14, v6, :cond_20

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_1f

    goto/16 :goto_e

    :cond_1f
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lild;

    invoke-virtual {v2, v0}, Lild;->b(Lnd2;)V

    return-object v11

    :cond_20
    sget v3, Lg8d;->oneme_chat_action_unmute:I

    if-ne v14, v3, :cond_21

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    if-eqz v2, :cond_39

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lxg2;->w(Lnd2;J)V

    iget-object v0, v0, Lxg2;->q:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-wide v2, v2, Lnd2;->a:J

    invoke-virtual {v0, v2, v3}, Lt2b;->l(J)J

    return-object v11

    :cond_21
    sget v3, Lg8d;->oneme_chat_action_mute:I

    if-ne v14, v3, :cond_23

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-static {v0}, Lqd2;->l(Lnd2;)Ll9f;

    move-result-object v0

    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_23
    sget v3, Lg8d;->oneme_chat_action_select:I

    if-ne v14, v3, :cond_24

    invoke-static {}, Lqd2;->m()Ll9f;

    move-result-object v0

    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_24
    sget v3, Lg8d;->oneme_chat_action_move_rights_and_leave:I

    if-ne v14, v3, :cond_27

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_25

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lv8a;

    invoke-direct {v0, v12, v13}, Lv8a;-><init>(J)V

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_26
    sget-object v0, Ln93;->c:Ln93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v11

    :cond_27
    sget v3, Lg8d;->oneme_confirm_delete:I

    if-ne v14, v3, :cond_28

    sget-object v2, Ln73;->a1:[Lz28;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-static {v0, v12, v13}, Livd;->a(Livd;J)V

    return-object v11

    :cond_28
    sget v3, Lg8d;->oneme_confirm_delete_for_all:I

    if-ne v14, v3, :cond_29

    sget-object v2, Ln73;->a1:[Lz28;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-static {v0, v12, v13}, Livd;->a(Livd;J)V

    return-object v11

    :cond_29
    sget v0, Lg8d;->oneme_confirm_leave:I

    if-ne v14, v0, :cond_2a

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lxg2;->Y(J)V

    return-object v11

    :cond_2a
    sget v0, Lg8d;->oneme_confirm_block:I

    if-ne v14, v0, :cond_2c

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v0

    if-nez v0, :cond_2b

    goto/16 :goto_e

    :cond_2b
    iget-object v2, v2, Ln73;->B0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy3;

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v3

    iput-object v10, v1, Lw63;->X:Ln73;

    const/4 v0, 0x5

    iput v0, v1, Lw63;->t0:I

    invoke-virtual {v2, v3, v4}, Loy3;->a(J)V

    if-ne v11, v8, :cond_39

    goto/16 :goto_c

    :cond_2c
    sget v0, Lg8d;->oneme_confirm_mute_1_hour:I

    if-ne v14, v0, :cond_2d

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->X:Lza5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Laoj;->g(ILza5;)J

    move-result-wide v3

    const/4 v0, 0x6

    iput v0, v1, Lw63;->t0:I

    invoke-static {v2, v12, v13, v3, v4}, Ln73;->s(Ln73;JJ)V

    if-ne v11, v8, :cond_39

    goto :goto_c

    :cond_2d
    sget v0, Lg8d;->oneme_confirm_mute_4_hour:I

    if-ne v14, v0, :cond_2e

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->X:Lza5;

    invoke-static {v9, v0}, Laoj;->g(ILza5;)J

    move-result-wide v3

    const/4 v0, 0x7

    iput v0, v1, Lw63;->t0:I

    invoke-static {v2, v12, v13, v3, v4}, Ln73;->s(Ln73;JJ)V

    if-ne v11, v8, :cond_39

    goto :goto_c

    :cond_2e
    sget v0, Lg8d;->oneme_confirm_mute_1_day:I

    if-ne v14, v0, :cond_2f

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->Y:Lza5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Laoj;->g(ILza5;)J

    move-result-wide v3

    const/16 v0, 0x8

    iput v0, v1, Lw63;->t0:I

    invoke-static {v2, v12, v13, v3, v4}, Ln73;->s(Ln73;JJ)V

    if-ne v11, v8, :cond_39

    goto :goto_c

    :cond_2f
    sget v0, Lg8d;->oneme_confirm_mute_infinite:I

    if-ne v14, v0, :cond_31

    const/16 v0, 0x9

    iput v0, v1, Lw63;->t0:I

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    if-eqz v2, :cond_30

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lxg2;->w(Lnd2;J)V

    iget-object v0, v0, Lxg2;->q:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-wide v2, v2, Lnd2;->a:J

    invoke-virtual {v0, v2, v3}, Lt2b;->l(J)J

    :cond_30
    if-ne v11, v8, :cond_39

    :goto_c
    return-object v8

    :cond_31
    sget v0, Lg8d;->oneme_chat_action_suspend_bot:I

    if-ne v14, v0, :cond_32

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2, v12, v13}, Ln73;->B(J)V

    return-object v11

    :cond_32
    sget v0, Lg8d;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v14, v0, :cond_33

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2, v12, v13}, Ln73;->A(J)V

    return-object v11

    :cond_33
    sget v0, Lw5e;->a:I

    if-ne v14, v0, :cond_34

    sget-object v0, Ln93;->c:Ln93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v11

    :cond_34
    sget v0, Lg8d;->oneme_chat_action_clear_chat_history:I

    if-ne v14, v0, :cond_35

    new-instance v0, Lh9f;

    sget v3, La8b;->g:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    new-instance v3, Li63;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v12, v13, v6}, Li63;-><init>(Ln73;JI)V

    invoke-direct {v0, v4, v3}, Lh9f;-><init>(Llhg;Lnq6;)V

    invoke-static {v5, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_35
    sget v0, Lg8d;->oneme_chat_action_clear_saved_messages:I

    if-ne v14, v0, :cond_36

    sget-object v0, Lqd2;->a:Lcu3;

    new-instance v12, Ll9f;

    sget v0, Lhdd;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v15, Llhg;

    invoke-direct {v15, v0}, Llhg;-><init>(I)V

    sget v0, Lhdd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    new-instance v0, Lcu3;

    sget v3, Lg8d;->oneme_saved_messages_clear_history:I

    sget v4, Lhdd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    const/16 v4, 0x38

    const/4 v7, 0x1

    invoke-direct {v0, v3, v6, v7, v4}, Lcu3;-><init>(ILqhg;II)V

    sget-object v3, Lqd2;->a:Lcu3;

    filled-new-array {v0, v3}, [Lcu3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ll9f;-><init>(JLqhg;Lqhg;Ljava/util/List;)V

    invoke-static {v5, v12}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

    :cond_36
    sget v0, Lg8d;->oneme_saved_messages_clear_history:I

    if-ne v14, v0, :cond_39

    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0}, Lla3;->s()Llpf;

    move-result-object v0

    check-cast v0, Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_37

    goto :goto_e

    :cond_37
    iget-object v2, v2, Ln73;->G0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltji;

    iget-wide v3, v0, Lnd2;->a:J

    new-instance v0, Lrre;

    invoke-direct {v0, v3, v4, v15}, Lrre;-><init>(JZ)V

    invoke-virtual {v2, v0}, Ltji;->b(Lore;)V

    return-object v11

    :cond_38
    :goto_d
    sget-object v0, Ln73;->a1:[Lz28;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_3a

    :cond_39
    :goto_e
    return-object v11

    :cond_3a
    new-instance v2, Lcpb;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v5, v0, Luh2;->a:J

    invoke-direct {v2, v5, v6}, Lcpb;-><init>(J)V

    invoke-static {v4, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v11

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
