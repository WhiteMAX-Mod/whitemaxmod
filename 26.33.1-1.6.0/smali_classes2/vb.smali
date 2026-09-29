.class public final Lvb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:I

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwb;Lpwb;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvb;->e:B

    iput p1, p0, Lvb;->g:I

    iput-object p2, p0, Lvb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lvb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lvb;->e:B

    iput-object p1, p0, Lvb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb;

    invoke-virtual {p0, v1}, Lvb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb;

    invoke-virtual {p0, v1}, Lvb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb;

    invoke-virtual {p0, v1}, Lvb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvb;

    invoke-virtual {p0, v1}, Lvb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lvb;->e:B

    iget-object v1, p0, Lvb;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lvb;

    check-cast v1, Ltqg;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lvb;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvb;

    check-cast v1, Lc43;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lvb;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lvb;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lvb;

    check-cast v1, Lc43;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Lvb;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance v0, Lvb;

    iget v2, p0, Lvb;->g:I

    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    check-cast p0, Lwb;

    check-cast v1, Lpwb;

    invoke-direct {v0, v2, p0, v1, p1}, Lvb;-><init>(ILwb;Lpwb;Ld05;)V

    iput-object p2, v0, Lvb;->i:Ljava/lang/Object;

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

    iget-byte v0, v7, Lvb;->e:B

    const/4 v8, 0x3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v4, v7, Lvb;->h:B

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v0, v7, Lvb;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltqg;

    iget-object v0, v7, Lvb;->i:Ljava/lang/Object;

    check-cast v0, Ltqg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget v1, v7, Lvb;->g:I

    iget v2, v7, Lvb;->f:I

    iget-object v4, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v4, Ltqg;

    iget-object v5, v7, Lvb;->i:Ljava/lang/Object;

    check-cast v5, Ltqg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v7, Lvb;->k:Ljava/lang/Object;

    check-cast v1, Ltqg;

    :try_start_2
    iget-object v4, v1, Lppg;->a:Lqpg;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v10

    :goto_0
    invoke-virtual {v4}, Lqpg;->g()Lnsb;

    move-result-object v4

    iget-object v5, v1, Lyqg;->f:Lmsb;

    const-string v6, "ServiceTaskResendComment"

    const-string v8, "comment_round_trip"

    invoke-virtual {v4, v5, v6, v2, v8}, Lnsb;->F(Lmsb;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lyqg;->g:Ljava/lang/String;

    iget-object v4, v1, Lppg;->a:Lqpg;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    invoke-virtual {v4}, Lqpg;->d()Lzc4;

    move-result-object v4

    iget-wide v5, v1, Ltqg;->h:J

    iput-object v1, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v1, v7, Lvb;->j:Ljava/lang/Object;

    iput v3, v7, Lvb;->f:I

    iput v3, v7, Lvb;->g:I

    iput-byte v2, v7, Lvb;->h:B

    invoke-virtual {v4, v5, v6, v7}, Lzc4;->r(JLd05;)Ljava/lang/Object;

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
    check-cast v2, Lz74;

    if-eqz v2, :cond_b

    iget-object v8, v2, Lg3b;->j:Lf7b;

    sget-object v11, Lf7b;->c:Lf7b;

    if-ne v8, v11, :cond_6

    goto :goto_7

    :cond_6
    iget-object v8, v1, Lppg;->a:Lqpg;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v10

    :goto_3
    invoke-virtual {v8}, Lqpg;->d()Lzc4;

    move-result-object v8

    iget-wide v11, v2, Lqt0;->a:J

    sget-object v2, Ll3b;->d:Ll3b;

    iput-object v1, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v4, v7, Lvb;->j:Ljava/lang/Object;

    iput v6, v7, Lvb;->f:I

    iput v5, v7, Lvb;->g:I

    iput-byte v9, v7, Lvb;->h:B

    invoke-virtual {v8, v11, v12, v2, v7}, Lzc4;->D(JLl3b;Lf05;)Ljava/lang/Object;

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
    iget-object v2, v0, Lyqg;->b:Lec4;

    iget-wide v4, v0, Ltqg;->h:J

    iget-object v6, v0, Lyqg;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5, v6}, Lyqg;->E(Lec4;JLjava/lang/String;)J

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v10

    :goto_6
    iget-object v2, v2, Lqpg;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc4;

    new-instance v6, Lm84;

    iget-object v7, v0, Lyqg;->b:Lec4;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4, v3}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ldc4;->a(Ln84;)V

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_a

    move-object v10, v2

    :cond_a
    invoke-virtual {v10}, Lqpg;->g()Lnsb;

    move-result-object v2

    iget-object v0, v0, Lyqg;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnsb;->H(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_b
    :goto_7
    :try_start_5
    iget-object v0, v1, Lyqg;->e:Ljava/lang/String;

    const-string v2, "process: skip deleted message"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lppg;->a:Lqpg;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v10

    :goto_8
    invoke-virtual {v0}, Lqpg;->g()Lnsb;

    move-result-object v0

    sget-object v2, Llsb;->t:Llsb;

    iget-object v1, v1, Lyqg;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v2, v1, v10, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_9
    iget-object v1, v1, Lyqg;->e:Ljava/lang/String;

    const-string v2, "resend failed"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_b
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v4, v7, Lvb;->k:Ljava/lang/Object;

    check-cast v4, Lc43;

    iget-object v5, v4, Ldx2;->i:Lzrh;

    iget-object v6, v7, Lvb;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v11, v7, Lvb;->h:B

    if-eqz v11, :cond_f

    if-eq v11, v2, :cond_e

    if-ne v11, v9, :cond_d

    iget-object v1, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v1, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_d
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_e
    iget v1, v7, Lvb;->g:I

    iget v2, v7, Lvb;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_16

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lc43;->J:[Ldh9;

    iget-object v1, v4, Lc43;->u:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    iget-object v1, v1, Lsxe;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->N6:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x194

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

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
    iget-object v1, v4, Ldx2;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx2;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lsx2;->c:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v1, v10

    :goto_e
    invoke-static {v12, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsx2;

    if-eqz v11, :cond_16

    invoke-virtual {v4}, Lc43;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Loyi;

    const v2, 0x7f110d9d

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    :goto_11
    move-object v13, v1

    goto :goto_12

    :cond_15
    new-instance v1, Loyi;

    const v2, 0x7f110da4

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    goto :goto_11

    :goto_12
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsx2;->a(Lsx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Lsx2;

    move-result-object v10

    :cond_16
    invoke-virtual {v5, v10}, Lzrh;->setValue(Ljava/lang/Object;)V

    :goto_13
    move-object v10, v0

    goto/16 :goto_1e

    :cond_17
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsx2;

    if-eqz v13, :cond_19

    if-nez v1, :cond_18

    new-instance v14, Loyi;

    const v15, 0x7f110a20

    invoke-direct {v14, v15}, Loyi;-><init>(I)V

    goto :goto_14

    :cond_18
    move-object v14, v10

    :goto_14
    const/4 v15, 0x0

    const/16 v16, 0x23

    move/from16 v17, v11

    move-object v11, v13

    move-object v13, v14

    const/4 v14, 0x0

    move/from16 v9, v17

    invoke-static/range {v11 .. v16}, Lsx2;->a(Lsx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Lsx2;

    move-result-object v11

    goto :goto_15

    :cond_19
    move v9, v11

    move-object v11, v10

    :goto_15
    invoke-virtual {v5, v11}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Lc43;->u()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v11, Lb43;

    invoke-direct {v11, v4, v12, v10, v3}, Lb43;-><init>(Lc43;Ljava/lang/String;Ld05;B)V

    iput-object v10, v7, Lvb;->i:Ljava/lang/Object;

    iput v9, v7, Lvb;->f:I

    iput v6, v7, Lvb;->g:I

    iput-byte v2, v7, Lvb;->h:B

    invoke-static {v1, v11, v7}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    move v2, v9

    :goto_16
    check-cast v1, Lmri;

    if-eqz v1, :cond_24

    invoke-static {v1}, Ljnm;->a(Lmri;)Ljx2;

    move-result-object v3

    sget-object v9, Lgx2;->a:Lgx2;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    sget-object v9, Lhx2;->a:Lhx2;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_1a

    :cond_1c
    instance-of v2, v3, Lex2;

    const v4, 0x7f040702

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsx2;

    if-eqz v11, :cond_23

    check-cast v3, Lex2;

    iget-object v13, v3, Lex2;->a:Lsyi;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lsx2;->a(Lsx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Lsx2;

    move-result-object v10

    goto :goto_1d

    :cond_1d
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsx2;

    if-eqz v11, :cond_23

    iget-object v1, v1, Lmri;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1e
    new-instance v2, Lsyi;

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_17
    move-object v13, v2

    goto :goto_19

    :cond_1f
    :goto_18
    sget-object v2, Ltyi;->b:Lsyi;

    goto :goto_17

    :goto_19
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lsx2;->a(Lsx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Lsx2;

    move-result-object v10

    goto :goto_1d

    :cond_20
    :goto_1a
    iput-object v10, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v5, v7, Lvb;->j:Ljava/lang/Object;

    iput v2, v7, Lvb;->f:I

    iput v6, v7, Lvb;->g:I

    const/4 v1, 0x2

    iput-byte v1, v7, Lvb;->h:B

    invoke-virtual {v4, v3, v7}, Lc43;->w(Ljx2;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_21

    :goto_1b
    move-object v10, v8

    goto :goto_1e

    :cond_21
    move-object v1, v5

    :goto_1c
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsx2;

    if-eqz v3, :cond_22

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsx2;->a(Lsx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Lsx2;

    move-result-object v10

    :cond_22
    move-object v5, v1

    :cond_23
    :goto_1d
    invoke-interface {v5, v10}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsx2;

    if-eqz v11, :cond_25

    new-instance v13, Loyi;

    const v1, 0x7f110a1d

    invoke-direct {v13, v1}, Loyi;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    const v1, 0x7f040703

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lsx2;->a(Lsx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Lsx2;

    move-result-object v10

    :cond_25
    invoke-virtual {v5, v10}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_1e
    return-object v10

    :pswitch_1
    sget-object v4, Lf0a;->f:Lf0a;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v0, v7, Lvb;->h:B

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

    iget-object v0, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v0, Lc43;

    check-cast v0, Ld05;

    iget-object v0, v7, Lvb;->i:Ljava/lang/Object;

    check-cast v0, Lc43;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_26
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_27
    iget v1, v7, Lvb;->f:I

    iget-object v0, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v0, Lc43;

    check-cast v0, Ld05;

    iget-object v0, v7, Lvb;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc43;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :cond_28
    iget v0, v7, Lvb;->g:I

    iget v1, v7, Lvb;->f:I

    iget-object v2, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v2, Lc43;

    iget-object v12, v7, Lvb;->i:Ljava/lang/Object;

    check-cast v12, Lc43;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v13, v12

    move-object v12, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v7, Lvb;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc43;

    :try_start_8
    sget-object v0, Lc43;->J:[Ldh9;

    iget-object v0, v1, Lc43;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy3;

    iput-object v1, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v1, v7, Lvb;->j:Ljava/lang/Object;

    iput v3, v7, Lvb;->f:I

    iput v3, v7, Lvb;->g:I

    iput-byte v2, v7, Lvb;->h:B

    invoke-virtual {v0, v7}, Lcy3;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v5, :cond_2a

    goto/16 :goto_23

    :cond_2a
    move-object v12, v1

    move-object v13, v12

    move v1, v3

    move v2, v1

    :goto_1f
    :try_start_9
    check-cast v0, Lay3;

    instance-of v14, v0, Lwx3;

    if-eqz v14, :cond_2d

    iget-object v8, v13, Lc43;->I:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_2c

    check-cast v0, Lwx3;

    iget-object v0, v0, Lwx3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v8, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :catchall_3
    move-exception v0

    move v1, v2

    move-object v2, v12

    goto/16 :goto_21

    :cond_2c
    :goto_20
    iput-object v12, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lvb;->j:Ljava/lang/Object;

    iput v2, v7, Lvb;->f:I

    iput v1, v7, Lvb;->g:I

    const/4 v1, 0x2

    iput-byte v1, v7, Lvb;->h:B

    invoke-virtual {v13, v7}, Lc43;->B(Lvb;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto/16 :goto_23

    :cond_2d
    sget-object v14, Lxx3;->a:Lxx3;

    invoke-static {v0, v14}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    iget-object v0, v13, Ldx2;->f:Lc6h;

    sget-object v9, Lc43;->J:[Ldh9;

    invoke-virtual {v13}, Lc43;->o()Lwhe;

    move-result-object v9

    iput-object v12, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lvb;->j:Ljava/lang/Object;

    iput v2, v7, Lvb;->f:I

    iput v1, v7, Lvb;->g:I

    iput-byte v8, v7, Lvb;->h:B

    invoke-virtual {v0, v9, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_23

    :cond_2e
    sget-object v8, Lyx3;->a:Lyx3;

    invoke-static {v0, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v0, Lc43;->J:[Ldh9;

    invoke-virtual {v13}, Lc43;->C()V

    goto :goto_24

    :cond_2f
    instance-of v0, v0, Lzx3;

    if-eqz v0, :cond_30

    iget-object v0, v13, Ldx2;->f:Lc6h;

    invoke-static {}, Lc43;->n()Lwhe;

    move-result-object v8

    iput-object v12, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lvb;->j:Ljava/lang/Object;

    iput v2, v7, Lvb;->f:I

    iput v1, v7, Lvb;->g:I

    iput-byte v9, v7, Lvb;->h:B

    invoke-virtual {v0, v8, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_23

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

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_26

    :goto_21
    iget-object v8, v2, Lc43;->I:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v4, v8}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_32
    :goto_22
    iput-object v10, v7, Lvb;->i:Ljava/lang/Object;

    iput-object v10, v7, Lvb;->j:Ljava/lang/Object;

    iput v1, v7, Lvb;->f:I

    iput v3, v7, Lvb;->g:I

    iput-byte v6, v7, Lvb;->h:B

    invoke-virtual {v2, v7}, Lc43;->B(Lvb;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    :goto_23
    move-object v10, v5

    goto :goto_25

    :cond_33
    :goto_24
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_25
    return-object v10

    :goto_26
    throw v0

    :pswitch_2
    sget-object v9, Lhmj;->a:Lhmj;

    iget-object v0, v7, Lvb;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v4, v7, Lvb;->h:B

    if-eqz v4, :cond_38

    if-eq v4, v2, :cond_37

    const/4 v2, 0x2

    if-eq v4, v2, :cond_34

    if-ne v4, v8, :cond_36

    :cond_34
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_35
    :goto_27
    move-object v10, v9

    goto/16 :goto_2e

    :cond_36
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_37
    iget v0, v7, Lvb;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2a

    :cond_38
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v1, v7, Lvb;->g:I

    const v4, 0x7f09087f

    if-ne v1, v4, :cond_39

    move v6, v2

    goto :goto_28

    :cond_39
    move v6, v3

    :goto_28
    iget-object v1, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v1, Lwb;

    sget-object v3, Lwb;->o:[Ldh9;

    invoke-virtual {v1}, Lwb;->a()Lj23;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_29

    :cond_3a
    move-object v1, v10

    :goto_29
    iget-object v3, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v3, Lwb;

    iget-object v3, v3, Lwb;->k:Lzrh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3b

    goto :goto_27

    :cond_3b
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "checkSelectionCount: chatServerId is null"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3c
    iget-object v0, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v0, Lwb;

    iget-object v0, v0, Lwb;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v3, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v3, Lwb;

    iget-wide v3, v3, Lwb;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v7, Lvb;->k:Ljava/lang/Object;

    check-cast v1, Lpwb;

    invoke-static {v1}, Lmzb;->f0(Lpwb;)Ljava/util/List;

    move-result-object v5

    iput-object v10, v7, Lvb;->i:Ljava/lang/Object;

    iput v6, v7, Lvb;->f:I

    iput-byte v2, v7, Lvb;->h:B

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v7}, Ldc;->a(JJLjava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3d

    goto/16 :goto_2d

    :cond_3d
    :goto_2a
    check-cast v0, Lbc;

    instance-of v1, v0, Lac;

    if-eqz v1, :cond_3e

    iget-object v0, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v0, Lwb;

    iget-object v0, v0, Lwb;->g:Lc6h;

    sget-object v1, Lg34;->b:Lg34;

    iput-object v10, v7, Lvb;->i:Ljava/lang/Object;

    iput v6, v7, Lvb;->f:I

    const/4 v2, 0x2

    iput-byte v2, v7, Lvb;->h:B

    invoke-virtual {v0, v1, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto/16 :goto_2d

    :cond_3e
    instance-of v1, v0, Lzb;

    if-eqz v1, :cond_44

    check-cast v0, Lzb;

    iget-object v0, v0, Lzb;->a:Lmri;

    sget-object v1, Lwb;->o:[Ldh9;

    invoke-static {v0}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v1

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lmri;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_3f
    move-object v0, v10

    :goto_2b
    const-string v2, "error.user.restricted.chat.add"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Loyi;

    const v1, 0x7f1109f0

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_2c

    :cond_40
    sget-object v0, Lori;->a:Lori;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Loyi;

    const v1, 0x7f11046d

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_2c

    :cond_41
    sget-object v0, Lpri;->a:Lpri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Loyi;

    const v1, 0x7f110471

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_2c

    :cond_42
    sget-object v0, Lnri;->a:Lnri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Loyi;

    const v1, 0x7f11045c

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_2c

    :cond_43
    move-object v0, v10

    :goto_2c
    if-eqz v0, :cond_35

    iget-object v1, v7, Lvb;->j:Ljava/lang/Object;

    check-cast v1, Lwb;

    iget-object v1, v1, Lwb;->i:Lc6h;

    new-instance v2, Lub;

    invoke-direct {v2, v0}, Lub;-><init>(Loyi;)V

    iput-object v10, v7, Lvb;->i:Ljava/lang/Object;

    iput v6, v7, Lvb;->f:I

    iput-byte v8, v7, Lvb;->h:B

    invoke-virtual {v1, v2, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    :goto_2d
    move-object v10, v11

    goto :goto_2e

    :cond_44
    invoke-static {}, Lmvf;->k()V

    :goto_2e
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
