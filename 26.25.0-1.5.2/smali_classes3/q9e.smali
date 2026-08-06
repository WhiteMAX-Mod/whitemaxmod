.class public final Lq9e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lq9e;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lv6e;->b(Lfnd;)V

    new-instance v0, Lfnd;

    const-string v2, "notificationsListener"

    const-string v3, "getNotificationsListener()Lru/ok/tamtam/notifications/NotificationsListener;"

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lv6e;->b(Lfnd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
