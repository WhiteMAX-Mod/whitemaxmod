.class public final Lojj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Lcom/vk/push/common/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/messaging/RemoteMessage;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_receive_push"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lojj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lojj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lojj;

    iget-object v1, p0, Lojj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p1, p1, Lojj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 3

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    iget-object v1, p0, Lojj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushToken(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushId(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lojj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushReceiveAnalyticsEvent(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lojj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
