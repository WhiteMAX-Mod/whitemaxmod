.class public final Lwf3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ldh3;

.field public Y:Ldh3;

.field public Z:Ldh3;

.field public o:I

.field public v0:I

.field public final synthetic w0:I

.field public final synthetic x0:Ldh3;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(ILdh3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lwf3;->w0:I

    iput-object p2, p0, Lwf3;->x0:Ldh3;

    iput-wide p3, p0, Lwf3;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwf3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwf3;

    iget-object v2, p0, Lwf3;->x0:Ldh3;

    iget-wide v3, p0, Lwf3;->y0:J

    iget v1, p0, Lwf3;->w0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwf3;-><init>(ILdh3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lwf3;->v0:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v0, v1, Lwf3;->X:Ldh3;

    check-cast v0, Lq64;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object v0, v1, Lwf3;->X:Ldh3;

    check-cast v0, Lq64;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v0, v1, Lwf3;->Y:Ldh3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lwf3;->X:Ldh3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v1, Lwf3;->Z:Ldh3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lwf3;->Y:Ldh3;

    iget-object v3, v1, Lwf3;->X:Ldh3;

    check-cast v3, Lrj2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v1, Lwf3;->Z:Ldh3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lwf3;->Y:Ldh3;

    iget-object v0, v1, Lwf3;->X:Ldh3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_9
    iget v0, v1, Lwf3;->o:I

    iget-object v7, v1, Lwf3;->Z:Ldh3;

    iget-object v8, v1, Lwf3;->Y:Ldh3;

    iget-object v9, v1, Lwf3;->X:Ldh3;

    check-cast v9, Lrj2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget v0, Lg1e;->oneme_chat_action_add_to_folder:I

    iget-wide v7, v1, Lwf3;->y0:J

    iget-object v9, v1, Lwf3;->x0:Ldh3;

    iget v10, v1, Lwf3;->w0:I

    if-eq v10, v0, :cond_3d

    sget v0, Lg1e;->oneme_chat_action_remove_from_folder:I

    if-ne v10, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    if-ne v10, v0, :cond_1

    iget-object v0, v9, Ldh3;->f1:Lfx5;

    new-instance v2, Lj9c;

    invoke-direct {v2, v7, v8}, Lj9c;-><init>(J)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    sget v0, Lg1e;->oneme_chat_action_delete_channel:I

    if-ne v10, v0, :cond_4

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_2

    goto/16 :goto_11

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
    iget-object v2, v9, Ldh3;->g1:Lfx5;

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_4
    sget v0, Lg1e;->oneme_chat_action_delete_chat:I

    if-ne v10, v0, :cond_8

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_5

    goto/16 :goto_11

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
    iget-object v2, v9, Ldh3;->g1:Lfx5;

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_8
    sget v0, Lg1e;->oneme_chat_action_leave:I

    if-ne v10, v0, :cond_d

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_9

    goto/16 :goto_11

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
    iget-object v2, v9, Ldh3;->g1:Lfx5;

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_d
    sget v0, Lg1e;->oneme_chat_action_close_chat:I

    if-ne v10, v0, :cond_e

    iget-object v0, v9, Ldh3;->g1:Lfx5;

    invoke-static {v7, v8}, Luj2;->c(J)Lw6g;

    move-result-object v2

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_e
    sget v0, Lg1e;->oneme_chat_action_close_channel:I

    if-ne v10, v0, :cond_f

    iget-object v0, v9, Ldh3;->g1:Lfx5;

    invoke-static {v7, v8}, Luj2;->b(J)Lw6g;

    move-result-object v2

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_f
    sget v0, Lg1e;->oneme_chat_action_block:I

    const-string v11, "Failed to block, no contact found"

    if-ne v10, v0, :cond_12

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_11

    iget-object v2, v9, Ldh3;->g1:Lfx5;

    invoke-static {v0, v6}, Luj2;->a(Lrj2;Lq64;)Lw6g;

    move-result-object v0

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    iget-object v0, v9, Ldh3;->p1:Ljava/lang/String;

    invoke-static {v0, v11}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_12
    sget v0, Lg1e;->oneme_chat_action_unblock:I

    const-string v12, "Failed to unblock, no contact found"

    if-ne v10, v0, :cond_15

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v6

    :cond_13
    if-eqz v6, :cond_14

    iget-object v2, v9, Ldh3;->g1:Lfx5;

    invoke-static {v0, v6}, Luj2;->m(Lrj2;Lq64;)Lw6g;

    move-result-object v0

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_14
    iget-object v0, v9, Ldh3;->p1:Ljava/lang/String;

    invoke-static {v0, v12}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_15
    sget v0, Lg1e;->oneme_chat_action_add_favorite:I

    const/4 v13, 0x5

    sget-object v14, Lhl4;->a:Lhl4;

    if-ne v10, v0, :cond_1c

    sget-object v0, Ldh3;->s1:[Lki8;

    iget-object v0, v9, Ldh3;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v13

    invoke-virtual {v0, v10, v11, v12}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-virtual {v9}, Ldh3;->x()Lp96;

    move-result-object v10

    check-cast v10, Lqa6;

    iget-object v10, v10, Lqa6;->t0:Ly96;

    invoke-virtual {v10}, Ly96;->l()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v7

    iget-object v7, v7, Lcfe;->a:Leng;

    invoke-interface {v7}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj2;

    if-nez v7, :cond_16

    goto/16 :goto_11

    :cond_16
    :try_start_4
    iget-object v8, v9, Ldh3;->N0:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb;

    iget-object v10, v9, Ldh3;->c:Ljava/lang/String;

    iget-object v7, v7, Lrj2;->b:Lao2;

    iget-wide v11, v7, Lao2;->a:J

    iput-object v6, v1, Lwf3;->X:Ldh3;

    iput-object v9, v1, Lwf3;->Y:Ldh3;

    iput-object v9, v1, Lwf3;->Z:Ldh3;

    iput v0, v1, Lwf3;->o:I

    iput v4, v1, Lwf3;->v0:I

    invoke-virtual {v8, v11, v12, v1, v10}, Lsb;->q(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_17

    goto/16 :goto_e

    :cond_17
    move-object v8, v9

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v0, v8, Ldh3;->g1:Lfx5;

    new-instance v3, Lraf;

    invoke-direct {v3, v4}, Lraf;-><init>(Z)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :catchall_2
    move-object v7, v9

    goto :goto_4

    :cond_18
    sget v4, Ls1f;->u0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lqgh;-><init>(ILjava/util/List;)V

    iget-object v0, v8, Ldh3;->g1:Lfx5;

    new-instance v4, Ln8g;

    invoke-direct {v4, v7, v6, v6, v3}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v0, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_11

    :catchall_3
    :goto_4
    iget-object v0, v7, Ldh3;->g1:Lfx5;

    new-instance v3, Ln8g;

    sget v4, Ls1f;->U2:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v4, Ls1f;->T2:I

    new-instance v8, Logh;

    invoke-direct {v8, v4}, Logh;-><init>(I)V

    invoke-direct {v3, v7, v6, v8, v2}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_5
    throw v0

    :cond_19
    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v10

    invoke-virtual {v10}, Lbj3;->k()Lbn2;

    move-result-object v10

    invoke-virtual {v10}, Lbn2;->Q()I

    move-result v10

    if-ge v10, v0, :cond_1b

    :try_start_5
    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v3

    iput-object v9, v1, Lwf3;->X:Ldh3;

    iput-object v9, v1, Lwf3;->Y:Ldh3;

    iput-object v6, v1, Lwf3;->Z:Ldh3;

    iput v0, v1, Lwf3;->o:I

    iput v2, v1, Lwf3;->v0:I

    invoke-virtual {v3, v7, v8, v1}, Lbj3;->e(JLuh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v14, :cond_1a

    goto/16 :goto_e

    :cond_1a
    move-object v0, v9

    move-object v2, v0

    :goto_6
    :try_start_6
    iget-object v0, v0, Ldh3;->g1:Lfx5;

    new-instance v3, Lraf;

    invoke-direct {v3, v4}, Lraf;-><init>(Z)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v9

    :goto_7
    iget-object v2, v2, Ldh3;->p1:Ljava/lang/String;

    const-string v3, "Failed add to favourite"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :goto_8
    throw v0

    :cond_1b
    sget v2, Ls1f;->u0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lqgh;-><init>(ILjava/util/List;)V

    iget-object v0, v9, Ldh3;->g1:Lfx5;

    new-instance v2, Ln8g;

    invoke-direct {v2, v4, v6, v6, v3}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_1c
    sget v0, Lg1e;->oneme_chat_action_remove_favorite:I

    const/4 v15, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ne v10, v0, :cond_1f

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->x()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->t0:Ly96;

    invoke-virtual {v0}, Ly96;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :try_start_7
    iget-object v4, v9, Ldh3;->O0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpe;

    iget-object v7, v9, Ldh3;->c:Ljava/lang/String;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v10, v0, Lao2;->a:J

    iput-object v6, v1, Lwf3;->X:Ldh3;

    iput-object v9, v1, Lwf3;->Y:Ldh3;

    iput-object v6, v1, Lwf3;->Z:Ldh3;

    iput v3, v1, Lwf3;->o:I

    iput v15, v1, Lwf3;->v0:I

    invoke-virtual {v4, v10, v11, v1, v7}, Ljpe;->q(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v14, :cond_3e

    goto/16 :goto_e

    :catchall_5
    move-object v0, v9

    :catchall_6
    iget-object v0, v0, Ldh3;->g1:Lfx5;

    new-instance v3, Ln8g;

    sget v4, Ls1f;->U2:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v4, Ls1f;->T2:I

    new-instance v8, Logh;

    invoke-direct {v8, v4}, Logh;-><init>(I)V

    invoke-direct {v3, v7, v6, v8, v2}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_9
    throw v0

    :cond_1e
    :try_start_8
    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    iput-object v9, v1, Lwf3;->X:Ldh3;

    iput-object v6, v1, Lwf3;->Y:Ldh3;

    iput v3, v1, Lwf3;->o:I

    iput v4, v1, Lwf3;->v0:I

    invoke-virtual {v0, v7, v8, v1}, Lbj3;->w(JLuh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v14, :cond_3e

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v9

    :goto_a
    iget-object v2, v2, Ldh3;->p1:Ljava/lang/String;

    const-string v3, "Failed remove from favourite"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :goto_b
    throw v0

    :cond_1f
    sget v0, Lg1e;->oneme_chat_action_mark_as_unread:I

    if-ne v10, v0, :cond_20

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_3e

    iget-object v2, v9, Ldh3;->C0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvee;

    invoke-virtual {v2, v0}, Lvee;->b(Lrj2;)V

    return-object v5

    :cond_20
    sget v0, Lg1e;->oneme_chat_action_mark_as_read:I

    if-ne v10, v0, :cond_22

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_21

    goto/16 :goto_11

    :cond_21
    iget-object v2, v9, Ldh3;->C0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvee;

    invoke-virtual {v2, v0}, Lvee;->a(Lrj2;)V

    return-object v5

    :cond_22
    sget v0, Lg1e;->oneme_chat_action_unmute:I

    if-ne v10, v0, :cond_23

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->u()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbn2;->v(Lrj2;J)V

    iget-object v0, v0, Lbn2;->q:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget-wide v2, v2, Lrj2;->a:J

    invoke-virtual {v0, v2, v3}, Lylb;->m(J)J

    return-object v5

    :cond_23
    sget v0, Lg1e;->oneme_chat_action_mute:I

    if-ne v10, v0, :cond_25

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-object v2, v9, Ldh3;->g1:Lfx5;

    invoke-static {v0}, Luj2;->l(Lrj2;)Lw6g;

    move-result-object v0

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_25
    sget v0, Lg1e;->oneme_chat_action_select:I

    if-ne v10, v0, :cond_26

    iget-object v0, v9, Ldh3;->g1:Lfx5;

    invoke-static {}, Luj2;->n()Lw6g;

    move-result-object v2

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_26
    sget v0, Lf1f;->c:I

    if-ne v10, v0, :cond_27

    iget-object v0, v9, Ldh3;->f1:Lfx5;

    sget-object v2, Lzh3;->c:Lzh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v5

    :cond_27
    sget v0, Lg1e;->oneme_chat_action_clear_chat_history:I

    if-ne v10, v0, :cond_28

    iget-object v0, v9, Ldh3;->g1:Lfx5;

    new-instance v3, Ls6g;

    sget v4, Llqb;->g:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    new-instance v4, Lof3;

    invoke-direct {v4, v9, v7, v8, v2}, Lof3;-><init>(Ldh3;JI)V

    invoke-direct {v3, v6, v4}, Ls6g;-><init>(Logh;Le37;)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_28
    sget v0, Lg1e;->oneme_chat_action_suspend_bot:I

    if-ne v10, v0, :cond_29

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9, v7, v8}, Ldh3;->D(J)V

    return-object v5

    :cond_29
    sget v0, Lg1e;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v10, v0, :cond_2a

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9, v7, v8}, Ldh3;->B(J)V

    return-object v5

    :cond_2a
    sget v0, Lg1e;->oneme_chat_action_move_rights_and_leave:I

    if-ne v10, v0, :cond_2d

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    iget-object v2, v9, Ldh3;->f1:Lfx5;

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_2b

    goto/16 :goto_11

    :cond_2b
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lmra;

    invoke-direct {v0, v7, v8}, Lmra;-><init>(J)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_2c
    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile/change-owner?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v5

    :cond_2d
    sget v0, Lg1e;->oneme_confirm_delete_for_all:I

    if-eq v10, v0, :cond_3c

    sget v0, Lg1e;->oneme_confirm_delete:I

    if-ne v10, v0, :cond_2e

    goto/16 :goto_f

    :cond_2e
    sget v0, Lg1e;->oneme_confirm_leave:I

    if-ne v10, v0, :cond_2f

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->u()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbn2;->W(J)V

    return-object v5

    :cond_2f
    sget v0, Lg1e;->oneme_confirm_block:I

    if-ne v10, v0, :cond_32

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    goto :goto_c

    :cond_30
    move-object v0, v6

    :goto_c
    if-nez v0, :cond_31

    iget-object v0, v9, Ldh3;->p1:Ljava/lang/String;

    invoke-static {v0, v11}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_31
    iget-object v2, v9, Ldh3;->g1:Lfx5;

    new-instance v3, Ls6g;

    sget v4, Ls1f;->c0:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    new-instance v4, Lmc;

    const/16 v8, 0x11

    invoke-direct {v4, v9, v8, v0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v7, v4}, Ls6g;-><init>(Logh;Le37;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v2, v9, Ldh3;->z0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm74;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v3

    iput-object v6, v1, Lwf3;->X:Ldh3;

    iput v13, v1, Lwf3;->v0:I

    invoke-virtual {v2, v3, v4, v1}, Lm74;->a(JLm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3e

    goto/16 :goto_e

    :cond_32
    sget v0, Lg1e;->oneme_confirm_unblock:I

    if-ne v10, v0, :cond_35

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    goto :goto_d

    :cond_33
    move-object v0, v6

    :goto_d
    if-nez v0, :cond_34

    iget-object v0, v9, Ldh3;->p1:Ljava/lang/String;

    invoke-static {v0, v12}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_34
    iget-object v2, v9, Ldh3;->g1:Lfx5;

    new-instance v3, Ln8g;

    sget v7, Ls1f;->h0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->D:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v8, v10, v6, v4}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v2, v9, Ldh3;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd4;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v3

    iput-object v6, v1, Lwf3;->X:Ldh3;

    const/4 v0, 0x6

    iput v0, v1, Lwf3;->v0:I

    invoke-virtual {v2, v3, v4, v1}, Lyd4;->a(JLm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3e

    goto :goto_e

    :cond_35
    sget v0, Lg1e;->oneme_confirm_mute_1_hour:I

    if-ne v10, v0, :cond_36

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->X:Lol5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    const/4 v0, 0x7

    iput v0, v1, Lwf3;->v0:I

    invoke-static {v9, v7, v8, v2, v3}, Ldh3;->t(Ldh3;JJ)V

    if-ne v5, v14, :cond_3e

    goto :goto_e

    :cond_36
    sget v0, Lg1e;->oneme_confirm_mute_4_hour:I

    if-ne v10, v0, :cond_37

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->X:Lol5;

    invoke-static {v4, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    const/16 v0, 0x8

    iput v0, v1, Lwf3;->v0:I

    invoke-static {v9, v7, v8, v2, v3}, Ldh3;->t(Ldh3;JJ)V

    if-ne v5, v14, :cond_3e

    goto :goto_e

    :cond_37
    sget v0, Lg1e;->oneme_confirm_mute_1_day:I

    if-ne v10, v0, :cond_38

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->Y:Lol5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    const/16 v0, 0x9

    iput v0, v1, Lwf3;->v0:I

    invoke-static {v9, v7, v8, v2, v3}, Ldh3;->t(Ldh3;JJ)V

    if-ne v5, v14, :cond_3e

    goto :goto_e

    :cond_38
    sget v0, Lg1e;->oneme_confirm_mute_infinite:I

    if-ne v10, v0, :cond_3a

    const/16 v0, 0xa

    iput v0, v1, Lwf3;->v0:I

    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->u()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-eqz v2, :cond_39

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lbn2;->v(Lrj2;J)V

    iget-object v0, v0, Lbn2;->q:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget-wide v2, v2, Lrj2;->a:J

    invoke-virtual {v0, v2, v3}, Lylb;->m(J)J

    :cond_39
    if-ne v5, v14, :cond_3e

    :goto_e
    return-object v14

    :cond_3a
    sget v0, Lg1e;->oneme_chat_action_clear_saved_messages:I

    if-ne v10, v0, :cond_3b

    iget-object v0, v9, Ldh3;->g1:Lfx5;

    new-instance v2, Len3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_3b
    sget v0, Lg1e;->oneme_chat_action_dump_meta:I

    if-ne v10, v0, :cond_3e

    iget-object v0, v9, Ldh3;->U0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv03;

    iget-object v2, v9, Ldh3;->W0:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb3;

    iget-object v2, v2, Lmb3;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ldh3;->y()Lmo6;

    move-result-object v21

    iget-object v4, v0, Lv03;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl4;

    new-instance v16, Lu03;

    const/16 v22, 0x0

    iget-wide v7, v1, Lwf3;->y0:J

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-wide/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lu03;-><init>(Lv03;JLjava/util/List;Lmo6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v16

    sget-object v7, Ljl4;->b:Ljl4;

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v2, v8}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    iget-object v4, v0, Lv03;->e:Lmlj;

    sget-object v6, Lv03;->f:[Lki8;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0, v3, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v5

    :cond_3c
    :goto_f
    iget-object v0, v9, Ldh3;->g1:Lfx5;

    new-instance v2, Ls6g;

    sget v3, Ls1f;->F:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    new-instance v3, Lof3;

    invoke-direct {v3, v9, v7, v8, v15}, Lof3;-><init>(Ldh3;JI)V

    invoke-direct {v2, v4, v3}, Ls6g;-><init>(Logh;Le37;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_3d
    :goto_10
    sget-object v0, Ldh3;->s1:[Lki8;

    invoke-virtual {v9}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_3f

    :cond_3e
    :goto_11
    return-object v5

    :cond_3f
    iget-object v2, v9, Ldh3;->f1:Lfx5;

    new-instance v3, Lj9c;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v6, v0, Lao2;->a:J

    invoke-direct {v3, v6, v7}, Lj9c;-><init>(J)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

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
