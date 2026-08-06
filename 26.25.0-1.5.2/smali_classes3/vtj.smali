.class public final Lvtj;
.super Lcom/vk/push/common/analytics/BaseAnalyticsEvent;
.source "SourceFile"


# instance fields
.field public final b:Lcom/vk/push/common/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/messaging/RemoteMessage;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_receive_push"

    invoke-direct {p0, v0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvtj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvtj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvtj;

    iget-object p0, p0, Lvtj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p1, p1, Lvtj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 2

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    iget-object p0, p0, Lvtj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {p0}, Lcom/vk/push/common/messaging/RemoteMessage;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushToken(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/push/common/messaging/RemoteMessage;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushId(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvtj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushReceiveAnalyticsEvent(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvtj;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
