.class public final Lqth;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Lqth;->e:I

    iput-object p1, p0, Lqth;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqth;->e:I

    iput-object p1, p0, Lqth;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqth;->e:I

    iput-object p2, p0, Lqth;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqth;->e:I

    sget-object v1, Lfo4;->a:Lfo4;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lqth;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lp0j;

    const/16 v0, 0xd

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lqth;

    iget-object p0, p0, Lqth;->h:Ljava/lang/Object;

    check-cast p0, Lavh;

    check-cast v3, Lq6a;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v3, p3, v0}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lqth;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lqth;

    iget-object p0, p0, Lqth;->h:Ljava/lang/Object;

    check-cast p0, Lyth;

    check-cast v3, Lgxd;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v3, p3, v0}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lqth;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v0, 0xa

    invoke-direct {p0, v3, p3, v0}, Lqth;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lqth;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lgbg;

    const/16 v0, 0x9

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lnrf;

    const/16 v0, 0x8

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmo6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Ll9b;

    const/4 v0, 0x7

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lcw9;

    const/4 v0, 0x6

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfv9;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lcw9;

    const/4 v0, 0x5

    invoke-direct {p0, v3, p3, v0}, Lqth;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lqg8;

    const/4 v0, 0x3

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lgwg;

    check-cast p3, Lmk4;

    new-instance p1, Lqth;

    iget-object p0, p0, Lqth;->h:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v3, Lon8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v3, p3, v0}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lqth;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    new-instance p0, Lqth;

    check-cast v3, Lcv3;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v3, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqth;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lqth;

    iget-object p0, p0, Lqth;->h:Ljava/lang/Object;

    check-cast p0, Lyth;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, p3, v0}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lqth;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lqth;->e:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    const/16 v6, 0xd

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lqth;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v2, Lmo6;

    iget-object v3, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v15

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    aget-object v5, v3, v14

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v5, v15

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    aget-object v6, v3, v12

    instance-of v10, v6, Lr0j;

    if-eqz v10, :cond_6

    check-cast v6, Lr0j;

    goto :goto_3

    :cond_6
    move-object v6, v15

    :goto_3
    if-nez v6, :cond_7

    sget-object v6, Lt0j;->a:Lt0j;

    :cond_7
    aget-object v8, v3, v8

    instance-of v10, v8, Lxxh;

    if-eqz v10, :cond_8

    check-cast v8, Lxxh;

    goto :goto_4

    :cond_8
    move-object v8, v15

    :goto_4
    if-eqz v8, :cond_9

    iget-object v8, v8, Lxxh;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v8, v15

    :goto_5
    aget-object v10, v3, v11

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v10, v15

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v9

    :goto_7
    aget-object v3, v3, v7

    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v15

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_d
    iget-object v3, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v3, Lp0j;

    iget-object v3, v3, Lp0j;->B:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v7, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "received new state: "

    const-string v13, ", "

    invoke-static {v12, v4, v13, v13, v5}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v3, v12, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v16, Lv0j;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v22, v9

    move/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Lv0j;-><init>(Ljava/lang/String;ZLr0j;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v16

    iput-object v15, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v15, v0, Lqth;->h:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    invoke-interface {v2, v3, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v15, v1

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v15, Lroh;->a:Lroh;

    :goto_b
    return-object v15

    :pswitch_0
    iget-object v1, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v1, Lavh;

    iget-object v2, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lqth;->f:I

    if-eqz v4, :cond_12

    if-eq v4, v14, :cond_11

    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v4, v4, Luvg;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, Lavh;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyth;

    iget-object v4, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v4, Lq6a;

    invoke-static {v4}, Lmhl;->a(Lq6a;)Lzth;

    move-result-object v4

    iput-object v2, v0, Lqth;->g:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    invoke-virtual {v1, v4, v0}, Lyth;->e(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    move-object v15, v3

    :goto_c
    return-object v15

    :cond_13
    :goto_d
    throw v2

    :pswitch_1
    iget-object v1, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v4, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v4, Lyth;

    iget-object v5, v4, Lyth;->e:Lon8;

    iget-object v6, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v0, Lqth;->f:I

    if-eqz v8, :cond_15

    if-eq v8, v14, :cond_14

    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v8, v6, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v8, :cond_18

    iget-object v1, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lvsh;

    iput-object v6, v0, Lqth;->g:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    iget-object v2, v4, Lyth;->c:Ljava/lang/String;

    const-string v3, "Url is expired, reset it in repository"

    invoke-static {v2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvsh;->b()Lush;

    move-result-object v1

    iput-object v15, v1, Lush;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lush;->e:F

    new-instance v2, Lvsh;

    invoke-direct {v2, v1}, Lvsh;-><init>(Lush;)V

    invoke-virtual {v4, v2, v0}, Lyth;->j(Lvsh;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lroh;->a:Lroh;

    :goto_e
    if-ne v0, v7, :cond_17

    move-object v15, v7

    :goto_f
    return-object v15

    :cond_17
    :goto_10
    throw v6

    :cond_18
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->g:Loo5;

    invoke-static {v10, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->j(J)J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-lez v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v7, Lvsh;

    iget-wide v7, v7, Lvsh;->j:J

    sub-long/2addr v2, v7

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn3;

    check-cast v5, Lsy8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->j(J)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-lez v0, :cond_19

    invoke-virtual {v4}, Lyth;->h()Lkvh;

    move-result-object v0

    sget-object v2, Ljvh;->r:Ljvh;

    iget-object v1, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lvsh;

    iget-object v1, v1, Lvsh;->a:Lzth;

    iget-object v1, v1, Lzth;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v2, v1, v15, v3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lrn0;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    throw v6

    :pswitch_2
    sget-object v1, Lb19;->f:Lb19;

    iget-object v2, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v2, Lmo6;

    iget-object v3, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Lqth;->f:I

    if-eqz v5, :cond_1c

    if-eq v5, v14, :cond_1b

    if-ne v5, v12, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    :goto_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    const-string v6, "zxg"

    if-eqz v5, :cond_1f

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v5, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "cancelled by "

    invoke-static {v7, v3}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v6, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    new-instance v1, Lev8;

    invoke-direct {v1}, Lev8;-><init>()V

    iput-object v15, v0, Lqth;->h:Ljava/lang/Object;

    iput-object v15, v0, Lqth;->g:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    invoke-interface {v2, v1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_14

    :cond_1f
    new-instance v5, Lone/me/sdk/tasks/TaskMonitorException;

    invoke-direct {v5, v3}, Lone/me/sdk/tasks/TaskMonitorException;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v3, v3, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "work "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on error"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v6, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    new-instance v1, Lfv8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lqth;->h:Ljava/lang/Object;

    iput-object v15, v0, Lqth;->g:Ljava/lang/Object;

    iput v12, v0, Lqth;->f:I

    invoke-interface {v2, v1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    :goto_14
    move-object v15, v4

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v15, Lroh;->a:Lroh;

    :goto_16
    return-object v15

    :pswitch_3
    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lqth;->f:I

    if-eqz v3, :cond_24

    if-ne v3, v14, :cond_23

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_17

    :cond_23
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget-object v3, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v3, Lgbg;

    iget-object v4, v3, Lgbg;->d:Lwnf;

    iget-object v6, v3, Lgbg;->c:Lqdg;

    invoke-virtual {v4}, Lwnf;->a()Lz7g;

    move-result-object v3

    iget-object v3, v3, Lz7g;->d:Lpzf;

    iput-object v15, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v15, v0, Lqth;->h:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    invoke-static {v1}, Lc18;->C(Lmo6;)V

    new-instance v5, Lcwe;

    invoke-direct {v5, v1, v10}, Lcwe;-><init>(Lmo6;I)V

    new-instance v4, Lau3;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lau3;-><init>(Lmo6;Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4, v0}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-object v15, v2

    :goto_17
    return-object v15

    :pswitch_4
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lqth;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v14, :cond_25

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_25
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v2, Lmo6;

    iget-object v3, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v3, Lnrf;

    iget-object v4, v3, Lnrf;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    iget-wide v7, v3, Lnrf;->a:J

    invoke-virtual {v4, v7, v8}, Lfi3;->l(J)Lgqd;

    move-result-object v4

    new-instance v5, Lbz;

    invoke-direct {v5, v4, v6}, Lbz;-><init>(Llo6;I)V

    iget-object v4, v3, Lnrf;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    iget-wide v7, v3, Lnrf;->f:J

    invoke-virtual {v4, v7, v8}, Lqi4;->j(J)Lgqd;

    move-result-object v4

    new-instance v7, Lbz;

    invoke-direct {v7, v4, v6}, Lbz;-><init>(Llo6;I)V

    iget-object v4, v3, Lnrf;->d:Liw9;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Liw9;->b()Lgqd;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_18

    :cond_27
    sget-object v4, Lwx5;->a:Lwx5;

    new-instance v6, Llz;

    invoke-direct {v6, v4, v10}, Llz;-><init>(Ljava/lang/Object;I)V

    move-object v4, v6

    :goto_18
    new-instance v6, Lxj1;

    invoke-direct {v6, v3, v15, v11}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v7, v4, v6}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v4

    invoke-static {v4}, Lc18;->y(Llo6;)Llo6;

    move-result-object v4

    iget-object v3, v3, Lnrf;->c:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    invoke-static {v4, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    iput-object v15, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v15, v0, Lqth;->h:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    invoke-static {v2, v3, v0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    move-object v15, v1

    goto :goto_1a

    :cond_28
    :goto_19
    sget-object v15, Lroh;->a:Lroh;

    :goto_1a
    return-object v15

    :pswitch_5
    sget-object v1, Lfo4;->a:Lfo4;

    iget v4, v0, Lqth;->f:I

    if-eqz v4, :cond_2a

    if-ne v4, v14, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_29
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v4, Lmo6;

    iget-object v5, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v5, Ll9b;

    iget-object v6, v5, Ll9b;->j:Lon8;

    iget-object v10, v5, Ll9b;->k:Lon8;

    iget-object v11, v5, Ll9b;->g:Lon8;

    sget-object v12, Ll9b;->D:[Lel8;

    sget-object v23, Li8f;->a:Li8f;

    sget-object v30, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v12

    invoke-virtual {v5}, Ll9b;->s()Lk0i;

    move-result-object v13

    const-string v8, "app.notification.dontDisturbUntil"

    iget-object v13, v13, Lv3;->d:Lsn8;

    invoke-virtual {v13, v8, v2, v3}, Lsn8;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v2, v16, v2

    if-nez v2, :cond_2b

    move v2, v14

    goto :goto_1b

    :cond_2b
    move v2, v9

    :goto_1b
    invoke-virtual {v5}, Ll9b;->s()Lk0i;

    move-result-object v3

    invoke-virtual {v3}, Lk0i;->i()I

    move-result v3

    invoke-static {v3}, Ll9b;->v(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v5}, Ll9b;->s()Lk0i;

    move-result-object v8

    invoke-virtual {v8}, Lk0i;->h()I

    move-result v8

    invoke-static {v8}, Ll9b;->v(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-virtual {v5}, Ll9b;->s()Lk0i;

    move-result-object v13

    const-string v9, "app.notification.show.text"

    iget-object v13, v13, Lv3;->d:Lsn8;

    invoke-virtual {v13, v9, v14}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvk0;

    iget-object v13, v13, Lvk0;->i:Ljzf;

    invoke-interface {v13}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqk0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, Lok0;

    if-eqz v13, :cond_31

    sget-wide v14, Lgqb;->a:J

    const v13, 0x7f1109c2

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    move-object/from16 v16, v6

    new-instance v6, Lu8b;

    invoke-direct {v6, v7, v14, v15, v13}, Lu8b;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v12, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    const v6, 0x7f09057b

    int-to-long v6, v6

    const v13, 0x7f1109c3

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v34

    const v13, 0x7f1109be

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v38

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvk0;

    invoke-virtual {v10}, Lvk0;->e()Z

    move-result v10

    const/4 v14, 0x1

    invoke-direct {v13, v10, v14}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v33, Lv8b;

    const/16 v40, 0x0

    const/16 v41, 0xc8

    const/16 v35, 0x5

    move-wide/from16 v36, v6

    move-object/from16 v39, v13

    invoke-direct/range {v33 .. v41}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    move-object/from16 v6, v33

    invoke-virtual {v12, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ll9b;->w()Lone/me/sdk/permissions/d;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/permissions/d;->c()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    invoke-virtual {v6}, Lboc;->g()Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks0;

    iget-object v6, v6, Lks0;->f:Lgqd;

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    const v7, 0x7f09058b

    int-to-long v13, v7

    const v7, 0x7f1109d4

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    if-eqz v6, :cond_2e

    const/16 v18, 0x0

    goto :goto_1e

    :cond_2e
    const v10, 0x7f1109d2

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_1e
    if-eqz v6, :cond_2f

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const v15, 0x7f1109d1

    invoke-static {v15}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    move/from16 p1, v6

    const/4 v6, 0x0

    invoke-direct {v10, v15, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    move-object/from16 v19, v10

    goto :goto_1f

    :cond_2f
    move/from16 p1, v6

    move-object/from16 v19, v30

    :goto_1f
    if-nez p1, :cond_30

    move-object/from16 v20, v23

    :goto_20
    move-wide/from16 v16, v13

    goto :goto_21

    :cond_30
    const/16 v20, 0x0

    goto :goto_20

    :goto_21
    new-instance v13, Lv8b;

    const/4 v15, 0x5

    const/16 v21, 0x48

    move-object v14, v7

    invoke-direct/range {v13 .. v21}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    move-object/from16 v16, v6

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    invoke-virtual {v6}, Lboc;->g()Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks0;

    iget-object v6, v6, Lks0;->f:Lgqd;

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_32

    const v6, 0x7f09058d

    int-to-long v6, v6

    const v10, 0x7f1109d5

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    new-instance v16, Lv8b;

    const/16 v21, 0x0

    const/16 v24, 0x58

    const/16 v18, 0x4

    move-wide/from16 v19, v6

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v24}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    move-object/from16 v6, v16

    invoke-virtual {v12, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_22
    const v6, 0x7f09058a

    int-to-long v6, v6

    const v10, 0x7f1109d0

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v13, 0x1

    invoke-direct {v10, v2, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v13, Lv8b;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v6

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v21}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_39

    const v2, 0x7f09059c

    int-to-long v6, v2

    const v2, 0x7f1109e2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v13, 0x1

    invoke-direct {v2, v9, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v13, Lv8b;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090588

    int-to-long v6, v2

    const v2, 0x7f1109ce

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v13, Lv8b;

    const/4 v15, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    const v2, 0x7f09057f

    int-to-long v2, v2

    const v6, 0x7f1109c6

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v13, Lv8b;

    move-wide/from16 v16, v2

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090598

    int-to-long v2, v2

    const v6, 0x7f1109de

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v25

    new-instance v24, Lv8b;

    const/16 v31, 0x0

    const/16 v32, 0xd8

    const/16 v26, 0x1

    const/16 v29, 0x0

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v32}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    move-object/from16 v2, v24

    invoke-virtual {v12, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->u1:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v6, 0x7d

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_33

    sget-wide v6, Lgqb;->b:J

    const v2, 0x7f1109cb

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v8, Lu8b;

    invoke-direct {v8, v3, v6, v7, v2}, Lu8b;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v12, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090583

    int-to-long v6, v2

    const v2, 0x7f1109ca

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v5}, Ll9b;->z()Z

    move-result v8

    const/4 v13, 0x1

    invoke-direct {v2, v8, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v13, Lv8b;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x6

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_33
    const v2, 0x7f090590

    int-to-long v6, v2

    const v2, 0x7f1109d8

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v25

    const v2, 0x7f1109d6

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v29

    new-instance v24, Lv8b;

    const/16 v31, 0x0

    const/16 v32, 0x48

    const/16 v26, 0x2

    move-wide/from16 v27, v6

    invoke-direct/range {v24 .. v32}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    move-object/from16 v2, v24

    invoke-virtual {v12, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Ll9b;->r:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7e;

    if-eqz v2, :cond_38

    sget-object v6, Lq7e;->a:Lq7e;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_24

    :cond_34
    instance-of v6, v2, Lp7e;

    if-eqz v6, :cond_36

    new-instance v6, Ljava/io/File;

    check-cast v2, Lp7e;

    iget-object v2, v2, Lp7e;->a:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "."

    invoke-static {v6, v2, v3}, Lakg;->m0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_35

    goto :goto_23

    :cond_35
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_25

    :cond_36
    sget-object v3, Lr7e;->a:Lr7e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const v2, 0x7f1109e3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_25

    :cond_37
    invoke-static {}, Ld5e;->r()V

    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_38
    :goto_24
    const v2, 0x7f1109cc

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_25
    sget-wide v6, Lgqb;->c:J

    const v3, 0x7f1109d9

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v8, Lu8b;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v6, v7, v3}, Lu8b;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v12, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lgqb;->d:J

    const v3, 0x7f1109d7

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v13, Lv8b;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v21}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v17, Lgqb;->e:J

    const v2, 0x7f1109da

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v5}, Ll9b;->s()Lk0i;

    move-result-object v3

    const-string v5, "app.calls.incoming.vibration"

    iget-object v3, v3, Lv3;->d:Lsn8;

    const/4 v13, 0x1

    invoke-virtual {v3, v5, v13}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v3, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v14, Lv8b;

    const/16 v21, 0x0

    const/16 v22, 0xd8

    const/16 v16, 0x3

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lv8b;-><init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V

    invoke-virtual {v12, v14}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v12}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    const/4 v9, 0x0

    iput-object v9, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v9, v0, Lqth;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lqth;->f:I

    invoke-interface {v4, v2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v15, v1

    goto :goto_27

    :cond_3a
    :goto_26
    sget-object v15, Lroh;->a:Lroh;

    :goto_27
    return-object v15

    :pswitch_6
    iget-object v1, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v1, Lcw9;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lqth;->f:I

    if-eqz v3, :cond_3c

    const/4 v14, 0x1

    if-ne v3, v14, :cond_3b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3b
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_29

    :cond_3c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v3, Lmo6;

    iget-object v6, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Lcw9;->f:Lhv9;

    iget-object v8, v8, Lhv9;->a:Lpff;

    new-instance v9, Lfqd;

    invoke-direct {v9, v8}, Lfqd;-><init>(Llua;)V

    new-instance v8, Lqth;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10, v7}, Lqth;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, La7;

    invoke-direct {v1, v11, v6, v9, v8}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lzu3;

    const/4 v9, 0x3

    invoke-direct {v7, v6, v10, v9}, Lzu3;-><init>(Ljava/util/List;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v7}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-static {v6, v4, v5}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v1

    iput-object v10, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v10, v0, Lqth;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lqth;->f:I

    invoke-static {v3, v1, v0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v15, v2

    goto :goto_29

    :cond_3d
    :goto_28
    sget-object v15, Lroh;->a:Lroh;

    :goto_29
    return-object v15

    :pswitch_7
    iget-object v1, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v2, Lfv9;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lqth;->f:I

    const/4 v14, 0x1

    if-eqz v4, :cond_3f

    if-ne v4, v14, :cond_3e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_3e
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2b

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v4, Lcw9;

    const/4 v9, 0x0

    iput-object v9, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v9, v0, Lqth;->h:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    invoke-static {v4, v1, v2, v0}, Lcw9;->s(Lcw9;Ljava/util/List;Lfv9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_40

    move-object v15, v3

    goto :goto_2b

    :cond_40
    :goto_2a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_2b
    return-object v15

    :pswitch_8
    iget-object v1, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lqth;->f:I

    if-eqz v3, :cond_42

    const/4 v14, 0x1

    if-ne v3, v14, :cond_41

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_41
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2e

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v3, Lmo6;

    iget-object v4, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of v5, v4, Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    if-eqz v5, :cond_43

    new-instance v1, Lfr8;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9, v12}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ljfe;

    invoke-direct {v4, v1}, Ljfe;-><init>(Ll67;)V

    goto :goto_2c

    :cond_43
    const/4 v9, 0x0

    iget-object v5, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Letb;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Letb;->a()V

    :cond_44
    iput-object v9, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Letb;

    new-instance v1, Llz;

    invoke-direct {v1, v4, v10}, Llz;-><init>(Ljava/lang/Object;I)V

    move-object v4, v1

    :goto_2c
    iput-object v9, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v9, v0, Lqth;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lqth;->f:I

    invoke-static {v3, v4, v0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v15, v2

    goto :goto_2e

    :cond_45
    :goto_2d
    sget-object v15, Lroh;->a:Lroh;

    :goto_2e
    return-object v15

    :pswitch_9
    iget-object v1, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v1, Lqg8;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lqth;->f:I

    if-eqz v3, :cond_47

    const/4 v14, 0x1

    if-ne v3, v14, :cond_46

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_46
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_30

    :cond_47
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v3, Lmo6;

    iget-object v7, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lqg8;->h:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhv9;

    iget-object v8, v8, Lhv9;->a:Lpff;

    new-instance v9, Lfqd;

    invoke-direct {v9, v8}, Lfqd;-><init>(Llua;)V

    new-instance v8, Lk3;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10, v6}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, La7;

    invoke-direct {v1, v11, v7, v9, v8}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lzu3;

    invoke-direct {v6, v7, v10, v12}, Lzu3;-><init>(Ljava/util/List;Lmk4;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v6}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-static {v7, v4, v5}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v1

    iput-object v10, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v10, v0, Lqth;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lqth;->f:I

    invoke-static {v3, v1, v0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v15, v2

    goto :goto_30

    :cond_48
    :goto_2f
    sget-object v15, Lroh;->a:Lroh;

    :goto_30
    return-object v15

    :pswitch_a
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v2, Lgwg;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lqth;->f:I

    if-eqz v4, :cond_4b

    const/4 v14, 0x1

    if-eq v4, v14, :cond_4a

    if-ne v4, v12, :cond_49

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_49
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v4, v2, La5b;

    if-eqz v4, :cond_4c

    iget-object v4, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v4, Lj55;

    check-cast v2, La5b;

    const/4 v9, 0x0

    iput-object v9, v0, Lqth;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lqth;->f:I

    invoke-static {v4, v2, v0}, Lj55;->a(Lj55;La5b;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4f

    goto :goto_32

    :cond_4c
    instance-of v4, v2, Lx4b;

    if-eqz v4, :cond_4f

    iget-object v4, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrze;

    check-cast v2, Lx4b;

    const/4 v9, 0x0

    iput-object v9, v0, Lqth;->g:Ljava/lang/Object;

    iput v12, v0, Lqth;->f:I

    iget-object v4, v4, Lrze;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4b;

    invoke-virtual {v4, v2, v0}, Lz4b;->a(Lx4b;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4d

    goto :goto_31

    :cond_4d
    move-object v2, v1

    :goto_31
    if-ne v2, v3, :cond_4e

    :goto_32
    move-object v15, v3

    goto :goto_35

    :cond_4e
    :goto_33
    iget-object v0, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->n:Lt3e;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lt3e;->j()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->g()V

    :cond_4f
    :goto_34
    move-object v15, v1

    :goto_35
    return-object v15

    :pswitch_b
    iget-object v1, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v1, Lcv3;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lqth;->f:I

    if-eqz v3, :cond_51

    const/4 v14, 0x1

    if-ne v3, v14, :cond_50

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_50
    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_37

    :cond_51
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v3, Lmo6;

    iget-object v6, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcv3;->h:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhv9;

    iget-object v7, v7, Lhv9;->a:Lpff;

    new-instance v8, Lfqd;

    invoke-direct {v8, v7}, Lfqd;-><init>(Llua;)V

    new-instance v7, Lk3;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v10}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, La7;

    invoke-direct {v1, v11, v6, v8, v7}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lzu3;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v9, v8}, Lzu3;-><init>(Ljava/util/List;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v7}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-static {v6, v4, v5}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v1

    iput-object v9, v0, Lqth;->g:Ljava/lang/Object;

    iput-object v9, v0, Lqth;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lqth;->f:I

    invoke-static {v3, v1, v0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    move-object v15, v2

    goto :goto_37

    :cond_52
    :goto_36
    sget-object v15, Lroh;->a:Lroh;

    :goto_37
    return-object v15

    :pswitch_c
    move-object v9, v15

    iget-object v1, v0, Lqth;->h:Ljava/lang/Object;

    check-cast v1, Lyth;

    iget-object v2, v0, Lqth;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lqth;->f:I

    const/4 v14, 0x1

    if-eqz v4, :cond_54

    if-eq v4, v14, :cond_53

    invoke-static {v13}, Ld5e;->n(Ljava/lang/String;)V

    move-object v15, v9

    goto :goto_38

    :cond_53
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_39

    :cond_54
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lqth;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzth;

    iput-object v2, v0, Lqth;->g:Ljava/lang/Object;

    iput v14, v0, Lqth;->f:I

    invoke-virtual {v1, v4, v0}, Lyth;->l(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_55

    move-object v15, v3

    :goto_38
    return-object v15

    :cond_55
    :goto_39
    iget-object v0, v1, Lyth;->c:Ljava/lang/String;

    new-instance v1, Lath;

    invoke-direct {v1, v2}, Lath;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Got error during upload"

    invoke-static {v0, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
