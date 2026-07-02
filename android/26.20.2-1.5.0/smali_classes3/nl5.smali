.class public final Lnl5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfn5;


# direct methods
.method public synthetic constructor <init>(Lfn5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnl5;->e:I

    iput-object p1, p0, Lnl5;->f:Lfn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lnl5;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnl5;

    iget-object v0, p0, Lnl5;->f:Lfn5;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lnl5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnl5;

    iget-object v0, p0, Lnl5;->f:Lfn5;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lnl5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnl5;

    iget-object v0, p0, Lnl5;->f:Lfn5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lnl5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnl5;

    iget-object v0, p0, Lnl5;->f:Lfn5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lnl5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

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
    .locals 1

    iget v0, p0, Lnl5;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Llm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lnl5;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lnl5;->f:Lfn5;

    iget-object v7, v7, Lfn5;->y:Lhzd;

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lxl5;

    if-eqz v8, :cond_0

    check-cast v7, Lxl5;

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v7, v7, Lxl5;->b:Ls7i;

    if-eqz v7, :cond_2

    iget-boolean v5, v7, Ls7i;->e:Z

    :cond_2
    move v7, v5

    xor-int/lit8 v5, v7, 0x1

    if-nez v7, :cond_3

    sget v8, Litb;->g:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_3
    sget v8, Litb;->h:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    :goto_1
    if-nez v7, :cond_4

    sget v8, Lcme;->m3:I

    goto :goto_2

    :cond_4
    sget v8, Lcme;->n3:I

    :goto_2
    new-instance v10, Ln50;

    invoke-direct {v10, v6}, Ln50;-><init>(I)V

    iput-boolean v5, v10, Ln50;->e:Z

    new-instance v11, Ls7i;

    invoke-direct {v11, v10}, Ls7i;-><init>(Ln50;)V

    iget-object v5, v1, Lnl5;->f:Lfn5;

    iget-object v10, v5, Lfn5;->x:Lj6g;

    :cond_5
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl5;

    instance-of v12, v6, Lxl5;

    if-eqz v12, :cond_6

    check-cast v6, Lxl5;

    invoke-static {v6, v11, v4, v3}, Lxl5;->a(Lxl5;Ls7i;Lcec;I)Lxl5;

    move-result-object v6

    :cond_6
    invoke-virtual {v10, v5, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v1, Lnl5;->f:Lfn5;

    iget-object v3, v3, Lfn5;->Z:Lcx5;

    new-instance v5, Lsl5;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v2, v9, v6}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v2, v1, Lnl5;->f:Lfn5;

    iget-object v2, v2, Lfn5;->z:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfm5;

    if-eqz v3, :cond_7

    check-cast v2, Lfm5;

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_9

    iget-object v2, v1, Lnl5;->f:Lfn5;

    iget-object v2, v2, Lfn5;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "onMuteClick: nothing to apply, mute button is not visible now"

    invoke-virtual {v3, v5, v2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lnl5;->f:Lfn5;

    if-nez v7, :cond_a

    sget v3, Lcme;->l3:I

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_a
    sget v3, Lcme;->k3:I

    goto :goto_4

    :goto_5
    iget-object v12, v2, Lfn5;->z:Lj6g;

    :cond_b
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgm5;

    iget v3, v5, Lfm5;->a:I

    new-instance v4, Lfm5;

    invoke-direct {v4, v3, v6}, Lfm5;-><init>(II)V

    invoke-virtual {v12, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_c
    :goto_6
    return-object v0

    :pswitch_0
    sget-object v3, Lws8;->d:Lws8;

    sget-object v7, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnl5;->f:Lfn5;

    invoke-virtual {v0}, Lfn5;->A()Lxs8;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v9, v8, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x2ff57c

    if-eq v11, v12, :cond_11

    const v12, 0x38b73479

    if-eq v11, v12, :cond_d

    goto/16 :goto_e

    :cond_d
    const-string v11, "content"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "r"

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    move v5, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Lnee;

    if-eqz v9, :cond_10

    move-object v0, v5

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    move v5, v0

    goto :goto_e

    :cond_11
    const-string v0, "file"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_14

    move v5, v6

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :goto_c
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Lnee;

    if-eqz v9, :cond_15

    move-object v0, v5

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_16
    :goto_e
    if-nez v5, :cond_17

    goto/16 :goto_16

    :cond_17
    iget-object v0, v8, Lxs8;->l:Lws8;

    if-ne v0, v3, :cond_24

    iget-object v0, v8, Lxs8;->g:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_f

    :cond_18
    move-wide v11, v9

    :goto_f
    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {v11, v12, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v13

    sget-object v0, Lsi5;->f:Lsi5;

    invoke-static {v13, v14, v0}, Lki5;->s(JLsi5;)J

    move-result-wide v13

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->J:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-lez v0, :cond_19

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v2, v0, Lfn5;->Z:Lcx5;

    new-instance v3, Lol5;

    sget v4, Lgme;->W2:I

    iget-object v0, v0, Lfn5;->J:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v5}, Lol5;-><init>(Lu5h;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_19
    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->z:Lj6g;

    :cond_1a
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgm5;

    sget-object v5, Ldm5;->a:Ldm5;

    invoke-virtual {v0, v3, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->Z:Lcx5;

    new-instance v3, Lpl5;

    invoke-direct {v3, v2, v6}, Lpl5;-><init>(IZ)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v1, Lnl5;->f:Lfn5;

    invoke-virtual {v0, v2}, Lfn5;->I(I)V

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->y:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lxl5;

    if-eqz v2, :cond_1b

    check-cast v0, Lxl5;

    goto :goto_10

    :cond_1b
    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lxl5;->b:Ls7i;

    goto :goto_11

    :cond_1c
    move-object v0, v4

    :goto_11
    if-eqz v0, :cond_1d

    iget v2, v0, Ls7i;->b:F

    :goto_12
    move v3, v2

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    if-eqz v0, :cond_1e

    iget v0, v0, Ls7i;->c:F

    goto :goto_14

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    sub-float v2, v0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v5, v11

    mul-float/2addr v2, v5

    iget-object v13, v1, Lnl5;->f:Lfn5;

    invoke-virtual {v13}, Lfn5;->B()J

    move-result-wide v13

    long-to-float v13, v13

    cmpl-float v2, v2, v13

    if-lez v2, :cond_1f

    cmp-long v2, v11, v9

    if-lez v2, :cond_1f

    iget-object v0, v1, Lnl5;->f:Lfn5;

    invoke-virtual {v0}, Lfn5;->B()J

    move-result-wide v9

    long-to-float v0, v9

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    :cond_1f
    move v5, v0

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v13, v0, Lfn5;->E:Lj6g;

    :cond_20
    invoke-virtual {v13}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v13, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->G:Lj6g;

    :cond_21
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-wide v2, v8, Lxs8;->a:J

    iget-object v5, v0, Lfn5;->e:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_22

    goto :goto_15

    :cond_22
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "fetchVideo: localId: "

    invoke-static {v2, v3, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v5, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    invoke-virtual {v0}, Lfn5;->x()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v5, Lnl5;

    invoke-direct {v5, v0, v4, v6}, Lnl5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v3, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    iget-object v3, v0, Lfn5;->n:Lf17;

    sget-object v4, Lfn5;->t1:[Lre8;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->h1:Lj6g;

    new-instance v2, Lrm5;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lrm5;-><init>(Lxs8;I)V

    invoke-virtual {v0, v4, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    :goto_16
    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_26

    goto :goto_17

    :cond_26
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "Story editor: local uri is not valid"

    invoke-virtual {v2, v5, v0, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    if-eqz v8, :cond_28

    iget-object v4, v8, Lxs8;->l:Lws8;

    :cond_28
    if-ne v4, v3, :cond_29

    sget v0, Lgme;->g3:I

    goto :goto_18

    :cond_29
    sget v0, Lgme;->x0:I

    :goto_18
    iget-object v2, v1, Lnl5;->f:Lfn5;

    iget-object v2, v2, Lfn5;->Z:Lcx5;

    new-instance v3, Lol5;

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    invoke-direct {v3, v4}, Lol5;-><init>(Lu5h;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_19
    return-object v7

    :pswitch_1
    sget-object v2, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnl5;->f:Lfn5;

    invoke-virtual {v0}, Lfn5;->A()Lxs8;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    new-instance v7, Lrm5;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lrm5;-><init>(Lxs8;I)V

    iget-object v8, v1, Lnl5;->f:Lfn5;

    iget-object v8, v8, Lfn5;->h1:Lj6g;

    invoke-virtual {v8, v4, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v1, Lnl5;->f:Lfn5;

    :try_start_2
    iget-object v9, v0, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv01;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v8, v8, Lfn5;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v9, :cond_2c

    invoke-static {v8, v9}, Lwvk;->d(Landroid/content/Context;Landroid/net/Uri;)La35;

    move-result-object v8

    new-instance v9, Lkia;

    iget-object v10, v0, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, La35;->d:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget v13, v8, La35;->b:I

    invoke-direct {v9, v12, v10, v11, v13}, Lkia;-><init>(ILjava/lang/String;II)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-wide v9, v8, La35;->a:J

    invoke-static {v0}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v11

    invoke-static {v11}, Lb1k;->a(Lb3;)Ls7i;

    move-result-object v11

    if-eqz v11, :cond_2b

    iget-boolean v5, v11, Ls7i;->e:Z

    :cond_2b
    move/from16 v21, v5

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :goto_1a
    iget-wide v11, v0, Lxs8;->a:J

    iget-object v0, v8, La35;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v14, Llia;

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x1

    move/from16 v23, v0

    move/from16 v22, v5

    move-wide/from16 v19, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v25}, Llia;-><init>(Ljava/util/List;Lp50;JJZIIILjava/lang/String;)V

    goto :goto_1c

    :cond_2c
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1b
    new-instance v14, Lnee;

    invoke-direct {v14, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_1c
    iget-object v0, v1, Lnl5;->f:Lfn5;

    invoke-static {v14}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v0, v0, Lfn5;->e:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_2d

    goto :goto_1d

    :cond_2d
    sget-object v9, Lnv8;->f:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v10, "fetchVideo failed"

    invoke-virtual {v8, v9, v0, v10, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1d
    instance-of v0, v14, Lnee;

    if-eqz v0, :cond_2f

    move-object v14, v4

    :cond_2f
    check-cast v14, Llia;

    if-nez v14, :cond_30

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->Z:Lcx5;

    new-instance v5, Lpl5;

    invoke-direct {v5, v3, v6}, Lpl5;-><init>(IZ)V

    invoke-static {v0, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v0, v0, Lfn5;->h1:Lj6g;

    iget-object v3, v7, Lrm5;->a:Lxs8;

    new-instance v5, Lrm5;

    invoke-direct {v5, v3, v14}, Lrm5;-><init>(Lxs8;Lj7i;)V

    invoke-virtual {v0, v4, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v3, v0, Lfn5;->e:Ljava/lang/String;

    iget-object v4, v0, Lfn5;->i1:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm5;

    iget-object v4, v4, Lrm5;->b:Lj7i;

    if-nez v4, :cond_31

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_31
    iget-object v5, v0, Lfn5;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix6;

    invoke-interface {v5}, Lix6;->getData()Lgx6;

    move-result-object v5

    iget-object v5, v5, Lgx6;->a:Lj7i;

    invoke-static {v5, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_32
    iget-object v5, v0, Lfn5;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix6;

    new-instance v7, Lgx6;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8}, Lgx6;-><init>(Lj7i;I)V

    invoke-interface {v5, v7}, Lix6;->c(Lgx6;)V

    iget-object v4, v0, Lfn5;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lix6;

    invoke-interface {v4}, Lix6;->a()Z

    move-result v4

    if-nez v4, :cond_33

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_33
    iget-object v3, v0, Lfn5;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix6;

    invoke-interface {v3}, Lix6;->prepare()V

    iget-object v0, v0, Lfn5;->o1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lrw2;

    invoke-direct {v3, v6}, Lrw2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :goto_1e
    return-object v2

    :goto_1f
    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnl5;->f:Lfn5;

    iget-object v2, v0, Lfn5;->Z:Lcx5;

    new-instance v3, Lrl5;

    iget-object v4, v0, Lfn5;->E:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v0, Lfn5;->G:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Lrl5;-><init>(FF)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
