.class public final Lgu1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Liu1;Li91;Lhn4;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu1;->e:I

    .line 1
    iput-object p1, p0, Lgu1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgu1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgu1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lgu1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lgu1;->f:Z

    iput-boolean p6, p0, Lgu1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lssj;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgu1;->e:I

    .line 2
    iput-object p1, p0, Lgu1;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lgu1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lgu1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgu1;

    iget-object v1, p0, Lgu1;->l:Ljava/lang/Object;

    check-cast v1, Lssj;

    iget-boolean v2, p0, Lgu1;->h:Z

    invoke-direct {v0, v1, v2, p2}, Lgu1;-><init>(Lssj;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgu1;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lgu1;

    iget-object p1, p0, Lgu1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p0, Lgu1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liu1;

    iget-object p1, p0, Lgu1;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Li91;

    iget-object p1, p0, Lgu1;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhn4;

    iget-boolean v8, p0, Lgu1;->f:Z

    iget-boolean v9, p0, Lgu1;->h:Z

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lgu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Liu1;Li91;Lhn4;ZZLkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgu1;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgu1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgu1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgu1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v5, p0, Lgu1;->g:I

    const-string v6, "Something went wrong, deferred is null"

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lgu1;->f:Z

    iget-object v5, p0, Lgu1;->j:Ljava/lang/Object;

    check-cast v5, Lssj;

    iget-object v7, p0, Lgu1;->i:Ljava/lang/Object;

    check-cast v7, Lroa;

    iget-object v8, p0, Lgu1;->k:Ljava/lang/Object;

    check-cast v8, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgu1;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lui4;

    iget-object p1, p0, Lgu1;->l:Ljava/lang/Object;

    check-cast p1, Lssj;

    iget-object p1, p1, Lssj;->f:Ll35;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lgu1;->h:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lgu1;->l:Ljava/lang/Object;

    check-cast p1, Lssj;

    iget-object p1, p1, Lssj;->f:Ll35;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lgu1;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lssj;

    iget-object v7, v5, Lssj;->g:Lroa;

    iget-boolean v1, p0, Lgu1;->h:Z

    iput-object v8, p0, Lgu1;->k:Ljava/lang/Object;

    iput-object v7, p0, Lgu1;->i:Ljava/lang/Object;

    iput-object v5, p0, Lgu1;->j:Ljava/lang/Object;

    iput-boolean v1, p0, Lgu1;->f:Z

    iput v3, p0, Lgu1;->g:I

    invoke-virtual {v7, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_0
    iget-object p1, v5, Lssj;->f:Ll35;

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    iget-object p1, v5, Lssj;->f:Ll35;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    new-instance p1, Lrtj;

    invoke-direct {p1, v5, v4, v3}, Lrtj;-><init>(Lssj;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v8, v4, v4, p1, v1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    iput-object p1, v5, Lssj;->f:Ll35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7, v4}, Lroa;->j(Ljava/lang/Object;)V

    :goto_2
    iput-object v4, p0, Lgu1;->k:Ljava/lang/Object;

    iput-object v4, p0, Lgu1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lgu1;->j:Ljava/lang/Object;

    iput v2, p0, Lgu1;->g:I

    invoke-virtual {p1, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {v7, v4}, Lroa;->j(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v5, Lvi4;->a:Lvi4;

    iget v0, p0, Lgu1;->g:I

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_13

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgu1;->j:Ljava/lang/Object;

    check-cast p1, Liu1;

    sget-object v0, Lzi0;->g:Lyjb;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v0, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p1}, Liu1;->c()Ltr8;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateNotificationWithActiveState(), localAccountId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, v1, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object p1, p0, Lgu1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v0, p0, Lgu1;->j:Ljava/lang/Object;

    check-cast v0, Liu1;

    iget-boolean v6, p1, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v6, :cond_e

    goto/16 :goto_c

    :cond_e
    iput-boolean v3, p1, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    invoke-virtual {v0}, Liu1;->d()Ln22;

    move-result-object p1

    iget-object v0, p1, Ln22;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lslb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "recreateIncomingChannelsIfNeeded"

    const-string v0, "recreateIncomingChannelsIfNeeded: created="

    :try_start_1
    iget-object v8, v6, Lslb;->f:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpza;

    invoke-virtual {v8}, Lpza;->l()Z

    move-result v8

    iget-object v9, v6, Lslb;->h:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v10, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v9, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    iget-object v6, v6, Lslb;->h:Ljava/lang/String;

    new-instance v8, Ls0b;

    invoke-direct {v8, v0}, Ls0b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v7, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    iget-object v6, v6, Lslb;->h:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object p1, p1, Ln22;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "recreateActiveCallChannelIfNeeded"

    const-string v0, "recreateActiveCallChannelIfNeeded: created="

    :try_start_2
    iget-object v7, p1, Lslb;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpza;

    invoke-virtual {v7}, Lpza;->k()Z

    move-result v7

    iget-object v8, p1, Lslb;->h:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v8, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_a
    iget-object p1, p1, Lslb;->h:Ljava/lang/String;

    new-instance v7, Ls0b;

    invoke-direct {v7, v0}, Ls0b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v6, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    iget-object p1, p1, Lslb;->h:Ljava/lang/String;

    invoke-static {p1, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    iget-object p1, p0, Lgu1;->k:Ljava/lang/Object;

    check-cast p1, Li91;

    sget-object v0, Li91;->q:Li91;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const-string p1, "CallService show default push due to chat info is empty."

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgu1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p0, Lgu1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liu1;

    invoke-virtual {v5}, Liu1;->d()Ln22;

    move-result-object p1

    iget-object v1, p0, Lgu1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lgu1;->k:Ljava/lang/Object;

    check-cast v2, Li91;

    iget-object v6, p0, Lgu1;->l:Ljava/lang/Object;

    check-cast v6, Lhn4;

    iget-object v6, v6, Lhn4;->a:Lefk;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lefk;->b()Z

    move-result v0

    :cond_13
    iget-object v6, p0, Lgu1;->l:Ljava/lang/Object;

    check-cast v6, Lhn4;

    iget-boolean v6, v6, Lhn4;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "CallsNotification"

    const-string v8, "createTempNotification"

    invoke-static {v7, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Li91;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_14

    iget-object v2, p1, Ln22;->f:Lbde;

    invoke-virtual {v2}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_14
    if-nez v6, :cond_15

    iget-object v6, p1, Ln22;->j:Ljava/lang/String;

    goto :goto_d

    :cond_15
    if-eqz v0, :cond_16

    iget-object v6, p1, Ln22;->h:Lbde;

    invoke-virtual {v6}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    :cond_16
    iget-object v6, p1, Ln22;->g:Lbde;

    invoke-virtual {v6}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_17

    iget-object v0, p1, Ln22;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_e

    :cond_17
    iget-object v0, p1, Ln22;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    iget-object p1, p1, Ln22;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    invoke-static {v1, p1}, Ln22;->d(Landroid/content/Context;Ljava/lang/String;)Lxza;

    move-result-object p1

    iget-object v1, p1, Lxza;->G:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-static {v2}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lxza;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lxza;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lxza;->a()Landroid/app/Notification;

    move-result-object v7

    iget-boolean v9, p0, Lgu1;->f:Z

    iget-boolean v10, p0, Lgu1;->h:Z

    const/16 v6, 0xef

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lone/me/calls/impl/service/CallServiceImpl;->f(Liu1;ILandroid/app/Notification;ZZZ)V

    :goto_f
    move-object v13, p0

    goto/16 :goto_14

    :cond_18
    iget-object p1, p0, Lgu1;->l:Ljava/lang/Object;

    check-cast p1, Lhn4;

    iget-boolean v6, p1, Lhn4;->h:Z

    if-eqz v6, :cond_1b

    iget-boolean p1, p1, Lhn4;->g:Z

    if-nez p1, :cond_1b

    const-string p1, "CallService show incoming notification."

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgu1;->j:Ljava/lang/Object;

    check-cast p1, Liu1;

    invoke-virtual {p1}, Liu1;->d()Ln22;

    move-result-object p1

    iget-object v1, p0, Lgu1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lgu1;->k:Ljava/lang/Object;

    check-cast v2, Li91;

    iget-object v4, p0, Lgu1;->l:Ljava/lang/Object;

    check-cast v4, Lhn4;

    iget-object v4, v4, Lhn4;->a:Lefk;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lefk;->b()Z

    move-result v0

    :cond_19
    iput v3, p0, Lgu1;->g:I

    invoke-virtual {p1, v1, v2, v0, p0}, Ln22;->i(Landroid/content/Context;Li91;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1a

    move-object v13, p0

    goto/16 :goto_15

    :cond_1a
    :goto_10
    move-object v7, p1

    check-cast v7, Landroid/app/Notification;

    iget-object p1, p0, Lgu1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p0, Lgu1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liu1;

    iget-boolean v9, p0, Lgu1;->f:Z

    iget-boolean v10, p0, Lgu1;->h:Z

    sget p1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    const/16 v6, 0xf0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lone/me/calls/impl/service/CallServiceImpl;->f(Liu1;ILandroid/app/Notification;ZZZ)V

    goto :goto_f

    :cond_1b
    iget-object p1, p0, Lgu1;->j:Ljava/lang/Object;

    check-cast p1, Liu1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri5;

    iget-object p1, p1, Lri5;->f:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_11

    :cond_1c
    const-wide/16 v6, 0x0

    :goto_11
    sget-object p1, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v8, v9, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v8

    sget-object p1, Lsi5;->e:Lsi5;

    invoke-static {v6, v7, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lki5;->o(JJ)J

    move-result-wide v6

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v6, v7}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallService show active notification, startedAt="

    invoke-static {v9, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    iget-object p1, p0, Lgu1;->j:Ljava/lang/Object;

    check-cast p1, Liu1;

    invoke-virtual {p1}, Liu1;->d()Ln22;

    move-result-object v8

    iget-object p1, p0, Lgu1;->i:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p0, Lgu1;->k:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Li91;

    invoke-static {v6, v7}, Lki5;->g(J)J

    move-result-wide v11

    iput v2, p0, Lgu1;->g:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ln22;->g(Landroid/content/Context;Li91;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_13
    move-object v7, p1

    check-cast v7, Landroid/app/Notification;

    iget-object p1, v13, Lgu1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, v13, Lgu1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liu1;

    iget-boolean v9, v13, Lgu1;->f:Z

    iget-boolean v10, v13, Lgu1;->h:Z

    sget p1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    const/4 v8, 0x0

    const/16 v6, 0xef

    invoke-virtual/range {v4 .. v10}, Lone/me/calls/impl/service/CallServiceImpl;->f(Liu1;ILandroid/app/Notification;ZZZ)V

    :goto_14
    iget-object p1, v13, Lgu1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    iget-boolean v0, p1, Lone/me/calls/impl/service/CallServiceImpl;->e:Z

    if-nez v0, :cond_20

    iput-boolean v3, p1, Lone/me/calls/impl/service/CallServiceImpl;->e:Z

    iget-object p1, v13, Lgu1;->j:Ljava/lang/Object;

    check-cast p1, Liu1;

    invoke-virtual {p1}, Liu1;->b()Lfa1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CallConnectionController"

    const-string v1, "onNotificationShown"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lca1;->b:Ljava/lang/String;

    iget-object p1, p1, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzg4;

    invoke-direct {v1, v0}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw4;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lkw4;->a:Lqw4;

    invoke-virtual {p1}, Lqw4;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lqw4;->L()Lage;

    move-result-object p1

    invoke-virtual {p1}, Lage;->f()V

    :cond_20
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
