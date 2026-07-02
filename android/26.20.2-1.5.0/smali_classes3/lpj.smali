.class public final Llpj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_skip_push"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llpj;->b:Ljava/lang/String;

    iput-object p2, p0, Llpj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 5

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    iget-object v1, p0, Llpj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushToken(Ljava/util/Map;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, p0, Llpj;->c:Ljava/util/List;

    invoke-static {v4, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v4}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushIds(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "reason"

    const-string v2, "token_diff"

    invoke-virtual {v0, v1, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    return-object v0
.end method
