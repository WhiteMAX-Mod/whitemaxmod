.class public final Lo06;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp26;


# direct methods
.method public synthetic constructor <init>(Lp26;Llq4;I)V
    .locals 0

    iput p3, p0, Lo06;->e:I

    iput-object p1, p0, Lo06;->f:Lp26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lo06;->e:I

    iget-object p0, p0, Lo06;->f:Lp26;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo06;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lo06;-><init>(Lp26;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo06;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lo06;-><init>(Lp26;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo06;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo06;-><init>(Lp26;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo06;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo06;-><init>(Lp26;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo06;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo06;

    invoke-virtual {p0, v1}, Lo06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo06;

    invoke-virtual {p0, v1}, Lo06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo06;

    invoke-virtual {p0, v1}, Lo06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ls16;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo06;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo06;

    invoke-virtual {p0, v1}, Lo06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Lo06;->e:I

    const/4 v3, 0x2

    const v4, 0x7f110ede

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo06;->f:Lp26;

    iget-object v2, v2, Lp26;->X:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le16;

    if-eqz v3, :cond_0

    check-cast v2, Le16;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, v2, Le16;->b:Lfvi;

    if-eqz v2, :cond_2

    iget-boolean v9, v2, Lfvi;->e:Z

    move v11, v9

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    xor-int/lit8 v2, v11, 0x1

    if-nez v11, :cond_3

    new-instance v3, Ltnh;

    const v4, 0x7f110ba4

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_3
    new-instance v3, Ltnh;

    const v4, 0x7f110ba5

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_2

    :goto_3
    if-nez v11, :cond_4

    const v3, 0x7f080712

    :goto_4
    move v13, v3

    goto :goto_5

    :cond_4
    const v3, 0x7f080714

    goto :goto_4

    :goto_5
    new-instance v3, La70;

    invoke-direct {v3, v10}, La70;-><init>(I)V

    iput-boolean v2, v3, La70;->e:Z

    new-instance v14, Lfvi;

    invoke-direct {v14, v3}, Lfvi;-><init>(La70;)V

    iget-object v2, v1, Lo06;->f:Lp26;

    iget-object v15, v2, Lp26;->K:Lmjg;

    :cond_5
    invoke-virtual {v15}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf16;

    instance-of v4, v3, Le16;

    if-eqz v4, :cond_6

    check-cast v3, Le16;

    invoke-static {v3, v8, v14, v8, v7}, Le16;->a(Le16;Lkb9;Lfvi;Lrvc;I)Le16;

    move-result-object v3

    :cond_6
    invoke-virtual {v15, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lo06;->f:Lp26;

    iget-object v2, v2, Lp26;->F1:Lic6;

    new-instance v3, Lz06;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {v3, v12, v4, v8, v5}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v2, v1, Lo06;->f:Lp26;

    iget-object v2, v2, Lp26;->r1:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lm16;

    if-eqz v3, :cond_7

    check-cast v2, Lm16;

    goto :goto_6

    :cond_7
    move-object v2, v8

    :goto_6
    iget-object v1, v1, Lo06;->f:Lp26;

    if-nez v2, :cond_9

    iget-object v1, v1, Lp26;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "onMuteClick: nothing to apply, mute button is not visible now"

    invoke-virtual {v2, v3, v1, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    if-nez v11, :cond_a

    const v3, 0x7f080711

    goto :goto_7

    :cond_a
    const v3, 0x7f080710

    :goto_7
    iget-object v4, v1, Lp26;->r1:Lmjg;

    :cond_b
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln16;

    iget v5, v2, Lm16;->a:I

    new-instance v6, Lm16;

    invoke-direct {v6, v5, v3}, Lm16;-><init>(II)V

    invoke-virtual {v4, v1, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :goto_8
    return-object v0

    :pswitch_0
    sget-object v7, Ljb9;->d:Ljb9;

    sget-object v11, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-virtual {v0}, Lp26;->J()Lkb9;

    move-result-object v12

    if-eqz v12, :cond_24

    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-virtual {v0}, Lp26;->G()Landroid/content/Context;

    move-result-object v0

    iget-object v13, v12, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-wide/16 v16, 0x0

    const v5, 0x2ff57c

    if-eq v15, v5, :cond_11

    const v5, 0x38b73479

    if-eq v15, v5, :cond_d

    goto/16 :goto_10

    :cond_d
    const-string v5, "content"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_10

    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v13, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    move v9, v10

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lpoe;

    if-eqz v6, :cond_10

    move-object v0, v5

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    move v9, v0

    goto :goto_11

    :cond_11
    const-string v0, "file"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_14

    move v9, v10

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :goto_e
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lpoe;

    if-eqz v6, :cond_15

    move-object v0, v5

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_16
    const-wide/16 v16, 0x0

    :goto_10
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_17

    goto/16 :goto_18

    :cond_17
    iget-object v0, v12, Lkb9;->l:Ljb9;

    if-ne v0, v7, :cond_23

    iget-object v0, v12, Lkb9;->g:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_12

    :cond_18
    move-wide/from16 v5, v16

    :goto_12
    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->d:Llw5;

    invoke-static {v5, v6, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide v13

    sget-object v0, Llw5;->f:Llw5;

    invoke-static {v13, v14, v0}, Lew5;->s(JLlw5;)J

    move-result-wide v13

    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-virtual {v0}, Lp26;->L()J

    move-result-wide v18

    cmp-long v0, v13, v18

    iget-object v2, v1, Lo06;->f:Lp26;

    iget-object v7, v2, Lp26;->F1:Lic6;

    if-lez v0, :cond_19

    new-instance v0, Lq06;

    invoke-virtual {v2}, Lp26;->L()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lq06;-><init>(Lynh;)V

    invoke-static {v7, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_19
    new-instance v0, Lr06;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v10}, Lr06;-><init>(IZ)V

    invoke-static {v7, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-virtual {v0, v2}, Lp26;->T(I)V

    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v0, v0, Lp26;->X:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Le16;

    if-eqz v2, :cond_1a

    check-cast v0, Le16;

    goto :goto_13

    :cond_1a
    move-object v0, v8

    :goto_13
    if-eqz v0, :cond_1b

    iget-object v0, v0, Le16;->b:Lfvi;

    goto :goto_14

    :cond_1b
    move-object v0, v8

    :goto_14
    if-eqz v0, :cond_1c

    iget v2, v0, Lfvi;->b:F

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    if-eqz v0, :cond_1d

    iget v0, v0, Lfvi;->c:F

    goto :goto_16

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_16
    sub-float v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v7, v5

    mul-float/2addr v4, v7

    iget-object v9, v1, Lo06;->f:Lp26;

    invoke-virtual {v9}, Lp26;->K()J

    move-result-wide v13

    long-to-float v9, v13

    cmpl-float v4, v4, v9

    if-lez v4, :cond_1e

    cmp-long v4, v5, v16

    if-lez v4, :cond_1e

    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-virtual {v0}, Lp26;->K()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    :cond_1e
    iget-object v4, v1, Lo06;->f:Lp26;

    iget-object v4, v4, Lp26;->w1:Lmjg;

    :cond_1f
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v5, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v2, v1, Lo06;->f:Lp26;

    iget-object v5, v2, Lp26;->y1:Lmjg;

    :cond_20
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v2, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v1, Lo06;->f:Lp26;

    iget-wide v1, v12, Lkb9;->a:J

    iget-object v4, v0, Lp26;->j:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_21

    goto :goto_17

    :cond_21
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "fetchVideo: localId: "

    invoke-static {v1, v2, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v4, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    invoke-virtual {v0}, Lp26;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lo06;

    invoke-direct {v2, v0, v8, v10}, Lo06;-><init>(Lp26;Llq4;I)V

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v4, v1, v3, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lp26;->w:Lp3c;

    sget-object v3, Lp26;->W1:[Lzv8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_23
    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v0, v0, Lp26;->G1:Lmjg;

    new-instance v1, Ly16;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Ly16;-><init>(Lkb9;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    :goto_18
    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v0, v0, Lp26;->j:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_25

    goto :goto_19

    :cond_25
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "Story editor: local uri is not valid"

    invoke-virtual {v3, v4, v0, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_19
    if-eqz v12, :cond_27

    iget-object v8, v12, Lkb9;->l:Ljb9;

    :cond_27
    if-ne v8, v7, :cond_28

    const v2, 0x7f11100c

    goto :goto_1a

    :cond_28
    const v2, 0x7f110530

    :goto_1a
    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v0, v0, Lp26;->F1:Lic6;

    new-instance v1, Lq06;

    new-instance v3, Ltnh;

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    invoke-direct {v1, v3}, Lq06;-><init>(Lynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_1b
    return-object v11

    :pswitch_1
    const-wide/16 v16, 0x0

    sget-object v5, Lje9;->f:Lje9;

    sget-object v6, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-virtual {v0}, Lp26;->J()Lkb9;

    move-result-object v0

    if-nez v0, :cond_29

    goto/16 :goto_27

    :cond_29
    new-instance v11, Ly16;

    invoke-direct {v11, v0, v3}, Ly16;-><init>(Lkb9;I)V

    iget-object v3, v1, Lo06;->f:Lp26;

    iget-object v3, v3, Lp26;->G1:Lmjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lo06;->f:Lp26;

    const/4 v12, 0x6

    :try_start_2
    iget-object v13, v0, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll21;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v3}, Lp26;->G()Landroid/content/Context;

    move-result-object v14

    if-eqz v13, :cond_2d

    const/16 v15, 0x200

    invoke-static {v14, v13, v15}, Ly3m;->e(Landroid/content/Context;Landroid/net/Uri;I)Lmf5;

    move-result-object v13

    iget-wide v14, v13, Lmf5;->a:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, v3, Lp26;->K:Lmjg;

    :goto_1c
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lf16;

    instance-of v10, v7, Le16;

    if-eqz v10, :cond_2a

    move-object v10, v7

    check-cast v10, Le16;

    check-cast v7, Le16;

    iget-object v7, v7, Le16;->a:Lkb9;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v26, v5

    :try_start_4
    iget-wide v4, v13, Lmf5;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v13, Lmf5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/16 v25, 0x63f

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move/from16 v24, v4

    move/from16 v23, v5

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, Lkb9;->a(Lkb9;Landroid/net/Uri;Ljava/lang/Long;III)Lkb9;

    move-result-object v2

    invoke-static {v10, v2, v8, v8, v12}, Le16;->a(Le16;Lkb9;Lfvi;Lrvc;I)Le16;

    move-result-object v7

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_20

    :cond_2a
    move-object/from16 v26, v5

    :goto_1d
    invoke-virtual {v3, v9, v7}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lv2b;

    iget-object v3, v0, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lmf5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v7, v13, Lmf5;->b:I

    invoke-direct {v2, v5, v3, v4, v7}, Lv2b;-><init>(ILjava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-wide v2, v13, Lmf5;->a:J

    invoke-static {v0}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v4

    invoke-static {v4}, Lqrk;->a(Lt2;)Lfvi;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v9, v4, Lfvi;->e:Z

    move/from16 v34, v9

    goto :goto_1e

    :cond_2b
    const/16 v34, 0x0

    :goto_1e
    iget-wide v4, v0, Lkb9;->a:J

    iget-object v0, v13, Lmf5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v27, Lw2b;

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x1

    move/from16 v36, v0

    move-wide/from16 v32, v2

    move-wide/from16 v30, v4

    move/from16 v35, v7

    invoke-direct/range {v27 .. v38}, Lw2b;-><init>(Ljava/util/List;Lc70;JJZIIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v27

    goto :goto_21

    :cond_2c
    move-object/from16 v5, v26

    const v4, 0x7f110ede

    const/4 v7, 0x5

    const/4 v10, 0x1

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    :goto_1f
    move-wide/from16 v14, v16

    goto :goto_20

    :cond_2d
    move-object/from16 v26, v5

    :try_start_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1f

    :goto_20
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lp26;->j:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2e

    goto :goto_22

    :cond_2e
    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "fetchVideo failed"

    invoke-virtual {v4, v5, v0, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_2f
    :goto_22
    move-object/from16 v5, v26

    :cond_30
    :goto_23
    instance-of v0, v2, Lpoe;

    if-eqz v0, :cond_31

    move-object v2, v8

    :cond_31
    check-cast v2, Lw2b;

    cmp-long v0, v14, v16

    iget-object v3, v1, Lo06;->f:Lp26;

    if-gtz v0, :cond_34

    iget-object v0, v3, Lp26;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "video duration is: "

    invoke-static {v14, v15, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_24
    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v0, v0, Lp26;->F1:Lic6;

    new-instance v1, Lq06;

    new-instance v2, Ltnh;

    const v3, 0x7f11100c

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lq06;-><init>(Lynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_34
    if-gtz v0, :cond_36

    iget-object v0, v3, Lp26;->j:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_35

    goto :goto_25

    :cond_35
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "capTrimToMaxDuration: "

    invoke-static {v14, v15, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_36
    iget-object v0, v3, Lp26;->w1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v3, Lp26;->y1:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v5, v14

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Lp26;->K()J

    move-result-wide v9

    long-to-float v7, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_38

    invoke-virtual {v3}, Lp26;->K()J

    move-result-wide v9

    long-to-float v4, v9

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, v3, Lp26;->y1:Lmjg;

    :cond_37
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v3, v3, Lp26;->F1:Lic6;

    new-instance v5, Lx06;

    invoke-direct {v5, v0, v4}, Lx06;-><init>(FF)V

    invoke-static {v3, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_38
    :goto_25
    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->d:Llw5;

    invoke-static {v14, v15, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    sget-object v0, Llw5;->f:Llw5;

    invoke-static {v3, v4, v0}, Lew5;->s(JLlw5;)J

    move-result-wide v3

    iget-object v0, v1, Lo06;->f:Lp26;

    invoke-virtual {v0}, Lp26;->L()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-lez v0, :cond_3b

    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v2, v0, Lp26;->j:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_39

    goto :goto_26

    :cond_39
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, Lp26;->L()J

    move-result-wide v9

    const-string v0, "video duration is "

    const-string v5, ", maxVideoDuration: "

    invoke-static {v14, v15, v0, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", closing"

    invoke-static {v9, v10, v5, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_26
    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v1, v0, Lp26;->F1:Lic6;

    new-instance v2, Lq06;

    invoke-virtual {v0}, Lp26;->L()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110ede

    invoke-direct {v3, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lq06;-><init>(Lynh;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3b
    if-nez v2, :cond_3c

    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v0, v0, Lp26;->F1:Lic6;

    new-instance v3, Lr06;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lr06;-><init>(IZ)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v0, v0, Lp26;->G1:Lmjg;

    iget-object v3, v11, Ly16;->a:Lkb9;

    new-instance v4, Ly16;

    invoke-direct {v4, v3, v2}, Ly16;-><init>(Lkb9;Lrui;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v1, v0, Lp26;->j:Ljava/lang/String;

    iget-object v2, v0, Lp26;->H1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    iget-object v2, v2, Ly16;->b:Lrui;

    if-nez v2, :cond_3d

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3d
    iget-object v3, v0, Lp26;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc7;

    invoke-interface {v3}, Llc7;->getData()Ljc7;

    move-result-object v3

    iget-object v3, v3, Ljc7;->a:Lrui;

    invoke-static {v3, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    iget-object v3, v0, Lp26;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc7;

    new-instance v4, Ljc7;

    invoke-direct {v4, v2, v12}, Ljc7;-><init>(Lrui;I)V

    invoke-interface {v3, v4}, Llc7;->c(Ljc7;)V

    iget-object v2, v0, Lp26;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc7;

    invoke-interface {v2}, Llc7;->a()Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3f
    iget-object v1, v0, Lp26;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc7;

    invoke-interface {v1}, Llc7;->prepare()V

    iget-object v0, v0, Lp26;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lh53;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lh53;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :goto_27
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo06;->f:Lp26;

    iget-object v1, v0, Lp26;->F1:Lic6;

    new-instance v2, Lx06;

    iget-object v3, v0, Lp26;->w1:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Lp26;->y1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lx06;-><init>(FF)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
