.class public final Lcom/vk/push/common/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/common/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/RemoteMessage$Notification;",
        "",
        "Lcom/vk/push/common/messaging/NotificationParams;",
        "notificationParams",
        "<init>",
        "(Lcom/vk/push/common/messaging/NotificationParams;)V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "getChannelId",
        "getClickAction",
        "Landroid/net/Uri;",
        "getImageUrl",
        "()Landroid/net/Uri;",
        "getColor",
        "getIcon",
        "copy",
        "(Lcom/vk/push/common/messaging/NotificationParams;)Lcom/vk/push/common/messaging/RemoteMessage$Notification;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/vk/push/common/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/messaging/NotificationParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/push/common/messaging/RemoteMessage$Notification;Lcom/vk/push/common/messaging/NotificationParams;ILjava/lang/Object;)Lcom/vk/push/common/messaging/RemoteMessage$Notification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->copy(Lcom/vk/push/common/messaging/NotificationParams;)Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/vk/push/common/messaging/NotificationParams;)Lcom/vk/push/common/messaging/RemoteMessage$Notification;
    .locals 1

    new-instance v0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    invoke-direct {v0, p1}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;-><init>(Lcom/vk/push/common/messaging/NotificationParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    iget-object v1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    iget-object p1, p1, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getClickAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUrl()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Lcom/vk/push/common/messaging/NotificationParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification(notificationParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->a:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
