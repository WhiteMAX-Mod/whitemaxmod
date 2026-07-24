.class public final Lxuj;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyy8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyy8;Lmk4;I)V
    .locals 0

    iput p5, p0, Lxuj;->e:I

    iput-object p1, p0, Lxuj;->f:Ljava/lang/String;

    iput-object p2, p0, Lxuj;->g:Ljava/lang/String;

    iput-object p3, p0, Lxuj;->h:Lyy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lxuj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxuj;

    iget-object v3, p0, Lxuj;->h:Lyy8;

    const/4 v5, 0x1

    iget-object v1, p0, Lxuj;->f:Ljava/lang/String;

    iget-object v2, p0, Lxuj;->g:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxuj;-><init>(Ljava/lang/String;Ljava/lang/String;Lyy8;Lmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lxuj;

    move-object v5, v4

    iget-object v4, p0, Lxuj;->h:Lyy8;

    const/4 v6, 0x0

    iget-object v2, p0, Lxuj;->f:Ljava/lang/String;

    iget-object v3, p0, Lxuj;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lxuj;-><init>(Ljava/lang/String;Ljava/lang/String;Lyy8;Lmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxuj;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxuj;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxuj;

    invoke-virtual {p0, v1}, Lxuj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxuj;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxuj;

    invoke-virtual {p0, v1}, Lxuj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxuj;->e:I

    const-string v1, ""

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lxuj;->h:Lyy8;

    const/4 v4, 0x1

    iget-object v5, p0, Lxuj;->g:Ljava/lang/String;

    const-string v6, "push_token"

    iget-object p0, p0, Lxuj;->f:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "v1/topics/%s/unsubscribe"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v4, v3, Lyy8;->c:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {v0, v4}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v0, p1, p0}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lyy8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {p0, v0}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->parseErrorResponse(Ljava/lang/String;)Lcom/vk/push/core/network/model/ResponseError;

    move-result-object p0

    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/model/ResponseError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/push/core/network/model/ResponseError;->getCode()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p0

    invoke-direct {p1, v1, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Lg6e;

    invoke-direct {v2, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance p0, Ll6e;

    invoke-direct {p0, v2}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "v1/topics/%s/subscribe"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v4, v3, Lyy8;->c:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {v0, v4}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v0, p1, p0}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lyy8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {p0, v0}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->parseErrorResponse(Ljava/lang/String;)Lcom/vk/push/core/network/model/ResponseError;

    move-result-object p0

    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/model/ResponseError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/push/core/network/model/ResponseError;->getCode()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, p0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    goto :goto_5

    :cond_4
    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p0

    invoke-direct {p1, v1, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v2, Lg6e;

    invoke-direct {v2, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    new-instance p0, Ll6e;

    invoke-direct {p0, v2}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
