.class public final Lz99;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/vk/push/core/network/data/source/MasterHostApi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;I)V
    .locals 0

    iput p4, p0, Lz99;->e:I

    iput-object p1, p0, Lz99;->f:Ljava/util/List;

    iput-object p2, p0, Lz99;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lz99;->e:I

    iget-object v0, p0, Lz99;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    iget-object p0, p0, Lz99;->f:Ljava/util/List;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz99;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lz99;-><init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz99;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lz99;-><init>(Ljava/util/List;Lcom/vk/push/core/network/data/source/MasterHostApi;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz99;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz99;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz99;

    invoke-virtual {p0, v1}, Lz99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz99;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lz99;

    invoke-virtual {p0, v1}, Lz99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz99;->e:I

    const-string v1, ""

    iget-object v2, p0, Lz99;->f:Ljava/util/List;

    iget-object p0, p0, Lz99;->g:Lcom/vk/push/core/network/data/source/MasterHostApi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "host_app_info"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {p0}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHostInfoProvider$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/common/HostInfoProvider;

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

    invoke-static {p0}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHttpClient$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->INSTANCE:Lcom/vk/push/core/network/utils/AppInfoJsonParser;

    invoke-virtual {p1, p0}, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->parseAppInfo(Ljava/lang/String;)Lcom/vk/push/core/network/data/model/AppInfoRemote;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/push/core/network/utils/MapperKt;->toAppInfo(Lcom/vk/push/core/network/data/model/AppInfoRemote;)Lcom/vk/push/common/AppInfo;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p0

    invoke-direct {p1, v1, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "packages"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {p0}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHostInfoProvider$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/common/HostInfoProvider;

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

    invoke-static {p0}, Lcom/vk/push/core/network/data/source/MasterHostApi;->access$getHttpClient$p(Lcom/vk/push/core/network/data/source/MasterHostApi;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

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

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->INSTANCE:Lcom/vk/push/core/network/utils/AppInfoJsonParser;

    invoke-virtual {p1, p0}, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->parseAppInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/push/core/network/utils/MapperKt;->getSortedAppInfoListByArbiter(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p0

    invoke-direct {p1, v1, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lg6e;

    invoke-direct {p0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
