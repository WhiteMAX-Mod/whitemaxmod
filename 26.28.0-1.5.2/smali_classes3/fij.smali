.class public final Lfij;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfjh;Llq4;Lu9k;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfij;->e:I

    iput-object p1, p0, Lfij;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfij;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 12
    iput p4, p0, Lfij;->e:I

    iput-object p1, p0, Lfij;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfij;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfij;->e:I

    iput-object p1, p0, Lfij;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lfij;->e:I

    iget-object v1, p0, Lfij;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lr6a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lfij;

    check-cast v1, Lxo9;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfij;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Lfjh;

    check-cast v1, Lu9k;

    invoke-direct {p1, p0, p2, v1}, Lfij;-><init>(Lfjh;Llq4;Lu9k;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lx9k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lfij;

    check-cast v1, Losj;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfij;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Lq6f;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lfij;

    check-cast v1, Lskj;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfij;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lfij;

    check-cast v1, Lgij;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfij;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfij;->e:I

    iget-object v1, p0, Lfij;->g:Ljava/lang/Object;

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lr6a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p0, Lfij;

    check-cast v1, Lxo9;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfij;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Lfjh;

    check-cast v1, Lu9k;

    invoke-direct {p1, p0, p2, v1}, Lfij;-><init>(Lfjh;Llq4;Lu9k;)V

    invoke-virtual {p1, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p1, Lfij;

    iget-object p0, p0, Lfij;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lx9k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfij;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfij;

    invoke-virtual {p0, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfij;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfij;

    invoke-virtual {p0, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfij;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfij;

    invoke-virtual {p0, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lvgb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfij;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfij;

    invoke-virtual {p0, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfij;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfij;

    invoke-virtual {p0, v2}, Lfij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfij;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lsbi;->a:Lsbi;

    iget-object v6, v0, Lfij;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    check-cast v6, Lr6a;

    iget-object v2, v6, Lr6a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {v1, v2}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v1/projects/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lr6a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/token:invalidate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v2, v1, v0}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {v0, v2}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->parseErrorResponse(Ljava/lang/String;)Lcom/vk/push/core/network/model/ResponseError;

    move-result-object v0

    new-instance v1, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {v0}, Lcom/vk/push/core/network/model/ResponseError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/push/core/network/model/ResponseError;->getCode()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lpoe;

    invoke-direct {v0, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lpoe;

    invoke-direct {v0, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lroe;

    invoke-direct {v0, v5}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v6, Lxo9;

    :try_start_1
    invoke-static {v6}, Lxo9;->k(Lxo9;)Ltjk;

    move-result-object v0

    invoke-virtual {v0}, Ltjk;->b()Lrjk;

    move-result-object v0

    new-instance v7, Lhkk;

    iget-wide v8, v0, Lrjk;->e:J

    iget-wide v10, v0, Lrjk;->f:J

    iget-wide v12, v0, Lrjk;->g:J

    iget-wide v14, v0, Lrjk;->h:J

    invoke-direct/range {v7 .. v15}, Lhkk;-><init>(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v7}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    invoke-static {v6}, Lxo9;->j(Lxo9;)Ltu0;

    move-result-object v1

    new-instance v5, Lbdk;

    invoke-direct {v5, v3}, Lbdk;-><init>(I)V

    invoke-static {v1, v0, v4, v5, v2}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    new-instance v6, Lhkk;

    sget-object v0, Lsjk;->a:Lifh;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    move-wide v0, v2

    :cond_4
    sget-object v2, Lsjk;->a:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_5

    move-wide v2, v4

    :cond_5
    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long v7, v2, v0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v14}, Lhkk;-><init>(JJJJ)V

    move-object v7, v6

    :goto_3
    return-object v7

    :cond_6
    throw v0

    :pswitch_1
    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v6, Lu9k;

    iget-object v1, v6, Lu9k;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-virtual {v1}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;->invoke()Z

    move-result v1

    iget-object v3, v6, Lu9k;->c:Lcom/vk/push/common/Logger;

    if-eqz v1, :cond_7

    const-string v1, "Push is available"

    invoke-static {v3, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v2, v5

    goto :goto_4

    :cond_7
    const-string v1, "Push is unavailable"

    invoke-static {v3, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string v2, "Push is unavailable, need to install host app"

    invoke-direct {v1, v2}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpoe;

    invoke-direct {v2, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v1, v2, Lpoe;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Lfjh;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lfjh;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lx9k;

    iget-object v1, v6, Lx9k;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v1, v0}, Lcom/vk/push/core/domain/repository/PackagesRepository;->checkAppInstalled(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-class v1, Losj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed on get view port size"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Lxde;

    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxde;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lxde;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lxde;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lxde;->R()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    iget-object v0, v0, Lioj;->L1:Lrpj;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Les8;->a(Ljava/lang/Object;)V

    :cond_a
    return-object v5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Lq6f;

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lzcc;

    invoke-direct {v1, v3}, Lzcc;-><init>(I)V

    invoke-virtual {v0, v6, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v5

    :pswitch_6
    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Lvgb;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v3, :cond_b

    check-cast v6, Lskj;

    iget-object v0, v6, Lskj;->b:Lgu4;

    new-instance v1, Lhpf;

    const/16 v7, 0x1b

    invoke-direct {v1, v6, v4, v7}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v4, v2, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v6, Lskj;->g:Lp3c;

    sget-object v2, Lskj;->h:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lore;->o()V

    goto :goto_6

    :cond_c
    :goto_5
    move-object v4, v5

    :goto_6
    return-object v4

    :pswitch_7
    iget-object v0, v0, Lfij;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-class v1, Lgij;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed on get launch context"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
