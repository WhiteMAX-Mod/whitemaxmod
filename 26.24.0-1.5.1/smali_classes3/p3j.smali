.class public final Lp3j;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p5, p0, Lp3j;->e:I

    iput-object p1, p0, Lp3j;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp3j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp3j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lp3j;->e:I

    iput-object p1, p0, Lp3j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp3j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lp3j;->e:I

    iget-object v1, p0, Lp3j;->i:Ljava/lang/Object;

    iget-object v2, p0, Lp3j;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lp3j;

    iget-object p0, p0, Lp3j;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lopj;

    move-object v5, v2

    check-cast v5, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    const/4 v8, 0x7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lp3j;

    iget-object p0, p0, Lp3j;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljmf;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/vk/push/common/clientid/ClientId;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance p0, Lp3j;

    check-cast v2, Ljmf;

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x5

    invoke-direct {p0, v2, v1, v8, p1}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lp3j;

    check-cast v2, Lodj;

    check-cast v1, Ls2e;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp3j;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lp3j;

    iget-object p0, p0, Lp3j;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxk4;

    move-object v6, v2

    check-cast v6, Lobj;

    move-object v7, v1

    check-cast v7, Lveb;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lp3j;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ll67;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v8, p2}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp3j;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lp3j;

    check-cast v2, Lj4j;

    check-cast v1, Lm4j;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp3j;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lp3j;

    iget-object p0, p0, Lp3j;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lt3j;

    move-object v6, v2

    check-cast v6, Lq3j;

    move-object v7, v1

    check-cast v7, Lk3j;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp3j;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp3j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp3j;

    invoke-virtual {p0, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp3j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp3j;

    invoke-virtual {p0, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p1, Lp3j;

    iget-object v0, p0, Lp3j;->h:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iget-object p0, p0, Lp3j;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, p0, p2, v2}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp3j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp3j;

    invoke-virtual {p0, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp3j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp3j;

    invoke-virtual {p0, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp3j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp3j;

    invoke-virtual {p0, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp3j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp3j;

    invoke-virtual {p0, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp3j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp3j;

    invoke-virtual {p0, v1}, Lp3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    iget v0, p0, Lp3j;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3j;->g:Ljava/lang/Object;

    check-cast v0, Lopj;

    iget-object v1, v0, Lopj;->g:Lcom/vk/push/common/Logger;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Lp3j;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-static {v1, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v0, Lopj;->a:Lidc;

    iget-object v3, p0, Lp3j;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v4, p0, Lp3j;->f:I

    invoke-virtual {p1, v3, p0}, Lidc;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v3, p1, Lg6e;

    if-nez v3, :cond_5

    check-cast p1, Lroh;

    const-string p1, "Calling onDeleteMessages..."

    invoke-static {v1, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v2, p0, Lp3j;->f:I

    invoke-static {v0, p0}, Lopj;->a(Lopj;Lok4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p1, Lcom/vk/push/core/push/OnDeleteMessagesResult;

    :cond_5
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "On delete messages has successfully finished"

    invoke-static {v1, v0, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "On delete messages has failed"

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->exceptionOrNull()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    iget-object p0, p0, Lp3j;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "On delete messages result by ipc has failed"

    invoke-interface {v1, p1, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v5, Lroh;->a:Lroh;

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lp3j;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljmf;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lp3j;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lwlj;

    iget-object v1, v7, Ljmf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    invoke-direct {p1, v1}, Lwlj;-><init>(Lcom/vk/push/common/Logger;)V

    new-instance v6, Lnw3;

    iget-object v1, p0, Lp3j;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Lp3j;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/vk/push/common/clientid/ClientId;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v4, p0, Lp3j;->f:I

    invoke-virtual {p1, v6, p0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lx57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v5, v0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v5, Ll6e;

    invoke-direct {v5, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lp3j;->h:Ljava/lang/Object;

    check-cast v0, Ljmf;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v6, p0, Lp3j;->f:I

    if-eqz v6, :cond_c

    if-eq v6, v4, :cond_b

    if-ne v6, v2, :cond_a

    iget-object p0, p0, Lp3j;->g:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast p1, Lzs9;

    iget-object v3, p0, Lp3j;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v4, p0, Lp3j;->f:I

    invoke-virtual {p1, v3, p0}, Lzs9;->o(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    instance-of v3, p1, Lg6e;

    if-nez v3, :cond_e

    move-object v3, p1

    check-cast v3, Lroh;

    iget-object v0, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Lkjj;

    iput-object p1, p0, Lp3j;->g:Ljava/lang/Object;

    iput v2, p0, Lp3j;->f:I

    invoke-virtual {v0, p0}, Lkjj;->e(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_9
    move-object v5, v1

    goto :goto_b

    :cond_e
    move-object p0, p1

    :goto_a
    new-instance v5, Ll6e;

    invoke-direct {v5, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lp3j;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, p0, Lp3j;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v4, :cond_f

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3j;->h:Ljava/lang/Object;

    check-cast p1, Lodj;

    iget-object v2, p0, Lp3j;->i:Ljava/lang/Object;

    check-cast v2, Ls2e;

    :try_start_2
    iget-object p1, p1, Lodj;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v2}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object p1

    iput-object v1, p0, Lp3j;->g:Ljava/lang/Object;

    iput v4, p0, Lp3j;->f:I

    invoke-static {p1, p0}, Lbml;->a(Lnqd;Lp3j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object v5, v0

    goto :goto_e

    :cond_11
    :goto_c
    check-cast p1, Lf5e;

    iget-object p0, p1, Lf5e;->g:Lh5e;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lh5e;->J()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :goto_d
    const-string p1, "fail to geocode"

    invoke-static {v1, p1, p0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    return-object v5

    :goto_f
    throw p0

    :pswitch_3
    iget-object v0, p0, Lp3j;->h:Ljava/lang/Object;

    check-cast v0, Lobj;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v6, p0, Lp3j;->f:I

    if-eqz v6, :cond_14

    if-ne v6, v4, :cond_13

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_14
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3j;->g:Ljava/lang/Object;

    check-cast p1, Lxk4;

    iget-object p1, p1, Lxk4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq94;

    invoke-interface {v6, v0}, Lq94;->b(Lobj;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq94;

    iget-object v6, v0, Lobj;->j:Lja4;

    invoke-interface {v5, v6}, Lq94;->a(Lja4;)Lv32;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v1, v1, [Llo6;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llo6;

    new-instance v1, Lbc5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lbc5;-><init>([Llo6;I)V

    invoke-static {v1}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance v1, Lnrg;

    iget-object v3, p0, Lp3j;->i:Ljava/lang/Object;

    check-cast v3, Lveb;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v3, v0}, Lnrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lp3j;->f:I

    invoke-interface {p1, v1, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    move-object v5, v2

    goto :goto_13

    :cond_18
    :goto_12
    sget-object v5, Lroh;->a:Lroh;

    :goto_13
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lp3j;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lp3j;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v4, :cond_19

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_1a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3j;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1c

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v3, Lb19;->c:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "Collected event -> "

    invoke-static {v0, v6}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, p1, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_14
    iget-object p1, p0, Lp3j;->i:Ljava/lang/Object;

    check-cast p1, Ll67;

    iput-object v5, p0, Lp3j;->g:Ljava/lang/Object;

    iput v4, p0, Lp3j;->f:I

    invoke-interface {p1, v0, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v5, v1

    goto :goto_16

    :cond_1d
    :goto_15
    sget-object v5, Lroh;->a:Lroh;

    :goto_16
    return-object v5

    :pswitch_5
    iget-object v0, p0, Lp3j;->h:Ljava/lang/Object;

    check-cast v0, Lj4j;

    iget-object v6, p0, Lp3j;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, p0, Lp3j;->f:I

    if-eqz v8, :cond_1f

    if-ne v8, v4, :cond_1e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_20

    new-instance p1, Lgh8;

    new-instance v2, Ljh8;

    const-string v3, "cancelled"

    invoke-direct {v2, v3, v1}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lgh8;-><init>(Ljh8;)V

    :goto_17
    move-object v10, p1

    goto :goto_18

    :cond_20
    instance-of p1, v6, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz p1, :cond_21

    new-instance p1, Lgh8;

    new-instance v1, Ljh8;

    const-string v2, "no_cellular"

    invoke-direct {v1, v2, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lgh8;-><init>(Ljh8;)V

    goto :goto_17

    :cond_21
    instance-of p1, v6, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_22

    new-instance p1, Lgh8;

    new-instance v1, Ljh8;

    const-string v3, "has_vpn"

    invoke-direct {v1, v3, v2}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lgh8;-><init>(Ljh8;)V

    goto :goto_17

    :cond_22
    sget-object p1, Lhh8;->d:Lhh8;

    goto :goto_17

    :goto_18
    iget-object p1, v0, Lj4j;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lry3;

    iget-object v9, v0, Lj4j;->d:Lu11;

    sget-object v11, Lx4i;->a:Lx4i;

    iget-object p1, p0, Lp3j;->i:Ljava/lang/Object;

    check-cast p1, Lm4j;

    iget-object v12, p1, Lm4j;->a:Ljava/lang/String;

    iput-object v5, p0, Lp3j;->g:Ljava/lang/Object;

    iput v4, p0, Lp3j;->f:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_23

    move-object v5, v7

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v5, Lroh;->a:Lroh;

    :goto_1a
    return-object v5

    :pswitch_6
    move-object v13, p0

    iget-object p0, v13, Lp3j;->i:Ljava/lang/Object;

    check-cast p0, Lk3j;

    iget-object v0, v13, Lp3j;->h:Ljava/lang/Object;

    check-cast v0, Lq3j;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v6, v13, Lp3j;->f:I

    if-eqz v6, :cond_25

    if-ne v6, v4, :cond_24

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_25
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v13, Lp3j;->g:Ljava/lang/Object;

    check-cast p1, Lt3j;

    iget-object v3, p1, Lt3j;->b:Ljava/lang/String;

    iget-object p1, p1, Lt3j;->d:Ljava/lang/String;

    if-nez p1, :cond_26

    sget-object p1, Lfmg;->c:Lfmg;

    goto :goto_1b

    :cond_26
    sget-object p1, Lfmg;->b:Lfmg;

    :goto_1b
    new-instance v5, Lgmg;

    invoke-direct {v5, p1, v3}, Lgmg;-><init>(Lfmg;Ljava/lang/String;)V

    iget-object p1, v0, Lq3j;->e:Lu11;

    new-instance v3, Lbh8;

    iget-object v6, p0, Lk3j;->a:Ljava/lang/String;

    iget-object v7, v0, Lq3j;->a:Lmh8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgmg;->Companion:Ldmg;

    invoke-virtual {v8}, Ldmg;->serializer()Lfl8;

    move-result-object v8

    check-cast v8, Lfl8;

    invoke-virtual {v7, v8, v5}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5, v1}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v13, Lp3j;->f:I

    invoke-interface {p1, v13, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_27

    move-object v5, v2

    goto :goto_1d

    :cond_27
    :goto_1c
    iget-object p0, p0, Lk3j;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lq3j;->f(Lq3j;Ljava/lang/String;)V

    sget-object v5, Lroh;->a:Lroh;

    :goto_1d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
