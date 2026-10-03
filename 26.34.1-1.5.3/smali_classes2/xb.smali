.class public final Lxb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:I

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyb;Lazb;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxb;->e:B

    iput p1, p0, Lxb;->g:I

    iput-object p2, p0, Lxb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lxb;->e:B

    iput-object p1, p0, Lxb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lxb;->e:B

    iget-object v1, p0, Lxb;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxb;

    check-cast v1, Lgvg;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lxb;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lxb;

    check-cast v1, Ln53;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lxb;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lxb;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lxb;

    check-cast v1, Ln53;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Lxb;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_2
    new-instance v0, Lxb;

    iget v2, p0, Lxb;->g:I

    iget-object p0, p0, Lxb;->j:Ljava/lang/Object;

    check-cast p0, Lyb;

    check-cast v1, Lazb;

    invoke-direct {v0, v2, p0, v1, p1}, Lxb;-><init>(ILyb;Lazb;Lu15;)V

    iput-object p2, v0, Lxb;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-byte v0, v7, Lxb;->e:B

    const/4 v8, 0x3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v4, v7, Lxb;->h:B

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v0, v7, Lxb;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgvg;

    iget-object v0, v7, Lxb;->i:Ljava/lang/Object;

    check-cast v0, Lgvg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget v1, v7, Lxb;->g:I

    iget v2, v7, Lxb;->f:I

    iget-object v4, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v4, Lgvg;

    iget-object v5, v7, Lxb;->i:Ljava/lang/Object;

    check-cast v5, Lgvg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move v5, v1

    move-object v1, v6

    move v6, v2

    move-object/from16 v2, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Lxb;->k:Ljava/lang/Object;

    check-cast v1, Lgvg;

    :try_start_2
    iget-object v4, v1, Lcug;->a:Ldug;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v10

    :goto_0
    invoke-virtual {v4}, Ldug;->g()Lwub;

    move-result-object v4

    iget-object v5, v1, Llvg;->f:Lvub;

    const-string v6, "ServiceTaskResendComment"

    const-string v8, "comment_round_trip"

    invoke-virtual {v4, v5, v6, v2, v8}, Lwub;->F(Lvub;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llvg;->g:Ljava/lang/String;

    iget-object v4, v1, Lcug;->a:Ldug;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    invoke-virtual {v4}, Ldug;->d()Lme4;

    move-result-object v4

    iget-wide v5, v1, Lgvg;->h:J

    iput-object v1, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v1, v7, Lxb;->j:Ljava/lang/Object;

    iput v3, v7, Lxb;->f:I

    iput v3, v7, Lxb;->g:I

    iput-byte v2, v7, Lxb;->h:B

    invoke-virtual {v4, v5, v6, v7}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    move v5, v3

    move v6, v5

    :goto_2
    :try_start_3
    check-cast v2, Lm94;

    if-eqz v2, :cond_b

    iget-object v8, v2, Lk5b;->j:Lj9b;

    sget-object v11, Lj9b;->c:Lj9b;

    if-ne v8, v11, :cond_6

    goto :goto_7

    :cond_6
    iget-object v8, v1, Lcug;->a:Ldug;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v10

    :goto_3
    invoke-virtual {v8}, Ldug;->d()Lme4;

    move-result-object v8

    iget-wide v11, v2, Lxt0;->a:J

    sget-object v2, Lp5b;->d:Lp5b;

    iput-object v1, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v4, v7, Lxb;->j:Ljava/lang/Object;

    iput v6, v7, Lxb;->f:I

    iput v5, v7, Lxb;->g:I

    iput-byte v9, v7, Lxb;->h:B

    invoke-virtual {v8, v11, v12, v2, v7}, Lme4;->E(JLp5b;Lw15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_8

    :goto_4
    move-object v10, v0

    goto :goto_b

    :cond_8
    move-object v0, v1

    move-object v1, v4

    :goto_5
    :try_start_4
    iget-object v2, v0, Llvg;->b:Lqd4;

    iget-wide v4, v0, Lgvg;->h:J

    iget-object v6, v0, Llvg;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5, v6}, Llvg;->E(Lqd4;JLjava/lang/String;)J

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v10

    :goto_6
    iget-object v2, v2, Ldug;->v:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd4;

    new-instance v6, Lz94;

    iget-object v7, v0, Llvg;->b:Lqd4;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4, v3}, Lz94;-><init>(Lqd4;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Lpd4;->a(Laa4;)V

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_a

    move-object v10, v2

    :cond_a
    invoke-virtual {v10}, Ldug;->g()Lwub;

    move-result-object v2

    iget-object v0, v0, Llvg;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lwub;->H(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_b
    :goto_7
    :try_start_5
    iget-object v0, v1, Llvg;->e:Ljava/lang/String;

    const-string v2, "process: skip deleted message"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcug;->a:Ldug;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v10

    :goto_8
    invoke-virtual {v0}, Ldug;->g()Lwub;

    move-result-object v0

    sget-object v2, Luub;->t:Luub;

    iget-object v1, v1, Llvg;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v2, v1, v10, v3}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_9
    iget-object v1, v1, Llvg;->e:Ljava/lang/String;

    const-string v2, "resend failed"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v10, Lysj;->a:Lysj;

    :goto_b
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget-object v4, v7, Lxb;->k:Ljava/lang/Object;

    check-cast v4, Ln53;

    iget-object v5, v4, Ldy2;->i:Ltwh;

    iget-object v6, v7, Lxb;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v11, v7, Lxb;->h:B

    if-eqz v11, :cond_f

    if-eq v11, v2, :cond_e

    if-ne v11, v9, :cond_d

    iget-object v1, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v1, Ltwh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_e
    iget v1, v7, Lxb;->g:I

    iget v2, v7, Lxb;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_14

    :cond_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Ln53;->K:[Lvi9;

    iget-object v1, v4, Ln53;->u:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    iget-object v1, v1, Lz1f;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->R6:Ll2e;

    sget-object v11, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x198

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "channel_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :cond_11
    :goto_c
    move-object v12, v6

    :goto_d
    iget-object v1, v4, Ldy2;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy2;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lsy2;->c:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v1, v10

    :goto_e
    invoke-static {v12, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_f

    :cond_13
    move v6, v3

    goto :goto_10

    :cond_14
    :goto_f
    move v6, v2

    :goto_10
    if-eqz v6, :cond_17

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsy2;

    if-eqz v11, :cond_16

    invoke-virtual {v4}, Ln53;->x()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v10, Lg5j;

    const v1, 0x7f110deb

    invoke-direct {v10, v1}, Lg5j;-><init>(I)V

    :cond_15
    move-object v13, v10

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsy2;->a(Lsy2;Ljava/lang/String;Ll5j;Ljava/lang/Integer;ZI)Lsy2;

    move-result-object v10

    :cond_16
    invoke-virtual {v5, v10}, Ltwh;->setValue(Ljava/lang/Object;)V

    :goto_11
    move-object v10, v0

    goto/16 :goto_1c

    :cond_17
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsy2;

    if-eqz v13, :cond_19

    if-nez v1, :cond_18

    new-instance v14, Lg5j;

    const v15, 0x7f110a51

    invoke-direct {v14, v15}, Lg5j;-><init>(I)V

    goto :goto_12

    :cond_18
    move-object v14, v10

    :goto_12
    const/4 v15, 0x0

    const/16 v16, 0x23

    move/from16 v17, v11

    move-object v11, v13

    move-object v13, v14

    const/4 v14, 0x0

    move/from16 v9, v17

    invoke-static/range {v11 .. v16}, Lsy2;->a(Lsy2;Ljava/lang/String;Ll5j;Ljava/lang/Integer;ZI)Lsy2;

    move-result-object v11

    goto :goto_13

    :cond_19
    move v9, v11

    move-object v11, v10

    :goto_13
    invoke-virtual {v5, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Ln53;->u()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v11, Lm53;

    invoke-direct {v11, v4, v12, v10, v3}, Lm53;-><init>(Ln53;Ljava/lang/String;Lu15;B)V

    iput-object v10, v7, Lxb;->i:Ljava/lang/Object;

    iput v9, v7, Lxb;->f:I

    iput v6, v7, Lxb;->g:I

    iput-byte v2, v7, Lxb;->h:B

    invoke-static {v1, v11, v7}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    goto/16 :goto_19

    :cond_1b
    move v2, v9

    :goto_14
    check-cast v1, Lfyi;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lxwm;->b(Lfyi;)Ljy2;

    move-result-object v3

    sget-object v9, Lgy2;->a:Lgy2;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    sget-object v9, Lhy2;->a:Lhy2;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_18

    :cond_1c
    instance-of v2, v3, Ley2;

    const v4, 0x7f040702

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsy2;

    if-eqz v11, :cond_23

    check-cast v3, Ley2;

    iget-object v13, v3, Ley2;->a:Lk5j;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lsy2;->a(Lsy2;Ljava/lang/String;Ll5j;Ljava/lang/Integer;ZI)Lsy2;

    move-result-object v10

    goto :goto_1b

    :cond_1d
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsy2;

    if-eqz v11, :cond_23

    iget-object v1, v1, Lfyi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v2, Lk5j;

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_15
    move-object v13, v2

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v2, Ll5j;->b:Lk5j;

    goto :goto_15

    :goto_17
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lsy2;->a(Lsy2;Ljava/lang/String;Ll5j;Ljava/lang/Integer;ZI)Lsy2;

    move-result-object v10

    goto :goto_1b

    :cond_20
    :goto_18
    iput-object v10, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v5, v7, Lxb;->j:Ljava/lang/Object;

    iput v2, v7, Lxb;->f:I

    iput v6, v7, Lxb;->g:I

    const/4 v1, 0x2

    iput-byte v1, v7, Lxb;->h:B

    invoke-virtual {v4, v3, v7}, Ln53;->w(Ljy2;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_21

    :goto_19
    move-object v10, v8

    goto :goto_1c

    :cond_21
    move-object v1, v5

    :goto_1a
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsy2;

    if-eqz v3, :cond_22

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsy2;->a(Lsy2;Ljava/lang/String;Ll5j;Ljava/lang/Integer;ZI)Lsy2;

    move-result-object v10

    :cond_22
    move-object v5, v1

    :cond_23
    :goto_1b
    invoke-interface {v5, v10}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsy2;

    if-eqz v11, :cond_25

    new-instance v13, Lg5j;

    const v1, 0x7f110a4e

    invoke-direct {v13, v1}, Lg5j;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    const v1, 0x7f040703

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lsy2;->a(Lsy2;Ljava/lang/String;Ll5j;Ljava/lang/Integer;ZI)Lsy2;

    move-result-object v10

    :cond_25
    invoke-virtual {v5, v10}, Ltwh;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_1c
    return-object v10

    :pswitch_1
    sget-object v4, Lg2a;->f:Lg2a;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v0, v7, Lxb;->h:B

    const/4 v6, 0x5

    const/4 v9, 0x4

    const-string v11, "Check eias error: "

    if-eqz v0, :cond_29

    if-eq v0, v2, :cond_28

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    if-eq v0, v8, :cond_27

    if-eq v0, v9, :cond_27

    if-ne v0, v6, :cond_26

    iget-object v0, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v0, Ln53;

    check-cast v0, Lu15;

    iget-object v0, v7, Lxb;->i:Ljava/lang/Object;

    check-cast v0, Ln53;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_26
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_27
    iget v1, v7, Lxb;->f:I

    iget-object v0, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v0, Ln53;

    check-cast v0, Lu15;

    iget-object v0, v7, Lxb;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln53;

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    goto/16 :goto_1f

    :cond_28
    iget v0, v7, Lxb;->g:I

    iget v1, v7, Lxb;->f:I

    iget-object v2, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v2, Ln53;

    iget-object v12, v7, Lxb;->i:Ljava/lang/Object;

    check-cast v12, Ln53;

    :try_start_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v13, v12

    move-object v12, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_29
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Lxb;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln53;

    :try_start_8
    sget-object v0, Ln53;->K:[Lvi9;

    iget-object v0, v1, Ln53;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz3;

    iput-object v1, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v1, v7, Lxb;->j:Ljava/lang/Object;

    iput v3, v7, Lxb;->f:I

    iput v3, v7, Lxb;->g:I

    iput-byte v2, v7, Lxb;->h:B

    invoke-virtual {v0, v7}, Loz3;->a(Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v5, :cond_2a

    goto/16 :goto_21

    :cond_2a
    move-object v12, v1

    move-object v13, v12

    move v1, v3

    move v2, v1

    :goto_1d
    :try_start_9
    check-cast v0, Lmz3;

    instance-of v14, v0, Liz3;

    if-eqz v14, :cond_2d

    iget-object v8, v13, Ln53;->J:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_2c

    check-cast v0, Liz3;

    iget-object v0, v0, Liz3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v8, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catchall_3
    move-exception v0

    move v1, v2

    move-object v2, v12

    goto/16 :goto_1f

    :cond_2c
    :goto_1e
    iput-object v12, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lxb;->j:Ljava/lang/Object;

    iput v2, v7, Lxb;->f:I

    iput v1, v7, Lxb;->g:I

    const/4 v1, 0x2

    iput-byte v1, v7, Lxb;->h:B

    invoke-virtual {v13, v7}, Ln53;->B(Lxb;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto/16 :goto_21

    :cond_2d
    sget-object v14, Ljz3;->a:Ljz3;

    invoke-static {v0, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    iget-object v0, v13, Ldy2;->f:Lrah;

    sget-object v9, Ln53;->K:[Lvi9;

    invoke-virtual {v13}, Ln53;->o()Lile;

    move-result-object v9

    iput-object v12, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lxb;->j:Ljava/lang/Object;

    iput v2, v7, Lxb;->f:I

    iput v1, v7, Lxb;->g:I

    iput-byte v8, v7, Lxb;->h:B

    invoke-virtual {v0, v9, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_21

    :cond_2e
    sget-object v8, Lkz3;->a:Lkz3;

    invoke-static {v0, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v0, Ln53;->K:[Lvi9;

    invoke-virtual {v13}, Ln53;->C()V

    goto :goto_22

    :cond_2f
    instance-of v0, v0, Llz3;

    if-eqz v0, :cond_30

    iget-object v0, v13, Ldy2;->f:Lrah;

    invoke-static {}, Ln53;->n()Lile;

    move-result-object v8

    iput-object v12, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lxb;->j:Ljava/lang/Object;

    iput v2, v7, Lxb;->f:I

    iput v1, v7, Lxb;->g:I

    iput-byte v9, v7, Lxb;->h:B

    invoke-virtual {v0, v8, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_21

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_4
    move-exception v0

    move-object v2, v1

    move v1, v3

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_24

    :goto_1f
    iget-object v8, v2, Ln53;->J:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v4, v8}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_32
    :goto_20
    iput-object v10, v7, Lxb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lxb;->j:Ljava/lang/Object;

    iput v1, v7, Lxb;->f:I

    iput v3, v7, Lxb;->g:I

    iput-byte v6, v7, Lxb;->h:B

    invoke-virtual {v2, v7}, Ln53;->B(Lxb;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    :goto_21
    move-object v10, v5

    goto :goto_23

    :cond_33
    :goto_22
    sget-object v10, Lysj;->a:Lysj;

    :goto_23
    return-object v10

    :goto_24
    throw v0

    :pswitch_2
    sget-object v9, Lysj;->a:Lysj;

    iget-object v0, v7, Lxb;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v11, Lb75;->a:Lb75;

    iget-byte v4, v7, Lxb;->h:B

    if-eqz v4, :cond_38

    if-eq v4, v2, :cond_37

    const/4 v2, 0x2

    if-eq v4, v2, :cond_34

    if-ne v4, v8, :cond_36

    :cond_34
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_35
    :goto_25
    move-object v10, v9

    goto/16 :goto_2c

    :cond_36
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_37
    iget v0, v7, Lxb;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_28

    :cond_38
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v1, v7, Lxb;->g:I

    const v4, 0x7f09088d

    if-ne v1, v4, :cond_39

    move v6, v2

    goto :goto_26

    :cond_39
    move v6, v3

    :goto_26
    iget-object v1, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v1, Lyb;

    sget-object v3, Lyb;->o:[Lvi9;

    invoke-virtual {v1}, Lyb;->a()Lv33;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_27

    :cond_3a
    move-object v1, v10

    :goto_27
    iget-object v3, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v3, Lyb;

    iget-object v3, v3, Lyb;->k:Ltwh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3b

    goto :goto_25

    :cond_3b
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "checkSelectionCount: chatServerId is null"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3c
    iget-object v0, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v0, Lyb;

    iget-object v0, v0, Lyb;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    iget-object v3, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v3, Lyb;

    iget-wide v3, v3, Lyb;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v7, Lxb;->k:Ljava/lang/Object;

    check-cast v1, Lazb;

    invoke-static {v1}, Lu1c;->k0(Lazb;)Ljava/util/List;

    move-result-object v5

    iput-object v10, v7, Lxb;->i:Ljava/lang/Object;

    iput v6, v7, Lxb;->f:I

    iput-byte v2, v7, Lxb;->h:B

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v7}, Lfc;->a(JJLjava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3d

    goto/16 :goto_2b

    :cond_3d
    :goto_28
    check-cast v0, Ldc;

    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_3e

    iget-object v0, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v0, Lyb;

    iget-object v0, v0, Lyb;->g:Lrah;

    sget-object v1, Ls44;->b:Ls44;

    iput-object v10, v7, Lxb;->i:Ljava/lang/Object;

    iput v6, v7, Lxb;->f:I

    const/4 v2, 0x2

    iput-byte v2, v7, Lxb;->h:B

    invoke-virtual {v0, v1, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto/16 :goto_2b

    :cond_3e
    instance-of v1, v0, Lbc;

    if-eqz v1, :cond_44

    check-cast v0, Lbc;

    iget-object v0, v0, Lbc;->a:Lfyi;

    sget-object v1, Lyb;->o:[Lvi9;

    invoke-static {v0}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v1

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lfyi;->b:Ljava/lang/String;

    goto :goto_29

    :cond_3f
    move-object v0, v10

    :goto_29
    const-string v2, "error.user.restricted.chat.add"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Lg5j;

    const v1, 0x7f110a21

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_2a

    :cond_40
    sget-object v0, Lhyi;->a:Lhyi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Lg5j;

    const v1, 0x7f110486

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_2a

    :cond_41
    sget-object v0, Liyi;->a:Liyi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lg5j;

    const v1, 0x7f11048a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_2a

    :cond_42
    sget-object v0, Lgyi;->a:Lgyi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lg5j;

    const v1, 0x7f110475

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_2a

    :cond_43
    move-object v0, v10

    :goto_2a
    if-eqz v0, :cond_35

    iget-object v1, v7, Lxb;->j:Ljava/lang/Object;

    check-cast v1, Lyb;

    iget-object v1, v1, Lyb;->i:Lrah;

    new-instance v2, Lwb;

    invoke-direct {v2, v0}, Lwb;-><init>(Lg5j;)V

    iput-object v10, v7, Lxb;->i:Ljava/lang/Object;

    iput v6, v7, Lxb;->f:I

    iput-byte v8, v7, Lxb;->h:B

    invoke-virtual {v1, v2, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    :goto_2b
    move-object v10, v11

    goto :goto_2c

    :cond_44
    invoke-static {}, Lvzf;->k()V

    :goto_2c
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
