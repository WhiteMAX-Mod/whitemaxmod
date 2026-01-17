.class public final Lu73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ly83;

.field public Y:Ly83;

.field public Z:Ly83;

.field public o:I

.field public t0:I

.field public final synthetic u0:I

.field public final synthetic v0:Ly83;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(ILy83;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lu73;->u0:I

    iput-object p2, p0, Lu73;->v0:Ly83;

    iput-wide p3, p0, Lu73;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu73;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lu73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu73;

    iget-object v2, p0, Lu73;->v0:Ly83;

    iget-wide v3, p0, Lu73;->w0:J

    iget v1, p0, Lu73;->u0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu73;-><init>(ILy83;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu73;->t0:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, Lu73;->X:Ly83;

    check-cast v0, Ley3;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Lu73;->Y:Ly83;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lu73;->X:Ly83;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lu73;->Z:Ly83;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lu73;->Y:Ly83;

    iget-object v2, p0, Lu73;->X:Ly83;

    check-cast v2, Lnd2;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lu73;->Z:Ly83;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lu73;->Y:Ly83;

    iget-object v1, p0, Lu73;->X:Ly83;

    :try_start_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget v0, p0, Lu73;->o:I

    iget-object v6, p0, Lu73;->Z:Ly83;

    iget-object v7, p0, Lu73;->Y:Ly83;

    iget-object v8, p0, Lu73;->X:Ly83;

    check-cast v8, Lnd2;

    :try_start_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :pswitch_9
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget p1, Lg8d;->oneme_chat_action_add_to_folder:I

    iget-wide v6, p0, Lu73;->w0:J

    iget-object v0, p0, Lu73;->v0:Ly83;

    iget v8, p0, Lu73;->u0:I

    if-eq v8, p1, :cond_34

    sget p1, Lg8d;->oneme_chat_action_remove_from_folder:I

    if-ne v8, p1, :cond_0

    goto/16 :goto_c

    :cond_0
    if-ne v8, p1, :cond_1

    iget-object p1, v0, Ly83;->a1:Lcm5;

    new-instance v0, Lcpb;

    invoke-direct {v0, v6, v7}, Lcpb;-><init>(J)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    sget p1, Lg8d;->oneme_chat_action_delete_channel:I

    if-ne v8, p1, :cond_4

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p1}, Lnd2;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lqd2;->d(Lnd2;)Ll9f;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqd2;->e(Lnd2;)Ll9f;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Ly83;->b1:Lcm5;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_4
    sget p1, Lg8d;->oneme_chat_action_delete_chat:I

    if-ne v8, p1, :cond_8

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lqd2;->g(Lnd2;)Ll9f;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lnd2;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lqd2;->f(Lnd2;)Ll9f;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lqd2;->e(Lnd2;)Ll9f;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Ly83;->b1:Lcm5;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_8
    sget p1, Lg8d;->oneme_chat_action_leave:I

    if-ne v8, p1, :cond_d

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p1}, Lnd2;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lqd2;->i(Lnd2;)Ll9f;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lqd2;->k(Lnd2;)Ll9f;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lqd2;->h(Lnd2;)Ll9f;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lqd2;->j(Lnd2;)Ll9f;

    move-result-object p1

    :goto_2
    iget-object v0, v0, Ly83;->b1:Lcm5;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_d
    sget p1, Lg8d;->oneme_chat_action_close_chat:I

    if-ne v8, p1, :cond_e

    iget-object p1, v0, Ly83;->b1:Lcm5;

    invoke-static {v6, v7}, Lqd2;->c(J)Ll9f;

    move-result-object v0

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_e
    sget p1, Lg8d;->oneme_chat_action_close_channel:I

    if-ne v8, p1, :cond_f

    iget-object p1, v0, Ly83;->b1:Lcm5;

    invoke-static {v6, v7}, Lqd2;->b(J)Ll9f;

    move-result-object v0

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_f
    sget p1, Lg8d;->oneme_chat_action_block:I

    if-ne v8, p1, :cond_11

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lnd2;->o()Ley3;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_35

    iget-object v0, v0, Ly83;->b1:Lcm5;

    invoke-static {p1}, Lqd2;->a(Lnd2;)Ll9f;

    move-result-object p1

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    sget p1, Lg8d;->oneme_chat_action_add_favorite:I

    const/4 v9, 0x5

    sget-object v10, Lac4;->a:Lac4;

    if-ne v8, p1, :cond_18

    sget-object p1, Ly83;->l1:[Lz28;

    iget-object p1, v0, Ly83;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    check-cast p1, Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v9

    invoke-virtual {p1, v8, v11, v12}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-virtual {v0}, Ly83;->x()Lwx5;

    move-result-object v8

    check-cast v8, Lpy5;

    iget-object v8, v8, Lpy5;->q0:Lhy5;

    invoke-virtual {v8}, Lhy5;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object v6

    iget-object v6, v6, Lpld;->a:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd2;

    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    :try_start_4
    iget-object v7, v0, Ly83;->M0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9;

    iget-object v8, v0, Ly83;->c:Ljava/lang/String;

    iget-object v6, v6, Lnd2;->b:Luh2;

    iget-wide v11, v6, Luh2;->a:J

    iput-object v4, p0, Lu73;->X:Ly83;

    iput-object v0, p0, Lu73;->Y:Ly83;

    iput-object v0, p0, Lu73;->Z:Ly83;

    iput p1, p0, Lu73;->o:I

    iput v3, p0, Lu73;->t0:I

    invoke-virtual {v7, v11, v12, p0, v8}, Lo9;->A(JLo84;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object p1, v7, Ly83;->b1:Lcm5;

    new-instance v0, Lwee;

    invoke-direct {v0, v3}, Lwee;-><init>(Z)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_14
    sget p1, Lj6e;->Z:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lnhg;-><init>(ILjava/util/List;)V

    iget-object p1, v7, Ly83;->b1:Lcm5;

    new-instance v0, Lvaf;

    invoke-direct {v0, v3, v4, v2}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_d

    :catchall_2
    move-object v6, v0

    :catchall_3
    iget-object p1, v6, Ly83;->b1:Lcm5;

    new-instance v0, Lvaf;

    sget v2, Lj6e;->g2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lj6e;->f2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    invoke-direct {v0, v3, v4, v1}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_4
    throw p1

    :cond_15
    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object v8

    invoke-virtual {v8}, Lla3;->j()Lxg2;

    move-result-object v8

    invoke-virtual {v8}, Lxg2;->R()I

    move-result v8

    if-ge v8, p1, :cond_17

    :try_start_6
    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object v2

    iput-object v0, p0, Lu73;->X:Ly83;

    iput-object v0, p0, Lu73;->Y:Ly83;

    iput-object v4, p0, Lu73;->Z:Ly83;

    iput p1, p0, Lu73;->o:I

    iput v1, p0, Lu73;->t0:I

    invoke-virtual {v2, v6, v7, p0}, Lla3;->e(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v1, v0

    :goto_5
    iget-object p1, v1, Ly83;->b1:Lcm5;

    new-instance v1, Lwee;

    invoke-direct {v1, v3}, Lwee;-><init>(Z)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_d

    :goto_6
    iget-object v0, v0, Ly83;->j1:Ljava/lang/String;

    const-string v1, "Failed add to favourite"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_7
    throw p1

    :cond_17
    sget v1, Lj6e;->Z:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lnhg;-><init>(ILjava/util/List;)V

    iget-object p1, v0, Ly83;->b1:Lcm5;

    new-instance v0, Lvaf;

    invoke-direct {v0, v3, v4, v2}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_18
    sget p1, Lg8d;->oneme_chat_action_remove_favorite:I

    const/4 v11, 0x4

    if-ne v8, p1, :cond_1b

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->x()Lwx5;

    move-result-object p1

    check-cast p1, Lpy5;

    iget-object p1, p1, Lpy5;->q0:Lhy5;

    invoke-virtual {p1}, Lhy5;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_19

    goto/16 :goto_d

    :cond_19
    :try_start_7
    iget-object v3, v0, Ly83;->N0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvd;

    iget-object v6, v0, Ly83;->c:Ljava/lang/String;

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v7, p1, Luh2;->a:J

    iput-object v4, p0, Lu73;->X:Ly83;

    iput-object v0, p0, Lu73;->Y:Ly83;

    iput-object v4, p0, Lu73;->Z:Ly83;

    iput v2, p0, Lu73;->o:I

    const/4 p1, 0x3

    iput p1, p0, Lu73;->t0:I

    invoke-virtual {v3, v7, v8, p0, v6}, Lnvd;->A(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p1, v10, :cond_35

    goto/16 :goto_b

    :catchall_4
    iget-object p1, v0, Ly83;->b1:Lcm5;

    new-instance v0, Lvaf;

    sget v2, Lj6e;->g2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lj6e;->f2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    invoke-direct {v0, v3, v4, v1}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_8
    throw p1

    :cond_1a
    :try_start_8
    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    iput-object v0, p0, Lu73;->X:Ly83;

    iput-object v4, p0, Lu73;->Y:Ly83;

    iput v2, p0, Lu73;->o:I

    iput v11, p0, Lu73;->t0:I

    invoke-virtual {p1, v6, v7, p0}, Lla3;->u(JLo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p1, v10, :cond_35

    goto/16 :goto_b

    :goto_9
    iget-object v0, v0, Ly83;->j1:Ljava/lang/String;

    const-string v1, "Failed remove from favourite"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_a
    throw p1

    :cond_1b
    sget p1, Lg8d;->oneme_chat_action_mark_as_unread:I

    if-ne v8, p1, :cond_1c

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_35

    iget-object v0, v0, Ly83;->B0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    invoke-virtual {v0, p1}, Lild;->c(Lnd2;)V

    return-object v5

    :cond_1c
    sget p1, Lg8d;->oneme_chat_action_mark_as_read:I

    if-ne v8, p1, :cond_1e

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v0, v0, Ly83;->B0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    invoke-virtual {v0, p1}, Lild;->b(Lnd2;)V

    return-object v5

    :cond_1e
    sget p1, Lg8d;->oneme_chat_action_unmute:I

    if-ne v8, p1, :cond_1f

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->u()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_35

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lxg2;->w(Lnd2;J)V

    iget-object p1, p1, Lxg2;->q:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-wide v0, v0, Lnd2;->a:J

    invoke-virtual {p1, v0, v1}, Lt2b;->l(J)J

    return-object v5

    :cond_1f
    sget p1, Lg8d;->oneme_chat_action_mute:I

    if-ne v8, p1, :cond_21

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v0, v0, Ly83;->b1:Lcm5;

    invoke-static {p1}, Lqd2;->l(Lnd2;)Ll9f;

    move-result-object p1

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_21
    sget p1, Lg8d;->oneme_chat_action_select:I

    if-ne v8, p1, :cond_22

    iget-object p1, v0, Ly83;->b1:Lcm5;

    invoke-static {}, Lqd2;->m()Ll9f;

    move-result-object v0

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_22
    sget p1, Lw5e;->a:I

    if-ne v8, p1, :cond_23

    iget-object p1, v0, Ly83;->a1:Lcm5;

    sget-object v0, Ln93;->c:Ln93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v5

    :cond_23
    sget p1, Lg8d;->oneme_chat_action_clear_chat_history:I

    if-ne v8, p1, :cond_24

    iget-object p1, v0, Ly83;->b1:Lcm5;

    new-instance v2, Lh9f;

    sget v3, La8b;->g:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    new-instance v3, Lo73;

    invoke-direct {v3, v0, v6, v7, v1}, Lo73;-><init>(Ly83;JI)V

    invoke-direct {v2, v4, v3}, Lh9f;-><init>(Llhg;Lnq6;)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_24
    sget p1, Lg8d;->oneme_chat_action_suspend_bot:I

    if-ne v8, p1, :cond_25

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0, v6, v7}, Ly83;->B(J)V

    return-object v5

    :cond_25
    sget p1, Lg8d;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v8, p1, :cond_26

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0, v6, v7}, Ly83;->z(J)V

    return-object v5

    :cond_26
    sget p1, Lg8d;->oneme_chat_action_move_rights_and_leave:I

    if-ne v8, p1, :cond_29

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    iget-object v0, v0, Ly83;->a1:Lcm5;

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_27

    goto/16 :goto_d

    :cond_27
    invoke-virtual {p1}, Lnd2;->P()Z

    move-result p1

    if-eqz p1, :cond_28

    new-instance p1, Lv8a;

    invoke-direct {p1, v6, v7}, Lv8a;-><init>(J)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_28
    sget-object p1, Ln93;->c:Ln93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v5

    :cond_29
    sget p1, Lg8d;->oneme_confirm_delete:I

    if-ne v8, p1, :cond_2a

    sget-object p1, Ly83;->l1:[Lz28;

    iget-object p1, v0, Ly83;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livd;

    invoke-static {p1, v6, v7}, Livd;->a(Livd;J)V

    return-object v5

    :cond_2a
    sget p1, Lg8d;->oneme_confirm_delete_for_all:I

    if-ne v8, p1, :cond_2b

    sget-object p1, Ly83;->l1:[Lz28;

    iget-object p1, v0, Ly83;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livd;

    invoke-static {p1, v6, v7}, Livd;->a(Livd;J)V

    return-object v5

    :cond_2b
    sget p1, Lg8d;->oneme_confirm_leave:I

    if-ne v8, p1, :cond_2c

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->u()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lxg2;->Y(J)V

    return-object v5

    :cond_2c
    sget p1, Lg8d;->oneme_confirm_block:I

    if-ne v8, p1, :cond_2e

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lnd2;->o()Ley3;

    move-result-object p1

    if-nez p1, :cond_2d

    goto/16 :goto_d

    :cond_2d
    iget-object v1, v0, Ly83;->b1:Lcm5;

    new-instance v2, Lh9f;

    sget v3, La8b;->G:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    new-instance v3, Lia;

    const/16 v7, 0xe

    invoke-direct {v3, v0, v7, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v6, v3}, Lh9f;-><init>(Llhg;Lnq6;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, v0, Ly83;->y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy3;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v1

    iput-object v4, p0, Lu73;->X:Ly83;

    iput v9, p0, Lu73;->t0:I

    invoke-virtual {v0, v1, v2}, Loy3;->a(J)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_2e
    sget p1, Lg8d;->oneme_confirm_mute_1_hour:I

    if-ne v8, p1, :cond_2f

    sget p1, Lta5;->d:I

    sget-object p1, Lza5;->X:Lza5;

    invoke-static {v3, p1}, Laoj;->g(ILza5;)J

    move-result-wide v3

    iput v2, p0, Lu73;->t0:I

    invoke-static {v0, v6, v7, v3, v4}, Ly83;->t(Ly83;JJ)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_2f
    sget p1, Lg8d;->oneme_confirm_mute_4_hour:I

    if-ne v8, p1, :cond_30

    sget p1, Lta5;->d:I

    sget-object p1, Lza5;->X:Lza5;

    invoke-static {v11, p1}, Laoj;->g(ILza5;)J

    move-result-wide v1

    const/4 p1, 0x7

    iput p1, p0, Lu73;->t0:I

    invoke-static {v0, v6, v7, v1, v2}, Ly83;->t(Ly83;JJ)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_30
    sget p1, Lg8d;->oneme_confirm_mute_1_day:I

    if-ne v8, p1, :cond_31

    sget p1, Lta5;->d:I

    sget-object p1, Lza5;->Y:Lza5;

    invoke-static {v3, p1}, Laoj;->g(ILza5;)J

    move-result-wide v1

    const/16 p1, 0x8

    iput p1, p0, Lu73;->t0:I

    invoke-static {v0, v6, v7, v1, v2}, Ly83;->t(Ly83;JJ)V

    if-ne v5, v10, :cond_35

    goto :goto_b

    :cond_31
    sget p1, Lg8d;->oneme_confirm_mute_infinite:I

    if-ne v8, p1, :cond_33

    const/16 p1, 0x9

    iput p1, p0, Lu73;->t0:I

    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->u()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_32

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lxg2;->w(Lnd2;J)V

    iget-object p1, p1, Lxg2;->q:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-wide v0, v0, Lnd2;->a:J

    invoke-virtual {p1, v0, v1}, Lt2b;->l(J)J

    :cond_32
    if-ne v5, v10, :cond_35

    :goto_b
    return-object v10

    :cond_33
    sget p1, Lg8d;->oneme_chat_action_clear_saved_messages:I

    if-ne v8, p1, :cond_35

    iget-object p1, v0, Ly83;->b1:Lcm5;

    new-instance v0, Lke3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_34
    :goto_c
    sget-object p1, Ly83;->l1:[Lz28;

    invoke-virtual {v0}, Ly83;->v()Lla3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_36

    :cond_35
    :goto_d
    return-object v5

    :cond_36
    iget-object v0, v0, Ly83;->a1:Lcm5;

    new-instance v1, Lcpb;

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v2, p1, Luh2;->a:J

    invoke-direct {v1, v2, v3}, Lcpb;-><init>(J)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

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
