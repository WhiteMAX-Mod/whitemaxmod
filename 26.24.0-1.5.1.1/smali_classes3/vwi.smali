.class public final Lvwi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxg;Lmk4;Lbmj;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lvwi;->e:I

    iput-object p1, p0, Lvwi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvwi;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 12
    iput p4, p0, Lvwi;->e:I

    iput-object p1, p0, Lvwi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvwi;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lvwi;->e:I

    iput-object p1, p0, Lvwi;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lvwi;->e:I

    iget-object v1, p0, Lvwi;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lzs9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Lcxg;

    check-cast v1, Lbmj;

    invoke-direct {p1, p0, p2, v1}, Lvwi;-><init>(Lcxg;Lmk4;Lbmj;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lemj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lvwi;

    check-cast v1, Lu4j;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lvwi;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Line;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lvwi;

    check-cast v1, Lxwi;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lvwi;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lvwi;->e:I

    iget-object v1, p0, Lvwi;->g:Ljava/lang/Object;

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lzs9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lvwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Lcxg;

    check-cast v1, Lbmj;

    invoke-direct {p1, p0, p2, v1}, Lvwi;-><init>(Lcxg;Lmk4;Lbmj;)V

    invoke-virtual {p1, v2}, Lvwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p1, Lvwi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lemj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lvwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvwi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvwi;

    invoke-virtual {p0, v2}, Lvwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvwi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvwi;

    invoke-virtual {p0, v2}, Lvwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvwi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvwi;

    invoke-virtual {p0, v2}, Lvwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lv1b;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvwi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvwi;

    invoke-virtual {p0, v2}, Lvwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvwi;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, p0, Lvwi;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    check-cast v5, Lzs9;

    iget-object v0, v5, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {p1, v0}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v1/projects/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/token:invalidate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v0, p1, p0}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lzs9;->b:Ljava/lang/Object;

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
    move-object v4, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v4, Lg6e;

    invoke-direct {v4, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Ll6e;

    invoke-direct {p0, v4}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Lcxg;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v5, Lbmj;

    iget-object p1, v5, Lbmj;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-virtual {p1}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;->invoke()Z

    move-result p1

    iget-object v0, v5, Lbmj;->c:Lcom/vk/push/common/Logger;

    if-eqz p1, :cond_3

    const-string p1, "Push is available"

    invoke-static {v0, p1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    const-string p1, "Push is unavailable"

    invoke-static {v0, p1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string v0, "Push is unavailable, need to install host app"

    invoke-direct {p1, v0}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lg6e;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcxg;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcxg;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v5, Lemj;

    iget-object p1, v5, Lemj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {p1, p0}, Lcom/vk/push/core/domain/repository/PackagesRepository;->checkAppInstalled(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p1, Lu4j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed on get view port size"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lsi;

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsi;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lsi;->X(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsi;->Y()V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p0, p0, Lp0j;->I1:Lw1j;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Lah8;->a(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    :pswitch_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Line;

    check-cast v5, Ljava/lang/String;

    new-instance p1, Lwwb;

    invoke-direct {p1, v1}, Lwwb;-><init>(I)V

    invoke-virtual {p0, v5, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Lvwi;->f:Ljava/lang/Object;

    check-cast p0, Lv1b;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_7

    check-cast v5, Lxwi;

    iget-object p0, v5, Lxwi;->b:Leo4;

    new-instance p1, Lb6f;

    const/16 v0, 0x19

    invoke-direct {p1, v5, v3, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v3, v2, p1, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iget-object p1, v5, Lxwi;->g:Leq9;

    sget-object v0, Lxwi;->h:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v5, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v4

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
