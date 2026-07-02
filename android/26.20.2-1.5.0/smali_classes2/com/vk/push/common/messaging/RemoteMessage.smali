.class public final Lcom/vk/push/common/messaging/RemoteMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/common/messaging/RemoteMessage$Notification;,
        Lcom/vk/push/common/messaging/RemoteMessage$Builder;,
        Lcom/vk/push/common/messaging/RemoteMessage$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u0003+*,B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0019\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/RemoteMessage;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "",
        "getMessageId",
        "()Ljava/lang/String;",
        "",
        "getPriority",
        "()I",
        "getFrom",
        "getTtl",
        "getCollapseKey",
        "",
        "getData",
        "()Ljava/util/Map;",
        "",
        "getRawData",
        "()[B",
        "Lcom/vk/push/common/messaging/RemoteMessage$Notification;",
        "getNotification",
        "()Lcom/vk/push/common/messaging/RemoteMessage$Notification;",
        "Lcom/vk/push/common/messaging/ClickActionType;",
        "getClickActionType",
        "()Lcom/vk/push/common/messaging/ClickActionType;",
        "",
        "getPushMessageServerReceivedAt",
        "()J",
        "getToken",
        "Landroid/content/Intent;",
        "toIntent",
        "()Landroid/content/Intent;",
        "intent",
        "Lzqh;",
        "populateSendMessageIntent",
        "(Landroid/content/Intent;)V",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "CREATOR",
        "Builder",
        "Notification",
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


# static fields
.field public static final CREATOR:Lcom/vk/push/common/messaging/RemoteMessage$CREATOR;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/common/messaging/RemoteMessage$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/common/messaging/RemoteMessage$CREATOR;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/common/messaging/RemoteMessage;->CREATOR:Lcom/vk/push/common/messaging/RemoteMessage$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 4
    new-instance p1, Lvg;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 6
    iput-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->b:Ldxg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lax4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/push/common/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    const-class v0, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ln0k;->e()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/push/common/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getBundle$p(Lcom/vk/push/common/messaging/RemoteMessage;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;
    .locals 4

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "vkpns.click_action_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/push/common/messaging/ClickActionType;->DEFAULT:Lcom/vk/push/common/messaging/ClickActionType;

    :try_start_0
    const-class v2, Lcom/vk/push/common/messaging/ClickActionType;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Lcom/vk/push/common/messaging/ClickActionType;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCollapseKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "vk.collapse_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 3

    const-string v0, "vk.from"

    const-string v1, ""

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "vk.message_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNotification()Lcom/vk/push/common/messaging/RemoteMessage$Notification;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lvj5;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "vk.notification_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/vk/push/common/messaging/NotificationParams;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    invoke-direct {v1, v0}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;-><init>(Lcom/vk/push/common/messaging/NotificationParams;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 3

    const-string v0, "vk.priority"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPushMessageServerReceivedAt()J
    .locals 2

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "vk.push_message_server_received_at"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRawData()[B
    .locals 2

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "vk.data_raw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "vk.token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTtl()I
    .locals 3

    const-string v0, "vk.ttl"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final populateSendMessageIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final toIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
