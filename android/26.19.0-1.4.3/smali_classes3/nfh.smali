.class public final Lnfh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnfh;->e:I

    iput-object p1, p0, Lnfh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnfh;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnfh;->e:I

    iput-object p1, p0, Lnfh;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnfh;->e:I

    iput-object p2, p0, Lnfh;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnfh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lxji;

    const/16 v2, 0xc

    invoke-direct {v0, p3, v1, v2}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnfh;

    iget-object v0, p0, Lnfh;->h:Ljava/lang/Object;

    check-cast v0, Lngh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Ldv9;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lnfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnfh;->g:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_1
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnfh;

    iget-object v0, p0, Lnfh;->h:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Ljzd;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lnfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnfh;->g:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_2
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lnfh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnfh;->h:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lqof;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnd6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lxva;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lnk9;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpj9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lnk9;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lnfh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p3, v1, v2}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lgg8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lnfh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnfh;->h:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Li48;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnfh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lnfh;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnfh;

    iget-object v0, p0, Lnfh;->h:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-object v1, p0, Lnfh;->i:Ljava/lang/Object;

    check-cast v1, Lvfh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p3, v2}, Lnfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnfh;->g:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lnfh;->e:I

    const-wide/16 v2, 0xc8

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lnfh;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iget-object v3, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v11

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v12

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    aget-object v4, v3, v14

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v4, v12

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    aget-object v5, v3, v8

    instance-of v6, v5, Lzji;

    if-eqz v6, :cond_6

    check-cast v5, Lzji;

    goto :goto_4

    :cond_6
    move-object v5, v12

    :goto_4
    if-nez v5, :cond_7

    sget-object v5, Lbki;->a:Lbki;

    :cond_7
    aget-object v6, v3, v7

    instance-of v7, v6, Lyih;

    if-eqz v7, :cond_8

    check-cast v6, Lyih;

    goto :goto_5

    :cond_8
    move-object v6, v12

    :goto_5
    if-eqz v6, :cond_9

    iget-object v6, v6, Lyih;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v6, v12

    :goto_6
    const/4 v7, 0x4

    aget-object v7, v3, v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v7, v12

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_b
    move v7, v11

    :goto_8
    aget-object v3, v3, v10

    instance-of v8, v3, Ljava/lang/Boolean;

    if-eqz v8, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v3, v12

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_d
    iget-object v3, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v3, Lxji;

    iget-object v3, v3, Lxji;->B:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v10}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "received new state: "

    const-string v15, ", "

    invoke-static {v13, v9, v15, v15, v4}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v3, v13, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    new-instance v15, Ldki;

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v16, v9

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Ldki;-><init>(Ljava/lang/String;ZLzji;Ljava/lang/String;ZZ)V

    iput-object v12, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v12, v1, Lnfh;->h:Ljava/lang/Object;

    iput v14, v1, Lnfh;->f:I

    invoke-interface {v2, v15, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_c
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v0, Lngh;

    iget-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lnfh;->f:I

    if-eqz v4, :cond_12

    if-eq v4, v14, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v4, v4, Lukg;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v4, Ldv9;

    iget-object v5, v4, Ldv9;->a:Lht9;

    iget-object v11, v5, Lht9;->c:Ljava/lang/String;

    iget-object v7, v4, Ldv9;->b:Ljava/lang/String;

    iget-object v10, v4, Ldv9;->d:Luhh;

    iget-wide v8, v4, Ldv9;->c:J

    new-instance v6, Lvfh;

    invoke-direct/range {v6 .. v11}, Lvfh;-><init>(Ljava/lang/String;JLuhh;Ljava/lang/String;)V

    iget-object v0, v0, Lngh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufh;

    iput-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    iput v14, v1, Lnfh;->f:I

    invoke-virtual {v0, v6, v1}, Lufh;->d(Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_d
    throw v2

    :pswitch_1
    iget-object v0, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v2, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v2, Lufh;

    iget-object v3, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lig4;->a:Lig4;

    iget v7, v1, Lnfh;->f:I

    if-eqz v7, :cond_15

    if-eq v7, v14, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v7, v3, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v7, :cond_18

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lweh;

    iput-object v3, v1, Lnfh;->g:Ljava/lang/Object;

    iput v14, v1, Lnfh;->f:I

    iget-object v5, v2, Lufh;->c:Ljava/lang/String;

    const-string v6, "Url is expired, reset it in repository"

    invoke-static {v5, v6}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lweh;->b()Lveh;

    move-result-object v0

    iput-object v12, v0, Lveh;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v0, Lveh;->e:F

    new-instance v5, Lweh;

    invoke-direct {v5, v0}, Lweh;-><init>(Lveh;)V

    invoke-virtual {v2, v5, v1}, Lufh;->j(Lweh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_e
    if-ne v0, v4, :cond_17

    return-object v4

    :cond_17
    :goto_f
    throw v3

    :cond_18
    iget-object v4, v2, Lufh;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lrm8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lee5;->b:Lbpa;

    sget-object v4, Lme5;->h:Lme5;

    const/4 v7, 0x7

    invoke-static {v7, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lee5;->g(J)J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-lez v5, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v8, Lweh;

    iget-wide v8, v8, Lweh;->j:J

    sub-long/2addr v5, v8

    iget-object v8, v2, Lufh;->e:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh3;

    check-cast v8, Lrm8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-lez v4, :cond_19

    invoke-virtual {v2}, Lufh;->h()Lvgh;

    move-result-object v2

    sget-object v4, Lugh;->r:Lugh;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lweh;

    iget-object v0, v0, Lweh;->a:Lvfh;

    iget-object v0, v0, Lvfh;->d:Ljava/lang/String;

    const/16 v5, 0x1c

    invoke-static {v2, v4, v0, v12, v5}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v2, "timeout reached"

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    throw v3

    :pswitch_2
    iget-object v0, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lnfh;->f:I

    if-eqz v4, :cond_1c

    if-eq v4, v14, :cond_1b

    if-ne v4, v8, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    const-string v5, "mng"

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cancelled by "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laj8;->a()Lxi8;

    move-result-object v2

    iput-object v12, v1, Lnfh;->h:Ljava/lang/Object;

    iput-object v12, v1, Lnfh;->g:Ljava/lang/Object;

    iput v14, v1, Lnfh;->f:I

    invoke-interface {v0, v2, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_12

    :cond_1d
    iget-object v4, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v4, v4, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on error"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lone/me/sdk/tasks/TaskMonitorException;

    invoke-direct {v6, v2}, Lone/me/sdk/tasks/TaskMonitorException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lyi8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lnfh;->h:Ljava/lang/Object;

    iput-object v12, v1, Lnfh;->g:Ljava/lang/Object;

    iput v8, v1, Lnfh;->f:I

    invoke-interface {v0, v2, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_12
    return-object v3

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lnfh;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v14, :cond_1f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iget-object v3, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v3, Lqof;

    iget-object v5, v3, Lqof;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    iget-wide v6, v3, Lqof;->a:J

    invoke-virtual {v5, v6, v7}, Lzc3;->k(J)Lhsd;

    move-result-object v5

    new-instance v6, Lmx;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lmx;-><init>(Lld6;I)V

    iget-object v5, v3, Lqof;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    iget-wide v8, v3, Lqof;->d:J

    invoke-virtual {v5, v8, v9}, Loa4;->j(J)Lhsd;

    move-result-object v5

    new-instance v8, Lmx;

    invoke-direct {v8, v5, v7}, Lmx;-><init>(Lld6;I)V

    new-instance v5, Lyuc;

    invoke-direct {v5, v3, v12, v4}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lhg6;

    invoke-direct {v4, v6, v8, v5, v11}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lat6;->z(Lld6;)Lld6;

    move-result-object v4

    iget-object v3, v3, Lqof;->c:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    invoke-static {v4, v3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v3

    iput-object v12, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v12, v1, Lnfh;->h:Ljava/lang/Object;

    iput v14, v1, Lnfh;->f:I

    invoke-static {v2, v3, v1}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_14
    return-object v0

    :pswitch_4
    sget-object v2, Lig4;->a:Lig4;

    iget v0, v1, Lnfh;->f:I

    if-eqz v0, :cond_23

    if-ne v0, v14, :cond_22

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lnfh;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnd6;

    iget-object v0, v1, Lnfh;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxva;

    iget-object v0, v4, Lxva;->k:Lfa8;

    iget-object v8, v4, Lxva;->h:Lfa8;

    iget-object v13, v4, Lxva;->l:Lfa8;

    iget-object v15, v4, Lxva;->c:Landroid/content/Context;

    sget-object v23, Lf7f;->a:Lf7f;

    sget-object v30, Li7f;->a:Li7f;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v7

    invoke-virtual {v4}, Lxva;->q()Lllh;

    move-result-object v11

    const-string v12, "app.notification.dontDisturbUntil"

    iget-object v11, v11, Lz3;->d:Lja8;

    invoke-virtual {v11, v12, v5, v6}, Lja8;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-nez v5, :cond_24

    move v5, v14

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v4}, Lxva;->q()Lllh;

    move-result-object v6

    invoke-virtual {v6}, Lllh;->i()I

    move-result v6

    invoke-static {v6}, Lxva;->u(I)Luqg;

    move-result-object v6

    invoke-virtual {v4}, Lxva;->q()Lllh;

    move-result-object v11

    invoke-virtual {v11}, Lllh;->h()I

    move-result v11

    invoke-static {v11}, Lxva;->u(I)Luqg;

    move-result-object v11

    invoke-virtual {v4}, Lxva;->q()Lllh;

    move-result-object v12

    const-string v10, "app.notification.show.text"

    iget-object v12, v12, Lz3;->d:Lja8;

    invoke-virtual {v12, v10, v14}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqj0;

    iget-object v12, v12, Lqj0;->i:Lewf;

    invoke-interface {v12}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmj0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lkj0;

    if-eqz v12, :cond_2a

    move-object/from16 p1, v15

    sget-wide v14, Lafb;->a:J

    sget v12, Lbfb;->c:I

    move-object/from16 v18, v0

    new-instance v0, Luqg;

    invoke-direct {v0, v12}, Luqg;-><init>(I)V

    new-instance v12, Lgva;

    move-object/from16 v19, v8

    const/4 v8, 0x5

    invoke-direct {v12, v8, v14, v15, v0}, Lgva;-><init>(IJLuqg;)V

    invoke-virtual {v7, v12}, Lci8;->add(Ljava/lang/Object;)Z

    sget v0, Lzeb;->a:I

    int-to-long v14, v0

    sget v0, Lbfb;->d:I

    new-instance v8, Luqg;

    invoke-direct {v8, v0}, Luqg;-><init>(I)V

    sget v0, Lbfb;->b:I

    new-instance v12, Luqg;

    invoke-direct {v12, v0}, Luqg;-><init>(I)V

    new-instance v0, Ln7f;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqj0;

    invoke-virtual {v13}, Lqj0;->d()Z

    move-result v13

    move-object/from16 v34, v8

    const/4 v8, 0x1

    invoke-direct {v0, v13, v8}, Ln7f;-><init>(ZZ)V

    move-object/from16 v38, v12

    new-instance v33, Lhva;

    const/16 v40, 0x0

    const/16 v41, 0xc8

    const/16 v35, 0x5

    move-object/from16 v39, v0

    move-wide/from16 v36, v14

    invoke-direct/range {v33 .. v41}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lxva;->v()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->c()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface/range {v19 .. v19}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->b()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    iget-object v0, v0, Lwq0;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    sget v8, Lzeb;->o:I

    int-to-long v13, v8

    sget v8, Lbfb;->s:I

    move-wide/from16 v16, v13

    new-instance v14, Luqg;

    invoke-direct {v14, v8}, Luqg;-><init>(I)V

    if-eqz v0, :cond_27

    const/16 v18, 0x0

    goto :goto_18

    :cond_27
    sget v8, Lbfb;->q:I

    new-instance v13, Luqg;

    invoke-direct {v13, v8}, Luqg;-><init>(I)V

    move-object/from16 v18, v13

    :goto_18
    if-eqz v0, :cond_28

    new-instance v8, Ll7f;

    sget v13, Lbfb;->p:I

    new-instance v15, Luqg;

    invoke-direct {v15, v13}, Luqg;-><init>(I)V

    const/4 v13, 0x0

    invoke-direct {v8, v15, v13}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    move-object/from16 v19, v8

    goto :goto_19

    :cond_28
    move-object/from16 v19, v30

    :goto_19
    if-nez v0, :cond_29

    move-object/from16 v20, v23

    goto :goto_1a

    :cond_29
    const/16 v20, 0x0

    :goto_1a
    new-instance v13, Lhva;

    const/4 v15, 0x5

    const/16 v21, 0x48

    invoke-direct/range {v13 .. v21}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    invoke-virtual {v7, v13}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 p1, v15

    invoke-interface/range {v19 .. v19}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->b()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v18 .. v18}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    iget-object v0, v0, Lwq0;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lzeb;->q:I

    int-to-long v13, v0

    sget v0, Lbfb;->t:I

    new-instance v8, Luqg;

    invoke-direct {v8, v0}, Luqg;-><init>(I)V

    new-instance v16, Lhva;

    const/16 v21, 0x0

    const/16 v24, 0x58

    const/16 v18, 0x4

    move-object/from16 v17, v8

    move-wide/from16 v19, v13

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v24}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1b
    sget v0, Lzeb;->n:I

    int-to-long v13, v0

    sget v0, Lbfb;->o:I

    move-wide/from16 v16, v13

    new-instance v14, Luqg;

    invoke-direct {v14, v0}, Luqg;-><init>(I)V

    new-instance v0, Ln7f;

    const/4 v12, 0x1

    invoke-direct {v0, v5, v12}, Ln7f;-><init>(ZZ)V

    new-instance v13, Lhva;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    invoke-virtual {v7, v13}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_34

    sget v0, Lzeb;->D:I

    int-to-long v13, v0

    sget v0, Lbfb;->D:I

    move-wide/from16 v16, v13

    new-instance v14, Luqg;

    invoke-direct {v14, v0}, Luqg;-><init>(I)V

    new-instance v0, Ln7f;

    const/4 v12, 0x1

    invoke-direct {v0, v10, v12}, Ln7f;-><init>(ZZ)V

    new-instance v13, Lhva;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    invoke-virtual {v7, v13}, Lci8;->add(Ljava/lang/Object;)Z

    sget v0, Lzeb;->l:I

    int-to-long v13, v0

    sget v0, Lbfb;->m:I

    move-wide/from16 v16, v13

    new-instance v14, Luqg;

    invoke-direct {v14, v0}, Luqg;-><init>(I)V

    new-instance v0, Ll7f;

    const/4 v13, 0x0

    invoke-direct {v0, v6, v13}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v13, Lhva;

    const/4 v15, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    invoke-virtual {v7, v13}, Lci8;->add(Ljava/lang/Object;)Z

    sget v0, Lzeb;->e:I

    int-to-long v5, v0

    sget v0, Lbfb;->g:I

    new-instance v14, Luqg;

    invoke-direct {v14, v0}, Luqg;-><init>(I)V

    new-instance v0, Ll7f;

    const/4 v13, 0x0

    invoke-direct {v0, v11, v13}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v13, Lhva;

    move-object/from16 v19, v0

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    invoke-virtual {v7, v13}, Lci8;->add(Ljava/lang/Object;)Z

    sget v0, Lzeb;->z:I

    int-to-long v5, v0

    sget v0, Lbfb;->A:I

    new-instance v8, Luqg;

    invoke-direct {v8, v0}, Luqg;-><init>(I)V

    new-instance v24, Lhva;

    const/16 v31, 0x0

    const/16 v32, 0xd8

    const/16 v26, 0x1

    const/16 v29, 0x0

    move-wide/from16 v27, v5

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lci8;->add(Ljava/lang/Object;)Z

    sget v0, Lzeb;->t:I

    int-to-long v5, v0

    sget v0, Lbfb;->w:I

    new-instance v8, Luqg;

    invoke-direct {v8, v0}, Luqg;-><init>(I)V

    sget v0, Lbfb;->u:I

    new-instance v10, Luqg;

    invoke-direct {v10, v0}, Luqg;-><init>(I)V

    new-instance v24, Lhva;

    const/16 v32, 0x48

    const/16 v26, 0x2

    move-wide/from16 v27, v5

    move-object/from16 v25, v8

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v32}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lxva;->s:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8e;

    if-eqz v0, :cond_33

    sget-object v5, Lj8e;->a:Lj8e;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_20

    :cond_2c
    instance-of v5, v0, Li8e;

    if-eqz v5, :cond_2e

    new-instance v5, Ljava/io/File;

    check-cast v0, Li8e;

    iget-object v0, v0, Li8e;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lj8g;->y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    new-instance v5, Lyqg;

    invoke-direct {v5, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_2e
    instance-of v5, v0, Ll8e;

    if-eqz v5, :cond_31

    :try_start_0
    check-cast v0, Ll8e;

    iget-object v0, v0, Ll8e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object v9, v0

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1f

    :cond_30
    :goto_1d
    new-instance v0, Lyqg;

    invoke-direct {v0, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1e
    move-object v5, v0

    goto :goto_21

    :goto_1f
    const-class v5, Lci8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "can\'t load ringtone name due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzqg;->b:Lyqg;

    goto :goto_1e

    :cond_31
    sget-object v5, Lk8e;->a:Lk8e;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lbfb;->E:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    goto :goto_21

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    :goto_20
    sget v0, Lbfb;->k:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    :goto_21
    sget-wide v8, Lafb;->b:J

    sget v0, Lbfb;->x:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    new-instance v0, Lgva;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8, v9, v6}, Lgva;-><init>(IJLuqg;)V

    invoke-virtual {v7, v0}, Lci8;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lafb;->c:J

    sget v0, Lbfb;->v:I

    new-instance v14, Luqg;

    invoke-direct {v14, v0}, Luqg;-><init>(I)V

    new-instance v0, Ll7f;

    const/4 v13, 0x0

    invoke-direct {v0, v5, v13}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v13, Lhva;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    invoke-virtual {v7, v13}, Lci8;->add(Ljava/lang/Object;)Z

    sget-wide v17, Lafb;->d:J

    sget v0, Lbfb;->y:I

    new-instance v15, Luqg;

    invoke-direct {v15, v0}, Luqg;-><init>(I)V

    new-instance v0, Ln7f;

    invoke-virtual {v4}, Lxva;->q()Lllh;

    move-result-object v4

    const-string v5, "app.calls.incoming.vibration"

    iget-object v4, v4, Lz3;->d:Lja8;

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v12}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v0, v4, v12}, Ln7f;-><init>(ZZ)V

    new-instance v14, Lhva;

    const/16 v21, 0x0

    const/16 v22, 0xd8

    const/16 v16, 0x3

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v22}, Lhva;-><init>(Luqg;IJLuqg;Lp7f;Lf7f;I)V

    invoke-virtual {v7, v14}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v13, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v13, v1, Lnfh;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lnfh;->f:I

    invoke-interface {v3, v0, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    goto :goto_23

    :cond_35
    :goto_22
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_23
    return-object v2

    :pswitch_5
    iget-object v0, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v0, Lnk9;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Lnfh;->f:I

    if-eqz v5, :cond_37

    const/4 v12, 0x1

    if-ne v5, v12, :cond_36

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v5, Lnd6;

    iget-object v6, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lnk9;->f:Lrj9;

    iget-object v7, v7, Lrj9;->a:Lwdf;

    new-instance v8, Lgsd;

    invoke-direct {v8, v7}, Lgsd;-><init>(Leha;)V

    new-instance v7, Lnfh;

    const/4 v9, 0x5

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13, v9}, Lnfh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu91;

    invoke-direct {v0, v6, v8, v7}, Lu91;-><init>(Ljava/lang/Object;Lld6;Lsu6;)V

    new-instance v7, Lf48;

    const/4 v12, 0x1

    invoke-direct {v7, v6, v13, v12}, Lf48;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lte6;

    invoke-direct {v6, v7, v0}, Lte6;-><init>(Lpu6;Lld6;)V

    invoke-static {v6, v2, v3}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v0

    iput-object v13, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v13, v1, Lnfh;->h:Ljava/lang/Object;

    iput v12, v1, Lnfh;->f:I

    invoke-static {v5, v0, v1}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_25
    return-object v4

    :pswitch_6
    iget-object v0, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v2, Lpj9;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lnfh;->f:I

    const/4 v12, 0x1

    if-eqz v4, :cond_3a

    if-ne v4, v12, :cond_39

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v4, Lnk9;

    const/4 v13, 0x0

    iput-object v13, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v13, v1, Lnfh;->h:Ljava/lang/Object;

    iput v12, v1, Lnfh;->f:I

    invoke-static {v4, v0, v2, v1}, Lnk9;->q(Lnk9;Ljava/util/List;Lpj9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto :goto_27

    :cond_3b
    :goto_26
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_27
    return-object v3

    :pswitch_7
    iget-object v0, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lnfh;->f:I

    if-eqz v3, :cond_3d

    const/4 v12, 0x1

    if-ne v3, v12, :cond_3c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v3, Lnd6;

    iget-object v5, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v5, Lof8;

    instance-of v6, v5, Lff8;

    if-eqz v6, :cond_3e

    new-instance v0, Ljg8;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v5, v13, v6}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lsfe;

    invoke-direct {v4, v0}, Lsfe;-><init>(Lpu6;)V

    goto :goto_28

    :cond_3e
    const/4 v13, 0x0

    iget-object v6, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Llkb;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Llkb;->a()V

    :cond_3f
    iput-object v13, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Llkb;

    new-instance v0, Lwx;

    invoke-direct {v0, v4, v5}, Lwx;-><init>(ILjava/lang/Object;)V

    move-object v4, v0

    :goto_28
    iput-object v13, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v13, v1, Lnfh;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lnfh;->f:I

    invoke-static {v3, v4, v1}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lnfh;->f:I

    if-eqz v4, :cond_42

    const/4 v12, 0x1

    if-ne v4, v12, :cond_41

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_43

    iget-object v4, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v4, Lgg8;

    iget-object v4, v4, Lgg8;->s:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loe8;->a:Loe8;

    const/4 v13, 0x0

    iput-object v13, v1, Lnfh;->h:Ljava/lang/Object;

    iput-object v13, v1, Lnfh;->g:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lnfh;->f:I

    invoke-interface {v0, v2, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_43

    goto :goto_2c

    :cond_43
    :goto_2b
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_2c
    return-object v3

    :pswitch_9
    iget-object v0, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v0, Li48;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Lnfh;->f:I

    if-eqz v5, :cond_45

    const/4 v12, 0x1

    if-ne v5, v12, :cond_44

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v5, Lnd6;

    iget-object v6, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Li48;->h:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj9;

    iget-object v7, v7, Lrj9;->a:Lwdf;

    new-instance v8, Lgsd;

    invoke-direct {v8, v7}, Lgsd;-><init>(Leha;)V

    new-instance v7, Lo3;

    const/16 v9, 0xc

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13, v9}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu91;

    invoke-direct {v0, v6, v8, v7}, Lu91;-><init>(Ljava/lang/Object;Lld6;Lsu6;)V

    new-instance v7, Lf48;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v13, v8}, Lf48;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lte6;

    invoke-direct {v6, v7, v0}, Lte6;-><init>(Lpu6;Lld6;)V

    invoke-static {v6, v2, v3}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v0

    iput-object v13, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v13, v1, Lnfh;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lnfh;->f:I

    invoke-static {v5, v0, v1}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_2e
    return-object v4

    :pswitch_a
    move v12, v14

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lnfh;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v12, :cond_47

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iget-object v3, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v3, Le91;

    iget-object v4, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    iget-object v3, v3, Le91;->a:Ljava/lang/Long;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzc3;->k(J)Lhsd;

    move-result-object v3

    const/4 v13, 0x0

    iput-object v13, v1, Lnfh;->g:Ljava/lang/Object;

    iput-object v13, v1, Lnfh;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lnfh;->f:I

    invoke-static {v2, v3, v1}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_30

    :cond_49
    :goto_2f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_30
    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lnfh;->h:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lnfh;->f:I

    const/4 v12, 0x1

    if-eqz v4, :cond_4c

    if-eq v4, v12, :cond_4b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lnfh;->i:Ljava/lang/Object;

    check-cast v4, Lvfh;

    iput-object v2, v1, Lnfh;->g:Ljava/lang/Object;

    iput v12, v1, Lnfh;->f:I

    invoke-virtual {v0, v4, v1}, Lufh;->l(Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4d

    return-object v3

    :cond_4d
    :goto_31
    iget-object v0, v0, Lufh;->c:Ljava/lang/String;

    new-instance v3, Lafh;

    invoke-direct {v3, v2}, Lafh;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "Got error during upload"

    invoke-static {v0, v4, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
