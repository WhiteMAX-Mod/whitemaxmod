.class public final Lcom/vk/push/common/messaging/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/common/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0007J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "setMessageId",
        "(Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "setCollapseKey",
        "",
        "setPriority",
        "(I)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "setFrom",
        "setTtl",
        "(Ljava/lang/Integer;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "Lcom/vk/push/common/messaging/NotificationParams;",
        "setNotificationParams",
        "(Lcom/vk/push/common/messaging/NotificationParams;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "setClickActionType",
        "",
        "setPushMessageServerReceivedAt",
        "(J)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "",
        "data",
        "setRawData",
        "([B)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "",
        "dataToSet",
        "setData",
        "(Ljava/util/Map;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "key",
        "addData",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "clearData",
        "()Lcom/vk/push/common/messaging/RemoteMessage$Builder;",
        "setToken",
        "Lcom/vk/push/common/messaging/RemoteMessage;",
        "build",
        "()Lcom/vk/push/common/messaging/RemoteMessage;",
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
.field public final a:Ljava/util/LinkedHashMap;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Lcom/vk/push/common/messaging/NotificationParams;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->f:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addData(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/vk/push/common/messaging/RemoteMessage;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "vk.message_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vk.collapse_key"

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vk.priority"

    iget v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "vk.ttl"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "vk.from"

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "vk.data_key"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "vk.data_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "vk.data_raw"

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "vkpns.click_action_type"

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vk.notification_params"

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->h:Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "vk.push_message_server_received_at"

    iget-wide v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "vk.token"

    iget-object v2, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/push/common/messaging/RemoteMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/vk/push/common/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;Lax4;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clearData()Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-object p0
.end method

.method public final setClickActionType(Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setCollapseKey(Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setData(Ljava/util/Map;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/push/common/messaging/RemoteMessage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final setFrom(Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessageId(Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotificationParams(Lcom/vk/push/common/messaging/NotificationParams;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->h:Lcom/vk/push/common/messaging/NotificationParams;

    return-object p0
.end method

.method public final setPriority(I)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->e:I

    return-object p0
.end method

.method public final setPushMessageServerReceivedAt(J)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->i:J

    return-object p0
.end method

.method public final setRawData([B)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->b:[B

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final setTtl(Ljava/lang/Integer;)Lcom/vk/push/common/messaging/RemoteMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method
