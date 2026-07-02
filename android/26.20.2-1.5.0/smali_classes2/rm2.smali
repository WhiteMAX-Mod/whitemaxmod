.class public final Lrm2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrm2;->e:I

    .line 1
    iput-object p1, p0, Lrm2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrm2;->e:I

    iput-object p1, p0, Lrm2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lrm2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrm2;

    iget-object v0, p0, Lrm2;->k:Ljava/lang/Object;

    check-cast v0, Ly8f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lrm2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrm2;

    iget-object v1, p0, Lrm2;->i:Ljava/lang/Object;

    check-cast v1, Lan2;

    invoke-direct {v0, v1, p2}, Lrm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrm2;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lrm2;

    iget-object v0, p0, Lrm2;->k:Ljava/lang/Object;

    check-cast v0, Lan2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lrm2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrm2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lrm2;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v7, v1, Lrm2;->h:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v0, v1, Lrm2;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly8f;

    iget-object v0, v1, Lrm2;->i:Ljava/lang/Object;

    check-cast v0, Ly8f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lrm2;->g:I

    iget v2, v1, Lrm2;->f:I

    iget-object v4, v1, Lrm2;->j:Ljava/lang/Object;

    check-cast v4, Ly8f;

    iget-object v7, v1, Lrm2;->i:Ljava/lang/Object;

    check-cast v7, Ly8f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    move v7, v2

    move-object v2, v8

    move v8, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrm2;->k:Ljava/lang/Object;

    check-cast v2, Ly8f;

    :try_start_2
    iget-object v7, v2, Lq7f;->a:Lr7f;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    invoke-virtual {v7}, Lr7f;->g()Lwja;

    move-result-object v7

    iget-object v8, v2, Lc9f;->e:Lvja;

    const-string v9, "ServiceTaskResendComment"

    const-string v10, "comment_round_trip"

    invoke-virtual {v7, v8, v9, v4, v10}, Lwja;->D(Lvja;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lc9f;->f:Ljava/lang/String;

    iget-object v7, v2, Lq7f;->a:Lr7f;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-virtual {v7}, Lr7f;->d()Lrs3;

    move-result-object v7

    iget-wide v8, v2, Ly8f;->g:J

    iput-object v2, v1, Lrm2;->i:Ljava/lang/Object;

    iput-object v2, v1, Lrm2;->j:Ljava/lang/Object;

    iput v6, v1, Lrm2;->f:I

    iput v6, v1, Lrm2;->g:I

    iput v4, v1, Lrm2;->h:I

    invoke-virtual {v7, v8, v9, v1}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    move v7, v6

    move v8, v7

    move-object v6, v2

    :goto_2
    :try_start_3
    check-cast v4, Lqo3;

    if-eqz v4, :cond_b

    iget-object v9, v4, Lfw9;->j:Ls0a;

    sget-object v10, Ls0a;->c:Ls0a;

    if-ne v9, v10, :cond_6

    goto :goto_6

    :cond_6
    iget-object v9, v2, Lq7f;->a:Lr7f;

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    invoke-virtual {v9}, Lr7f;->d()Lrs3;

    move-result-object v9

    iget-wide v10, v4, Lum0;->a:J

    sget-object v4, Lkw9;->d:Lkw9;

    iput-object v2, v1, Lrm2;->i:Ljava/lang/Object;

    iput-object v6, v1, Lrm2;->j:Ljava/lang/Object;

    iput v7, v1, Lrm2;->f:I

    iput v8, v1, Lrm2;->g:I

    iput v5, v1, Lrm2;->h:I

    invoke-virtual {v9, v10, v11, v4, v1}, Lrs3;->u(JLkw9;Lcf4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v0, :cond_8

    goto :goto_a

    :cond_8
    move-object v0, v2

    move-object v2, v6

    :goto_4
    :try_start_4
    iget-object v4, v0, Lc9f;->b:Les3;

    iget-wide v5, v0, Ly8f;->g:J

    iget-object v7, v0, Lc9f;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v7}, Lc9f;->z(Les3;JLjava/lang/String;)V

    iget-object v4, v0, Lq7f;->a:Lr7f;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    iget-object v4, v4, Lr7f;->v:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds3;

    new-instance v7, Lfp3;

    iget-object v8, v0, Lc9f;->b:Les3;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lfp3;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Lds3;->a(Lgp3;)V

    iget-object v4, v0, Lq7f;->a:Lr7f;

    if-eqz v4, :cond_a

    move-object v3, v4

    :cond_a
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v3

    iget-object v0, v0, Lc9f;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lwja;->F(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_8

    :cond_b
    :goto_6
    :try_start_5
    iget-object v0, v2, Lc9f;->d:Ljava/lang/String;

    const-string v4, "process: skip deleted message"

    invoke-static {v0, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    invoke-virtual {v0}, Lr7f;->g()Lwja;

    move-result-object v0

    sget-object v4, Luja;->u:Luja;

    iget-object v2, v2, Lc9f;->f:Ljava/lang/String;

    const/16 v5, 0x1c

    invoke-static {v0, v4, v2, v3, v5}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :goto_8
    iget-object v2, v2, Lc9f;->d:Ljava/lang/String;

    const-string v3, "resend failed"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_a
    return-object v0

    :goto_b
    throw v0

    :pswitch_0
    sget-object v0, Lth2;->a:Lth2;

    sget-object v7, Lsh2;->a:Lsh2;

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, v1, Lrm2;->i:Ljava/lang/Object;

    check-cast v9, Lan2;

    iget-object v10, v9, Lph2;->i:Lj6g;

    iget-object v11, v1, Lrm2;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v13, v1, Lrm2;->h:I

    if-eqz v13, :cond_f

    if-eq v13, v4, :cond_e

    if-ne v13, v5, :cond_d

    iget-object v0, v1, Lrm2;->j:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v2, v1, Lrm2;->g:I

    iget v4, v1, Lrm2;->f:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_15

    :cond_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v9, Lan2;->u:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lued;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, v2, Lued;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->f6:Lonc;

    sget-object v13, Lqnc;->l6:[Lre8;

    const/16 v14, 0x174

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "channel_"

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_d

    :cond_11
    :goto_c
    move-object v14, v11

    :goto_d
    iget-object v2, v9, Lph2;->h:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei2;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lei2;->c:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v2, v3

    :goto_e
    invoke-static {v14, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_f

    :cond_13
    move v11, v6

    goto :goto_10

    :cond_14
    :goto_f
    move v11, v4

    :goto_10
    if-eqz v11, :cond_17

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lei2;

    if-eqz v13, :cond_16

    invoke-virtual {v9}, Lan2;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lanb;->k2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    :goto_11
    move-object v15, v2

    goto :goto_12

    :cond_15
    sget v0, Lanb;->q2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    goto :goto_11

    :goto_12
    const/16 v17, 0x1

    const/16 v18, 0x3

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lei2;->a(Lei2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lei2;

    move-result-object v3

    :cond_16
    invoke-virtual {v10, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_17
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lei2;

    if-eqz v15, :cond_19

    if-nez v2, :cond_18

    sget v5, Lanb;->C:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v5}, Lp5h;-><init>(I)V

    goto :goto_13

    :cond_18
    move-object v4, v3

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x23

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object v15, v4

    move v4, v13

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lei2;->a(Lei2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lei2;

    move-result-object v5

    goto :goto_14

    :cond_19
    move v4, v13

    move-object v5, v3

    :goto_14
    invoke-virtual {v10, v5}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    goto/16 :goto_1d

    :cond_1a
    invoke-virtual {v9}, Lan2;->w()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v5, Lzm2;

    invoke-direct {v5, v9, v14, v3, v6}, Lzm2;-><init>(Lan2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lrm2;->k:Ljava/lang/Object;

    iput v4, v1, Lrm2;->f:I

    iput v11, v1, Lrm2;->g:I

    const/4 v6, 0x1

    iput v6, v1, Lrm2;->h:I

    invoke-static {v2, v5, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    :goto_15
    check-cast v2, Lzzg;

    if-eqz v2, :cond_27

    iget-object v5, v2, Lrzg;->b:Ljava/lang/String;

    iget-object v2, v2, Lrzg;->d:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v6, Lqh2;

    new-instance v13, Lt5h;

    invoke-direct {v13, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v13}, Lqh2;-><init>(Lt5h;)V

    goto :goto_18

    :cond_1d
    :goto_16
    const-string v2, "service.unavailable"

    invoke-static {v5, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "service.timeout"

    invoke-static {v5, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_17

    :cond_1e
    const-string v2, "io.exception"

    invoke-static {v5, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v6, v7

    goto :goto_18

    :cond_1f
    new-instance v6, Luh2;

    sget v2, Lgme;->M:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v2}, Lp5h;-><init>(I)V

    invoke-direct {v6, v13}, Luh2;-><init>(Lp5h;)V

    goto :goto_18

    :cond_20
    :goto_17
    move-object v6, v0

    :goto_18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_19

    :cond_21
    instance-of v0, v6, Lqh2;

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lei2;

    if-eqz v11, :cond_26

    check-cast v6, Lqh2;

    iget-object v13, v6, Lqh2;->a:Lt5h;

    sget v0, Lmob;->t0:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lei2;->a(Lei2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lei2;

    move-result-object v3

    goto :goto_1c

    :cond_22
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lei2;

    if-eqz v11, :cond_26

    new-instance v13, Lt5h;

    invoke-direct {v13, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lmob;->t0:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lei2;->a(Lei2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lei2;

    move-result-object v3

    goto :goto_1c

    :cond_23
    :goto_19
    iput-object v3, v1, Lrm2;->k:Ljava/lang/Object;

    iput-object v10, v1, Lrm2;->j:Ljava/lang/Object;

    iput v4, v1, Lrm2;->f:I

    iput v11, v1, Lrm2;->g:I

    const/4 v0, 0x2

    iput v0, v1, Lrm2;->h:I

    invoke-virtual {v9, v6, v1}, Lan2;->y(Lvh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    :goto_1a
    move-object v8, v12

    goto :goto_1d

    :cond_24
    move-object v0, v10

    :goto_1b
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lei2;

    if-eqz v9, :cond_25

    const/4 v13, 0x1

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lei2;->a(Lei2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lei2;

    move-result-object v3

    :cond_25
    move-object v10, v0

    :cond_26
    :goto_1c
    invoke-interface {v10, v3}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lei2;

    if-eqz v11, :cond_28

    sget v0, Lanb;->z:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->u0:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lei2;->a(Lei2;Ljava/lang/String;Lu5h;Ljava/lang/Integer;ZI)Lei2;

    move-result-object v3

    :cond_28
    invoke-virtual {v10, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_1d
    return-object v8

    :pswitch_1
    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v0, v1, Lrm2;->h:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "Check eias error: "

    if-eqz v0, :cond_2c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2b

    const/4 v10, 0x2

    if-eq v0, v10, :cond_2a

    if-eq v0, v8, :cond_2a

    if-ne v0, v7, :cond_29

    iget-object v0, v1, Lrm2;->j:Ljava/lang/Object;

    check-cast v0, Lan2;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lrm2;->i:Ljava/lang/Object;

    check-cast v0, Lan2;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget v2, v1, Lrm2;->f:I

    iget-object v0, v1, Lrm2;->j:Ljava/lang/Object;

    check-cast v0, Lan2;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lrm2;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lan2;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    goto/16 :goto_20

    :catch_1
    move-exception v0

    goto/16 :goto_24

    :cond_2b
    iget v0, v1, Lrm2;->g:I

    iget v2, v1, Lrm2;->f:I

    iget-object v10, v1, Lrm2;->j:Ljava/lang/Object;

    check-cast v10, Lan2;

    iget-object v11, v1, Lrm2;->i:Ljava/lang/Object;

    check-cast v11, Lan2;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v12, v11

    move-object v11, v10

    move v10, v2

    move v2, v0

    move-object/from16 v0, p1

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v8, v10

    goto/16 :goto_20

    :cond_2c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lrm2;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lan2;

    :try_start_8
    iget-object v0, v2, Lan2;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf3;

    iput-object v2, v1, Lrm2;->i:Ljava/lang/Object;

    iput-object v2, v1, Lrm2;->j:Ljava/lang/Object;

    iput v6, v1, Lrm2;->f:I

    iput v6, v1, Lrm2;->g:I

    const/4 v10, 0x1

    iput v10, v1, Lrm2;->h:I

    invoke-virtual {v0, v1}, Lsf3;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v5, :cond_2d

    goto/16 :goto_23

    :cond_2d
    move-object v11, v2

    move-object v12, v11

    move v2, v6

    move v10, v2

    :goto_1e
    :try_start_9
    check-cast v0, Lqf3;

    instance-of v13, v0, Lmf3;

    if-eqz v13, :cond_30

    iget-object v8, v12, Lan2;->H:Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v13, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_2f

    check-cast v0, Lmf3;

    iget-object v0, v0, Lmf3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v8, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catchall_5
    move-exception v0

    move v2, v10

    move-object v8, v11

    goto :goto_20

    :cond_2f
    :goto_1f
    iput-object v11, v1, Lrm2;->i:Ljava/lang/Object;

    iput-object v3, v1, Lrm2;->j:Ljava/lang/Object;

    iput v10, v1, Lrm2;->f:I

    iput v2, v1, Lrm2;->g:I

    const/4 v0, 0x2

    iput v0, v1, Lrm2;->h:I

    invoke-static {v12, v1}, Lan2;->p(Lan2;Lrm2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto/16 :goto_23

    :cond_30
    sget-object v13, Lnf3;->a:Lnf3;

    invoke-static {v0, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    iget-object v0, v12, Lph2;->f:Ljmf;

    invoke-static {v12}, Lan2;->n(Lan2;)Lc3d;

    move-result-object v12

    iput-object v11, v1, Lrm2;->i:Ljava/lang/Object;

    iput-object v3, v1, Lrm2;->j:Ljava/lang/Object;

    iput v10, v1, Lrm2;->f:I

    iput v2, v1, Lrm2;->g:I

    iput v8, v1, Lrm2;->h:I

    invoke-virtual {v0, v12, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_23

    :cond_31
    sget-object v2, Lof3;->a:Lof3;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v12}, Lan2;->q(Lan2;)V

    goto :goto_22

    :cond_32
    instance-of v0, v0, Lpf3;

    if-eqz v0, :cond_33

    sget-object v0, Lan2;->I:[Lre8;

    invoke-virtual {v12}, Lan2;->A()V

    goto :goto_22

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_6
    move-exception v0

    move-object v8, v2

    move v2, v6

    :goto_20
    iget-object v10, v8, Lan2;->H:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v11, v4}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v10, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_21
    iput-object v3, v1, Lrm2;->i:Ljava/lang/Object;

    iput-object v3, v1, Lrm2;->j:Ljava/lang/Object;

    iput v2, v1, Lrm2;->f:I

    iput v6, v1, Lrm2;->g:I

    iput v7, v1, Lrm2;->h:I

    invoke-static {v8, v1}, Lan2;->p(Lan2;Lrm2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_23

    :cond_36
    :goto_22
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_23
    return-object v5

    :goto_24
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
