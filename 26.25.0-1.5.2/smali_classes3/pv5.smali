.class public final Lpv5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxx5;


# direct methods
.method public synthetic constructor <init>(Lxx5;Lgn4;I)V
    .locals 0

    iput p3, p0, Lpv5;->e:I

    iput-object p1, p0, Lpv5;->f:Lxx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lpv5;->e:I

    iget-object p0, p0, Lpv5;->f:Lxx5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpv5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lpv5;-><init>(Lxx5;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpv5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpv5;-><init>(Lxx5;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpv5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpv5;-><init>(Lxx5;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lpv5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpv5;-><init>(Lxx5;Lgn4;I)V

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

    iget v0, p0, Lpv5;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpv5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv5;

    invoke-virtual {p0, v1}, Lpv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpv5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv5;

    invoke-virtual {p0, v1}, Lpv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpv5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv5;

    invoke-virtual {p0, v1}, Lpv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lww5;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpv5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv5;

    invoke-virtual {p0, v1}, Lpv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Lpv5;->e:I

    const/4 v3, 0x2

    const v4, 0x7f110ecc

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lpv5;->f:Lxx5;

    iget-object v2, v2, Lxx5;->J:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfw5;

    if-eqz v3, :cond_0

    check-cast v2, Lfw5;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v2, Lfw5;->b:Lxhi;

    if-eqz v2, :cond_2

    iget-boolean v10, v2, Lxhi;->e:Z

    move v12, v10

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    xor-int/lit8 v2, v12, 0x1

    if-nez v12, :cond_3

    new-instance v3, Lxbh;

    const v4, 0x7f110b8d

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_3
    new-instance v3, Lxbh;

    const v4, 0x7f110b8e

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_2

    :goto_3
    if-nez v12, :cond_4

    const v3, 0x7f080712

    :goto_4
    move v14, v3

    goto :goto_5

    :cond_4
    const v3, 0x7f080714

    goto :goto_4

    :goto_5
    new-instance v3, Lo60;

    invoke-direct {v3, v11}, Lo60;-><init>(I)V

    iput-boolean v2, v3, Lo60;->e:Z

    new-instance v15, Lxhi;

    invoke-direct {v15, v3}, Lxhi;-><init>(Lo60;)V

    iget-object v2, v1, Lpv5;->f:Lxx5;

    iget-object v2, v2, Lxx5;->I:Ll9g;

    :cond_5
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgw5;

    instance-of v5, v4, Lfw5;

    if-eqz v5, :cond_6

    check-cast v4, Lfw5;

    invoke-static {v4, v9, v15, v9, v8}, Lfw5;->a(Lfw5;Lr49;Lxhi;Lwnc;I)Lfw5;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lpv5;->f:Lxx5;

    iget-object v2, v2, Lxx5;->D1:Lp76;

    new-instance v3, Law5;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v7, v13, v4}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v2, v1, Lpv5;->f:Lxx5;

    iget-object v2, v2, Lxx5;->p1:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqw5;

    if-eqz v3, :cond_7

    check-cast v2, Lqw5;

    move-object v3, v2

    goto :goto_6

    :cond_7
    move-object v3, v9

    :goto_6
    iget-object v1, v1, Lpv5;->f:Lxx5;

    if-nez v3, :cond_9

    iget-object v1, v1, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "onMuteClick: nothing to apply, mute button is not visible now"

    invoke-virtual {v2, v3, v1, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    if-nez v12, :cond_a

    const v2, 0x7f080711

    :goto_7
    move v4, v2

    goto :goto_8

    :cond_a
    const v2, 0x7f080710

    goto :goto_7

    :goto_8
    iget-object v5, v1, Lxx5;->p1:Ll9g;

    :cond_b
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrw5;

    iget v2, v3, Lqw5;->a:I

    new-instance v6, Lqw5;

    invoke-direct {v6, v2, v4}, Lqw5;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :goto_9
    return-object v0

    :pswitch_0
    sget-object v8, Lq49;->d:Lq49;

    sget-object v12, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v0}, Lxx5;->E()Lr49;

    move-result-object v13

    if-eqz v13, :cond_25

    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v0}, Lxx5;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v14, v13, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2ff57c

    if-eq v5, v6, :cond_11

    const v6, 0x38b73479

    if-eq v5, v6, :cond_d

    goto/16 :goto_11

    :cond_d
    const-string v5, "content"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_11

    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v14, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    move v10, v11

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_10

    move-object v0, v5

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    move v10, v0

    goto :goto_12

    :cond_11
    const-string v0, "file"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_11

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

    move v10, v11

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :goto_f
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_15

    move-object v0, v5

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_16
    :goto_11
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_17

    goto/16 :goto_19

    :cond_17
    iget-object v0, v13, Lr49;->l:Lq49;

    if-ne v0, v8, :cond_24

    iget-object v0, v13, Lr49;->g:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_13

    :cond_18
    move-wide/from16 v5, v16

    :goto_13
    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {v5, v6, v0}, Lif8;->R(JLps5;)J

    move-result-wide v14

    sget-object v0, Lps5;->e:Lps5;

    invoke-static {v14, v15, v0}, Lis5;->t(JLps5;)J

    move-result-wide v14

    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v0}, Lxx5;->G()J

    move-result-wide v18

    cmp-long v0, v14, v18

    iget-object v2, v1, Lpv5;->f:Lxx5;

    if-lez v0, :cond_19

    iget-object v0, v2, Lxx5;->D1:Lp76;

    new-instance v1, Lrv5;

    invoke-virtual {v2}, Lxx5;->G()J

    move-result-wide v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lzbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v3}, Lrv5;-><init>(Lcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_19
    iget-object v0, v2, Lxx5;->p1:Ll9g;

    :cond_1a
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrw5;

    sget-object v4, Low5;->a:Low5;

    invoke-virtual {v0, v2, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->D1:Lp76;

    new-instance v2, Lsv5;

    invoke-direct {v2, v7, v11}, Lsv5;-><init>(IZ)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v0, v7}, Lxx5;->O(I)V

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->J:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfw5;

    if-eqz v2, :cond_1b

    check-cast v0, Lfw5;

    goto :goto_14

    :cond_1b
    move-object v0, v9

    :goto_14
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lfw5;->b:Lxhi;

    goto :goto_15

    :cond_1c
    move-object v0, v9

    :goto_15
    if-eqz v0, :cond_1d

    iget v2, v0, Lxhi;->b:F

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    if-eqz v0, :cond_1e

    iget v0, v0, Lxhi;->c:F

    goto :goto_17

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_17
    sub-float v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v7, v5

    mul-float/2addr v4, v7

    iget-object v8, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v8}, Lxx5;->F()J

    move-result-wide v14

    long-to-float v8, v14

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1f

    cmp-long v4, v5, v16

    if-lez v4, :cond_1f

    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v0}, Lxx5;->F()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    :cond_1f
    move v4, v0

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v8, v0, Lxx5;->u1:Ll9g;

    :cond_20
    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v0, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->w1:Ll9g;

    :cond_21
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-wide v1, v13, Lr49;->a:J

    iget-object v4, v0, Lxx5;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_22

    goto :goto_18

    :cond_22
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "fetchVideo: localId: "

    invoke-static {v1, v2, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v4, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_18
    invoke-virtual {v0}, Lxx5;->C()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lpv5;

    invoke-direct {v2, v0, v9, v11}, Lpv5;-><init>(Lxx5;Lgn4;I)V

    iget-object v4, v0, Lpui;->b:Lym4;

    invoke-static {v4, v1, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lxx5;->u:Ln6g;

    sget-object v3, Lxx5;->S1:[Lfq8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->E1:Ll9g;

    new-instance v1, Lcx5;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lcx5;-><init>(Lr49;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    :goto_19
    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_26

    goto :goto_1a

    :cond_26
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "Story editor: local uri is not valid"

    invoke-virtual {v3, v4, v0, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1a
    if-eqz v13, :cond_28

    iget-object v9, v13, Lr49;->l:Lq49;

    :cond_28
    if-ne v9, v8, :cond_29

    const v2, 0x7f110ffa

    goto :goto_1b

    :cond_29
    const v2, 0x7f11052d

    :goto_1b
    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->D1:Lp76;

    new-instance v1, Lrv5;

    new-instance v3, Lxbh;

    invoke-direct {v3, v2}, Lxbh;-><init>(I)V

    invoke-direct {v1, v3}, Lrv5;-><init>(Lcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_1c
    return-object v12

    :pswitch_1
    const-wide/16 v16, 0x0

    sget-object v5, Lq79;->f:Lq79;

    sget-object v6, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v0}, Lxx5;->E()Lr49;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_28

    :cond_2a
    new-instance v7, Lcx5;

    invoke-direct {v7, v0, v3}, Lcx5;-><init>(Lr49;I)V

    iget-object v3, v1, Lpv5;->f:Lxx5;

    iget-object v3, v3, Lxx5;->E1:Ll9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lpv5;->f:Lxx5;

    const/4 v12, 0x6

    :try_start_2
    iget-object v13, v0, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lj11;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v3}, Lxx5;->B()Landroid/content/Context;

    move-result-object v14

    if-eqz v13, :cond_2e

    const/16 v15, 0x200

    invoke-static {v14, v13, v15}, Lwnl;->e(Landroid/content/Context;Landroid/net/Uri;I)Lub5;

    move-result-object v13

    iget-wide v14, v13, Lub5;->a:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, v3, Lxx5;->I:Ll9g;

    :goto_1d
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lgw5;

    instance-of v11, v8, Lfw5;

    if-eqz v11, :cond_2b

    move-object v11, v8

    check-cast v11, Lfw5;

    check-cast v8, Lfw5;

    iget-object v8, v8, Lfw5;->a:Lr49;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v26, v5

    :try_start_4
    iget-wide v4, v13, Lub5;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v13, Lub5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/16 v25, 0x63f

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move/from16 v24, v4

    move/from16 v23, v5

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, Lr49;->a(Lr49;Landroid/net/Uri;Ljava/lang/Long;III)Lr49;

    move-result-object v2

    invoke-static {v11, v2, v9, v9, v12}, Lfw5;->a(Lfw5;Lr49;Lxhi;Lwnc;I)Lfw5;

    move-result-object v8

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_21

    :cond_2b
    move-object/from16 v26, v5

    :goto_1e
    invoke-virtual {v3, v10, v8}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lqva;

    iget-object v3, v0, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lub5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v8, v13, Lub5;->b:I

    invoke-direct {v2, v5, v3, v4, v8}, Lqva;-><init>(ILjava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-wide v2, v13, Lub5;->a:J

    invoke-static {v0}, Lrud;->b(Lr49;)Lo49;

    move-result-object v4

    invoke-static {v4}, Lxck;->a(Lt2;)Lxhi;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-boolean v10, v4, Lxhi;->e:Z

    move/from16 v34, v10

    goto :goto_1f

    :cond_2c
    const/16 v34, 0x0

    :goto_1f
    iget-wide v4, v0, Lr49;->a:J

    iget-object v0, v13, Lub5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v27, Lrva;

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x1

    move/from16 v36, v0

    move-wide/from16 v32, v2

    move-wide/from16 v30, v4

    move/from16 v35, v8

    invoke-direct/range {v27 .. v38}, Lrva;-><init>(Ljava/util/List;Lq60;JJZIIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v27

    goto :goto_22

    :cond_2d
    move-object/from16 v5, v26

    const v4, 0x7f110ecc

    const/4 v8, 0x5

    const/4 v11, 0x1

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    :goto_20
    move-wide/from16 v14, v16

    goto :goto_21

    :cond_2e
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

    goto :goto_20

    :goto_21
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v0, v0, Lxx5;->h:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2f

    goto :goto_23

    :cond_2f
    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_31

    const-string v8, "fetchVideo failed"

    invoke-virtual {v4, v5, v0, v8, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_30
    :goto_23
    move-object/from16 v5, v26

    :cond_31
    :goto_24
    instance-of v0, v2, Lrfe;

    if-eqz v0, :cond_32

    move-object v2, v9

    :cond_32
    check-cast v2, Lrva;

    cmp-long v0, v14, v16

    iget-object v3, v1, Lpv5;->f:Lxx5;

    if-gtz v0, :cond_35

    iget-object v0, v3, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_33

    goto :goto_25

    :cond_33
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "video duration is: "

    invoke-static {v14, v15, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_25
    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->D1:Lp76;

    new-instance v1, Lrv5;

    new-instance v2, Lxbh;

    const v3, 0x7f110ffa

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lrv5;-><init>(Lcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_35
    if-gtz v0, :cond_37

    iget-object v0, v3, Lxx5;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "capTrimToMaxDuration: "

    invoke-static {v14, v15, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_37
    iget-object v0, v3, Lxx5;->u1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v3, Lxx5;->w1:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v5, v14

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Lxx5;->F()J

    move-result-wide v10

    long-to-float v8, v10

    cmpl-float v4, v4, v8

    if-lez v4, :cond_39

    invoke-virtual {v3}, Lxx5;->F()J

    move-result-wide v10

    long-to-float v4, v10

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, v3, Lxx5;->w1:Ll9g;

    :cond_38
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v3, v3, Lxx5;->D1:Lp76;

    new-instance v5, Lyv5;

    invoke-direct {v5, v0, v4}, Lyv5;-><init>(FF)V

    invoke-static {v3, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_39
    :goto_26
    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {v14, v15, v0}, Lif8;->R(JLps5;)J

    move-result-wide v3

    sget-object v0, Lps5;->e:Lps5;

    invoke-static {v3, v4, v0}, Lis5;->t(JLps5;)J

    move-result-wide v3

    iget-object v0, v1, Lpv5;->f:Lxx5;

    invoke-virtual {v0}, Lxx5;->G()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_3c

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v2, v0, Lxx5;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3a

    goto :goto_27

    :cond_3a
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v0}, Lxx5;->G()J

    move-result-wide v7

    const-string v0, "video duration is "

    const-string v5, ", maxVideoDuration: "

    invoke-static {v14, v15, v0, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", closing"

    invoke-static {v7, v8, v5, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_27
    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v1, v0, Lxx5;->D1:Lp76;

    new-instance v2, Lrv5;

    invoke-virtual {v0}, Lxx5;->G()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110ecc

    invoke-direct {v3, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lrv5;-><init>(Lcch;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_3c
    if-nez v2, :cond_3d

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->D1:Lp76;

    new-instance v3, Lsv5;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lsv5;-><init>(IZ)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v0, v0, Lxx5;->E1:Ll9g;

    iget-object v3, v7, Lcx5;->a:Lr49;

    new-instance v4, Lcx5;

    invoke-direct {v4, v3, v2}, Lcx5;-><init>(Lr49;Ljhi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v1, v0, Lxx5;->h:Ljava/lang/String;

    iget-object v2, v0, Lxx5;->F1:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx5;

    iget-object v2, v2, Lcx5;->b:Ljhi;

    if-nez v2, :cond_3e

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_3e
    iget-object v3, v0, Lxx5;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh77;

    invoke-interface {v3}, Lh77;->getData()Lf77;

    move-result-object v3

    iget-object v3, v3, Lf77;->a:Ljhi;

    invoke-static {v3, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    iget-object v3, v0, Lxx5;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh77;

    new-instance v4, Lf77;

    invoke-direct {v4, v2, v12}, Lf77;-><init>(Ljhi;I)V

    invoke-interface {v3, v4}, Lh77;->c(Lf77;)V

    iget-object v2, v0, Lxx5;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh77;

    invoke-interface {v2}, Lh77;->a()Z

    move-result v2

    if-nez v2, :cond_40

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_40
    iget-object v1, v0, Lxx5;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh77;

    invoke-interface {v1}, Lh77;->prepare()V

    iget-object v0, v0, Lxx5;->K:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lx23;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lx23;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :goto_28
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lpv5;->f:Lxx5;

    iget-object v1, v0, Lxx5;->D1:Lp76;

    new-instance v2, Lyv5;

    iget-object v3, v0, Lxx5;->u1:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Lxx5;->w1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lyv5;-><init>(FF)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
