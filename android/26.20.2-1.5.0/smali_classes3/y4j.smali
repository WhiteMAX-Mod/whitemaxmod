.class public final Ly4j;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly4j;->e:I

    iput-object p1, p0, Ly4j;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly4j;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly4j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly4j;->e:I

    iput-object p1, p0, Ly4j;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly4j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ly4j;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ly4j;

    iget-object p1, p0, Ly4j;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lppj;

    iget-object p1, p0, Ly4j;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iget-object p1, p0, Ly4j;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/base/AsyncCallback;

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Ly4j;

    iget-object p1, p0, Ly4j;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj46;

    iget-object p1, p0, Ly4j;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/clientid/ClientId;

    const/4 v7, 0x4

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v5, p2

    new-instance p1, Ly4j;

    iget-object p2, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast p2, Lj46;

    iget-object v0, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v5, v1}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v5, p2

    new-instance p2, Ly4j;

    iget-object v0, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v0, Lndj;

    iget-object v1, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v1, Lf70;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v5, v2}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ly4j;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v5, p2

    new-instance p2, Ly4j;

    iget-object v0, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v1, Lf07;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v5, v2}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ly4j;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v5, p2

    new-instance p2, Ly4j;

    iget-object v0, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v0, Lz4j;

    iget-object v1, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v1, Lc5j;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v5, v2}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ly4j;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly4j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ly4j;

    iget-object v0, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly4j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly4j;->g:Ljava/lang/Object;

    check-cast v0, Lppj;

    iget-object v1, v0, Lppj;->g:Lcom/vk/push/common/Logger;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Ly4j;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-static {v1, p1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v0, Lppj;->a:Lqcc;

    iget-object v3, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v4, p0, Ly4j;->f:I

    invoke-virtual {p1, v3, p0}, Lqcc;->u(Lcom/vk/push/core/domain/model/CallingAppIds;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    instance-of v3, p1, Lnee;

    if-nez v3, :cond_5

    check-cast p1, Lzqh;

    const-string p1, "Calling onDeleteMessages..."

    invoke-static {v1, p1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v5, p0, Ly4j;->f:I

    invoke-static {v0, p0}, Lppj;->a(Lppj;Lcf4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcom/vk/push/core/push/OnDeleteMessagesResult;

    :cond_5
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "On delete messages has successfully finished"

    invoke-static {v1, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, "On delete messages has failed"

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->exceptionOrNull()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "On delete messages result by ipc has failed"

    invoke-interface {v1, v0, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ly4j;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj46;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Ly4j;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lvlj;

    iget-object v1, v2, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    invoke-direct {p1, v1}, Lvlj;-><init>(Lcom/vk/push/common/Logger;)V

    new-instance v1, Lur3;

    iget-object v3, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/common/clientid/ClientId;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, p0, Ly4j;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v0, Lj46;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Ly4j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-ne v2, v3, :cond_a

    iget-object v0, p0, Ly4j;->g:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lj46;->b:Ljava/lang/Object;

    check-cast p1, Lcn9;

    iget-object v2, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v4, p0, Ly4j;->f:I

    invoke-virtual {p1, v2, p0}, Lcn9;->i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    instance-of v2, p1, Lnee;

    if-nez v2, :cond_e

    move-object v2, p1

    check-cast v2, Lzqh;

    iget-object v0, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Lljj;

    iput-object p1, p0, Ly4j;->g:Ljava/lang/Object;

    iput v3, p0, Ly4j;->f:I

    invoke-virtual {v0, p0}, Lljj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, p1

    :goto_8
    new-instance v1, Lpee;

    invoke-direct {v1, v0}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ly4j;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, p0, Ly4j;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast p1, Lndj;

    iget-object v2, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast v2, Lf70;

    :try_start_2
    iget-object p1, p1, Lndj;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6b;

    invoke-virtual {p1, v2}, Lw6b;->b(Lf70;)Lozd;

    move-result-object p1

    iput-object v1, p0, Ly4j;->g:Ljava/lang/Object;

    iput v3, p0, Ly4j;->f:I

    invoke-static {p1, p0}, Lxwk;->a(Lozd;Ly4j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    check-cast p1, Ltde;

    iget-object p1, p1, Ltde;->g:Lvde;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lvde;->V()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :cond_12
    :goto_b
    move-object v0, v4

    goto :goto_d

    :goto_c
    const-string v0, "fail to geocode"

    invoke-static {v1, v0, p1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    return-object v0

    :goto_e
    throw p1

    :pswitch_3
    iget-object v0, p0, Ly4j;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Ly4j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    sget-object v5, Lnv8;->c:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "Collected event -> "

    invoke-static {v0, v6}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    iget-object p1, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast p1, Lf07;

    iput-object v2, p0, Ly4j;->g:Ljava/lang/Object;

    iput v3, p0, Ly4j;->f:I

    invoke-interface {p1, v0, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_11
    return-object v1

    :pswitch_4
    iget-object v0, p0, Ly4j;->h:Ljava/lang/Object;

    check-cast v0, Lz4j;

    iget-object v1, p0, Ly4j;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Ly4j;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    if-ne v3, v4, :cond_18

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1a

    new-instance p1, Leb8;

    new-instance v1, Lhb8;

    const-string v3, "cancelled"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Leb8;-><init>(Lhb8;)V

    :goto_12
    move-object v7, p1

    goto :goto_13

    :cond_1a
    instance-of p1, v1, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz p1, :cond_1b

    new-instance p1, Leb8;

    new-instance v1, Lhb8;

    const-string v3, "no_cellular"

    invoke-direct {v1, v3, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Leb8;-><init>(Lhb8;)V

    goto :goto_12

    :cond_1b
    instance-of p1, v1, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_1c

    new-instance p1, Leb8;

    new-instance v1, Lhb8;

    const-string v3, "has_vpn"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Leb8;-><init>(Lhb8;)V

    goto :goto_12

    :cond_1c
    sget-object p1, Lfb8;->d:Lfb8;

    goto :goto_12

    :goto_13
    iget-object p1, v0, Lz4j;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpt3;

    iget-object v6, v0, Lz4j;->d:Lk01;

    sget-object v8, Lo5i;->a:Lo5i;

    iget-object p1, p0, Ly4j;->i:Ljava/lang/Object;

    check-cast p1, Lc5j;

    iget-object v9, p1, Lc5j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4j;->g:Ljava/lang/Object;

    iput v4, p0, Ly4j;->f:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_14
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_15
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
