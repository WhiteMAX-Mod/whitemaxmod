.class public final Lf93;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lka3;

.field public Y:Lka3;

.field public Z:Lka3;

.field public o:I

.field public s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Lka3;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(ILka3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lf93;->t0:I

    iput-object p2, p0, Lf93;->u0:Lka3;

    iput-wide p3, p0, Lf93;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf93;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf93;

    iget-object v2, p0, Lf93;->u0:Lka3;

    iget-wide v3, p0, Lf93;->v0:J

    iget v1, p0, Lf93;->t0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf93;-><init>(ILka3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf93;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lf93;->X:Lka3;

    check-cast v0, Lwy3;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lf93;->X:Lka3;

    check-cast v0, Lwy3;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lf93;->Y:Lka3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lf93;->X:Lka3;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p0, Lf93;->Z:Lka3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lf93;->Y:Lka3;

    iget-object v2, p0, Lf93;->X:Lka3;

    check-cast v2, Lte2;

    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_f

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, Lf93;->Z:Lka3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lf93;->Y:Lka3;

    iget-object v1, p0, Lf93;->X:Lka3;

    :try_start_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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

    :pswitch_9
    iget v0, p0, Lf93;->o:I

    iget-object v6, p0, Lf93;->Z:Lka3;

    iget-object v7, p0, Lf93;->Y:Lka3;

    iget-object v8, p0, Lf93;->X:Lka3;

    check-cast v8, Lte2;

    :try_start_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :pswitch_a
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget p1, Lsdd;->oneme_chat_action_add_to_folder:I

    iget-wide v6, p0, Lf93;->v0:J

    iget-object v0, p0, Lf93;->u0:Lka3;

    iget v8, p0, Lf93;->t0:I

    if-eq v8, p1, :cond_3c

    sget p1, Lsdd;->oneme_chat_action_remove_from_folder:I

    if-ne v8, p1, :cond_0

    goto/16 :goto_e

    :cond_0
    if-ne v8, p1, :cond_1

    iget-object p1, v0, Lka3;->b1:Ltn5;

    new-instance v0, Lqrb;

    invoke-direct {v0, v6, v7}, Lqrb;-><init>(J)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    sget p1, Lsdd;->oneme_chat_action_delete_channel:I

    if-ne v8, p1, :cond_4

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p1}, Lte2;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lwe2;->d(Lte2;)Lehf;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwe2;->e(Lte2;)Lehf;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lka3;->c1:Ltn5;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    sget p1, Lsdd;->oneme_chat_action_delete_chat:I

    if-ne v8, p1, :cond_8

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {p1}, Lte2;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lwe2;->g(Lte2;)Lehf;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lte2;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lwe2;->f(Lte2;)Lehf;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lwe2;->e(Lte2;)Lehf;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Lka3;->c1:Ltn5;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_8
    sget p1, Lsdd;->oneme_chat_action_leave:I

    if-ne v8, p1, :cond_d

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-virtual {p1}, Lte2;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lte2;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lwe2;->i(Lte2;)Lehf;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lwe2;->k(Lte2;)Lehf;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lte2;->Q()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lwe2;->h(Lte2;)Lehf;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lwe2;->j(Lte2;)Lehf;

    move-result-object p1

    :goto_2
    iget-object v0, v0, Lka3;->c1:Ltn5;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_d
    sget p1, Lsdd;->oneme_chat_action_close_chat:I

    if-ne v8, p1, :cond_e

    iget-object p1, v0, Lka3;->c1:Ltn5;

    invoke-static {v6, v7}, Lwe2;->c(J)Lehf;

    move-result-object v0

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_e
    sget p1, Lsdd;->oneme_chat_action_close_channel:I

    if-ne v8, p1, :cond_f

    iget-object p1, v0, Lka3;->c1:Ltn5;

    invoke-static {v6, v7}, Lwe2;->b(J)Lehf;

    move-result-object v0

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_f
    sget p1, Lsdd;->oneme_chat_action_block:I

    const-string v9, "Failed to block, no contact found"

    if-ne v8, p1, :cond_12

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, v0, Lka3;->c1:Ltn5;

    invoke-static {p1, v5}, Lwe2;->a(Lte2;Lwy3;)Lehf;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_11
    iget-object p1, v0, Lka3;->l1:Ljava/lang/String;

    invoke-static {p1, v9}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_12
    sget p1, Lsdd;->oneme_chat_action_unblock:I

    const-string v10, "Failed to unblock, no contact found"

    if-ne v8, p1, :cond_15

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_14

    iget-object v0, v0, Lka3;->c1:Ltn5;

    invoke-static {p1, v5}, Lwe2;->m(Lte2;Lwy3;)Lehf;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_14
    iget-object p1, v0, Lka3;->l1:Ljava/lang/String;

    invoke-static {p1, v10}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_15
    sget p1, Lsdd;->oneme_chat_action_add_favorite:I

    const/4 v11, 0x5

    sget-object v12, Lod4;->a:Lod4;

    if-ne v8, p1, :cond_1c

    sget-object p1, Lka3;->n1:[Lv58;

    iget-object p1, v0, Lka3;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    check-cast p1, Lzgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v11

    invoke-virtual {p1, v8, v9, v10}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-virtual {v0}, Lka3;->v()Liz5;

    move-result-object v8

    check-cast v8, Lk06;

    iget-object v8, v8, Lk06;->u0:Lvz5;

    invoke-virtual {v8}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object v6

    iget-object v6, v6, Lmrd;->a:Laxf;

    invoke-interface {v6}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte2;

    if-nez v6, :cond_16

    goto/16 :goto_f

    :cond_16
    :try_start_4
    iget-object v7, v0, Lka3;->L0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb;

    iget-object v8, v0, Lka3;->c:Ljava/lang/String;

    iget-object v6, v6, Lte2;->b:Lzi2;

    iget-wide v9, v6, Lzi2;->a:J

    iput-object v5, p0, Lf93;->X:Lka3;

    iput-object v0, p0, Lf93;->Y:Lka3;

    iput-object v0, p0, Lf93;->Z:Lka3;

    iput p1, p0, Lf93;->o:I

    iput v3, p0, Lf93;->s0:I

    invoke-virtual {v7, v9, v10, p0, v8}, Lfb;->w(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v12, :cond_17

    goto/16 :goto_d

    :cond_17
    move-object v7, v0

    move v0, p1

    move-object p1, v6

    move-object v6, v7

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v7, Lka3;->c1:Ltn5;

    new-instance v0, Lple;

    invoke-direct {v0, v3}, Lple;-><init>(Z)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    sget p1, Lwce;->n0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lepg;-><init>(ILjava/util/List;)V

    iget-object p1, v7, Lka3;->c1:Ltn5;

    new-instance v0, Lrif;

    invoke-direct {v0, v3, v5, v5, v2}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_f

    :catchall_2
    move-object v6, v0

    :catchall_3
    iget-object p1, v6, Lka3;->c1:Ltn5;

    new-instance v0, Lrif;

    sget v2, Lwce;->E2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lwce;->D2:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, v3, v5, v6, v1}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_4
    throw p1

    :cond_19
    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object v8

    invoke-virtual {v8}, Lcc3;->k()Lci2;

    move-result-object v8

    invoke-virtual {v8}, Lci2;->Q()I

    move-result v8

    if-ge v8, p1, :cond_1b

    :try_start_6
    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object v2

    iput-object v0, p0, Lf93;->X:Lka3;

    iput-object v0, p0, Lf93;->Y:Lka3;

    iput-object v5, p0, Lf93;->Z:Lka3;

    iput p1, p0, Lf93;->o:I

    iput v1, p0, Lf93;->s0:I

    invoke-virtual {v2, v6, v7, p0}, Lcc3;->e(JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_1a

    goto/16 :goto_d

    :cond_1a
    move-object v1, v0

    :goto_5
    iget-object p1, v1, Lka3;->c1:Ltn5;

    new-instance v1, Lple;

    invoke-direct {v1, v3}, Lple;-><init>(Z)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_f

    :goto_6
    iget-object v0, v0, Lka3;->l1:Ljava/lang/String;

    const-string v1, "Failed add to favourite"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_7
    throw p1

    :cond_1b
    sget v1, Lwce;->n0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lepg;-><init>(ILjava/util/List;)V

    iget-object p1, v0, Lka3;->c1:Ltn5;

    new-instance v0, Lrif;

    invoke-direct {v0, v3, v5, v5, v2}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_1c
    sget p1, Lsdd;->oneme_chat_action_remove_favorite:I

    const/4 v13, 0x4

    if-ne v8, p1, :cond_1f

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->v()Liz5;

    move-result-object p1

    check-cast p1, Lk06;

    iget-object p1, p1, Lk06;->u0:Lvz5;

    invoke-virtual {p1}, Lvz5;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_1d

    goto/16 :goto_f

    :cond_1d
    :try_start_7
    iget-object v3, v0, Lka3;->M0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1e;

    iget-object v6, v0, Lka3;->c:Ljava/lang/String;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v7, p1, Lzi2;->a:J

    iput-object v5, p0, Lf93;->X:Lka3;

    iput-object v0, p0, Lf93;->Y:Lka3;

    iput-object v5, p0, Lf93;->Z:Lka3;

    iput v2, p0, Lf93;->o:I

    const/4 p1, 0x3

    iput p1, p0, Lf93;->s0:I

    invoke-virtual {v3, v7, v8, p0, v6}, Lm1e;->w(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p1, v12, :cond_3d

    goto/16 :goto_d

    :catchall_4
    iget-object p1, v0, Lka3;->c1:Ltn5;

    new-instance v0, Lrif;

    sget v2, Lwce;->E2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lwce;->D2:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, v3, v5, v6, v1}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_8
    throw p1

    :cond_1e
    :try_start_8
    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    iput-object v0, p0, Lf93;->X:Lka3;

    iput-object v5, p0, Lf93;->Y:Lka3;

    iput v2, p0, Lf93;->o:I

    iput v13, p0, Lf93;->s0:I

    invoke-virtual {p1, v6, v7, p0}, Lcc3;->w(JLda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p1, v12, :cond_3d

    goto/16 :goto_d

    :goto_9
    iget-object v0, v0, Lka3;->l1:Ljava/lang/String;

    const-string v1, "Failed remove from favourite"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_a
    throw p1

    :cond_1f
    sget p1, Lsdd;->oneme_chat_action_mark_as_unread:I

    if-ne v8, p1, :cond_20

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_3d

    iget-object v0, v0, Lka3;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    invoke-virtual {v0, p1}, Lfrd;->b(Lte2;)V

    return-object v4

    :cond_20
    sget p1, Lsdd;->oneme_chat_action_mark_as_read:I

    if-ne v8, p1, :cond_22

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_21

    goto/16 :goto_f

    :cond_21
    iget-object v0, v0, Lka3;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    invoke-virtual {v0, p1}, Lfrd;->a(Lte2;)V

    return-object v4

    :cond_22
    sget p1, Lsdd;->oneme_chat_action_unmute:I

    if-ne v8, p1, :cond_23

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->s()Lci2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lci2;->v(Lte2;J)V

    iget-object p1, p1, Lci2;->q:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-wide v0, v0, Lte2;->a:J

    invoke-virtual {p1, v0, v1}, Li5b;->l(J)J

    return-object v4

    :cond_23
    sget p1, Lsdd;->oneme_chat_action_mute:I

    if-ne v8, p1, :cond_25

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_24

    goto/16 :goto_f

    :cond_24
    iget-object v0, v0, Lka3;->c1:Ltn5;

    invoke-static {p1}, Lwe2;->l(Lte2;)Lehf;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_25
    sget p1, Lsdd;->oneme_chat_action_select:I

    if-ne v8, p1, :cond_26

    iget-object p1, v0, Lka3;->c1:Ltn5;

    invoke-static {}, Lwe2;->n()Lehf;

    move-result-object v0

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_26
    sget p1, Ljce;->a:I

    if-ne v8, p1, :cond_27

    iget-object p1, v0, Lka3;->b1:Ltn5;

    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v4

    :cond_27
    sget p1, Lsdd;->oneme_chat_action_clear_chat_history:I

    if-ne v8, p1, :cond_28

    iget-object p1, v0, Lka3;->c1:Ltn5;

    new-instance v2, Lahf;

    sget v3, Lu9b;->g:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    new-instance v3, Ly83;

    invoke-direct {v3, v0, v6, v7, v1}, Ly83;-><init>(Lka3;JI)V

    invoke-direct {v2, v5, v3}, Lahf;-><init>(Lcpg;Lks6;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_28
    sget p1, Lsdd;->oneme_chat_action_suspend_bot:I

    if-ne v8, p1, :cond_29

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0, v6, v7}, Lka3;->B(J)V

    return-object v4

    :cond_29
    sget p1, Lsdd;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v8, p1, :cond_2a

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0, v6, v7}, Lka3;->z(J)V

    return-object v4

    :cond_2a
    sget p1, Lsdd;->oneme_chat_action_move_rights_and_leave:I

    if-ne v8, p1, :cond_2d

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    iget-object v0, v0, Lka3;->b1:Ltn5;

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_2b

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {p1}, Lte2;->Q()Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Liba;

    invoke-direct {p1, v6, v7}, Liba;-><init>(J)V

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_2c
    sget-object p1, Lbb3;->c:Lbb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v4

    :cond_2d
    sget p1, Lsdd;->oneme_confirm_delete:I

    if-ne v8, p1, :cond_2e

    sget-object p1, Lka3;->n1:[Lv58;

    iget-object p1, v0, Lka3;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1e;

    invoke-static {p1, v6, v7}, Lg1e;->a(Lg1e;J)V

    return-object v4

    :cond_2e
    sget p1, Lsdd;->oneme_confirm_delete_for_all:I

    if-ne v8, p1, :cond_2f

    sget-object p1, Lka3;->n1:[Lv58;

    iget-object p1, v0, Lka3;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1e;

    invoke-static {p1, v6, v7}, Lg1e;->a(Lg1e;J)V

    return-object v4

    :cond_2f
    sget p1, Lsdd;->oneme_confirm_leave:I

    if-ne v8, p1, :cond_30

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->s()Lci2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lci2;->W(J)V

    return-object v4

    :cond_30
    sget p1, Lsdd;->oneme_confirm_block:I

    if-ne v8, p1, :cond_33

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object p1

    goto :goto_b

    :cond_31
    move-object p1, v5

    :goto_b
    if-nez p1, :cond_32

    iget-object p1, v0, Lka3;->l1:Ljava/lang/String;

    invoke-static {p1, v9}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_32
    iget-object v1, v0, Lka3;->c1:Ltn5;

    new-instance v2, Lahf;

    sget v3, Lwce;->X:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    new-instance v3, Lzb;

    const/16 v7, 0x12

    invoke-direct {v3, v0, v7, p1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v6, v3}, Lahf;-><init>(Lcpg;Lks6;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, v0, Lka3;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz3;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    iput-object v5, p0, Lf93;->X:Lka3;

    iput v11, p0, Lf93;->s0:I

    invoke-virtual {v0, v1, v2, p0}, Ltz3;->a(JLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_3d

    goto/16 :goto_d

    :cond_33
    sget p1, Lsdd;->oneme_confirm_unblock:I

    if-ne v8, p1, :cond_36

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object p1

    goto :goto_c

    :cond_34
    move-object p1, v5

    :goto_c
    if-nez p1, :cond_35

    iget-object p1, v0, Lka3;->l1:Ljava/lang/String;

    invoke-static {p1, v10}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_35
    iget-object v1, v0, Lka3;->c1:Ltn5;

    new-instance v3, Lrif;

    sget v6, Lwce;->b0:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->D:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v7, v8, v5, v13}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, v0, Lka3;->y0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le64;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v6

    iput-object v5, p0, Lf93;->X:Lka3;

    iput v2, p0, Lf93;->s0:I

    invoke-virtual {v0, v6, v7, p0}, Le64;->a(JLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_3d

    goto :goto_d

    :cond_36
    sget p1, Lsdd;->oneme_confirm_mute_1_hour:I

    if-ne v8, p1, :cond_37

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->X:Lmc5;

    invoke-static {v3, p1}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    const/4 p1, 0x7

    iput p1, p0, Lf93;->s0:I

    invoke-static {v0, v6, v7, v1, v2}, Lka3;->r(Lka3;JJ)V

    if-ne v4, v12, :cond_3d

    goto :goto_d

    :cond_37
    sget p1, Lsdd;->oneme_confirm_mute_4_hour:I

    if-ne v8, p1, :cond_38

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->X:Lmc5;

    invoke-static {v13, p1}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    const/16 p1, 0x8

    iput p1, p0, Lf93;->s0:I

    invoke-static {v0, v6, v7, v1, v2}, Lka3;->r(Lka3;JJ)V

    if-ne v4, v12, :cond_3d

    goto :goto_d

    :cond_38
    sget p1, Lsdd;->oneme_confirm_mute_1_day:I

    if-ne v8, p1, :cond_39

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->Y:Lmc5;

    invoke-static {v3, p1}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    const/16 p1, 0x9

    iput p1, p0, Lf93;->s0:I

    invoke-static {v0, v6, v7, v1, v2}, Lka3;->r(Lka3;JJ)V

    if-ne v4, v12, :cond_3d

    goto :goto_d

    :cond_39
    sget p1, Lsdd;->oneme_confirm_mute_infinite:I

    if-ne v8, p1, :cond_3b

    const/16 p1, 0xa

    iput p1, p0, Lf93;->s0:I

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->s()Lci2;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lci2;->v(Lte2;J)V

    iget-object p1, p1, Lci2;->q:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-wide v0, v0, Lte2;->a:J

    invoke-virtual {p1, v0, v1}, Li5b;->l(J)J

    :cond_3a
    if-ne v4, v12, :cond_3d

    :goto_d
    return-object v12

    :cond_3b
    sget p1, Lsdd;->oneme_chat_action_clear_saved_messages:I

    if-ne v8, p1, :cond_3d

    iget-object p1, v0, Lka3;->c1:Ltn5;

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_3c
    :goto_e
    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v0}, Lka3;->t()Lcc3;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_3e

    :cond_3d
    :goto_f
    return-object v4

    :cond_3e
    iget-object v0, v0, Lka3;->b1:Ltn5;

    new-instance v1, Lqrb;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v2, p1, Lzi2;->a:J

    invoke-direct {v1, v2, v3}, Lqrb;-><init>(J)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
