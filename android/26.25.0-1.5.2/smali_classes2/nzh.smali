.class public final Lnzh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnzh;->e:I

    .line 15
    iput-object p2, p0, Lnzh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnzh;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnzh;->e:I

    .line 14
    iput-object p2, p0, Lnzh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnzh;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Lcr4;Lwoi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnzh;->e:I

    iput-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnzh;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnzh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lnzh;->e:I

    iput-object p1, p0, Lnzh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnzh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Logj;Lgn4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnzh;->e:I

    .line 17
    iput-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnzh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnzh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lnzh;->e:I

    iget-object v1, p0, Lnzh;->h:Ljava/lang/Object;

    iget-object v2, p0, Lnzh;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lnzh;

    iget-object p0, p0, Lnzh;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/vk/push/common/clientid/ClientId;

    check-cast v1, Logj;

    invoke-direct {p1, p0, v2, v1, p2}, Lnzh;-><init>(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Logj;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lnzh;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, p2, v1, v2}, Lnzh;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    iput-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lnzh;

    iget-object p0, p0, Lnzh;->f:Ljava/lang/Object;

    check-cast v2, Lcr4;

    check-cast v1, Lwoi;

    invoke-direct {p1, p0, p2, v2, v1}, Lnzh;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lwoi;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lnzh;

    check-cast v2, Ljava/io/File;

    check-cast v1, [B

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, p2, v0}, Lnzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lnzh;

    check-cast v2, Lzli;

    check-cast v1, Lfki;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p2, v0}, Lnzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lnzh;

    check-cast v2, Lhgi;

    check-cast v1, Lks8;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, p2, v0}, Lnzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lnzh;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {p0, p2, v2, v1}, Lnzh;-><init>(Lgn4;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    return-object p0

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
    .locals 2

    iget v0, p0, Lnzh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnzh;

    invoke-virtual {p0, v1}, Lnzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnzh;

    invoke-virtual {p0, v1}, Lnzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnzh;

    invoke-virtual {p0, v1}, Lnzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnzh;

    invoke-virtual {p0, v1}, Lnzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcoi;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnzh;

    invoke-virtual {p0, v1}, Lnzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnzh;

    invoke-virtual {p0, v1}, Lnzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnzh;

    invoke-virtual {p0, v1}, Lnzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnzh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast v0, Logj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnzh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "auth_token"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/clientid/ClientId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/common/clientid/ClientId;->getClientIdValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "client_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/push/common/clientid/ClientId;->getClientIdType()Lcom/vk/push/common/clientid/ClientIdType;

    move-result-object v3

    :cond_1
    const-string p0, "client_id_type"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, v0, Logj;->d:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {p1, v1}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/projects/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Logj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/token:new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v1, p1, p0}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Logj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {p0, v1}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    new-instance p0, Lrfe;

    invoke-direct {p0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "token"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Larj;

    invoke-direct {p1, p0}, Larj;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lrfe;

    invoke-direct {p0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance p0, Ltfe;

    invoke-direct {p0, p1}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnzh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lkzh;

    iget-object p1, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object p1

    new-instance v0, Lo42;

    iget-object v1, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v4}, Lo42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "updating blur for video message screen"

    invoke-virtual {v4, v5, v1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    new-instance v1, Lipi;

    invoke-direct {v1, p1, v0}, Lipi;-><init>(Ltki;Lo42;)V

    iget-object p1, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object p1

    new-instance v0, Lhd;

    iget-object v3, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, v2, v1, v3, p0}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcui;->d(Landroid/view/View;Lx97;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzh;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const-wide/16 v4, 0x0

    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_8

    const-string v0, "compatUse"

    const-string v6, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v6, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast v6, Lwoi;

    iget-object v6, v6, Lwoi;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lwnl;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Lwnl;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v3}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-wide v9, v4

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v3

    goto :goto_5

    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    :try_start_7
    iget-object v0, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast v0, Lwoi;

    iget-object v0, v0, Lwoi;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v2}, Lwnl;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v2}, Lwnl;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :goto_7
    move-object v6, v3

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v6, v3

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    iget-object p0, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p0, Lcr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p0, v7, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    new-instance v8, Lr54;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_b

    iget p0, v6, Landroid/graphics/Point;->x:I

    move v12, p0

    goto :goto_b

    :cond_b
    move v12, v1

    :goto_b
    if-eqz v6, :cond_c

    iget v1, v6, Landroid/graphics/Point;->y:I

    :cond_c
    move v13, v1

    invoke-direct/range {v8 .. v13}, Lr54;-><init>(JLjava/lang/String;II)V

    return-object v8

    :pswitch_2
    iget-object v0, p0, Lnzh;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_c
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    const-string v4, "placeholder_videomsg.jpeg"

    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object p1, v0

    :try_start_10
    invoke-static {v2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    sget-object v0, Lq79;->g:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Couldn\'t save a video msg placeholder in file"

    invoke-virtual {p1, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lnzh;->f:Ljava/lang/Object;

    check-cast v0, Lcoi;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p1, Lzli;

    iget-object v1, p1, Lzli;->g:Lsoh;

    iget-boolean v1, v1, Lsoh;->d:Z

    if-nez v1, :cond_10

    iget-object v1, p1, Lzli;->n1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    goto :goto_d

    :cond_f
    iget-object p0, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast p0, Lfki;

    invoke-static {p1, p0, v0}, Lzli;->P(Lzli;Lfki;Lcoi;)V

    goto :goto_e

    :cond_10
    :goto_d
    invoke-static {p1, v0}, Lzli;->N(Lzli;Lcoi;)V

    :goto_e
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lnzh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p1, Lhgi;

    iget-object v2, p1, Lhgi;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    iget-object p1, p1, Lhgi;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Player autoplay. Handle preparation complete for "

    const-string v7, ", try restart autoplay."

    invoke-static {v6, v1, v7}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    iget-object p1, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsi;

    iget-object p1, p1, Lcsi;->e:Llhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llhi;->d:Landroid/util/LruCache;

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p0, Lhgi;

    invoke-virtual {p0, v2}, Lhgi;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_10
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lnzh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, La0i;

    iget-object p1, p0, Lnzh;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lnzh;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    invoke-static {p1, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Lfzd;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lfq8;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {p1, p0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, v0, La0i;->a:Lxbh;

    invoke-static {p1, v4}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lfzd;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {p1, p0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v5, v0, La0i;->b:Lcch;

    if-eqz v5, :cond_14

    goto :goto_11

    :cond_14
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_15

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lfzd;

    aget-object v1, v3, v4

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Lfzd;

    aget-object v1, v3, v2

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzh;

    iget-object p1, v0, La0i;->c:Ljava/util/List;

    iget v0, v0, La0i;->d:I

    invoke-virtual {p0, v0, p1}, Lrzh;->a(ILjava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

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
