.class public final Lqs2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat2;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqs2;->e:I

    iput-object p1, p0, Lqs2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lqs2;->e:I

    iput-object p1, p0, Lqs2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget v0, p0, Lqs2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqs2;

    iget-object p0, p0, Lqs2;->k:Ljava/lang/Object;

    check-cast p0, Ldbf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqs2;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lqs2;

    iget-object p0, p0, Lqs2;->i:Ljava/lang/Object;

    check-cast p0, Lat2;

    invoke-direct {v0, p0, p2}, Lqs2;-><init>(Lat2;Lgn4;)V

    iput-object p1, v0, Lqs2;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lqs2;

    iget-object p0, p0, Lqs2;->k:Ljava/lang/Object;

    check-cast p0, Lat2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqs2;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqs2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqs2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqs2;

    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqs2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqs2;

    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqs2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqs2;

    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lqs2;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v7, v1, Lqs2;->h:I

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-ne v7, v4, :cond_0

    iget-object v0, v1, Lqs2;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldbf;

    iget-object v0, v1, Lqs2;->i:Ljava/lang/Object;

    check-cast v0, Ldbf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget v2, v1, Lqs2;->g:I

    iget v3, v1, Lqs2;->f:I

    iget-object v7, v1, Lqs2;->j:Ljava/lang/Object;

    check-cast v7, Ldbf;

    iget-object v8, v1, Lqs2;->i:Ljava/lang/Object;

    check-cast v8, Ldbf;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v8

    move v8, v2

    move-object v2, v9

    move v9, v3

    move-object/from16 v3, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lqs2;->k:Ljava/lang/Object;

    check-cast v2, Ldbf;

    :try_start_2
    iget-object v7, v2, Lv9f;->a:Lw9f;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    invoke-virtual {v7}, Lw9f;->g()Lbxa;

    move-result-object v7

    iget-object v8, v2, Libf;->f:Laxa;

    const-string v9, "ServiceTaskResendComment"

    const-string v10, "comment_round_trip"

    invoke-virtual {v7, v8, v9, v3, v10}, Lbxa;->B(Laxa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Libf;->g:Ljava/lang/String;

    iget-object v7, v2, Lv9f;->a:Lw9f;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-virtual {v7}, Lw9f;->d()Lj04;

    move-result-object v7

    iget-wide v8, v2, Ldbf;->h:J

    iput-object v2, v1, Lqs2;->i:Ljava/lang/Object;

    iput-object v2, v1, Lqs2;->j:Ljava/lang/Object;

    iput v5, v1, Lqs2;->f:I

    iput v5, v1, Lqs2;->g:I

    iput v3, v1, Lqs2;->h:I

    invoke-virtual {v7, v8, v9, v1}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move v8, v5

    move v9, v8

    :goto_2
    :try_start_3
    check-cast v3, Llv3;

    if-eqz v3, :cond_b

    iget-object v10, v3, Ls8a;->j:Lyca;

    sget-object v11, Lyca;->c:Lyca;

    if-ne v10, v11, :cond_6

    goto :goto_7

    :cond_6
    iget-object v10, v2, Lv9f;->a:Lw9f;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v6

    :goto_3
    invoke-virtual {v10}, Lw9f;->d()Lj04;

    move-result-object v10

    iget-wide v11, v3, Lxp0;->a:J

    sget-object v3, Lx8a;->d:Lx8a;

    iput-object v2, v1, Lqs2;->i:Ljava/lang/Object;

    iput-object v7, v1, Lqs2;->j:Ljava/lang/Object;

    iput v9, v1, Lqs2;->f:I

    iput v8, v1, Lqs2;->g:I

    iput v4, v1, Lqs2;->h:I

    invoke-virtual {v10, v11, v12, v3, v1}, Lj04;->D(JLx8a;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_8

    :goto_4
    move-object v6, v0

    goto :goto_b

    :cond_8
    move-object v0, v2

    move-object v2, v7

    :goto_5
    :try_start_4
    iget-object v1, v0, Libf;->b:Loz3;

    iget-wide v3, v0, Ldbf;->h:J

    iget-object v7, v0, Libf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v7}, Libf;->E(Loz3;JLjava/lang/String;)J

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    iget-object v1, v1, Lw9f;->v:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz3;

    new-instance v7, Law3;

    iget-object v8, v0, Libf;->b:Loz3;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v8, v3, v5}, Law3;-><init>(Loz3;Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Lnz3;->a(Lbw3;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_a

    move-object v6, v1

    :cond_a
    invoke-virtual {v6}, Lw9f;->g()Lbxa;

    move-result-object v1

    iget-object v0, v0, Libf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbxa;->D(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_b
    :goto_7
    :try_start_5
    iget-object v0, v2, Libf;->e:Ljava/lang/String;

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v6

    :goto_8
    invoke-virtual {v0}, Lw9f;->g()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->u:Lzwa;

    iget-object v2, v2, Libf;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v6, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_9
    iget-object v1, v2, Libf;->e:Ljava/lang/String;

    const-string v2, "resend failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_b
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v0, Lqn2;->a:Lqn2;

    sget-object v7, Lpn2;->a:Lpn2;

    sget-object v8, Lkzh;->a:Lkzh;

    iget-object v9, v1, Lqs2;->i:Ljava/lang/Object;

    check-cast v9, Lat2;

    iget-object v10, v9, Lmn2;->i:Ll9g;

    iget-object v11, v1, Lqs2;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v13, v1, Lqs2;->h:I

    if-eqz v13, :cond_f

    if-eq v13, v3, :cond_e

    if-ne v13, v4, :cond_d

    iget-object v0, v1, Lqs2;->j:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_d
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_e
    iget v2, v1, Lqs2;->g:I

    iget v3, v1, Lqs2;->f:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_16

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v9, Lat2;->u:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, v2, Lzod;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->Y5:Ldxc;

    sget-object v13, Lgxc;->z6:[Lfq8;

    const/16 v14, 0x16c

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

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
    iget-object v2, v9, Lmn2;->h:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo2;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lbo2;->c:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v2, v6

    :goto_e
    invoke-static {v14, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_f

    :cond_13
    move v11, v5

    goto :goto_10

    :cond_14
    :goto_f
    move v11, v3

    :goto_10
    if-eqz v11, :cond_17

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbo2;

    if-eqz v13, :cond_16

    invoke-virtual {v9}, Lat2;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lxbh;

    const v1, 0x7f110d14

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    :goto_11
    move-object v15, v0

    goto :goto_12

    :cond_15
    new-instance v0, Lxbh;

    const v1, 0x7f110d1b

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_11

    :goto_12
    const/16 v17, 0x1

    const/16 v18, 0x3

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lbo2;->a(Lbo2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lbo2;

    move-result-object v6

    :cond_16
    invoke-virtual {v10, v6}, Ll9g;->setValue(Ljava/lang/Object;)V

    :goto_13
    move-object v6, v8

    goto/16 :goto_1e

    :cond_17
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbo2;

    if-eqz v15, :cond_19

    if-nez v2, :cond_18

    new-instance v4, Lxbh;

    const v3, 0x7f1109b0

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    goto :goto_14

    :cond_18
    move-object v4, v6

    :goto_14
    const/16 v17, 0x0

    const/16 v18, 0x23

    const/16 v16, 0x0

    move v3, v13

    move-object v13, v15

    move-object v15, v4

    invoke-static/range {v13 .. v18}, Lbo2;->a(Lbo2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lbo2;

    move-result-object v4

    goto :goto_15

    :cond_19
    move v3, v13

    move-object v4, v6

    :goto_15
    invoke-virtual {v10, v4}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v9}, Lat2;->x()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Lzs2;

    invoke-direct {v4, v9, v14, v6, v5}, Lzs2;-><init>(Lat2;Ljava/lang/String;Lgn4;I)V

    iput-object v6, v1, Lqs2;->k:Ljava/lang/Object;

    iput v3, v1, Lqs2;->f:I

    iput v11, v1, Lqs2;->g:I

    const/4 v5, 0x1

    iput v5, v1, Lqs2;->h:I

    invoke-static {v2, v4, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    :goto_16
    check-cast v2, Ly5h;

    if-eqz v2, :cond_27

    iget-object v4, v2, Ly5h;->b:Ljava/lang/String;

    iget-object v2, v2, Ly5h;->d:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v5, Lnn2;

    new-instance v13, Lbch;

    invoke-direct {v13, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v13}, Lnn2;-><init>(Lbch;)V

    goto :goto_19

    :cond_1d
    :goto_17
    const-string v2, "service.unavailable"

    invoke-static {v4, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "service.timeout"

    invoke-static {v4, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    const-string v2, "io.exception"

    invoke-static {v4, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v5, v7

    goto :goto_19

    :cond_1f
    new-instance v5, Lrn2;

    new-instance v2, Lxbh;

    const v13, 0x7f11042a

    invoke-direct {v2, v13}, Lxbh;-><init>(I)V

    invoke-direct {v5, v2}, Lrn2;-><init>(Lxbh;)V

    goto :goto_19

    :cond_20
    :goto_18
    move-object v5, v0

    :goto_19
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    instance-of v0, v5, Lnn2;

    const v1, 0x7f0406e7

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbo2;

    if-eqz v11, :cond_26

    check-cast v5, Lnn2;

    iget-object v13, v5, Lnn2;->a:Lbch;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lbo2;->a(Lbo2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lbo2;

    move-result-object v6

    goto :goto_1d

    :cond_22
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbo2;

    if-eqz v11, :cond_26

    new-instance v13, Lbch;

    invoke-direct {v13, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lbo2;->a(Lbo2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lbo2;

    move-result-object v6

    goto :goto_1d

    :cond_23
    :goto_1a
    iput-object v6, v1, Lqs2;->k:Ljava/lang/Object;

    iput-object v10, v1, Lqs2;->j:Ljava/lang/Object;

    iput v3, v1, Lqs2;->f:I

    iput v11, v1, Lqs2;->g:I

    const/4 v0, 0x2

    iput v0, v1, Lqs2;->h:I

    invoke-virtual {v9, v5, v1}, Lat2;->z(Lsn2;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    :goto_1b
    move-object v6, v12

    goto :goto_1e

    :cond_24
    move-object v0, v10

    :goto_1c
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbo2;

    if-eqz v9, :cond_25

    const/4 v13, 0x1

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lbo2;->a(Lbo2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lbo2;

    move-result-object v6

    :cond_25
    move-object v10, v0

    :cond_26
    :goto_1d
    invoke-interface {v10, v6}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbo2;

    if-eqz v11, :cond_28

    new-instance v13, Lxbh;

    const v0, 0x7f1109ad

    invoke-direct {v13, v0}, Lxbh;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    const v0, 0x7f0406e8

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lbo2;->a(Lbo2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lbo2;

    move-result-object v6

    :cond_28
    invoke-virtual {v10, v6}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_1e
    return-object v6

    :pswitch_1
    sget-object v3, Lq79;->f:Lq79;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v0, v1, Lqs2;->h:I

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

    iget-object v0, v1, Lqs2;->j:Ljava/lang/Object;

    check-cast v0, Lat2;

    check-cast v0, Lgn4;

    iget-object v0, v1, Lqs2;->i:Ljava/lang/Object;

    check-cast v0, Lat2;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_29
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2a
    iget v2, v1, Lqs2;->f:I

    iget-object v0, v1, Lqs2;->j:Ljava/lang/Object;

    check-cast v0, Lat2;

    check-cast v0, Lgn4;

    iget-object v0, v1, Lqs2;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lat2;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :cond_2b
    iget v0, v1, Lqs2;->g:I

    iget v2, v1, Lqs2;->f:I

    iget-object v10, v1, Lqs2;->j:Ljava/lang/Object;

    check-cast v10, Lat2;

    iget-object v11, v1, Lqs2;->i:Ljava/lang/Object;

    check-cast v11, Lat2;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v12, v11

    move-object v11, v10

    move v10, v2

    move v2, v0

    move-object/from16 v0, p1

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object v8, v10

    goto/16 :goto_21

    :cond_2c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lqs2;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lat2;

    :try_start_8
    iget-object v0, v2, Lat2;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm3;

    iput-object v2, v1, Lqs2;->i:Ljava/lang/Object;

    iput-object v2, v1, Lqs2;->j:Ljava/lang/Object;

    iput v5, v1, Lqs2;->f:I

    iput v5, v1, Lqs2;->g:I

    const/4 v10, 0x1

    iput v10, v1, Lqs2;->h:I

    invoke-virtual {v0, v1}, Llm3;->a(Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v4, :cond_2d

    goto/16 :goto_23

    :cond_2d
    move-object v11, v2

    move-object v12, v11

    move v2, v5

    move v10, v2

    :goto_1f
    :try_start_9
    check-cast v0, Ljm3;

    instance-of v13, v0, Lfm3;

    if-eqz v13, :cond_30

    iget-object v8, v12, Lat2;->H:Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v13, v3}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_2f

    check-cast v0, Lfm3;

    iget-object v0, v0, Lfm3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v8, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_4
    move-exception v0

    move v2, v10

    move-object v8, v11

    goto :goto_21

    :cond_2f
    :goto_20
    iput-object v11, v1, Lqs2;->i:Ljava/lang/Object;

    iput-object v6, v1, Lqs2;->j:Ljava/lang/Object;

    iput v10, v1, Lqs2;->f:I

    iput v2, v1, Lqs2;->g:I

    const/4 v0, 0x2

    iput v0, v1, Lqs2;->h:I

    invoke-static {v12, v1}, Lat2;->q(Lat2;Lqs2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    goto/16 :goto_23

    :cond_30
    sget-object v13, Lgm3;->a:Lgm3;

    invoke-static {v0, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    iget-object v0, v12, Lmn2;->f:Lppf;

    invoke-static {v12}, Lat2;->n(Lat2;)Lcdd;

    move-result-object v12

    iput-object v11, v1, Lqs2;->i:Ljava/lang/Object;

    iput-object v6, v1, Lqs2;->j:Ljava/lang/Object;

    iput v10, v1, Lqs2;->f:I

    iput v2, v1, Lqs2;->g:I

    iput v8, v1, Lqs2;->h:I

    invoke-virtual {v0, v12, v1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    goto :goto_23

    :cond_31
    sget-object v2, Lhm3;->a:Lhm3;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v12}, Lat2;->r(Lat2;)V

    goto :goto_24

    :cond_32
    instance-of v0, v0, Lim3;

    if-eqz v0, :cond_33

    sget-object v0, Lat2;->I:[Lfq8;

    invoke-virtual {v12}, Lat2;->B()V

    goto :goto_24

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_5
    move-exception v0

    move-object v8, v2

    move v2, v5

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_26

    :goto_21
    iget-object v10, v8, Lat2;->H:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_34

    goto :goto_22

    :cond_34
    invoke-virtual {v11, v3}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v10, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_22
    iput-object v6, v1, Lqs2;->i:Ljava/lang/Object;

    iput-object v6, v1, Lqs2;->j:Ljava/lang/Object;

    iput v2, v1, Lqs2;->f:I

    iput v5, v1, Lqs2;->g:I

    iput v7, v1, Lqs2;->h:I

    invoke-static {v8, v1}, Lat2;->q(Lat2;Lqs2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    :goto_23
    move-object v6, v4

    goto :goto_25

    :cond_36
    :goto_24
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_25
    return-object v6

    :goto_26
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
