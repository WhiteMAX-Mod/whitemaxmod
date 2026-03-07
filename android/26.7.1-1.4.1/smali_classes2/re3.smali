.class public final Lre3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Llf3;

.field public Y:Llf3;

.field public Z:Llf3;

.field public o:I

.field public v0:I

.field public final synthetic w0:I

.field public final synthetic x0:Llf3;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(ILlf3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lre3;->w0:I

    iput-object p2, p0, Lre3;->x0:Llf3;

    iput-wide p3, p0, Lre3;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lre3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lre3;

    iget-object v2, p0, Lre3;->x0:Llf3;

    iget-wide v3, p0, Lre3;->y0:J

    iget v1, p0, Lre3;->w0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lre3;-><init>(ILlf3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lre3;->x0:Llf3;

    iget-object v0, v2, Llf3;->Y:Lxk8;

    iget-object v3, v2, Llf3;->B0:Lxk8;

    iget-object v4, v2, Llf3;->v0:Lxk8;

    iget-object v5, v2, Llf3;->W0:Ljava/lang/String;

    iget-object v6, v2, Llf3;->S0:Lfx5;

    iget-object v7, v2, Llf3;->T0:Lfx5;

    iget v8, v1, Lre3;->v0:I

    sget-object v12, Ld2i;->a:Ld2i;

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-object v0, v1, Lre3;->X:Llf3;

    check-cast v0, Lq64;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    iget-object v0, v1, Lre3;->X:Llf3;

    check-cast v0, Lq64;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-object v0, v1, Lre3;->Y:Llf3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lre3;->X:Llf3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget-object v0, v1, Lre3;->Z:Llf3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lre3;->Y:Llf3;

    iget-object v0, v1, Lre3;->X:Llf3;

    check-cast v0, Lrj2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, Lre3;->Z:Llf3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lre3;->Y:Llf3;

    iget-object v0, v1, Lre3;->X:Llf3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget v0, v1, Lre3;->o:I

    iget-object v2, v1, Lre3;->Z:Llf3;

    iget-object v3, v1, Lre3;->Y:Llf3;

    iget-object v4, v1, Lre3;->X:Llf3;

    check-cast v4, Lrj2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget v8, Lg1e;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v1, Lre3;->y0:J

    iget v9, v1, Lre3;->w0:I

    if-eq v9, v8, :cond_3f

    sget v8, Lg1e;->oneme_chat_action_remove_from_folder:I

    if-ne v9, v8, :cond_0

    goto/16 :goto_11

    :cond_0
    if-ne v9, v8, :cond_1

    new-instance v0, Lj9c;

    invoke-direct {v0, v14, v15}, Lj9c;-><init>(J)V

    invoke-static {v6, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_1
    sget v8, Lg1e;->oneme_chat_action_delete_channel:I

    if-ne v9, v8, :cond_4

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v0}, Lrj2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Luj2;->d(Lrj2;)Lw6g;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Luj2;->e(Lrj2;)Lw6g;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_4
    sget v8, Lg1e;->oneme_chat_action_delete_chat:I

    if-ne v9, v8, :cond_8

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v0}, Lrj2;->X()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Luj2;->g(Lrj2;)Lw6g;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lrj2;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Luj2;->f(Lrj2;)Lw6g;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Luj2;->e(Lrj2;)Lw6g;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_8
    sget v8, Lg1e;->oneme_chat_action_leave:I

    if-ne v9, v8, :cond_d

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_9

    goto/16 :goto_12

    :cond_9
    invoke-virtual {v0}, Lrj2;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Luj2;->i(Lrj2;)Lw6g;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, Luj2;->k(Lrj2;)Lw6g;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Luj2;->h(Lrj2;)Lw6g;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v0}, Luj2;->j(Lrj2;)Lw6g;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_d
    sget v8, Lg1e;->oneme_chat_action_close_chat:I

    if-ne v9, v8, :cond_e

    invoke-static {v14, v15}, Luj2;->c(J)Lw6g;

    move-result-object v0

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v8, Lg1e;->oneme_chat_action_close_channel:I

    if-ne v9, v8, :cond_f

    invoke-static {v14, v15}, Luj2;->b(J)Lw6g;

    move-result-object v0

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_f
    sget v8, Lg1e;->oneme_chat_action_block:I

    if-ne v9, v8, :cond_11

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v13

    goto :goto_3

    :cond_10
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_40

    invoke-static {v0, v13}, Luj2;->a(Lrj2;Lq64;)Lw6g;

    move-result-object v0

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_11
    sget v8, Lg1e;->oneme_chat_action_unblock:I

    if-ne v9, v8, :cond_14

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v13

    goto :goto_4

    :cond_12
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_13

    invoke-static {v0, v13}, Luj2;->m(Lrj2;Lq64;)Lw6g;

    move-result-object v0

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v5, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_14
    sget v8, Lg1e;->oneme_chat_action_add_favorite:I

    const/4 v10, 0x5

    const-string v11, "all.chat.folder"

    sget-object v13, Lhl4;->a:Lhl4;

    if-ne v9, v8, :cond_1b

    sget-object v0, Llf3;->g1:[Lki8;

    iget-object v0, v2, Llf3;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v10

    invoke-virtual {v0, v3, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    iget-object v3, v3, Lqa6;->t0:Ly96;

    invoke-virtual {v3}, Ly96;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v3

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-nez v3, :cond_15

    goto/16 :goto_12

    :cond_15
    :try_start_4
    iget-object v4, v2, Llf3;->K0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb;

    iget-object v3, v3, Lrj2;->b:Lao2;

    iget-wide v5, v3, Lao2;->a:J

    const/4 v3, 0x0

    iput-object v3, v1, Lre3;->X:Llf3;

    iput-object v2, v1, Lre3;->Y:Llf3;

    iput-object v2, v1, Lre3;->Z:Llf3;

    iput v0, v1, Lre3;->o:I

    const/4 v3, 0x1

    iput v3, v1, Lre3;->v0:I

    invoke-virtual {v4, v5, v6, v1, v11}, Lsb;->q(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v0, v2, Llf3;->T0:Lfx5;

    new-instance v2, Lraf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lraf;-><init>(Z)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_2
    move-object v2, v4

    goto :goto_6

    :cond_17
    sget v3, Ls1f;->u0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lqgh;-><init>(ILjava/util/List;)V

    iget-object v0, v2, Llf3;->T0:Lfx5;

    new-instance v2, Ln8g;

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v6, v3}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_12

    :catchall_3
    :goto_6
    iget-object v0, v2, Llf3;->T0:Lfx5;

    new-instance v2, Ln8g;

    sget v3, Ls1f;->U2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Ls1f;->T2:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v3}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_7
    throw v0

    :cond_18
    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v3

    invoke-virtual {v3}, Lbj3;->k()Lbn2;

    move-result-object v3

    invoke-virtual {v3}, Lbn2;->Q()I

    move-result v3

    if-ge v3, v0, :cond_1a

    :try_start_6
    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v3

    iput-object v2, v1, Lre3;->X:Llf3;

    iput-object v2, v1, Lre3;->Y:Llf3;

    const/4 v6, 0x0

    iput-object v6, v1, Lre3;->Z:Llf3;

    iput v0, v1, Lre3;->o:I

    const/4 v0, 0x2

    iput v0, v1, Lre3;->v0:I

    invoke-virtual {v3, v14, v15, v1}, Lbj3;->e(JLuh4;)Ljava/lang/Object;

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
    iget-object v0, v2, Llf3;->T0:Lfx5;

    new-instance v2, Lraf;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lraf;-><init>(Z)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_9
    iget-object v2, v2, Llf3;->W0:Ljava/lang/String;

    const-string v3, "Failed add to favourite"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_a
    throw v0

    :cond_1a
    sget v2, Ls1f;->u0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v0, Ln8g;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v6, v2}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_1b
    sget v8, Lg1e;->oneme_chat_action_remove_favorite:I

    const/4 v10, 0x0

    if-ne v9, v8, :cond_1e

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->t0:Ly96;

    invoke-virtual {v0}, Ly96;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    :try_start_8
    iget-object v3, v2, Llf3;->L0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpe;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v4, v0, Lao2;->a:J

    const/4 v6, 0x0

    iput-object v6, v1, Lre3;->X:Llf3;

    iput-object v2, v1, Lre3;->Y:Llf3;

    iput-object v6, v1, Lre3;->Z:Llf3;

    iput v10, v1, Lre3;->o:I

    const/4 v0, 0x3

    iput v0, v1, Lre3;->v0:I

    invoke-virtual {v3, v4, v5, v1, v11}, Ljpe;->q(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :catchall_5
    iget-object v0, v2, Llf3;->T0:Lfx5;

    new-instance v2, Ln8g;

    sget v3, Ls1f;->U2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Ls1f;->T2:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v3}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_b
    throw v0

    :cond_1d
    :try_start_9
    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    iput-object v2, v1, Lre3;->X:Llf3;

    const/4 v6, 0x0

    iput-object v6, v1, Lre3;->Y:Llf3;

    iput v10, v1, Lre3;->o:I

    const/4 v3, 0x4

    iput v3, v1, Lre3;->v0:I

    invoke-virtual {v0, v14, v15, v1}, Lbj3;->w(JLuh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :goto_c
    iget-object v2, v2, Llf3;->W0:Ljava/lang/String;

    const-string v3, "Failed remove from favourite"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_d
    throw v0

    :cond_1e
    sget v4, Lg1e;->oneme_chat_action_mark_as_unread:I

    if-ne v9, v4, :cond_21

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvee;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->a:J

    iget-object v0, v2, Lvee;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-virtual {v0, v3, v4}, Lbn2;->J(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v2, v0}, Lvee;->b(Lrj2;)V

    return-object v12

    :cond_21
    sget v4, Lg1e;->oneme_chat_action_mark_as_read:I

    if-ne v9, v4, :cond_23

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvee;

    invoke-virtual {v2, v0}, Lvee;->a(Lrj2;)V

    return-object v12

    :cond_23
    sget v3, Lg1e;->oneme_chat_action_unmute:I

    if-ne v9, v3, :cond_24

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-eqz v2, :cond_40

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbn2;->v(Lrj2;J)V

    iget-object v0, v0, Lbn2;->q:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget-wide v2, v2, Lrj2;->a:J

    invoke-virtual {v0, v2, v3}, Lylb;->m(J)J

    return-object v12

    :cond_24
    sget v3, Lg1e;->oneme_chat_action_mute:I

    if-ne v9, v3, :cond_26

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_25

    goto/16 :goto_12

    :cond_25
    invoke-static {v0}, Luj2;->l(Lrj2;)Lw6g;

    move-result-object v0

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_26
    sget v3, Lg1e;->oneme_chat_action_select:I

    if-ne v9, v3, :cond_27

    invoke-static {}, Luj2;->n()Lw6g;

    move-result-object v0

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_27
    sget v3, Lg1e;->oneme_chat_action_move_rights_and_leave:I

    if-ne v9, v3, :cond_2a

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_28

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lmra;

    invoke-direct {v0, v14, v15}, Lmra;-><init>(J)V

    invoke-static {v6, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_29
    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v12

    :cond_2a
    sget v3, Lg1e;->oneme_confirm_delete:I

    if-ne v9, v3, :cond_2b

    sget-object v2, Llf3;->g1:[Lki8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    invoke-static {v0, v14, v15}, Lcpe;->a(Lcpe;J)V

    return-object v12

    :cond_2b
    sget v3, Lg1e;->oneme_confirm_delete_for_all:I

    if-ne v9, v3, :cond_2c

    sget-object v2, Llf3;->g1:[Lki8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    invoke-static {v0, v14, v15}, Lcpe;->a(Lcpe;J)V

    return-object v12

    :cond_2c
    sget v0, Lg1e;->oneme_confirm_leave:I

    if-ne v9, v0, :cond_2d

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->v(J)V

    return-object v12

    :cond_2d
    sget v0, Lg1e;->oneme_confirm_block:I

    const-string v3, "Failed to block, no contact found"

    if-ne v9, v0, :cond_30

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    goto :goto_e

    :cond_2e
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_2f

    invoke-static {v5, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2f
    new-instance v3, Ls6g;

    sget v4, Ls1f;->c0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    new-instance v4, Lmc;

    const/16 v6, 0x10

    invoke-direct {v4, v2, v6, v0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v5, v4}, Ls6g;-><init>(Logh;Le37;)V

    invoke-static {v7, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v2, v2, Llf3;->C0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm74;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v3

    const/4 v6, 0x0

    iput-object v6, v1, Lre3;->X:Llf3;

    const/4 v0, 0x5

    iput v0, v1, Lre3;->v0:I

    invoke-virtual {v2, v3, v4, v1}, Lm74;->a(JLm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :cond_30
    sget v0, Lg1e;->oneme_confirm_unblock:I

    if-ne v9, v0, :cond_33

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    goto :goto_f

    :cond_31
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_32

    invoke-static {v5, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_32
    new-instance v3, Ln8g;

    sget v4, Ls1f;->h0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget v4, Le1f;->D:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v8, v4}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v7, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v2, v2, Llf3;->D0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd4;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v3

    iput-object v8, v1, Lre3;->X:Llf3;

    const/4 v0, 0x6

    iput v0, v1, Lre3;->v0:I

    invoke-virtual {v2, v3, v4, v1}, Lyd4;->a(JLm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_40

    goto/16 :goto_10

    :cond_33
    sget v0, Lg1e;->oneme_confirm_mute_1_hour:I

    if-ne v9, v0, :cond_34

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->X:Lol5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lluj;->R(ILol5;)J

    move-result-wide v3

    const/4 v0, 0x7

    iput v0, v1, Lre3;->v0:I

    invoke-static {v2, v14, v15, v3, v4}, Llf3;->s(Llf3;JJ)V

    if-ne v12, v13, :cond_40

    goto :goto_10

    :cond_34
    sget v0, Lg1e;->oneme_confirm_mute_4_hour:I

    if-ne v9, v0, :cond_35

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->X:Lol5;

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lluj;->R(ILol5;)J

    move-result-wide v3

    const/16 v0, 0x8

    iput v0, v1, Lre3;->v0:I

    invoke-static {v2, v14, v15, v3, v4}, Llf3;->s(Llf3;JJ)V

    if-ne v12, v13, :cond_40

    goto :goto_10

    :cond_35
    sget v0, Lg1e;->oneme_confirm_mute_1_day:I

    if-ne v9, v0, :cond_36

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->Y:Lol5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lluj;->R(ILol5;)J

    move-result-wide v3

    const/16 v0, 0x9

    iput v0, v1, Lre3;->v0:I

    invoke-static {v2, v14, v15, v3, v4}, Llf3;->s(Llf3;JJ)V

    if-ne v12, v13, :cond_40

    goto :goto_10

    :cond_36
    sget v0, Lg1e;->oneme_confirm_mute_infinite:I

    if-ne v9, v0, :cond_38

    const/16 v0, 0xa

    iput v0, v1, Lre3;->v0:I

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-eqz v2, :cond_37

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lbn2;->v(Lrj2;J)V

    iget-object v0, v0, Lbn2;->q:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget-wide v2, v2, Lrj2;->a:J

    invoke-virtual {v0, v2, v3}, Lylb;->m(J)J

    :cond_37
    if-ne v12, v13, :cond_40

    :goto_10
    return-object v13

    :cond_38
    sget v0, Lg1e;->oneme_chat_action_suspend_bot:I

    if-ne v9, v0, :cond_39

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2, v14, v15}, Llf3;->A(J)V

    return-object v12

    :cond_39
    sget v0, Lg1e;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v9, v0, :cond_3a

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2, v14, v15}, Llf3;->z(J)V

    return-object v12

    :cond_3a
    sget v0, Lf1f;->c:I

    if-ne v9, v0, :cond_3b

    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v12

    :cond_3b
    sget v0, Lg1e;->oneme_chat_action_clear_chat_history:I

    if-ne v9, v0, :cond_3c

    new-instance v0, Ls6g;

    sget v3, Llqb;->g:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    new-instance v3, Lbe3;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v14, v15, v5}, Lbe3;-><init>(Llf3;JI)V

    invoke-direct {v0, v4, v3}, Ls6g;-><init>(Logh;Le37;)V

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_3c
    sget v0, Lg1e;->oneme_chat_action_clear_saved_messages:I

    if-ne v9, v0, :cond_3d

    sget-object v0, Luj2;->a:Li24;

    new-instance v16, Lw6g;

    sget v0, Lm6e;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget v0, Lm6e;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    new-instance v0, Li24;

    sget v4, Lg1e;->oneme_saved_messages_clear_history:I

    sget v5, Lm6e;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/16 v5, 0x38

    const/4 v8, 0x1

    invoke-direct {v0, v4, v6, v8, v5}, Li24;-><init>(ILtgh;II)V

    sget-object v4, Luj2;->a:Li24;

    filled-new-array {v0, v4}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lw6g;-><init>(JLtgh;Ltgh;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v12

    :cond_3d
    sget v0, Lg1e;->oneme_saved_messages_clear_history:I

    if-ne v9, v0, :cond_40

    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0}, Lbj3;->t()Leng;

    move-result-object v0

    check-cast v0, Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_3e

    const-class v0, Llf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3e
    iget-object v2, v2, Llf3;->I0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskj;

    iget-wide v3, v0, Lrj2;->a:J

    new-instance v0, Loof;

    invoke-direct {v0, v3, v4, v10}, Loof;-><init>(JZ)V

    invoke-virtual {v2, v0}, Lskj;->a(Ldof;)V

    return-object v12

    :cond_3f
    :goto_11
    sget-object v0, Llf3;->g1:[Lki8;

    invoke-virtual {v2}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_41

    :cond_40
    :goto_12
    return-object v12

    :cond_41
    new-instance v2, Lj9c;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->a:J

    invoke-direct {v2, v3, v4}, Lj9c;-><init>(J)V

    invoke-static {v6, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

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
