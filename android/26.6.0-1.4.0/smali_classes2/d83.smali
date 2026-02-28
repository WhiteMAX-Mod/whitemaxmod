.class public final Ld83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lw83;

.field public Y:Lw83;

.field public Z:Lw83;

.field public o:I

.field public s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Lw83;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(ILw83;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ld83;->t0:I

    iput-object p2, p0, Ld83;->u0:Lw83;

    iput-wide p3, p0, Ld83;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld83;

    iget-object v2, p0, Ld83;->u0:Lw83;

    iget-wide v3, p0, Ld83;->v0:J

    iget v1, p0, Ld83;->t0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld83;-><init>(ILw83;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Ld83;->u0:Lw83;

    iget-object v0, v2, Lw83;->Y:Lj88;

    iget-object v3, v2, Lw83;->y0:Lj88;

    iget-object v4, v2, Lw83;->s0:Lj88;

    iget-object v5, v2, Lw83;->T0:Ljava/lang/String;

    iget-object v6, v2, Lw83;->P0:Ltn5;

    iget-object v7, v2, Lw83;->Q0:Ltn5;

    iget v8, v1, Ld83;->s0:I

    sget-object v12, Lmah;->a:Lmah;

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-object v0, v1, Ld83;->X:Lw83;

    check-cast v0, Lwy3;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    iget-object v0, v1, Ld83;->X:Lw83;

    check-cast v0, Lwy3;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-object v0, v1, Ld83;->Y:Lw83;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Ld83;->X:Lw83;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v1, Ld83;->Z:Lw83;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Ld83;->Y:Lw83;

    iget-object v0, v1, Ld83;->X:Lw83;

    check-cast v0, Lte2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, Ld83;->Z:Lw83;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Ld83;->Y:Lw83;

    iget-object v0, v1, Ld83;->X:Lw83;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_9
    iget v0, v1, Ld83;->o:I

    iget-object v2, v1, Ld83;->Z:Lw83;

    iget-object v3, v1, Ld83;->Y:Lw83;

    iget-object v4, v1, Ld83;->X:Lw83;

    check-cast v4, Lte2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget v8, Lsdd;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v1, Ld83;->v0:J

    iget v9, v1, Ld83;->t0:I

    if-eq v9, v8, :cond_3f

    sget v8, Lsdd;->oneme_chat_action_remove_from_folder:I

    if-ne v9, v8, :cond_0

    goto/16 :goto_11

    :cond_0
    if-ne v9, v8, :cond_1

    new-instance v0, Lqrb;

    invoke-direct {v0, v14, v15}, Lqrb;-><init>(J)V

    invoke-static {v6, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_1
    sget v8, Lsdd;->oneme_chat_action_delete_channel:I

    if-ne v9, v8, :cond_4

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v0}, Lte2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lwe2;->d(Lte2;)Lehf;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lwe2;->e(Lte2;)Lehf;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_4
    sget v8, Lsdd;->oneme_chat_action_delete_chat:I

    if-ne v9, v8, :cond_8

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v0}, Lte2;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lwe2;->g(Lte2;)Lehf;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lte2;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lwe2;->f(Lte2;)Lehf;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lwe2;->e(Lte2;)Lehf;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_8
    sget v8, Lsdd;->oneme_chat_action_leave:I

    if-ne v9, v8, :cond_d

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_9

    goto/16 :goto_12

    :cond_9
    invoke-virtual {v0}, Lte2;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lwe2;->i(Lte2;)Lehf;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lwe2;->k(Lte2;)Lehf;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lwe2;->h(Lte2;)Lehf;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v0}, Lwe2;->j(Lte2;)Lehf;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_d
    sget v8, Lsdd;->oneme_chat_action_close_chat:I

    if-ne v9, v8, :cond_e

    invoke-static {v14, v15}, Lwe2;->c(J)Lehf;

    move-result-object v0

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v8, Lsdd;->oneme_chat_action_close_channel:I

    if-ne v9, v8, :cond_f

    invoke-static {v14, v15}, Lwe2;->b(J)Lehf;

    move-result-object v0

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_f
    sget v8, Lsdd;->oneme_chat_action_block:I

    if-ne v9, v8, :cond_11

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v13

    goto :goto_3

    :cond_10
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_40

    invoke-static {v0, v13}, Lwe2;->a(Lte2;Lwy3;)Lehf;

    move-result-object v0

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_11
    sget v8, Lsdd;->oneme_chat_action_unblock:I

    if-ne v9, v8, :cond_14

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v13

    goto :goto_4

    :cond_12
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_13

    invoke-static {v0, v13}, Lwe2;->m(Lte2;Lwy3;)Lehf;

    move-result-object v0

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v5, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_14
    sget v8, Lsdd;->oneme_chat_action_add_favorite:I

    const/4 v10, 0x5

    const-string v11, "all.chat.folder"

    sget-object v13, Lod4;->a:Lod4;

    if-ne v9, v8, :cond_1b

    sget-object v0, Lw83;->d1:[Lv58;

    iget-object v0, v2, Lw83;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v10

    invoke-virtual {v0, v3, v5, v6}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    iget-object v3, v3, Lk06;->u0:Lvz5;

    invoke-virtual {v3}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v3

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    if-nez v3, :cond_15

    goto/16 :goto_12

    :cond_15
    :try_start_4
    iget-object v4, v2, Lw83;->H0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    iget-object v3, v3, Lte2;->b:Lzi2;

    iget-wide v5, v3, Lzi2;->a:J

    const/4 v3, 0x0

    iput-object v3, v1, Ld83;->X:Lw83;

    iput-object v2, v1, Ld83;->Y:Lw83;

    iput-object v2, v1, Ld83;->Z:Lw83;

    iput v0, v1, Ld83;->o:I

    const/4 v3, 0x1

    iput v3, v1, Ld83;->s0:I

    invoke-virtual {v4, v5, v6, v1, v11}, Lfb;->w(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v3, v13, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object v4, v2

    :goto_5
    :try_start_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v2, Lw83;->Q0:Ltn5;

    new-instance v2, Lple;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lple;-><init>(Z)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_2
    move-object v2, v4

    goto :goto_6

    :cond_17
    sget v3, Lwce;->n0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lepg;-><init>(ILjava/util/List;)V

    iget-object v0, v2, Lw83;->Q0:Ltn5;

    new-instance v2, Lrif;

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v6, v3}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_12

    :catchall_3
    :goto_6
    iget-object v0, v2, Lw83;->Q0:Ltn5;

    new-instance v2, Lrif;

    sget v3, Lwce;->E2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lwce;->D2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v3}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_7
    throw v0

    :cond_18
    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v3

    invoke-virtual {v3}, Lcc3;->k()Lci2;

    move-result-object v3

    invoke-virtual {v3}, Lci2;->Q()I

    move-result v3

    if-ge v3, v0, :cond_1a

    :try_start_6
    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v3

    iput-object v2, v1, Ld83;->X:Lw83;

    iput-object v2, v1, Ld83;->Y:Lw83;

    const/4 v6, 0x0

    iput-object v6, v1, Ld83;->Z:Lw83;

    iput v0, v1, Ld83;->o:I

    const/4 v0, 0x2

    iput v0, v1, Ld83;->s0:I

    invoke-virtual {v3, v14, v15, v1}, Lcc3;->e(JLda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v13, :cond_19

    goto/16 :goto_10

    :cond_19
    move-object v3, v2

    :goto_8
    :try_start_7
    iget-object v0, v2, Lw83;->Q0:Ltn5;

    new-instance v2, Lple;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lple;-><init>(Z)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_9
    iget-object v2, v2, Lw83;->T0:Ljava/lang/String;

    const-string v3, "Failed add to favourite"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_a
    throw v0

    :cond_1a
    sget v2, Lwce;->n0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v0, Lrif;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v6, v2}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_1b
    sget v8, Lsdd;->oneme_chat_action_remove_favorite:I

    const/4 v10, 0x0

    if-ne v9, v8, :cond_1e

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v0, v0, Lk06;->u0:Lvz5;

    invoke-virtual {v0}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    :try_start_8
    iget-object v3, v2, Lw83;->I0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1e;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v4, v0, Lzi2;->a:J

    const/4 v6, 0x0

    iput-object v6, v1, Ld83;->X:Lw83;

    iput-object v2, v1, Ld83;->Y:Lw83;

    iput-object v6, v1, Ld83;->Z:Lw83;

    iput v10, v1, Ld83;->o:I

    const/4 v0, 0x3

    iput v0, v1, Ld83;->s0:I

    invoke-virtual {v3, v4, v5, v1, v11}, Lm1e;->w(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :catchall_5
    iget-object v0, v2, Lw83;->Q0:Ltn5;

    new-instance v2, Lrif;

    sget v3, Lwce;->E2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lwce;->D2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v3}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_b
    throw v0

    :cond_1d
    :try_start_9
    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    iput-object v2, v1, Ld83;->X:Lw83;

    const/4 v6, 0x0

    iput-object v6, v1, Ld83;->Y:Lw83;

    iput v10, v1, Ld83;->o:I

    const/4 v3, 0x4

    iput v3, v1, Ld83;->s0:I

    invoke-virtual {v0, v14, v15, v1}, Lcc3;->w(JLda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :goto_c
    iget-object v2, v2, Lw83;->T0:Ljava/lang/String;

    const-string v3, "Failed remove from favourite"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_d
    throw v0

    :cond_1e
    sget v4, Lsdd;->oneme_chat_action_mark_as_unread:I

    if-ne v9, v4, :cond_21

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrd;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    iget-object v0, v2, Lfrd;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    invoke-virtual {v0, v3, v4}, Lci2;->J(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v2, v0}, Lfrd;->b(Lte2;)V

    return-object v12

    :cond_21
    sget v4, Lsdd;->oneme_chat_action_mark_as_read:I

    if-ne v9, v4, :cond_23

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrd;

    invoke-virtual {v2, v0}, Lfrd;->a(Lte2;)V

    return-object v12

    :cond_23
    sget v3, Lsdd;->oneme_chat_action_unmute:I

    if-ne v9, v3, :cond_24

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lci2;->M(J)Lte2;

    move-result-object v2

    if-eqz v2, :cond_40

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lci2;->v(Lte2;J)V

    iget-object v0, v0, Lci2;->q:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    iget-wide v2, v2, Lte2;->a:J

    invoke-virtual {v0, v2, v3}, Li5b;->l(J)J

    return-object v12

    :cond_24
    sget v3, Lsdd;->oneme_chat_action_mute:I

    if-ne v9, v3, :cond_26

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_25

    goto/16 :goto_12

    :cond_25
    invoke-static {v0}, Lwe2;->l(Lte2;)Lehf;

    move-result-object v0

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_26
    sget v3, Lsdd;->oneme_chat_action_select:I

    if-ne v9, v3, :cond_27

    invoke-static {}, Lwe2;->n()Lehf;

    move-result-object v0

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_27
    sget v3, Lsdd;->oneme_chat_action_move_rights_and_leave:I

    if-ne v9, v3, :cond_2a

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_28

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Liba;

    invoke-direct {v0, v14, v15}, Liba;-><init>(J)V

    invoke-static {v6, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_29
    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v12

    :cond_2a
    sget v3, Lsdd;->oneme_confirm_delete:I

    if-ne v9, v3, :cond_2b

    sget-object v2, Lw83;->d1:[Lv58;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    invoke-static {v0, v14, v15}, Lg1e;->a(Lg1e;J)V

    return-object v12

    :cond_2b
    sget v3, Lsdd;->oneme_confirm_delete_for_all:I

    if-ne v9, v3, :cond_2c

    sget-object v2, Lw83;->d1:[Lv58;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    invoke-static {v0, v14, v15}, Lg1e;->a(Lg1e;J)V

    return-object v12

    :cond_2c
    sget v0, Lsdd;->oneme_confirm_leave:I

    if-ne v9, v0, :cond_2d

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->v(J)V

    return-object v12

    :cond_2d
    sget v0, Lsdd;->oneme_confirm_block:I

    const-string v3, "Failed to block, no contact found"

    if-ne v9, v0, :cond_30

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    goto :goto_e

    :cond_2e
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_2f

    invoke-static {v5, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2f
    new-instance v3, Lahf;

    sget v4, Lwce;->X:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    new-instance v4, Lzb;

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v0}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v5, v4}, Lahf;-><init>(Lcpg;Lks6;)V

    invoke-static {v7, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v2, v2, Lw83;->z0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz3;

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v3

    const/4 v6, 0x0

    iput-object v6, v1, Ld83;->X:Lw83;

    const/4 v0, 0x5

    iput v0, v1, Ld83;->s0:I

    invoke-virtual {v2, v3, v4, v1}, Ltz3;->a(JLpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :cond_30
    sget v0, Lsdd;->oneme_confirm_unblock:I

    if-ne v9, v0, :cond_33

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    goto :goto_f

    :cond_31
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_32

    invoke-static {v5, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_32
    new-instance v3, Lrif;

    sget v4, Lwce;->b0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    sget v4, Lice;->D:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v8, v4}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {v7, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v2, v2, Lw83;->A0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le64;

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v3

    iput-object v8, v1, Ld83;->X:Lw83;

    const/4 v0, 0x6

    iput v0, v1, Ld83;->s0:I

    invoke-virtual {v2, v3, v4, v1}, Le64;->a(JLpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :cond_33
    sget v0, Lsdd;->oneme_confirm_mute_1_hour:I

    if-ne v9, v0, :cond_34

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->X:Lmc5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    const/4 v0, 0x7

    iput v0, v1, Ld83;->s0:I

    invoke-static {v2, v14, v15, v3, v4}, Lw83;->p(Lw83;JJ)V

    if-ne v12, v13, :cond_40

    goto :goto_10

    :cond_34
    sget v0, Lsdd;->oneme_confirm_mute_4_hour:I

    if-ne v9, v0, :cond_35

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->X:Lmc5;

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    const/16 v0, 0x8

    iput v0, v1, Ld83;->s0:I

    invoke-static {v2, v14, v15, v3, v4}, Lw83;->p(Lw83;JJ)V

    if-ne v12, v13, :cond_40

    goto :goto_10

    :cond_35
    sget v0, Lsdd;->oneme_confirm_mute_1_day:I

    if-ne v9, v0, :cond_36

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->Y:Lmc5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    const/16 v0, 0x9

    iput v0, v1, Ld83;->s0:I

    invoke-static {v2, v14, v15, v3, v4}, Lw83;->p(Lw83;JJ)V

    if-ne v12, v13, :cond_40

    goto :goto_10

    :cond_36
    sget v0, Lsdd;->oneme_confirm_mute_infinite:I

    if-ne v9, v0, :cond_38

    const/16 v0, 0xa

    iput v0, v1, Ld83;->s0:I

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lci2;->M(J)Lte2;

    move-result-object v2

    if-eqz v2, :cond_37

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lci2;->v(Lte2;J)V

    iget-object v0, v0, Lci2;->q:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    iget-wide v2, v2, Lte2;->a:J

    invoke-virtual {v0, v2, v3}, Li5b;->l(J)J

    :cond_37
    if-ne v12, v13, :cond_40

    :goto_10
    return-object v13

    :cond_38
    sget v0, Lsdd;->oneme_chat_action_suspend_bot:I

    if-ne v9, v0, :cond_39

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2, v14, v15}, Lw83;->y(J)V

    return-object v12

    :cond_39
    sget v0, Lsdd;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v9, v0, :cond_3a

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2, v14, v15}, Lw83;->x(J)V

    return-object v12

    :cond_3a
    sget v0, Ljce;->a:I

    if-ne v9, v0, :cond_3b

    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v12

    :cond_3b
    sget v0, Lsdd;->oneme_chat_action_clear_chat_history:I

    if-ne v9, v0, :cond_3c

    new-instance v0, Lahf;

    sget v3, Lu9b;->g:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    new-instance v3, Ln73;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v14, v15, v5}, Ln73;-><init>(Lw83;JI)V

    invoke-direct {v0, v4, v3}, Lahf;-><init>(Lcpg;Lks6;)V

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_3c
    sget v0, Lsdd;->oneme_chat_action_clear_saved_messages:I

    if-ne v9, v0, :cond_3d

    sget-object v0, Lwe2;->a:Luu3;

    new-instance v16, Lehf;

    sget v0, Lyid;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    sget v0, Lyid;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v0}, Lcpg;-><init>(I)V

    new-instance v0, Luu3;

    sget v4, Lsdd;->oneme_saved_messages_clear_history:I

    sget v5, Lyid;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/16 v5, 0x38

    const/4 v8, 0x1

    invoke-direct {v0, v4, v6, v8, v5}, Luu3;-><init>(ILhpg;II)V

    sget-object v4, Lwe2;->a:Luu3;

    filled-new-array {v0, v4}, [Luu3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lehf;-><init>(JLhpg;Lhpg;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

    :cond_3d
    sget v0, Lsdd;->oneme_saved_messages_clear_history:I

    if-ne v9, v0, :cond_40

    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0}, Lcc3;->t()Laxf;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_3e

    const-class v0, Lw83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3e
    iget-object v2, v2, Lw83;->F0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasi;

    iget-wide v3, v0, Lte2;->a:J

    new-instance v0, Laze;

    invoke-direct {v0, v3, v4, v10}, Laze;-><init>(JZ)V

    invoke-virtual {v2, v0}, Lasi;->b(Lwye;)V

    return-object v12

    :cond_3f
    :goto_11
    sget-object v0, Lw83;->d1:[Lv58;

    invoke-virtual {v2}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_41

    :cond_40
    :goto_12
    return-object v12

    :cond_41
    new-instance v2, Lqrb;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-direct {v2, v3, v4}, Lqrb;-><init>(J)V

    invoke-static {v6, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v12

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
