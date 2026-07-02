.class public final Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;",
        "",
        "",
        "pushTokenPart",
        "messageId",
        "Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;",
        "createSafe",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;",
        "Lcom/vk/push/common/messaging/RemoteMessage;",
        "toNotificationAnalyticsPayload",
        "(Lcom/vk/push/common/messaging/RemoteMessage;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;",
        "",
        "CHARS_TO_CHECK",
        "I",
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


# direct methods
.method public constructor <init>(Lax4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSafe(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/vk/push/common/utils/StringExtensionsKt;->takeSafe(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    invoke-direct {v0, p1, p2}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final toNotificationAnalyticsPayload(Lcom/vk/push/common/messaging/RemoteMessage;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;
    .locals 1

    invoke-virtual {p1}, Lcom/vk/push/common/messaging/RemoteMessage;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;->createSafe(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move-result-object p1

    return-object p1
.end method
