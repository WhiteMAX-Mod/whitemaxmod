.class public final Lgsj;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lgsj;->e:I

    iput-object p1, p0, Lgsj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgsj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgsj;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lgsj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lgsj;

    iget-object p1, p0, Lgsj;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lge9;

    iget-object p1, p0, Lgsj;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lon5;

    iget-object p1, p0, Lgsj;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    const/4 v5, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lgsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lgsj;

    iget-object p1, p0, Lgsj;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lgsj;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/vk/push/common/clientid/ClientId;

    iget-object p1, p0, Lgsj;->h:Ljava/lang/Object;

    check-cast p1, Lcn9;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lgsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgsj;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgsj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgsj;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgsj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgsj;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgsj;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsj;->f:Ljava/lang/Object;

    check-cast p1, Lge9;

    invoke-virtual {p1}, Lge9;->A()Lus8;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgsj;->f:Ljava/lang/Object;

    check-cast p1, Lge9;

    iget-object p1, p1, Lge9;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onPhotoDrawingSuccess: no media found to crop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgsj;->f:Ljava/lang/Object;

    check-cast v1, Lge9;

    invoke-virtual {v1}, Lge9;->E()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    invoke-virtual {v1, p1}, Lq2f;->e(Lus8;)Lcec;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcec;->c()Ldw4;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ldw4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v2, p0, Lgsj;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lon5;

    iput-object v7, v1, Ldw4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgsj;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v1, Ldw4;->b:Ljava/lang/Object;

    iput-object v4, v1, Ldw4;->a:Ljava/lang/Object;

    new-instance v3, Lcec;

    iget-object v2, v1, Ldw4;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxl4;

    iget-object v1, v1, Ldw4;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lcec;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lxl4;Lon5;Landroid/net/Uri;)V

    iget-object v1, p0, Lgsj;->f:Ljava/lang/Object;

    check-cast v1, Lge9;

    invoke-virtual {v1}, Lge9;->E()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    invoke-virtual {v1, p1, v3}, Lq2f;->t(Lus8;Lcec;)V

    iget-object p1, p0, Lgsj;->f:Ljava/lang/Object;

    check-cast p1, Lge9;

    iget-object p1, p1, Lge9;->x:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgsj;->h:Ljava/lang/Object;

    check-cast v0, Lcn9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lgsj;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "auth_token"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lgsj;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/clientid/ClientId;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/push/common/clientid/ClientId;->getClientIdValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v4, "client_id"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/push/common/clientid/ClientId;->getClientIdType()Lcom/vk/push/common/clientid/ClientIdType;

    move-result-object v2

    :cond_5
    const-string v1, "client_id_type"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {v1, v2}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v1/projects/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/token:new"

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

    invoke-direct {v2, v1, p1}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {p1, v2}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->parseErrorResponse(Ljava/lang/String;)Lcom/vk/push/core/network/model/ResponseError;

    move-result-object p1

    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/model/ResponseError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/push/core/network/model/ResponseError;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Logj;

    invoke-direct {v0, p1}, Logj;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, p1

    goto :goto_5

    :goto_4
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, Lpee;

    invoke-direct {p1, v0}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
