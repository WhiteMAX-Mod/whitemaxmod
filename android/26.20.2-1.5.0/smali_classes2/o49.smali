.class public final Lo49;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/vk/push/core/network/data/source/MasterHostApi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lo49;->e:I

    iput-object p1, p0, Lo49;->f:Ljava/util/List;

    iput-object p2, p0, Lo49;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lo49;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo49;

    iget-object v0, p0, Lo49;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    const/4 v1, 0x1

    iget-object v2, p0, Lo49;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lo49;-><init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo49;

    iget-object v0, p0, Lo49;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    const/4 v1, 0x0

    iget-object v2, p0, Lo49;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lo49;-><init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo49;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo49;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo49;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo49;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo49;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo49;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo49;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host_app_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lo49;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    invoke-static {v1}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHostInfoProvider$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/common/HostInfoProvider;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1/multihost/master"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v2, v0, p1}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHttpClient$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->INSTANCE:Lcom/vk/push/core/network/utils/AppInfoJsonParser;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->parseAppInfo(Ljava/lang/String;)Lcom/vk/push/core/network/data/model/AppInfoRemote;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/MapperKt;->toAppInfo(Lcom/vk/push/core/network/data/model/AppInfoRemote;)Lcom/vk/push/common/AppInfo;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lo49;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "packages"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lo49;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    invoke-static {v1}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHostInfoProvider$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/common/HostInfoProvider;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1/multihost/list"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v2, v0, p1}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHttpClient$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->INSTANCE:Lcom/vk/push/core/network/utils/AppInfoJsonParser;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->parseAppInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/MapperKt;->getSortedAppInfoListByArbiter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
